#ifndef MODULAR_PDBS_DOMINANCE_PRUNING_H
#define MODULAR_PDBS_DOMINANCE_PRUNING_H

#include "types.h"

#include <memory>

namespace pdbs3 {
/*
  Collection superset dominates collection subset iff for every pattern
  p_subset in subset there is a pattern p_superset in superset where
  p_superset is a superset of p_subset.
*/
extern std::shared_ptr<MaxAdditivePDBSubsets> prune_dominated_subsets(
    const PDBCollection &pattern_databases,
    const MaxAdditivePDBSubsets &max_additive_subsets);
extern std::shared_ptr<MaxAdditivePDBSubsets> prune_dominated_subsets_sample_space(
    const PDBCollection &pattern_databases,
    const MaxAdditivePDBSubsets &max_additive_subsets);
}

#endif
