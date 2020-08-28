#include "pattern_database_interface.h"

#include "../task_tools.h" 
#include "../utils/collections.h" 

#include <algorithm>


using namespace std;

namespace pdbs {

PatternDatabaseInterface::PatternDatabaseInterface(
    const TaskProxy &task_proxy,
    const Pattern &pattern,
    const vector<int> &operator_costs_)
    : task_proxy(task_proxy),
      pattern(pattern), 
      original_costs (true),
      operator_costs(operator_costs_), 
      evaluation_cache_value(-1), 
      evaluation_cache_id(-1) {

    if(operator_costs.empty()) {
	original_costs = true;
    } else{     
	for (const OperatorProxy &op : task_proxy.get_operators()) {
	    if (!is_operator_relevant(op)) {
		operator_costs [op.get_id()] = 0;
	    } else if (!operator_costs.empty() && operator_costs[op.get_id()] != op.get_cost()) {
		original_costs = false;
	    }
	}
    }
    verify_no_axioms(task_proxy);
    assert(operator_costs.empty() ||
           operator_costs.size() == task_proxy.get_operators().size());
    assert(utils::is_sorted_unique(pattern));
}


bool PatternDatabaseInterface::is_operator_relevant(const OperatorProxy &op) const {
    for (EffectProxy effect : op.get_effects()) {
        int var_id = effect.get_fact().get_variable().get_id();
        if (binary_search(pattern.begin(), pattern.end(), var_id)) {
            return true;
        }
    }
    return false;
}



    std::ostream& operator<<(ostream& os, const PatternDatabaseInterface & pdb) {
	os << "[";
	for (int v : pdb.pattern) os << " " << v;
	return os << "]";
    }


}
