#ifndef GRAPH_ALGORITHMS_TOPOLOGICAL_SORT_H
#define GRAPH_ALGORITHMS_TOPOLOGICAL_SORT_H

#include <vector>
using namespace std;

// Algorithm by  Kahn (1962)
/*

L = Empty list that will contain the sorted elements
S = Set of all nodes with no incoming edges
while S is non-empty do
    remove a node n from S
    insert n into L
    for each node m with an edge e from n to m do
        remove edge e from the graph
        if m has no other incoming edges then
            insert m into S
if graph has edges then
    return error (graph has at least one cycle)
else
    return L (a topologically sorted order)
 */

class TopologicalSort {
    const vector<vector<int> > &graph;

public:
    TopologicalSort(const vector<vector<int> > &theGraph) : graph(theGraph) {}
    bool get_result(vector<int>& res);
};
#endif
