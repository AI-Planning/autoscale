#ifndef STUBBORN_SETS_SIMPLE_H
#define STUBBORN_SETS_SIMPLE_H

#include "../operator_id.h"
#include "stubborn_sets.h"

class Options;

namespace stubborn_sets_simple {
class StubbornSetsSimple : public stubborn_sets::StubbornSets {

protected:
    /* interference_relation[op1_no] contains all operator indices
       of operators that interfere with op1. */
    std::vector<std::vector<OperatorID>> interference_relation;
    
    inline bool interfere(OperatorID op1_no, OperatorID op2_no) {
        return can_disable(op1_no, op2_no) ||
               can_conflict(op1_no, op2_no) ||
               can_disable(op2_no, op1_no);
    }

    virtual void add_interfering(OperatorID op_no);
    void add_necessary_enabling_set(const std::pair<int, int> &fact);
    
    virtual void compute_interference_relation();
    virtual void initialize_stubborn_set(const State &state) override;
    virtual void handle_stubborn_operator(const State &state, OperatorID op_no) override;
public:
    StubbornSetsSimple(const Options &opts);
    virtual ~StubbornSetsSimple() = default;
    
    virtual void initialize() override;
};
}

#endif
