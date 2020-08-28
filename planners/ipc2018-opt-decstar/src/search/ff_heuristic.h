#ifndef FF_HEURISTIC_H
#define FF_HEURISTIC_H

#include "additive_heuristic.h"

#include <vector>

/*
  TODO: In a better world, this should not derive from
        AdditiveHeuristic. Rather, the common parts should be
        implemented in a common base class. That refactoring could be
        made at the same time at which we also unify this with the
        other relaxation heuristics and the additional FF heuristic
        implementation in the landmark code.
*/


class FFHeuristic : public AdditiveHeuristic {
    // Relaxed plans are represented as a set of operators implemented
    // as a bit vector.
    typedef std::vector<bool> RelaxedPlan;
    RelaxedPlan relaxed_plan;
    std::vector<std::vector<bool> > relaxed_leaf_plan;
    std::vector<std::vector<UnaryOperator*> > artificial_leaf_ops;
    void mark_preferred_operators_and_relaxed_plan(
        const State &state, Proposition *goal);
    void setup_exploration_queue_decoupled_leaf_states(const State &state);
protected:
    virtual void initialize();
    virtual int compute_heuristic(const State &state);
public:
    FFHeuristic(const Options &options);
    ~FFHeuristic();
};

#endif
