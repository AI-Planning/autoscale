#ifndef MODULAR_PDBS_PATTERN_COLLECTION_EVALUATOR_H
#define MODULAR_PDBS_PATTERN_COLLECTION_EVALUATOR_H

//#include "types.h"
#include "pattern_collection_generator_complementary.h"
#include "pattern_collection_information.h"
#include "zero_one_pdbs.h"
#include <memory>
#include <vector>
#include <random>


class AbstractTask;

namespace options {
class Options;
}
namespace utils {
class CountdownTimer;
}

namespace pdbs3 {
//class PDBFactory;
//class PatternCollectionContainer;
class PatternCollectionEvaluator {
    //std::shared_ptr<PatternCollection> patterns;
  unsigned threshold=100;
  unsigned num_samples=20000;
  public:
    virtual void initialize(std::shared_ptr<AbstractTask> task) = 0;
    virtual bool evaluate(std::shared_ptr<ModularZeroOnePDBs> candidate_PC)=0;
    virtual void sample_states(std::shared_ptr<PatternCollectionInformation> current_result)=0;
    void set_threshold(const unsigned thres){
      threshold=thres;
    }
    unsigned get_threshold(){
      return threshold;
    }
    void set_num_samples(const unsigned samples){
      num_samples=samples;
    }
    unsigned get_num_samples(){
      return num_samples;
    }
    //virtual void set_reward(const PatternCollectionContainer & pc, double reward) = 0;
};

}

#endif
