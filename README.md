# PageRank

Multithreaded algorithm in C++ to calculate PageRank for all pages in the network

This was an assignment at University of Warsaw for concurrent programming
classes. The task was to parallelize a given implementation of PageRank
algorithm and to analyze its performance. Below are the details.

## Introduction

[PageRank](https://en.wikipedia.org/wiki/PageRank) is an algorithm used by
Google to rank webpages' importance. In short, page is more important, the more
webpages link to it, and doubly so if important webpages link to it.

## Task description

Provided classes used to implement the algorithm and not subject to change are
in the [immutable directory](src/immutable). `Page` class represents a single
page in a given knowledge system. Every page has `content` and a set of links
to related contents. The system is "content-addressable", so each link is just
a SHA256 hash of a linked page's content. All pages make a `Network`. The task
is to calculate PageRank (PR) for every page, using the following formula:

![PageRank formula](assets/formula.svg)

Where:

- `PR` is the PageRank of a given page
- `d` is the damping factor (usually 0.85)
- `N` is the number of pages in the network
- `L` is the number of outcoming links from the page

When a page has no incoming links, the formula above is undefined. Various ways
to handle these dangling nodes exist, in this implementation the same method is
used as in the networkx library, described on
[geeksforgeeks](https://www.geeksforgeeks.org/page-rank-algorithm-implementation/):
for each node the sum of fractions PR / (number of outcoming links) is increased
by the sum of PRs of pages with no outcoming links divided by the number of
nodes in the network.

The PageRanks are calculated iteratively, starting from 1/n for each page and
next using the formula above. This is done until the sum of differences for
PageRanks between two steps is larger than tolerance parameter. An error is
thrown when this takes too many steps.

## Modified files

In the [source](src) directory are the files modified by me for this task.
There is also a single threaded computation file there, for the purpose of
comparison. There are also 2 slightly different parallelized versions, roughly
equivalent in performance. There is also a report in Polish of the solution
in `raport.pdf`.
