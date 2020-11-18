#include "topological_sort.h"
#include <algorithm>
#include <vector>
#include <set>
using namespace std;

bool TopologicalSort::get_result(vector<int>& res) {
	// returns true iff the graph is a DAG
	// Algorithm by  Kahn (1962)
	// Code from Wiki:
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

	set<int> queue;

	int node_count = graph.size();
	// Total number of incoming edges
	vector<int> incoming(node_count, 0);
	// Current number of removed incoming edges
	vector<int> curr_incoming(node_count, 0);

    for (int i = 0; i < node_count; i++) {
    	const vector<int>& succ = graph[i];
        for (int j = 0; j < succ.size(); j++){
        	incoming[succ[j]]++;
        }
    }
    for (int i = 0; i < node_count; i++) {
    	if (incoming[i] == 0)
    		queue.insert(i);
    }
    while (!queue.empty()) {
    	set<int>::iterator it = queue.begin();
    	int node = *it;
    	queue.erase(it);
    	res.push_back(node);
    	const vector<int>& succ = graph[node];
        for (int j = 0; j < succ.size(); j++){
        	int to_node = succ[j];
        	curr_incoming[to_node]++;
        	if (incoming[to_node] == curr_incoming[to_node])
        		queue.insert(to_node);
        }
    }

    for (int i = 0; i < node_count; i++) {
    	if (incoming[i] != curr_incoming[i])
    		return false;
    }

    return true;
}


