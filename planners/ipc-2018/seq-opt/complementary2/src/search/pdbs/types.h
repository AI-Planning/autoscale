#ifndef PDBS_TYPES_H
#define PDBS_TYPES_H

#include <memory>
#include <vector>

namespace pdbs {
class PatternDatabaseInterface;
using Pattern = std::vector<int>;
using PatternCollection = std::vector<Pattern>;
using PDBCollection = std::vector<std::shared_ptr<PatternDatabaseInterface>>;
using MaxAdditivePDBSubsets = std::vector<PDBCollection>;
}

#endif
