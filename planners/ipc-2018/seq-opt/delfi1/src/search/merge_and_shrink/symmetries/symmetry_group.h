#ifndef MERGE_AND_SHRINK_SYMMETRIES_SYMMETRY_GROUP_H
#define MERGE_AND_SHRINK_SYMMETRIES_SYMMETRY_GROUP_H

#include <memory>
#include <vector>

namespace options {
class Options;
}

namespace merge_and_shrink {
class FactoredTransitionSystem;
class MSGraphCreator;
class SymmetryGenerator;
class SymmetryGeneratorInfo;

class SymmetryGroup {
    MSGraphCreator *gc;
    SymmetryGeneratorInfo *symmetry_generator_info;
    std::vector<const SymmetryGenerator*> symmetry_generators;

    bool bliss_limit_reached; // computation of bliss threw bliss or memory exception
public:
    SymmetryGroup(const bool debug, const bool stabilize_transition_systems);
    ~SymmetryGroup();

    // method used by add_automorphism
    void create_symmetry_generator(const unsigned int *automorphism);
    double find_symmetries(
        const FactoredTransitionSystem &fts,
        double bliss_time_limit);
    void reset();

    const SymmetryGenerator *get_generator(int generator_index) const {
        return symmetry_generators[generator_index];
    }

    bool is_bliss_limit_reached() const {
        return bliss_limit_reached;
    }

    int get_num_generators() const {
        return symmetry_generators.size();
    }

    void set_bliss_limit_reached() {
        bliss_limit_reached = true;
    }
};
}

#endif
