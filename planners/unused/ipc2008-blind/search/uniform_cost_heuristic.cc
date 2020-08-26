#include "uniform_cost_heuristic.h"

#include "globals.h"
#include "state.h"

UniformCostHeuristic::UniformCostHeuristic() {
}

UniformCostHeuristic::~UniformCostHeuristic() {
}

void UniformCostHeuristic::initialize() {
    cout << "Initializing uniform cost heuristic..." << endl;
}

int UniformCostHeuristic::compute_heuristic(const State &state) {
    for(int i = 0; i < g_goal.size(); i++) {
	int var = g_goal[i].first, value = g_goal[i].second;
	if(state[var] != value)
            return g_min_action_cost;
    }
    return 0;
}
