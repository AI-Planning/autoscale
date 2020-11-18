#include "lama_ffc_heuristic.h"

#include "state.h"

LAMA_FFC_Heuristic::LAMA_FFC_Heuristic(FFHeuristic *h) : ff_heur(h) {
}

LAMA_FFC_Heuristic::~LAMA_FFC_Heuristic() {
}

int LAMA_FFC_Heuristic::compute_heuristic(const State &state) {

    preferred_operators.clear();
    ff_heur->clear_preferred_ops();
    ff_heur->compute_heuristic(state);
    ff_heur->get_preferred_operators(preferred_operators);

    return ff_heur->get_relaxed_plan_cost();
}

void LAMA_FFC_Heuristic::set_recompute_heuristic(const State &state){
    ff_heur->set_recompute_heuristic(state);
}

