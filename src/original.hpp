#ifndef SRC_SINGLETHREADEDPAGERANKCOMPUTER_HPP_
#define SRC_SINGLETHREADEDPAGERANKCOMPUTER_HPP_

#include <unordered_map>
#include <vector>

#include "immutable/network.hpp"
#include "immutable/pageIdAndRank.hpp"
#include "immutable/pageRankComputer.hpp"

class SingleThreadedPageRankComputer : public PageRankComputer {
public:
    SingleThreadedPageRankComputer() {};

    std::vector<PageIdAndRank> computeForNetwork(Network const& network, double alpha, uint32_t iterations, double tolerance) const
    {
        std::unordered_map<PageId, PageRank, PageIdHash> pageHashMap;
        std::unordered_map<PageId, uint32_t, PageIdHash> numLinks;
        std::vector<PageId> danglingNodes;
        std::unordered_map<PageId, std::vector<PageId>, PageIdHash> edges;

        for (auto const& page : network.getPages()) {
            page.generateId(network.getGenerator());

            auto page_id = page.getId();
            auto page_links = page.getLinks();
            auto links_sz = page_links.size();

            pageHashMap[page_id] = 1.0 / network.getSize();
            numLinks[page_id] = links_sz;
            if (links_sz == 0)
                danglingNodes.push_back(page_id);
            for (auto link : page_links)
                edges[link].push_back(page_id);
        }

        for (uint32_t i = 0; i < iterations; ++i) {
            std::unordered_map<PageId, PageRank, PageIdHash> previousPageHashMap = pageHashMap;

            double dangleSum, difference;
            dangleSum = difference = 0;

            for (auto const& danglingNode : danglingNodes)
                dangleSum += previousPageHashMap[danglingNode];
            dangleSum *= alpha;

            for (auto& pageMapElem : pageHashMap) {
                PageId pageId = pageMapElem.first;

                double danglingWeight = 1.0 / network.getSize();
                pageMapElem.second = dangleSum * danglingWeight + (1.0 - alpha) / network.getSize();

                if (edges.count(pageId) > 0) {
                    for (auto const& link : edges[pageId])
                        pageMapElem.second += alpha * previousPageHashMap[link] / numLinks[link];
                }
                difference += std::abs(previousPageHashMap[pageId] - pageHashMap[pageId]);
            }

            if (difference < tolerance) {
                std::vector<PageIdAndRank> result;
                for (auto iter : pageHashMap)
                    result.push_back(PageIdAndRank(iter.first, iter.second));

                ASSERT(result.size() == network.getSize(), "Invalid result size=" << result.size() << ", for network" << network);

                return result;
            }
        }

        ASSERT(false, "Not able to find result in iterations=" << iterations);
    }

    std::string getName() const
    {
        return "SingleThreadedPageRankComputer";
    }
};

#endif /* SRC_SINGLETHREADEDPAGERANKCOMPUTER_HPP_ */
