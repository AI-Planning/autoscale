#include "unidirectional_search.h"

#include "sym_solution.h"

using namespace std;

namespace symbolic {

    OppositeFrontierFixed::OppositeFrontierFixed(BDD bdd, 
						 const SymStateSpaceManager & mgr) : goal (bdd), 
										     hNotGoal(mgr.getAbsoluteMinTransitionCost()) {
    }

    SymSolution OppositeFrontierFixed::checkCut(SymSearch * search, const BDD &states, int g, bool fw) const {
	BDD cut = states * goal;
	if (cut.IsZero()) {
	    return SymSolution(); //No solution yet :(
	}

	if (fw) //Solution reconstruction will fail
	    return SymSolution(search, nullptr,  g, 0, cut);
	else
	    return SymSolution(nullptr, search, 0, g, cut);

    }
    UnidirectionalSearch::UnidirectionalSearch(const SymParamsSearch &params) : 
	SymSearch(params), fw(true) {}


    void UnidirectionalSearch::statistics() const {
	cout << "Exp " << (fw ? "fw" : "bw") << " time: " << stats.step_time << "s (img:" <<
	    stats.image_time << "s, heur: " << stats.time_heuristic_evaluation <<
	    "s) in " << stats.num_steps_succeeded << " steps ";
    }
}
