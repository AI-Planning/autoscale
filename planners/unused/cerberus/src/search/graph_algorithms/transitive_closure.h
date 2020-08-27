#ifndef GRAPH_ALGORITHMS_TRANSITIVE_CLOSURE_H
#define GRAPH_ALGORITHMS_TRANSITIVE_CLOSURE_H

#include <vector>
#include <iostream>
using namespace std;

/*
 * The algorithm implements Floyd-Warshall
*/


class TransitiveClosure {
    const vector<vector<int> > &graph;
    vector<vector<int> > solution;

public:
    TransitiveClosure(const vector<vector<int> > &theGraph);
    bool is_connected(int from, int to) const;
};
#endif
