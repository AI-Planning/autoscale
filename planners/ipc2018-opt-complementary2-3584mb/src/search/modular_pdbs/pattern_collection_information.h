#ifndef MODULAR_PDBS_PATTERN_COLLECTION_INFORMATION_H
#define MODULAR_PDBS_PATTERN_COLLECTION_INFORMATION_H

#include "types.h"

#include "../task_proxy.h"

#include "../symbolic/sym_bucket.h"

#include <memory>

namespace pdbs3 {
/*
  This class contains everything we know about a pattern collection. It will
  always contain patterns, but can also contain the computed PDBs and maximal
  additive subsets of the PDBs. If one of the latter is not available, then
  this information is created when it is requested.
  Ownership of the information is shared between the creators of this class
  (usually PatternCollectionGenerators), the class itself, and its users
  (consumers of pattern collections like heuristics).
*/
class PatternCollectionInformation {
    std::shared_ptr<AbstractTask> task;
    TaskProxy task_proxy;
    std::shared_ptr<PatternCollection> patterns;
    std::shared_ptr<PDBCollection> pdbs;
    std::shared_ptr<MaxAdditivePDBSubsets> max_additive_subsets;

    symbolic::Bucket dead_ends;

    void create_pdbs_if_missing();
    void create_max_additive_subsets_if_missing();

    bool information_is_valid() const;
public:
    PatternCollectionInformation(
        std::shared_ptr<AbstractTask> task,
        std::shared_ptr<PatternCollection> patterns);
    ~PatternCollectionInformation() = default;

    //Includes a set of PDBs that are known to be additive 
    void include_additive_pdbs(const std::shared_ptr<PDBCollection> & pdbs);

    //Includes a set of dead ends 
    void set_dead_ends(const symbolic::Bucket & dead_ends_) {
	dead_ends = dead_ends_;
    }

    // Recomputes max additive subsets based on operator cost
    void recompute_max_additive_subsets();

    void set_pdbs(std::shared_ptr<PDBCollection> pdbs);
    void set_max_additive_subsets(
        std::shared_ptr<MaxAdditivePDBSubsets> max_additive_subsets);

    std::shared_ptr<PatternCollection> get_patterns() const;
    std::shared_ptr<PDBCollection> get_pdbs();
    int get_value(const State &state) const ;
    std::shared_ptr<MaxAdditivePDBSubsets> get_max_additive_subsets();

    const symbolic::Bucket & get_dead_ends() const{
	return dead_ends;
    }
    bool is_dead_end(const State &state) const ;
};
}

#endif
