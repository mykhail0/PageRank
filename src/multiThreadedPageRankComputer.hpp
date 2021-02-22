#ifndef SRC_MULTITHREADEDPAGERANKCOMPUTER_HPP_
#define SRC_MULTITHREADEDPAGERANKCOMPUTER_HPP_

#include <numeric>
#include <unordered_map>
#include <vector>

#include <atomic>
#include <future>
#include <mutex>
#include <thread>

#include "immutable/network.hpp"
#include "immutable/pageIdAndRank.hpp"
#include "immutable/pageRankComputer.hpp"

class MultiThreadedPageRankComputer : public PageRankComputer {
public:
    MultiThreadedPageRankComputer(uint32_t numThreadsArg)
        : numThreads(numThreadsArg) {};

    std::vector<PageIdAndRank> computeForNetwork(Network const& network, double alpha, uint32_t iterations, double tolerance) const
    {
        // Setting up additional structures for the network.
        generateIds(network);

        std::unordered_map<PageId, PageRank, PageIdHash> previousPageHashMap;
        std::unordered_map<PageId, uint32_t, PageIdHash> numLinks;
        std::vector<PageId> danglingNodes, pages;
        // <a, b> <=> a -> b
        std::vector<std::pair<PageId, PageId>> edges;

        pages.reserve(network.getPages().size());

        for (auto const& page : network.getPages()) {
            auto page_id = page.getId();
            auto page_links = page.getLinks();
            auto links_sz = page_links.size();

            pages.push_back(page_id);
            previousPageHashMap[page_id] = 1.0 / network.getSize();
            numLinks[page_id] = links_sz;
            if (links_sz == 0)
                danglingNodes.push_back(page_id);
            for (auto const& link : page_links)
                edges.push_back({ page_id, link });
        }

        std::unordered_map<PageId, PageRank, PageIdHash> pageHashMap { previousPageHashMap };
        std::vector<std::unordered_map<PageId, PageRank, PageIdHash>> pageHashMaps(numThreads);

        // Partial values for each thread.
        std::vector<double> dangleSums(numThreads, 0), differences(numThreads, 0);
        // FIXME Maybe volatile is enough?
        std::atomic<double> dangleSum { 0 };

        // Setting up thread specific and synchronization structures.
        CyclicBarrier barrier { numThreads };
        std::atomic<bool> done { false };
        std::vector<ThreadRAII> threads;
        threads.reserve(numThreads);

        for (uint32_t i = 0; i < numThreads; ++i)
            threads.push_back({ std::thread {
                                    MultiThreadedPageRankComputer::pageRankWorkFunc,
                                    i,
                                    std::ref(barrier),
                                    std::ref(done),
                                    numThreads,
                                    network.getSize(),
                                    alpha,
                                    std::ref(dangleSum),
                                    std::ref(pages),
                                    std::ref(danglingNodes),
                                    std::ref(numLinks),
                                    std::ref(edges),
                                    std::ref(previousPageHashMap),
                                    std::ref(pageHashMap),
                                    std::ref(pageHashMaps[i]),
                                    std::ref(dangleSums[i]),
                                    std::ref(differences[i]) },
                ThreadRAII::DtorAction::join });

        for (uint32_t i = 0; i < iterations; ++i) {
            double difference;
            dangleSum = difference = 0;

            barrier.wait();

            // Partial dangle sums calculated.
            for (auto d : dangleSums)
                atomic_increase(dangleSum, d);
            atomic_multiply(dangleSum, alpha);

            // Dangle sums calculated.
            barrier.goOn();

            barrier.wait();
            // Partial PageRanks partially calculated.
            barrier.goOn();

            barrier.wait();
            // Partial PageRanks calculated.
            for (auto& hshmp : pageHashMaps) {
                for (auto& pageMapElem : hshmp)
                    pageHashMap[pageMapElem.first] += pageMapElem.second;
            }

            barrier.goOn();

            barrier.wait();
            // Partial differences calculated.
            for (auto d : differences)
                difference += d;

            previousPageHashMap = pageHashMap;

            if (difference < tolerance) {
                done = true;
                barrier.goOn();
                // Threads finished, cleaned up.

                std::vector<PageIdAndRank> result;
                for (auto const& page_id : pages)
                    result.push_back(PageIdAndRank(page_id, pageHashMap[page_id]));

                ASSERT(result.size() == network.getSize(),
                    "Invalid result size=" << result.size() << ", for network" << network);

                return result;
            } else if (i + 1 == iterations) {
                done = true;
            }

            // Start calculating partial dangle sums or finish work if `done`.
            barrier.goOn();
        }

        ASSERT(false, "Not able to find result in iterations=" << iterations);
    }

    std::string getName() const
    {
        return "MultiThreadedPageRankComputer[" + std::to_string(this->numThreads) + "]";
    }

private:
    uint32_t numThreads;

    // Atomic y += x using CAS idiom.
    static void atomic_increase(std::atomic<double>& y, double x)
    {
        auto previous = y.load();
        while (!atomic_compare_exchange_weak(&y, &previous, previous + x)) { }
    }

    // Atomic y *= x using CAS idiom.
    static void atomic_multiply(std::atomic<double>& y, double x)
    {
        auto previous = y.load();
        while (!atomic_compare_exchange_weak(&y, &previous, previous * x)) { }
    }

    // Taken from labs, also featured in Meyers' C++ book.
    // Safe thread creation and freeing.
    class ThreadRAII {
    public:
        enum class DtorAction { join,
            detach };

