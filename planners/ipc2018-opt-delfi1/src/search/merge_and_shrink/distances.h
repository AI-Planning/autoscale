#ifndef MERGE_AND_SHRINK_DISTANCES_H
#define MERGE_AND_SHRINK_DISTANCES_H

#include "types.h"

#include <cassert>
#include <vector>

/*
  TODO: Possible interface improvements for this class:
  - Check TODOs in implementation file.

  (Many of these would need performance tests, as distance computation
  can be one of the bottlenecks in our code.)
*/

namespace merge_and_shrink {
class TransitionSystem;

class Distances {
    static const int DISTANCE_UNKNOWN = -1;
    const TransitionSystem &transition_system;
    std::vector<int> init_distances;
    std::vector<int> goal_distances;
    bool init_distances_computed;
    bool goal_distances_computed;

    void clear_distances();
public: // For computing average heuristic values.
    int get_num_states() const;
private:
    bool is_unit_cost() const;

    void compute_init_distances_unit_cost();
    void compute_goal_distances_unit_cost();
    void compute_init_distances_general_cost();
    void compute_goal_distances_general_cost();
public:
    explicit Distances(const TransitionSystem &transition_system);
    Distances(const TransitionSystem &transition_system, const Distances &other);
    Distances(const Distances &other) = delete;
    ~Distances() = default;

    bool are_init_distances_computed() const {
        return init_distances_computed;
    }

    bool are_goal_distances_computed() const {
        return goal_distances_computed;
    }

    void compute_distances(
        bool compute_init_distances,
        bool compute_goal_distances,
        Verbosity verbosity);

    /*
      Update distances according to the given abstraction. If the abstraction
      is not f-preserving, distances are directly recomputed.

      It is OK for the abstraction to drop states, but then all
      dropped states must be unreachable or irrelevant. (Otherwise,
      the method might fail to detect that the distance information is
      out of date.)
    */
    void apply_abstraction(
        const StateEquivalenceRelation &state_equivalence_relation,
        bool compute_init_distances,
        bool compute_goal_distances,
        Verbosity verbosity);

    int get_init_distance(int state) const {
        assert(are_init_distances_computed());
        return init_distances[state];
    }

    int get_goal_distance(int state) const {
        assert(are_goal_distances_computed());
        return goal_distances[state];
    }

    bool operator==(const Distances &other) const {
        return init_distances == other.init_distances && goal_distances == other.goal_distances 
            && init_distances_computed == other.init_distances_computed && goal_distances_computed == other.goal_distances_computed;
    }

    void dump() const;
    void statistics() const;
};
}

#endif
