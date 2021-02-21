#ifndef SRC_MULTITHREADEDPAGERANKCOMPUTER_HPP_
#define SRC_MULTITHREADEDPAGERANKCOMPUTER_HPP_

#include <atomic>
#include <mutex>
#include <thread>

#include <unordered_map>
#include <unordered_set>
#include <vector>

#include "immutable/network.hpp"
#include "immutable/pageIdAndRank.hpp"
#include "immutable/pageRankComputer.hpp"

class MultiThreadedPageRankComputer : public PageRankComputer {
public:
    MultiThreadedPageRankComputer(uint32_t numThreadsArg)
        : numThreads(numThreadsArg) {};

    std::vector<PageIdAndRank> computeForNetwork(Network const& network, double alpha, uint32_t iterations, double tolerance) const
    {
        generateIds(network);

        std::unordered_map<PageId, PageRank, PageIdHash> pageHashMap;
        std::unordered_map<PageId, uint32_t, PageIdHash> numLinks;
        std::unordered_set<PageId, PageIdHash> danglingNodes;
        std::unordered_map<PageId, std::vector<PageId>, PageIdHash> edges;

        for (auto const& page : network.getPages()) {
            auto page_id = page.getId();
            auto page_links = page.getLinks();
            auto links_sz = page_links.size();

            pageHashMap[page_id] = 1.0 / network.getSize();
            numLinks[page_id] = links_sz;
            if (links_sz == 0)
                danglingNodes.insert(page_id);
            for (auto link : page_links)
                edges[link].push_back(page_id);
        }

        for (uint32_t i = 0; i < iterations; ++i) {
            std::unordered_map<PageId, PageRank, PageIdHash> previousPageHashMap { pageHashMap };

            double dangleSum, difference;
            dangleSum = difference = 0;

            // FIXME
            for (auto danglingNode : danglingNodes)
                dangleSum += previousPageHashMap[danglingNode];
            dangleSum = dangleSum * alpha;

            // FIXME
            for (auto& pageMapElem : pageHashMap) {
                PageId pageId = pageMapElem.first;

                double danglingWeight = 1.0 / network.getSize();
                pageMapElem.second = dangleSum * danglingWeight + (1.0 - alpha) / network.getSize();

                if (edges.count(pageId) > 0) {
                    for (auto link : edges[pageId])
                        pageMapElem.second += alpha * previousPageHashMap[link] / numLinks[link];
                }
                difference += std::abs(previousPageHashMap[pageId] - pageHashMap[pageId]);
            }

            if (difference < tolerance) {
                std::vector<PageIdAndRank> result;
                for (auto iter : pageHashMap)
                    result.push_back(PageIdAndRank(iter.first, iter.second));

                ASSERT(result.size() == network.getSize(),
                    "Invalid result size=" << result.size() << ", for network" << network);

                return result;
            }
        }

        ASSERT(false, "Not able to find result in iterations=" << iterations);
    }

    std::string getName() const
    {
        return "MultiThreadedPageRankComputer[" + std::to_string(this->numThreads) + "]";
    }

private:
    uint32_t numThreads;

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
};

#endif /* SRC_MULTITHREADEDPAGERANKCOMPUTER_HPP_ */
