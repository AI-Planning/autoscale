#include "lama_ffs_heuristic.h"

#include "state.h"

LAMA_FFS_Heuristic::LAMA_FFS_Heuristic(FFHeuristic *h) : ff_heur(h) {
}

LAMA_FFS_Heuristic::~LAMA_FFS_Heuristic() {
}

int LAMA_FFS_Heuristic::compute_heuristic(const State &state) {

    preferred_operators.clear();
    ff_heur->clear_preferred_ops();
    ff_heur->compute_heuristic(state);
    ff_heur->get_preferred_operators(preferred_operators);

    return ff_heur->get_relaxed_plan_length();
}

void LAMA_FFS_Heuristic::set_recompute_heuristic(const State &state){
    ff_heur->set_recompute_heuristic(state);
}

