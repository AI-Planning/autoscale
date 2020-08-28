#ifndef STUBBORN_SETS_DECOUPLED_H
#define STUBBORN_SETS_DECOUPLED_H

#include "stubborn_sets_simple.h"

class Condition;
class CompliantPathGraph;
class LeafFactorID;
class LeafStateHash;
class Options;

namespace stubborn_sets_decoupled {
class StubbornSetsDecoupled : public stubborn_sets_simple::StubbornSetsSimple {
    
    // several special cases allowing easier handling/stronger pruning
    bool is_fork_factoring;
    bool is_ifork_factoring;
    bool has_fork_leaf;
    bool has_ifork_leaf;
    bool is_single_var_ifork_factoring;
    
    std::vector<bool> is_fork_leaf;
    std::vector<bool> is_ifork_leaf;
    
    bool goal_ingoing_transitions;
    bool special_case_optimizations;
    bool mutex_pre_interference;
    bool check_ifork_applicable;
    
    // has an op already been checked for ifork applicability in the current decoupled state
    std::vector<bool> checked_op_ifork_applicable;

    // minimum cost to the goal from each fork leaf state
    std::vector<std::vector<int> > min_cost_to_goal;
    
    std::vector<std::vector<std::vector<std::pair<const Operator*, LeafStateHash> > > > reduced_leaf_state_spaces;

    // center actions generating a leaf state
    std::vector<std::vector<std::vector<std::size_t> > > center_predecessors;
    // center actions enabled by a leaf state
    std::vector<std::vector<std::vector<std::pair<std::size_t, LeafStateHash> > > > center_successors;
    
    mutable const CompliantPathGraph *current_cpg;
    
    
    // a frontier action is an inapplicable leaf action that reduces 
    // the price of a leaf state
    // only marks frontier actions that can leaf to improved goal price
    void mark_goal_frontier_actions_as_stubborn(LeafFactorID factor);
    
    // marks all fronter actions
    void mark_fork_frontier_actions_as_stubborn(LeafFactorID factor);
    
    void mark_reached_enabling_set_as_stubborn(LeafFactorID factor, const std::vector<const Condition*> &leaf_pre);

protected:
    virtual bool mark_as_stubborn(std::size_t op_no) override;
    virtual void compute_interference_relation() override;
    virtual void initialize_stubborn_set(const State &state) override;
    virtual void handle_stubborn_operator(const State &state, std::size_t op_no) override;
public:
    StubbornSetsDecoupled(const Options &opts);
    virtual ~StubbornSetsDecoupled() = default;

    virtual void initialize() override;
};
}

#endif