        ThreadRAII(std::thread&& t, DtorAction a)
            : action(a)
            , t(std::move(t))
        {
        }
        ThreadRAII(ThreadRAII&& t)
            : action(t.action)
            , t(std::move(t.get()))
        {
        }
        ~ThreadRAII()
        {
            if (t.joinable()) {
                if (action == DtorAction::join)
                    t.join();
                else
                    t.detach();
            }
        }

        std::thread& get() { return t; }

    private:
        DtorAction action;
        std::thread t;
    };

    // Worker function for the thread to generate ids.
    static void gen_id_thread(std::atomic<size_t>& frst_free, std::vector<Page> const& pages, IdGenerator const& idGen)
    {
        while (true) {
            auto i = frst_free++;
            if (i >= pages.size())
                break;
            pages[i].generateId(idGen);
        }
    }

    // Multithreaded id generating.
    void generateIds(Network const& network) const
    {
        std::vector<ThreadRAII> threads;
        threads.reserve(numThreads);
        std::atomic<size_t> frst_free { 0 };

        for (uint32_t i = 0; i < numThreads; ++i)
            threads.push_back({ std::thread {
                                    MultiThreadedPageRankComputer::gen_id_thread,
                                    std::ref(frst_free),
                                    std::ref(network.getPages()),
                                    std::ref(network.getGenerator()) },
                ThreadRAII::DtorAction::join });
    }

    class CyclicBarrier {
    public:
        CyclicBarrier(uint32_t parties)
            : parties { parties }
            , waiting { 0 }
            , generation { 0 }
            , master_wait { false }
            , threads_wait { false }
        {
        }

        void goOn()
        {
            std::unique_lock<std::mutex> lock(mut);
            threads_wait = false;
            threshold_cond.notify_all();
        }

        void wait()
        {
            std::unique_lock<std::mutex> lock(mut);
            if (not threads_wait) {
                master_wait = true;
                master_cond.wait(lock, [this] { return threads_wait; });
                master_wait = false;
            }
        }

        void await()
        {
            std::unique_lock<std::mutex> lock(mut);
            auto myGeneration = generation;
            ++waiting;
            if (parties == waiting) {
                ++generation;
                waiting = 0;
                threads_wait = true;
                if (master_wait)
                    master_cond.notify_one();
            }

            // With this condition, old are going to end, and new ones are going to wait.
            threshold_cond.wait(lock, [this, myGeneration] { return generation != myGeneration && !threads_wait; });
        }

    private:
        uint32_t parties;
        uint32_t waiting;
        uint64_t generation;

        bool master_wait;
        bool threads_wait;

        std::mutex mut;
        std::condition_variable threshold_cond;
        std::condition_variable master_cond;
    };

    // Worker function for a thread calculating PageRanks.
    static void pageRankWorkFunc(
        // Synchronization.
        uint32_t index, // Belongs to [0, numThreads), is unique.
        CyclicBarrier& barrier,
        std::atomic<bool>& done, // Signals when the job is done.
        // Read only network data.
        uint32_t numThreads,
        size_t networkSize,
        double alpha,
        std::atomic<double> const& dangleSum,
        std::vector<PageId> const& pages,
        std::vector<PageId> const& danglingNodes,
        std::unordered_map<PageId, uint32_t, PageIdHash> const& numLinks,
        std::vector<std::pair<PageId, PageId>> const& edges, // first -> second
        // First read, then write.
        std::unordered_map<PageId, PageRank, PageIdHash>& previousPageHashMap,
        // Write only network data.
        std::unordered_map<PageId, PageRank, PageIdHash>& pageHashMap,
        std::unordered_map<PageId, PageRank, PageIdHash>& my_pages,
        double& myDangleSum,
        double& difference)
    {
        double danglingWeight = 1.0 / networkSize;

        while (not done.load()) {
            myDangleSum = difference = 0;

            // Calculate the weight of dangling nodes of this thread.
            uint64_t danglingSegment = danglingNodes.size() / numThreads + 1;
            for (uint64_t i = index * danglingSegment; i < (index + 1) * danglingSegment && i < danglingNodes.size(); ++i)
                myDangleSum += previousPageHashMap.at(danglingNodes[i]);

            barrier.await();

            // Assign base PageRanks, which are independent of neighbours,
            // for pages of this thread.
            uint64_t pageSegment = pages.size() / numThreads + 1;
            for (uint64_t i = index * pageSegment; i < (index + 1) * pageSegment && i < pages.size(); ++i)
                pageHashMap[pages[i]] = dangleSum.load() * danglingWeight + (1.0 - alpha) / networkSize;

            barrier.await();

            my_pages.clear();
            // Increase PageRanks accordingly to the edge segment for this thread.
            uint64_t edgeSegment = edges.size() / numThreads + 1;
            for (uint64_t i = index * edgeSegment; i < (index + 1) * edgeSegment && i < edges.size(); ++i)
                my_pages[edges[i].second] += alpha * previousPageHashMap.at(edges[i].first) / numLinks.at(edges[i].first);

            barrier.await();

            // Calculate the difference for pages of this thread.
            for (uint64_t i = index * pageSegment; i < (index + 1) * pageSegment && i < pages.size(); ++i)
                difference += std::abs(previousPageHashMap.at(pages[i]) - pageHashMap[pages[i]]);

            barrier.await();
        }
    }
};

#endif /* SRC_MULTITHREADEDPAGERANKCOMPUTER_HPP_ */
