#ifndef TASKS_PDB_TASK_H
#define TASKS_PDB_TASK_H

#include "delegating_task.h"

#include "../utils/collections.h"

#include <cassert>
#include <string>
#include <utility>
#include <vector>
#include <algorithm>


namespace extra_tasks {

    class Operator {
    public:
	int id;

	std::vector<Fact> pre;
	std::vector<Fact> eff;
	int cost;

	Operator(std::shared_ptr<AbstractTask> parent, int op, const std::vector<int> & pattern, int cost_);

    };

class PDBTask : public tasks::DelegatingTask {
    const std::vector<int> pattern;
    
    std::vector<Operator> operators;
    std::vector<Fact> goals;
    std::vector<int> initial_state;

    Fact get_original_fact(const Fact & fact) const;

public:
    PDBTask(std::shared_ptr<AbstractTask> parent,
	    const std::vector<int> & pattern_, 
	    const std::vector<int> & operator_costs_);

    virtual int get_num_variables() const override;

    virtual const std::string &get_variable_name(int var) const override;
    virtual int get_variable_domain_size(int var) const override;
    virtual const std::string &get_fact_name(const Fact &fact) const override;
    virtual bool are_facts_mutex(
        const Fact &fact1, const Fact &fact2) const override;

    virtual int get_operator_cost(int index, bool is_axiom) const override;
    virtual const std::string &get_operator_name(int index, bool is_axiom) const override;
    virtual int get_num_operators() const override;
    virtual int get_num_operator_preconditions(int index, bool is_axiom) const override;
    virtual Fact get_operator_precondition(
        int op_index, int fact_index, bool is_axiom) const override;
    virtual int get_num_operator_effects(int op_index, bool is_axiom) const override;
    virtual int get_num_operator_effect_conditions(
        int op_index, int eff_index, bool is_axiom) const override;
    virtual Fact get_operator_effect_condition(
        int op_index, int eff_index, int cond_index, bool is_axiom) const override;
    virtual Fact get_operator_effect(
        int op_index, int eff_index, bool is_axiom) const override;

    virtual int get_num_axioms() const override;

    virtual int get_num_goals() const override;
    virtual Fact get_goal_fact(int index) const override;

    virtual std::vector<int> get_initial_state_values() const override;

    virtual void convert_state_values_from_parent(std::vector<int> &) const;
};
}

#endif
