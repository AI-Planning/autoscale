#include "pdb_task.h"

#include "../utils/system.h"

using namespace std;

namespace extra_tasks {


    Operator::Operator(shared_ptr<AbstractTask> parent, 
		       int op, const vector<int> & pattern, int cost_)  : id(op), cost(cost_) {

        for(int i = 0; i < parent->get_num_operator_effects(op, false); ++i) {
	    const Fact & fact = parent->get_operator_effect(op, i, false);
	    
	    auto it = std::find(pattern.begin(), pattern.end(), fact.var);
	    if(it != pattern.end()) {
		eff.push_back(Fact(it - pattern.begin(), fact.value));
	    }
	}

	if(!eff.empty()) {
	    for(int i = 0; i < parent->get_num_operator_preconditions(op, false); ++i) {
		const Fact & fact = parent->get_operator_precondition(op, i, false);
	    
		auto it = find(pattern.begin(), pattern.end(), fact.var);
		if(it != pattern.end()) {
		    pre.push_back(Fact(it - pattern.begin(), fact.value));
		}
	    }
	}	
    }
PDBTask::PDBTask(shared_ptr<AbstractTask> parent,
		 const vector<int> & pattern_, 
		 const vector<int> & operator_costs)
    : DelegatingTask(parent),
      pattern(pattern_) {
    
    for(int op = 0; op < parent->get_num_operators(); ++op) {
	int cost = operator_costs.empty() ? parent->get_operator_cost(op, false) : operator_costs[op];
	Operator new_op(parent, op, pattern, cost);
	if(!new_op.eff.empty()) {
	    operators.push_back(new_op);
	}
    }


    for(int i = 0; i < parent->get_num_goals(); ++i) {
	const Fact & fact = parent->get_goal_fact(i);
	auto it = find(pattern.begin(), pattern.end(), fact.var);
	if(it != pattern.end()) {
	    goals.push_back(Fact(it - pattern.begin(), fact.value));
	}
    }


    initial_state = parent->get_initial_state_values();
    convert_state_values_from_parent(initial_state);
}


    bool PDBTask::are_facts_mutex(const Fact &, const Fact &) const {
	ABORT("PDBTask::are_facts_mutex not supported");
    }

    Fact PDBTask::get_original_fact(const Fact & fact) const {
	assert(fact.var < (int)(pattern.size())); 
	return Fact(pattern[fact.var], fact.value);
    }

    const std::string &PDBTask::get_variable_name(int var) const {
	assert(var < (int)(pattern.size())); 
	return parent->get_variable_name(pattern[var]);
    }


    int PDBTask::get_operator_cost(int index, bool ) const {
	return operators[index].cost;
    }

    const std::string &PDBTask::get_operator_name(int index, bool is_axiom) const {
	assert(index >= 0 && (size_t)index < operators.size()); 
	return parent->get_operator_name(operators[index].id, is_axiom);
    }

    int PDBTask::get_num_operators() const {
	return operators.size();
    }
    
    int PDBTask::get_num_operator_preconditions(int index, bool) const {
	assert(index >= 0 && (size_t)index < operators.size()); 
	return operators[index].pre.size();
    }

    Fact PDBTask::get_operator_precondition(int index, int fact_index, bool ) const { 
	assert(index >= 0 && (size_t)index < operators.size()); 
	assert(fact_index >= 0 && (size_t)fact_index < operators[index].pre.size()); 

	return operators[index].pre[fact_index];
    }

    int PDBTask::get_num_operator_effects(int index, bool) const {
	assert(index >= 0 && (size_t)index < operators.size()); 

	return operators[index].eff.size();
    }

    int PDBTask::get_num_operator_effect_conditions(int , int , bool) const {
	return 0;
    }
    Fact PDBTask::get_operator_effect_condition(int , int , int , bool ) const { 
	ABORT("PDBTask::get_operator_effect_condition not supported");
    }

    Fact PDBTask::get_operator_effect(int index, int eff_index, bool ) const {
	assert(index >= 0 && (size_t)index < operators.size()); 
	assert(eff_index >= 0 && (size_t)eff_index < operators[index].eff.size()); 

	return operators[index].eff[eff_index];
    }

    int PDBTask::get_num_axioms() const {
	return 0;
    }

    int PDBTask::get_num_goals() const {
	return goals.size();
    }
    
    Fact PDBTask::get_goal_fact(int index) const {
	return goals[index];
    }

    std::vector<int> PDBTask::get_initial_state_values() const {
	return initial_state;
    }

int PDBTask::get_variable_domain_size(int var) const {
    return parent->get_variable_domain_size(pattern[var]);
}

int PDBTask::get_num_variables() const {
    return pattern.size();
}

const string &PDBTask::get_fact_name(const Fact &fact) const {
    auto adapted_fact = get_original_fact(fact);
    return parent->get_fact_name(adapted_fact);
}

void PDBTask::convert_state_values_from_parent(vector<int> &values) const {
    vector<int> new_values (pattern.size());
    for (size_t i = 0; i < pattern.size(); ++i) {
        new_values[i] = values[pattern[i]];
    }
    new_values.swap(values);
}
}
