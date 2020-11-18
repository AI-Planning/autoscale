#include "transitive_closure.h"
#include <algorithm>
#include <vector>
#include <limits>

using namespace std;



TransitiveClosure::TransitiveClosure(const vector<vector<int> > &theGraph) : graph(theGraph) {
	// Initial cost matrix
	int num_vert = graph.size();
	solution.assign(num_vert, vector<int>());
	for (int val = 0; val < num_vert; val++) {
		solution[val].assign(num_vert, numeric_limits<int>::max());
		solution[val][val] = 0;
	}

	for (int val = 0; val < num_vert; val++) {
	    const vector<int> &successors = graph[val];
		for (int to = 0; to < successors.size(); to++) {
			int to_val = successors[to];
			solution[val][to_val] = 1;
		}
	}

	//Calculating shortest paths
	for (int k = 0; k < num_vert; k++) {
		for (int i = 0; i < num_vert; i++) {
			if (solution[i][k] == numeric_limits<int>::max()) // No way to improve solution via k
				continue;
			for (int j = 0; j < num_vert; j++) {
				if (solution[k][j] == numeric_limits<int>::max()) // No way to improve solution via k
					continue;

				solution[i][j] = min(solution[i][j], solution[i][k] + solution[k][j]);
			}
		}
	}
}

bool TransitiveClosure::is_connected(int from, int to) const {
	return (solution[from][to] < numeric_limits<int>::max() );
}
