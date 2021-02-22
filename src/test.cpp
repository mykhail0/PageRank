#include <iostream>

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
#include "sha256IdGenerator.hpp"
//#include "multiThreadedPageRankComputer.hpp"

using namespace std;

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

    void await(int index)
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

void print(vector<vector<int>> const& arr)
{
    for (auto const& v : arr) {
        for (int i : v)
            cout << i << " ";
        cout << "\n";
    }
}

void print1D(vector<long long> const& arr)
{
    for (int i : arr)
        cout << i << " ";
    cout << "\n";
}

vector<long long> suma_wierszami_single(vector<vector<int>> const& arr)
{
    vector<long long> ans(arr.size(), 0);
    int i = 0;
    for (auto const& v : arr) {
        for (int j : v)
            ans[i] += j;
        ++i;
    }
    return ans;
}

void work_func(
    int index,
    CyclicBarrier& barrier,
    std::atomic<bool>& done,
    std::atomic<int>& cur_row,
    vector<vector<int>> const& arr,
    int& myElem)
{
    while (not done.load()) {
        myElem = arr[cur_row.load()][index];
        barrier.await(index);
    }
}

vector<long long> suma_wierszami_multiple(vector<vector<int>> const& arr)
{
    vector<long long> ans(arr.size(), 0);
    int row = ans.size(), col = arr[0].size();

    CyclicBarrier barrier(col);
    std::atomic<bool> done { false };
    std::vector<ThreadRAII> threads;
    threads.reserve(col);

    vector<int> elementy_wiersza(col, 0);
    std::atomic<int> i { 0 };
    for (int j = 0; j < col; ++j)
        threads.push_back({ std::thread {
                                work_func,
                                j,
                                std::ref(barrier),
                                std::ref(done),
                                std::ref(i),
                                std::ref(arr),
                                std::ref(elementy_wiersza[j]),
                            },
            ThreadRAII::DtorAction::join });

    while (true) {
        barrier.wait();
        for (int x : elementy_wiersza)
            ans[i.load()] += x;
        if (++i >= row) {
            break;
        }
        barrier.goOn();
    }

    done = true;
    barrier.goOn();

    return ans;
}

int main()
{
    int row = 10, col = 100;
    vector<vector<int>> arr(row, vector<int>(col, 0));
    for (int i = 0; i < row; ++i) {
        for (int j = 0; j < col; ++j) {
            int a = 2 * j + 1;
            arr[i][j] = (i + 1) * (a % 4 - 2) * a;
        }
    }

    //print(arr);
    cout << "single\n";
    print1D(suma_wierszami_single(arr));
    cout << "multiple\n";
    print1D(suma_wierszami_multiple(arr));
}
