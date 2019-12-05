#include "search.h"

#include "globals.h"
#include "open_list.h"

#include <algorithm>
#include <cassert>

using namespace std;

template <typename T, typename H> 
SearchEngine<T, H>::SearchEngine () {
}
template <typename T, typename H> 
int SearchEngine<T, H>::search(int bound, double weight, int remaining_time) {
    State initial_state = get_initial_state();
    
    int initial_state_id = registry.get_state_id(initial_state);
    open.insert(initial_state_id, initial_state, 0, heuristic.compute(initial_state));
    SearchNode &node = search_space[initial_state_id];
    node.parent_state_id = initial_state_id;
    node.g = 0;
    node.status = SearchNodeStatus::OPEN;

    int expansions = 0;
    time_t current_time = time(NULL);
    while (!open.empty()) {
        if (remaining_time && expansions ++ % 1000 == 0
            && time(NULL) - current_time > remaining_time) {
            return bound +1;
        }
        StateID s_id = open.pop_min();
        SearchNode &node = search_space[s_id];

        if (node.status == SearchNodeStatus::CLOSED) {
            continue;
        }
        node.status = SearchNodeStatus::CLOSED;
        State s = registry.lookup_state(s_id);

        if (s.is_goal()) {
            return search_space[s_id].g;
        }
	static int best_heuristic = -1;
        for (const pair<int, State> &succ_with_cost : s.get_successors()) {
            int succ_cost = succ_with_cost.first;
            const State & succ = succ_with_cost.second;
	    
            int succ_id = registry.get_state_id(succ);
            SearchNode &succ_node = search_space[succ_id];
            if (succ_node.status == SearchNodeStatus::NEW) {
		int h = heuristic.compute(succ);
		succ_node.status = SearchNodeStatus::OPEN;
                succ_node.g = node.g + succ_cost;
                succ_node.parent_state_id = s_id;

		if (succ_node.g + h > bound) {
		    succ_node.status = SearchNodeStatus::CLOSED;
		} else {
		    open.insert(succ_id, succ, succ_node.g, h*weight);    
		}

                if (best_heuristic == -1 || h < best_heuristic) {
                    // cout << "new best heuristic value: " << h
                    //      << " with g value " << succ_node.g << endl;
                    // succ.dump();
                    best_heuristic = h;
                }

            } else if (succ_node.g > node.g + succ_cost) {
                succ_node.status = SearchNodeStatus::OPEN;
                succ_node.g = node.g + succ_cost;
                succ_node.parent_state_id = s_id;

                
                int h = heuristic.compute(succ);
                if (best_heuristic == -1 || h < best_heuristic) {
                    // cout << "new best heuristic value: " << h
                    //      << " with g value " << succ_node.g << endl;
                    // succ.dump();
                    best_heuristic = h;
                }

		if (succ_node.g + h > bound) {
		    succ_node.status = SearchNodeStatus::CLOSED;
		} else {
		    open.insert(succ_id, succ, succ_node.g, h*weight);    
		}
            }
        }
    }
    return bound + 1 ;
}


void x() {

    SearchEngine<OpenList, AdmissibleHeuristic> s;
    s.search();
    
}
