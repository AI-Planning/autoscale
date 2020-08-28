#include "DAG_new_agenda.h"
#include <cstdlib>

using namespace std;

namespace grey {

DAGAgenda::DAGAgenda(bool optimize) : current(), optimize_pre_selection(optimize) {
	pointers_by_vars.assign(g_variable_domain.size(), std::set<int>());
}


DAGAgenda::~DAGAgenda() {
}


const set<int>::iterator DAGAgenda::get_next_item_from_agenda(const set<int>& indices, const vector<DtgOperators *>& dtgs) const {
	if (!optimize_pre_selection)
		return indices.begin();

	set<int>::iterator curr_it;
	int curr_min = numeric_limits<int>::max();
	// Going over the preconditions, calculating the conflict cost, selecting the minimal one
	for (set<int>::iterator it = indices.begin(); it != indices.end(); ++it) {
		int cost = general[*it].estimate_conflict_cost(dtgs);
		if (cost < curr_min) {
			curr_it = it;
			curr_min = cost;
		}
	}

	if (curr_min == numeric_limits<int>::max()) {
		cout << "Minimal conflict cannot be infinity!! Bug!" << endl;
		exit(1);
	}
	return curr_it;
}

int DAGAgenda::remove_min(int var, const vector<DtgOperators *>& dtgs) {
	// Returns -1 if no valid value to return
	if (current.num_non_zero() == 0) {
#ifdef DEBUG_GREY
		cout << "Getting the next value, current is empty, getting the new one." << endl;
#endif
		// Getting the next pre from the agenda
		set<int>& indices = pointers_by_vars[var];
		if (indices.size() == 0) {
#ifdef DEBUG_GREY
			cout << "No demands in agenda for " << g_variable_name[var] << endl;
#endif
			return -1;
		}
		// Getting the next pre for var
		const set<int>::iterator curr_it = get_next_item_from_agenda(indices, dtgs);
/*
		int curr_idx = -1;

		int curr_min = numeric_limits<int>::max();
		// Going over the preconditions, calculating the conflict cost, selecting the minimal one
		for (set<int>::iterator it = indices.begin(); it != indices.end(); ++it) {
			int cost = general[*it].estimate_conflict_cost(dtgs);
			if (cost < curr_min) {
				curr_it = it;
				curr_min = cost;
			}
		}

		if (curr_min == numeric_limits<int>::max()) {
			cout << "Minimal conflict cannot be infinity!! Bug!" << endl;
			exit(1);
		}
*/
		int curr_idx = *curr_it;
		indices.erase(curr_it);

#ifdef DEBUG_GREY
		cout << "Found demand in agenda with index " << curr_idx << endl;
#endif

		current = general[curr_idx];
		// Removing it from other vars of the same pre
		const set<int>& curr_vars =  current.get_vars();
		for (set<int>::iterator it = curr_vars.begin(); it != curr_vars.end(); ++it) {
			int curr_var = (*it);
			if (curr_var == var)
				continue;

			indices.erase(curr_idx);
		}
	}
	// Now current is not empty
#ifdef DEBUG_GREY
	cout << "Current is not empty, getting a value from it";
#endif
	return current.remove_var(var);
}

bool DAGAgenda::partial_assignment_exists(const PartialAssignment& pre) const {
	// Going over the set of indices for the first var, check whether any of those contain this one
	const set<int>& vars = pre.get_vars();
	assert (vars.size() > 0);
	int var = *(vars.begin());

	const set<int>& indices = pointers_by_vars[var];
	for (set<int>::iterator it = indices.begin(); it != indices.end(); ++it) {
		int ind = *it;

		if (pre.is_subset_of(general[ind]))
			return true;
	}
	return false;
}


void DAGAgenda::insert(int var, const partial_assignment& pre) {
	int idx = general.size();
	// Adding to pointer lists
	PartialAssignment new_pre(pre);
	new_pre.remove_var(var);
	if (partial_assignment_exists(new_pre)) {
#ifdef DEBUG_GREY
		cout << "Precondition is already in agenda" << endl;
#endif
		return;
	}
#ifdef DEBUG_GREY
	cout << "Adding precondition to agenda under index " << idx << ": ";
#endif
	for (partial_assignment::iterator it = pre.begin(); it != pre.end(); ++it) {
		int to_var = (*it).first;
		if (to_var == var)
			continue;

#ifdef DEBUG_GREY
		cout << g_variable_name[to_var] << ": " << (*it).second << " ";
#endif
		pointers_by_vars[to_var].insert(idx);
	}
#ifdef DEBUG_GREY
	cout << endl;
#endif
	general.push_back(new_pre);
}

}
