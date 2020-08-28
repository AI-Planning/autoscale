#ifndef GREY_OPERATOR_H
#define GREY_OPERATOR_H

#include <vector>
#include <set>

#include "../global_operator.h"

namespace grey {

typedef std::pair<int, int> assignment;
typedef std::set<assignment> partial_assignment;
typedef std::pair<partial_assignment, partial_assignment> sas_action;

class GreyOperator {
	partial_assignment red_precondition, black_precondition, red_effect, black_effect;
	int op_no;
public:
	GreyOperator(int _op_no);
	virtual ~GreyOperator();

	void set_black_pre_eff(const std::vector<bool>& black_vars);

	// Patrick: used when RELAX_ARCS technique is applied
	void set_black_pre_eff_relax_arcs_technique(const std::vector<std::vector<bool> > &relaxed_values);

	const partial_assignment& get_red_precondition() const { return red_precondition;}
	const partial_assignment& get_black_precondition() const { return black_precondition;}
	const partial_assignment& get_red_effect() const { return red_effect;}
	const partial_assignment& get_black_effect() const { return black_effect;}


	bool is_red_applicable(const std::vector<int>&  curr_state_buffer) const;
	bool is_applicable(const std::vector<int>&  curr_state_buffer) const;
	bool is_applicable(const GlobalState& state) const;
	void apply(std::vector<int>&  curr_state_buffer) const;
	void dump() const;
	int get_op_no() const { return op_no; }

	// these functions don't really make sense here... but they don't really make sense anywhere
	static auto get_precondition_for_variable(const GlobalOperator &op, int var) -> int {
		for (const auto &precondition : op.get_preconditions())
			if (precondition.var == var)
				return precondition.val;
		return -1;
	}
	static auto get_effect_for_variable(const GlobalOperator &op, int var) -> int {
		for (const auto &effect : op.get_effects())
			if (effect.var == var)
				return effect.val;
		return -1;
	}

};

typedef const GreyOperator* sas_operator;

}

#endif
