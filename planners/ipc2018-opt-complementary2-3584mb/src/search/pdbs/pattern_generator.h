#ifndef PDBS_PATTERN_GENERATOR_H
#define PDBS_PATTERN_GENERATOR_H

#include "pattern_collection_information.h"
#include "types.h"

#include <memory>

class AbstractTask;

namespace pdbs {
class PDBFactory;
class PatternCollectionGenerator {
public:
    virtual PatternCollectionInformation generate(std::shared_ptr<AbstractTask> task) = 0;
    virtual std::shared_ptr<PDBFactory> get_factory () {
	return nullptr;
    }
};

class PatternGenerator {
public:
    virtual Pattern generate(std::shared_ptr<AbstractTask> task) = 0;
};
}

#endif
