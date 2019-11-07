#ifndef STUBBORN_SETS_SIMPLE_H
#define STUBBORN_SETS_SIMPLE_H

#include "stubborn_sets.h"

class Options;

namespace stubborn_sets_simple {
class StubbornSetsSimple : public stubborn_sets::StubbornSets {

protected:
    /* interference_relation[op1_no] contains all operator indices
       of operators that interfere with op1. */
    std::vector<std::vector<std::size_t>> interference_relation;
    
    inline bool interfere(std::size_t op1_no, std::size_t op2_no) {
        return can_disable(op1_no, op2_no) ||
               can_conflict(op1_no, op2_no) ||
               can_disable(op2_no, op1_no);
    }

    virtual void add_interfering(std::size_t op_no);
    void add_necessary_enabling_set(const std::pair<int, int> &fact);
    
    virtual void compute_interference_relation();
    virtual void initialize_stubborn_set(const State &state) override;
    virtual void handle_stubborn_operator(const State &state, std::size_t op_no) override;
public:
    StubbornSetsSimple(const Options &opts);
    virtual ~StubbornSetsSimple() = default;
    
    virtual void initialize() override;
};
}

#endif
