#ifndef MERGE_AND_SHRINK_MERGE_SCORING_FUNCTION_CAUSALLY_CONNECTED_VARIABLE_H
#define MERGE_AND_SHRINK_MERGE_SCORING_FUNCTION_CAUSALLY_CONNECTED_VARIABLE_H

#include "merge_scoring_function.h"

#include "../task_proxy.h"

namespace merge_and_shrink {
class MergeScoringFunctionCausallyConnectedVariable : public MergeScoringFunction {
    TaskProxy task_proxy;
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionCausallyConnectedVariable();
    virtual ~MergeScoringFunctionCausallyConnectedVariable() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;
    virtual void initialize(const TaskProxy &task_proxy) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};
}

#endif
