#ifndef TASK_UTILS_SUCCESSOR_GENERATOR_H
#define TASK_UTILS_SUCCESSOR_GENERATOR_H

#include "../leaf_state_id.h"

#include <memory>
#include <vector>

class CompliantPathGraph;
class LeafState;
class OperatorID;
class State;

namespace successor_generator {
class GeneratorBase;

class SuccessorGenerator {
    std::unique_ptr<GeneratorBase> root;

public:
    explicit SuccessorGenerator(LeafFactorID factor = LeafFactorID::CENTER);
    /*
      We cannot use the default destructor (implicitly or explicitly)
      here because GeneratorBase is a forward declaration and the
      incomplete type cannot be destroyed.
    */
    ~SuccessorGenerator();

    void generate_applicable_ops(
            const State &state, std::vector<OperatorID> &applicable_ops) const;

    // used in decoupled search to precompute leaf state spaces
    void generate_applicable_ops_ignore_outside_pre(
            const LeafState &state, std::vector<OperatorID> &applicable_ops) const;

    // used to generate successors when reconstructing decoupled plans in orbit search
    void generate_applicable_ops(const State &curr, const CompliantPathGraph &cpg,
                                         std::vector<OperatorID> &ops) const;
};
}

#endif
