#include "grey_operator.h"

#include "../globals.h"

using namespace std;

namespace grey {

GreyOperator::GreyOperator(int _op_no) : op_no(_op_no) {
	// Filling all pre and effects as red
    const GlobalOperator *op = &g_operators[op_no];
    const vector<GlobalCondition> &preconditions = op->get_preconditions();
    const vector<GlobalEffect> &effects = op->get_effects();

    for (size_t i = 0; i < preconditions.size(); i++){
    	red_precondition.insert(make_pair(preconditions[i].var, preconditions[i].val));
    }
    for (size_t i = 0; i < effects.size(); i++){
    	red_effect.insert(make_pair(effects[i].var, effects[i].val));
    }

}


GreyOperator::~GreyOperator() {
	red_precondition.clear();
	red_effect.clear();
	black_precondition.clear();
	black_effect.clear();
}


void GreyOperator::set_black_pre_eff(const vector<bool>& black_vars) {
	// Separating black effects from red
	partial_assignment temp_prec;
	temp_prec.swap(red_precondition);
	for (partial_assignment::iterator it=temp_prec.begin(); it != temp_prec.end(); it++) {
		int var = (*it).first;
		if (black_vars[var])
			black_precondition.insert(*it);
		else
			red_precondition.insert(*it);
	}

	partial_assignment temp_eff;
	temp_eff.swap(red_effect);
	for (partial_assignment::iterator it=temp_eff.begin(); it != temp_eff.end(); it++) {
		int var = (*it).first;
		if (black_vars[var])
			black_effect.insert(*it);
		else
			red_effect.insert(*it);
	}

}

void GreyOperator::set_black_pre_eff_relax_arcs_technique(const vector<vector<bool> > &relaxed_values) {
	// Separating black effects from red
	partial_assignment temp_prec;
	temp_prec.swap(red_precondition);
	for (partial_assignment::iterator it=temp_prec.begin(); it != temp_prec.end(); it++) {
		int var = (*it).first;
		int val = (*it).second;

		if (relaxed_values[var][val])
			red_precondition.insert(*it);
		else
			black_precondition.insert(*it);
	}

	partial_assignment temp_eff;
	temp_eff.swap(red_effect);
	for (partial_assignment::iterator it=temp_eff.begin(); it != temp_eff.end(); it++) {
		int var = (*it).first;
		int val = (*it).second;

		if (relaxed_values[var][val])
			red_effect.insert(*it);

		else
			black_effect.insert(*it);
	}

}

bool GreyOperator::is_red_applicable(const vector<int>& curr_state_buffer) const {
	for (partial_assignment::iterator it=red_precondition.begin(); it != red_precondition.end(); it++) {
		if (curr_state_buffer[(*it).first] != (*it).second)
			return false;
	}
	return true;
}


bool GreyOperator::is_applicable(const vector<int>& curr_state_buffer) const {
	for (partial_assignment::iterator it=red_precondition.begin(); it != red_precondition.end(); it++) {
		if (curr_state_buffer[(*it).first] != (*it).second)
			return false;
	}
	for (partial_assignment::iterator it=black_precondition.begin(); it != black_precondition.end(); it++) {
		if (curr_state_buffer[(*it).first] != (*it).second)
			return false;
	}
	return true;
}

bool GreyOperator::is_applicable(const GlobalState& state) const {
	for (partial_assignment::iterator it=red_precondition.begin(); it != red_precondition.end(); it++) {
		if (state[(*it).first] != (*it).second)
			return false;
	}
	for (partial_assignment::iterator it=black_precondition.begin(); it != black_precondition.end(); it++) {
		if (state[(*it).first] != (*it).second)
			return false;
	}
	return true;
}


void GreyOperator::apply(vector<int>& curr_state_buffer) const {
	for (partial_assignment::iterator it=red_effect.begin(); it != red_effect.end(); it++) {
    	curr_state_buffer[(*it).first] = (*it).second;
	}
	for (partial_assignment::iterator it=black_effect.begin(); it != black_effect.end(); it++) {
    	curr_state_buffer[(*it).first] = (*it).second;
	}
}

void GreyOperator::dump() const {
	cout << "< red: ";
	for (partial_assignment::iterator it=red_precondition.begin(); it != red_precondition.end(); it++) {
		cout << "[" << g_variable_name[(*it).first] << " : " << (*it).second << "] ";
	}
	cout << ", black: ";
	for (partial_assignment::iterator it=black_precondition.begin(); it != black_precondition.end(); it++) {
		cout << "[" << g_variable_name[(*it).first] << " : " << (*it).second << "] ";
	}
	cout << " | red: ";
	for (partial_assignment::iterator it=red_effect.begin(); it != red_effect.end(); it++) {
		cout << "[" << g_variable_name[(*it).first] << " : " << (*it).second << "] ";
	}
	cout << ", black: ";
	for (partial_assignment::iterator it=black_effect.begin(); it != black_effect.end(); it++) {
		cout << "[" << g_variable_name[(*it).first] << " : " << (*it).second << "] ";
	}
	cout << " >" << std::endl;
}

}
