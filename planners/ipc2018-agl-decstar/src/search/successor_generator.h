#ifndef SUCCESSOR_GENERATOR_H
#define SUCCESSOR_GENERATOR_H

#include <iostream>
#include <vector>

class CompliantPathGraph;
class Operator;
class State;
struct LeafFactorID;
class LeafState;

class SuccessorGenerator {
public:
    virtual ~SuccessorGenerator() = default;
    
    virtual SuccessorGenerator *copy() const = 0;
    
    // standard function used for branching in search
    virtual void generate_applicable_ops(const State &curr,
                                         std::vector<const Operator *> &ops, 
                                         bool ignore_leaf_pre = false) const = 0;
                                         
    // used to generate successors when reconstructing decoupled plans in orbit search
    virtual void generate_applicable_ops(const State &curr, const CompliantPathGraph &cpg,
                                         std::vector<const Operator *> &ops,
                                         bool ignore_leaf_pre = false) const = 0;

    // used to build leaf state spaces; does not respect preconditions from center/other leaves
    // this is called on the original SuccessorGenerator
    virtual void generate_applicable_ops_ignore_others(const LeafState &leaf_state,
                                         std::vector<const Operator *> &ops, bool only_center_ops = false) const = 0;
                                         
    // split up general SG into separate ones for each factor
    // returns the number of remaining operators in this SuccessorGenerator
    virtual int split_ops_center_leaf(LeafFactorID factor) = 0;

    virtual void clear() = 0;
    
    void dump() {_dump("  "); }

    virtual void _dump(std::string indent) = 0;
};

SuccessorGenerator *read_successor_generator(std::istream &in);

#endif
