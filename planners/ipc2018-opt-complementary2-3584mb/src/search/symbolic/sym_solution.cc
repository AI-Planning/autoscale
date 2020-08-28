#include "sym_solution.h"

#include <vector>       // std::vector
#include "../state_registry.h"
#include "../utils/debug_macros.h"

#include "sym_search.h"


using namespace std;

namespace symbolic {
    void SymSolution::getPlan(vector <const GlobalOperator *> &path) const {
	assert (path.empty()); //This code should be modified to allow appending things to paths
	DEBUG_MSG(cout << "Extract path forward: " << g << endl; );
	if (exp_fw) {
	    exp_fw->getPlan(cut, g, h, path);   
	}

	DEBUG_MSG(cout << "Extract path backward: " << h << endl; );

	if (exp_bw) {
	    BDD newCut;
	    if (!path.empty()) {
		vector<int> s = g_initial_state_data;
		//Get state
		for (auto op : path) {
		    vector<int> prev_s = s;

		    for (const GlobalEffect &eff : op->get_effects()) {
			if (eff.does_fire(prev_s)) {
			    s[eff.var] = eff.val;
			}
		    }
		}
		newCut = exp_bw->getStateSpace()->getVars()->getStateBDD(s);
	    } else {
		newCut = cut;
	    }
    
	    exp_bw->getPlan(newCut, g, h, path);
	}
	DEBUG_MSG(cout << "Path extracted" << endl;
	  // State s2 (*g_initial_state);
	  // //Get state
	  // for(auto op : path){
	  // cout << op->get_name() << endl;
	  // if(!op->is_applicable(s2)){
	  // cout << "ERROR: bad plan reconstruction" << endl;
	  // cout << op->get_name() << " is not applicable" << endl;
	  // exit(-1);
	  // }
	  // s2 = State(s2, *op);
	  // }
	  // if(!test_goal(s2)){
	  // cout << "ERROR: bad plan reconstruction" << endl;
	  // cout << "The plan ends on a non-goal state" << endl;
	  // exit(-1);
	  //}
	    );
    }

    ADD SymSolution::getADD() const {
	// if(!solved()) {
	//     return vars->getADD(-1);; 
	// }

	assert(exp_fw || exp_bw);
	vector <const GlobalOperator *> path;
	getPlan(path);

	SymVariables *vars = nullptr;
	if(exp_fw) vars = exp_fw->getStateSpace()->getVars();
	else if(exp_bw) vars = exp_bw->getStateSpace()->getVars();
	
	ADD hADD = vars->getADD(-1);
	int h_val = g + h;

	vector<int> s = g_initial_state_data;
	BDD sBDD = vars->getStateBDD(s);
	hADD += sBDD.Add() * (vars->getADD(h_val + 1));
	for (auto op : path) {
	    vector<int> prev_s = s;

	    h_val -= op->get_cost();
	    for (const GlobalEffect &eff : op->get_effects()) {
		if (eff.does_fire(prev_s)) {
		    s[eff.var] = eff.val;
		}
	    }
	    sBDD = vars->getStateBDD(s);
	    hADD += sBDD.Add() * (vars->getADD(h_val + 1));
	}
	return hADD;
    }
}
