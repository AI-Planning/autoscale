#ifndef MODULAR_PDBS_TYPES_H
#define MODULAR_PDBS_TYPES_H

#include <memory>
#include <vector>

namespace pdbs3 {
class PatternDatabaseInterface;
using Pattern = std::vector<int>;
using PatternCollection = std::vector<Pattern>;
using PDBCollection = std::vector<std::shared_ptr<PatternDatabaseInterface>>;
using MaxAdditivePDBSubsets = std::vector<PDBCollection>;
}

#endif
