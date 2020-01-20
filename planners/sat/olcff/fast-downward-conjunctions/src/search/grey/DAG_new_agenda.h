#ifndef GREY_DAG_AGENDA_H
#define GREY_DAG_AGENDA_H


#include <vector>
#include <list>
#include <limits>

#include "../global_operator.h"
#include "dtg_operators.h"
#include <cassert>

namespace grey {

class PartialAssignment {
	std::vector<int> data;
	std::set<int> vars;
public:
	PartialAssignment() {};

	PartialAssignment(const partial_assignment& pre) {
		data.assign(g_variable_domain.size(), -1);
		std::set<int>::iterator s_it = vars.begin();

		for (partial_assignment::iterator it = pre.begin(); it != pre.end(); ++it) {
			int var = (*it).first;
			data[var] = (*it).second;
			s_it = vars.insert(s_it, var);
		}
	}

	virtual ~PartialAssignment() {};

	int remove_var(int var) {
		if (data[var] == -1)
			return -1;
		int val = data[var];
		data[var] = -1;
		vars.erase(var);
		return val;
	}

	int value(int var) const { return data[var]; }
	int num_non_zero() const { return vars.size(); }
	const std::set<int>& get_vars() const { return vars; }
	bool is_subset_of(const PartialAssignment& other) const {
		for (std::set<int>::iterator it = vars.begin(); it != vars.end(); ++it) {
			int var = *(it);
			assert (data[var] != -1);
			if (data[var] != other.value(var))
				return false;
		}
		return true;
	}

	int estimate_conflict_cost(const std::vector<DtgOperators *>& dtgs) const {
		int tot_cost = 0;
		for (std::set<int>::iterator it = vars.begin(); it != vars.end(); ++it) {
			int var = *(it);
			int val = data[var];

			assert ( val != -1);
			int cost = dtgs[var]->get_cost_of_resolving_conflict(val).first;
			if (cost == std::numeric_limits<int>::max())
				return cost;
			tot_cost += cost;
		}
		return tot_cost;
	}
};



class DAGAgenda {
	PartialAssignment current;
	std::vector<PartialAssignment> general;

	// Later on replace with hash_map or any other suitable data structure.
//	std::vector<std::list<int> > pointers_by_vars;
	std::vector<std::set<int> > pointers_by_vars;

	bool partial_assignment_exists(const PartialAssignment& pre) const;
	const std::set<int>::iterator get_next_item_from_agenda(const std::set<int>& indices, const std::vector<DtgOperators *>& dtgs) const;
	bool optimize_pre_selection;

public:
	DAGAgenda(bool optimize = false);
	virtual ~DAGAgenda();

	int remove_min(int var, const std::vector<DtgOperators *>& dtgs);

	void insert(int var, const partial_assignment& pre);

};

}

#endif
