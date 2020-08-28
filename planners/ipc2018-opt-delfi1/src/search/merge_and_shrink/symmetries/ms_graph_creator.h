#ifndef MERGE_AND_SHRINK_SYMMETRIES_MS_GRAPH_CREATOR_H
#define MERGE_AND_SHRINK_SYMMETRIES_MS_GRAPH_CREATOR_H

#include <memory>

namespace bliss {
    class Digraph;
}

/**
 * This class is using bliss for finding symmetries of the given set of transition systems.
 */

namespace merge_and_shrink {
class FactoredTransitionSystem;
class SymmetryGeneratorInfo;
class SymmetryGroup;
class MSGraphCreator {
    enum color_t {
        TRANSITION_SYSTEM_VERTEX,
        ABSTRACT_STATE_VERTEX,
        GOAL_VERTEX,
        TRANSITION_VERTEX,
        LABEL_GROUP_VERTEX,
        LABEL_VERTEX,
        INITIAL_VERTEX
    };

    // Options
    const bool debug; //generate dot-readable output
    const bool stabilize_transition_systems;

    void create_bliss_directed_graph(const FactoredTransitionSystem &fts,
                                     bliss::Digraph &bliss_graph,
                                     SymmetryGeneratorInfo *symmetry_generator_info) const ;
public:
    MSGraphCreator(const bool debug, const bool stabilize_transition_systems);
    double compute_symmetries(const FactoredTransitionSystem &fts,
                              SymmetryGroup *symmetry_group,
                              SymmetryGeneratorInfo *symmetry_generator_info,
                              double bliss_time_limit) const;
};
}

#endif
