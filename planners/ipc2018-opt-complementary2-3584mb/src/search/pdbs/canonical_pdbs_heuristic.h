#ifndef PDBS_CANONICAL_PDBS_HEURISTIC_H
#define PDBS_CANONICAL_PDBS_HEURISTIC_H

#include "canonical_pdbs.h"

#include "../heuristic.h"

namespace pdbs {
// Implements the canonical heuristic function.
class CanonicalPDBsHeuristic : public Heuristic {
    CanonicalPDBs canonical_pdbs;

protected:
    virtual int compute_heuristic(const GlobalState &state) override;
    /* TODO: we want to get rid of compute_heuristic(const GlobalState &state)
       and change the interface to only use State objects. While we are doing
       this, the following method already allows to get the heuristic value
       for a State object. */
    int compute_heuristic(const State &state) const;

public:
    explicit CanonicalPDBsHeuristic(const options::Options &opts);
    explicit CanonicalPDBsHeuristic(const PDBCollection & pattern_databases, 
				    bool max_additive_subsets, bool dominance_pruning);

    virtual ~CanonicalPDBsHeuristic() = default;
    virtual int count_pdbs(){return canonical_pdbs.count_pdbs();} 
};
}

#endif
