#ifndef PDBS_PATTERN_COLLECTION_GENERATOR_MANUAL_MULTIPLE_H
#define PDBS_PATTERN_COLLECTION_GENERATOR_MANUAL_MULTIPLE_H

#include "pattern_generator.h"
#include "types.h"
#include "pdb_factory.h"

#include <memory>

namespace options {
class Options;
}

namespace pdbs {
class PatternCollectionGeneratorManualMultiple : public PatternCollectionGenerator {
    std::shared_ptr<PatternCollection> patterns;
    std::shared_ptr<PDBFactory> pdb_type;
    double time_limit;

public:
    explicit PatternCollectionGeneratorManualMultiple(const options::Options &opts);
    virtual ~PatternCollectionGeneratorManualMultiple() = default;

    virtual PatternCollectionInformation generate(
        std::shared_ptr<AbstractTask> task) override;
};
}

#endif
