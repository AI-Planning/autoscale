#ifndef PDBS_CANONICAL_PDBS_H
#define PDBS_CANONICAL_PDBS_H

#include "types.h"

#include <memory>

class State;

namespace symbolic {
    class SymVariables;
}

namespace pdbs {
class CanonicalPDBs {
    std::shared_ptr<MaxAdditivePDBSubsets> max_additive_subsets;

    mutable int cache_id; 
    
    std::shared_ptr <symbolic::SymVariables> symbolic_vars;

public:
    CanonicalPDBs(const PDBCollection & pattern_databases, bool compute_canonical, bool dominance_pruning);
    CanonicalPDBs(std::shared_ptr<PDBCollection> pattern_databases,
                  std::shared_ptr<MaxAdditivePDBSubsets> max_additive_subsets,
                  bool dominance_pruning);
    ~CanonicalPDBs() = default;

    int get_value(const State &state) const;
    int get_additive_subsets_number(){return (*max_additive_subsets).size();}

    int count_pdbs(){
      int count=0;
      for(auto pattern_collection : *max_additive_subsets){
	count+=pattern_collection.size();
      }
      return count;
    }
};
}

#endif
