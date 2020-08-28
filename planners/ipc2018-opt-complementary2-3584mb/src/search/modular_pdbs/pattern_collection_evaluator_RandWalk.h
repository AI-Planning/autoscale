#ifndef MODULAR_PDBS_PATTERN_COLLECTION_EVALUATOR_RANDWALK_H
#define MODULAR_PDBS_PATTERN_COLLECTION_EVALUATOR_RANDWALK_H

#include "pattern_collection_evaluator.h"
#include "types.h"

#include <memory>
#include <vector>
#include <map>
#include <random>
#include "../global_state.h"
#include "../task_proxy.h"
#include "../successor_generator.h"
#include "pattern_collection_information.h"


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
//class PatternCollectionContainer;
class PatterCollectionEvaluatorRandWalk : public PatternCollectionEvaluator {
	int time_limit=100;
  std::vector<State> samples;
  //std::shared_ptr<AbstractTask> task;
  std::shared_ptr<TaskProxy> task_proxy;
  std::unique_ptr<SuccessorGenerator> successor_generator;
  std::shared_ptr<PatternCollectionInformation> result;
  utils::CountdownTimer *evaluator_timer;
  std::map<size_t,std::pair<State,int> > unique_samples;
  
  public:
  
  virtual void initialize(std::shared_ptr<AbstractTask> task) override;
	explicit PatterCollectionEvaluatorRandWalk(const options::Options &options);
  virtual bool evaluate(std::shared_ptr<ModularZeroOnePDBs> candidate_PC) override;
  virtual void sample_states(std::shared_ptr<PatternCollectionInformation> current_result) override;
  //virtual void set_reward(const PatternCollectionContainer & pc, double reward) = 0;
};

}

#endif
