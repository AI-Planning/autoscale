#include "symmetry_group.h"

#include "ms_graph_creator.h"
#include "symmetry_generator.h"

#include "../factored_transition_system.h"
#include "../transition_system.h"
#include "../types.h"

#include "../../option_parser.h"

#include "../../algorithms/sccs.h"

#include "../../utils/system.h"
#include "../../utils/timer.h"

#include <cassert>
#include <iostream>
#include <limits>

using namespace std;

namespace merge_and_shrink {
SymmetryGroup::SymmetryGroup(
    const bool debug, const bool stabilize_transition_systems)
    : bliss_limit_reached(false) {
    gc = new MSGraphCreator(debug, stabilize_transition_systems);
}

SymmetryGroup::~SymmetryGroup() {
    reset();
    delete gc;
}

void SymmetryGroup::create_symmetry_generator(const unsigned int *automorphism) {
    SymmetryGenerator* symmetry_generator = new SymmetryGenerator(symmetry_generator_info, automorphism);
    if (!symmetry_generator->identity()) {
        symmetry_generators.push_back(symmetry_generator);
    } else {
        delete symmetry_generator;
    }
}

double SymmetryGroup::find_symmetries(
    const FactoredTransitionSystem &fts, double bliss_time_limit) {
    symmetry_generator_info = new SymmetryGeneratorInfo();
    return gc->compute_symmetries(fts, this, symmetry_generator_info, bliss_time_limit);
}

void SymmetryGroup::reset() {
    for (size_t i = 0; i < symmetry_generators.size(); i++){
        delete symmetry_generators[i];
        symmetry_generators[i] = nullptr;
    }
    symmetry_generators.clear();
    delete symmetry_generator_info;
    symmetry_generator_info = nullptr;
}
}
