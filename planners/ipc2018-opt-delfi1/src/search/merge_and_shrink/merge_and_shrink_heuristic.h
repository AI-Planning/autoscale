#ifndef MERGE_AND_SHRINK_MERGE_AND_SHRINK_HEURISTIC_H
#define MERGE_AND_SHRINK_MERGE_AND_SHRINK_HEURISTIC_H

#include "../heuristic.h"

#include <memory>

namespace utils {
class Timer;
}

namespace merge_and_shrink {
class FactoredTransitionSystem;
class LabelReduction;
class MergeAndShrinkRepresentation;
class MergeStrategyFactory;
class ShrinkStrategy;
class TransitionSystem;
enum class Verbosity;

class FactorScoringFunction {
public:
    virtual ~FactorScoringFunction() = default;
    virtual std::vector<int> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<int> &indices) const = 0;
};

class FactorScoringFunctionInitH : public FactorScoringFunction {
public:
    FactorScoringFunctionInitH() = default;
    virtual ~FactorScoringFunctionInitH() override = default;
    virtual std::vector<int> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<int> &indices) const override;
};

class FactorScoringFunctionSize : public FactorScoringFunction {
public:
    FactorScoringFunctionSize() = default;
    virtual ~FactorScoringFunctionSize() override = default;
    virtual std::vector<int> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<int> &indices) const override;
};

class FactorScoringFunctionRandom : public FactorScoringFunction {
public:
    FactorScoringFunctionRandom() = default;
    virtual ~FactorScoringFunctionRandom() override = default;
    virtual std::vector<int> compute_scores(
        const FactoredTransitionSystem &fts,
        const std::vector<int> &indices) const override;
};

class MergeAndShrinkHeuristic : public Heuristic {
    // TODO: when the option parser supports it, the following should become
    // unique pointers.
    std::shared_ptr<MergeStrategyFactory> merge_strategy_factory;
    std::shared_ptr<ShrinkStrategy> shrink_strategy;
    std::shared_ptr<LabelReduction> label_reduction;

    // Options for shrinking
    // Hard limit: the maximum size of a transition system at any point.
    const int max_states;
    // Hard limit: the maximum size of a transition system before being merged.
    const int max_states_before_merge;
    /* A soft limit for triggering shrinking even if the hard limits
       max_states and max_states_before_merge are not violated. */
    const int shrink_threshold_before_merge;

    // Options for pruning
    const bool prune_unreachable_states;
    const bool prune_irrelevant_states;
    const bool pruning_as_abstraction;

    const Verbosity verbosity;
    const double max_time;
    long starting_peak_memory;
    // The final merge-and-shrink representation, storing goal distances.
    std::unique_ptr<MergeAndShrinkRepresentation> mas_representation;

    int check_time_and_set_final_factor(
        const utils::Timer &timer, const FactoredTransitionSystem &fts) const;
    void build(const utils::Timer &timer);

    void report_peak_memory_delta(bool final = false) const;
    void dump_options() const;
    void warn_on_unusual_options() const;
protected:
    virtual int compute_heuristic(const GlobalState &global_state) override;
public:
    explicit MergeAndShrinkHeuristic(const options::Options &opts);
    virtual ~MergeAndShrinkHeuristic() override = default;
    static void add_shrink_limit_options_to_parser(options::OptionParser &parser);
    static void handle_shrink_limit_options_defaults(options::Options &opts);
};
}

#endif
