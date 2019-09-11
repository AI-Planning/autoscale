#ifndef MERGE_AND_SHRINK_MERGE_SCORING_FUNCTION_COLLECTION_H
#define MERGE_AND_SHRINK_MERGE_SCORING_FUNCTION_COLLECTION_H

#include "merge_scoring_function.h"

#include "../utils/hash.h"

#include <memory>
#include <unordered_map>

namespace options {
class Options;
}

namespace merge_and_shrink {
class ShrinkStrategy;
class MergeScoringFunctionCausalConnection : public MergeScoringFunction {
    std::vector<std::vector<int>> var_pair_causal_links;
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionCausalConnection() = default;
    virtual ~MergeScoringFunctionCausalConnection() override = default;
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



class MergeScoringFunctionBooleanCausalConnection : public MergeScoringFunction {
    std::vector<std::vector<bool>> causally_connected_var_pairs;
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionBooleanCausalConnection() = default;
    virtual ~MergeScoringFunctionBooleanCausalConnection() override = default;
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



class MergeScoringFunctionNonAdditivity : public MergeScoringFunction {
    std::vector<std::vector<bool>> additive_var_pairs;
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionNonAdditivity() = default;
    virtual ~MergeScoringFunctionNonAdditivity() override = default;
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



class MergeScoringFunctionTransitionsStatesQuotient : public MergeScoringFunction {
    bool prefer_high;
protected:
    virtual std::string name() const override;
public:
    explicit MergeScoringFunctionTransitionsStatesQuotient(
        const options::Options &options);
    virtual ~MergeScoringFunctionTransitionsStatesQuotient() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};



class MergeScoringFunctionInitH : public MergeScoringFunction {
    enum class InitH {
        IMPROVEMENT,
        ABSOLUTE,
        SUM
    };
    InitH inith;
    std::shared_ptr<ShrinkStrategy> shrink_stratey;
    const int max_states;
    const int max_states_before_merge;
    const int shrink_threshold_before_merge;
protected:
    virtual std::string name() const override;
public:
    explicit MergeScoringFunctionInitH(const options::Options &options);
    virtual ~MergeScoringFunctionInitH() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return true;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};



class MergeScoringFunctionMaxFGH : public MergeScoringFunction {
    enum class FGH {
        F,
        G,
        H
    };
    FGH fgh;
    std::shared_ptr<ShrinkStrategy> shrink_stratey;
    const int max_states;
    const int max_states_before_merge;
    const int shrink_threshold_before_merge;
protected:
    virtual std::string name() const override;
public:
    explicit MergeScoringFunctionMaxFGH(const options::Options &options);
    virtual ~MergeScoringFunctionMaxFGH() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return true;
    }

    virtual bool requires_goal_distances() const override {
        return true;
    }
};



class MergeScoringFunctionAvgH : public MergeScoringFunction {
    enum class AvgH {
        IMPROVEMENT,
        ABSOLUTE,
        SUM
    };
    AvgH avgh;
    std::shared_ptr<ShrinkStrategy> shrink_stratey;
    const int max_states;
    const int max_states_before_merge;
    const int shrink_threshold_before_merge;
protected:
    virtual std::string name() const override;
public:
    explicit MergeScoringFunctionAvgH(const options::Options &options);
    virtual ~MergeScoringFunctionAvgH() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};



class MergeScoringFunctionGoalRelevanceFine : public MergeScoringFunction {
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionGoalRelevanceFine() = default;
    virtual ~MergeScoringFunctionGoalRelevanceFine() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};



class MergeScoringFunctionNumVariables : public MergeScoringFunction {
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionNumVariables() = default;
    virtual ~MergeScoringFunctionNumVariables() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};



class MergeScoringFunctionShrinkPerfectly : public MergeScoringFunction {
    std::shared_ptr<ShrinkStrategy> shrink_stratey;
    const int max_states;
    const int max_states_before_merge;
    const int shrink_threshold_before_merge;
protected:
    virtual std::string name() const override;
public:
    explicit MergeScoringFunctionShrinkPerfectly(
        const options::Options &options);
    virtual ~MergeScoringFunctionShrinkPerfectly() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return true;
    }
};



class MergeScoringFunctionNumTransitions : public MergeScoringFunction {
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionNumTransitions() = default;
    virtual ~MergeScoringFunctionNumTransitions() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};



class MergeScoringFunctionLROpportunities : public MergeScoringFunction {
    std::unordered_map<std::pair<int, int>, int> ts_pair_to_combinable_label_count;
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionLROpportunities() = default;
    virtual ~MergeScoringFunctionLROpportunities() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};



class MergeScoringFunctionMoreLROpportunities : public MergeScoringFunction {
    std::unordered_map<std::pair<int, int>, int> ts_pair_to_combinable_label_count;
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionMoreLROpportunities() = default;
    virtual ~MergeScoringFunctionMoreLROpportunities() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};



class MergeScoringFunctionMutexes : public MergeScoringFunction {
protected:
    virtual std::string name() const override;
public:
    MergeScoringFunctionMutexes() = default;
    virtual ~MergeScoringFunctionMutexes() override = default;
    virtual std::vector<double> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<std::pair<int, int>> &merge_candidates) override;

    virtual bool requires_init_distances() const override {
        return false;
    }

    virtual bool requires_goal_distances() const override {
        return false;
    }
};
}

#endif
