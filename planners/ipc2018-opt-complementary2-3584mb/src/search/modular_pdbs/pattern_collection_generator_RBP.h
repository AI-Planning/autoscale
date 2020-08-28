#ifndef MODULAR_PDBS_PATTERN_COLLECTION_GENERATOR_RBP_H
#define MODULAR_PDBS_PATTERN_COLLECTION_GENERATOR_RBP_H

#include "pattern_collection_generator_complementary.h"
#include "types.h"

#include <memory>
#include <vector>
#include <random>
#include "../task_proxy.h"
#include "pdb_factory_symbolic.h"


class AbstractTask;

namespace options {
class OptionParser;
class Options;
}
namespace utils {
class CountdownTimer;
}

namespace pdbs3 {
//class PDBFactory;
class PatternCollectionGeneratorRBP : public PatternCollectionGeneratorComplementary {
  unsigned num_vars=0;
	int time_limit=100;
  std::shared_ptr<PDBFactory> pdb_factory;//We treat size limits differently if symbolic or explicit
  std::shared_ptr<PatternCollection> patterns;
  int pdb_gen_time_limit;
  int max_single_PDB_size=8;
  int min_single_PDB_size=4;
  double overall_problem_size=0;
	unsigned RBP_count=0;
  std::shared_ptr<TaskProxy> task_proxy;
  public:
  
  virtual void initialize(std::shared_ptr<AbstractTask> task) override;
	explicit PatternCollectionGeneratorRBP(const options::Options &options);
  virtual PatternCollectionContainer generate() override;
  //virtual void set_reward(const PatternCollectionContainer & pc, double reward) = 0;
};

}

#endif
