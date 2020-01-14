#ifndef STUBBORN_SETS_H
#define STUBBORN_SETS_H

#include "../pruning_method.h"

class OptionParser;
class Options;

namespace stubborn_sets {
class StubbornSets : public PruningMethod {
    long num_unpruned_successors_generated;
    long num_pruned_successors_generated;
    int expanded_states;
    bool disabled_pruning;
    float min_pruning_ratio;

    /* stubborn[op_no] is true iff the operator with operator index
       op_no is contained in the stubborn set */
    std::vector<bool> stubborn;

    /*
      stubborn_queue contains the operator indices of operators that
      have been marked as stubborn but have not yet been processed
      (i.e. more operators might need to be added to stubborn because
      of the operators in the queue).
    */
    std::vector<std::size_t> stubborn_queue;

    void compute_sorted_operators();
    void compute_achievers();

protected:
    std::vector<std::vector<std::pair<int, int>>> sorted_op_preconditions;
    std::vector<std::vector<std::pair<int, int>>> sorted_op_effects;

    /* achievers[var][value] contains all operator indices of
       operators that achieve the fact (var, value). */
    std::vector<std::vector<std::vector<std::size_t>>> achievers;

    bool can_disable(std::size_t op1_no, std::size_t op2_no);
    bool can_conflict(std::size_t op1_no, std::size_t op2_no);
    bool contain_conflicting_fact(const std::vector<std::pair<int, int>> &facts1,
                                  const std::vector<std::pair<int, int>> &facts2);

    // Returns true iff the operators was enqueued.
    // TODO: rename to enqueue_stubborn_operator?
    virtual bool mark_as_stubborn(std::size_t op_no);
    virtual void initialize_stubborn_set(const State &state) = 0;
    virtual void handle_stubborn_operator(const State &state, std::size_t op_no) = 0;
public:
    StubbornSets(const Options &opts);
    virtual ~StubbornSets() = default;
    
    virtual void initialize() override = 0;

    /* TODO: move prune_operators, and also the statistics, to the
       base class to have only one method virtual, and to make the
       interface more obvious */
    virtual void prune_operators(const State &state,
                                 std::vector<const Operator *> &ops) override;
    virtual void print_statistics() const override;
    
    static void add_options_to_parser(OptionParser &parser);
};
}

#endif
