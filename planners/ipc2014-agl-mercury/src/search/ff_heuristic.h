#ifndef FF_HEURISTIC_H
#define FF_HEURISTIC_H

#include "additive_heuristic.h"
#include "state.h"
#include "globals.h"

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

    void mark_preferred_operators_and_relaxed_plan(
        const State &state, Proposition *goal);

	// Michael: For checking overall applicability
    void apply_while_possible();
protected:
    virtual void initialize();
    virtual int compute_heuristic(const State &state);

    // Michael: Moved to protected to be used by the RedBlack heuristic
    // Relaxed plans are represented as a set of operators implemented
    // as a bit vector.
    typedef std::vector<bool> RelaxedPlan;
    RelaxedPlan relaxed_plan;
	typedef std::vector<std::vector<int> > ParallelRelaxedPlan;
    ParallelRelaxedPlan parallel_relaxed_plan;


	// Michael: For checking overall applicability
    state_var_t *curr_state_buffer;
    bool solution_found;
    bool extract_plan;

    void check_goal_via_state() {
    	if (test_goal(State(curr_state_buffer))) {
    		// The goal is found!
    		solution_found = true;
    	}
    }



public:
    FFHeuristic(const Options &options);
    ~FFHeuristic();


    virtual bool found_solution() { return extract_plan && solution_found; }
    static void add_options_to_parser(OptionParser &parser);

};

#endif
