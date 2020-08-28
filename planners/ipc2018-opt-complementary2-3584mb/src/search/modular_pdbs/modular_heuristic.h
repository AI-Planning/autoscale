#ifndef MODULAR_PDBS_HEURISTIC_H
#define MODULAR_PDBS_HEURISTIC_H

//#include "pattern_database.h"

#include "../heuristic.h"
#include "pattern_collection_generator_complementary.h"
#include "pattern_collection_evaluator.h"
//#include "pdb_factory.h"

class GlobalState;
class State;

namespace options {
class Options;
}

namespace pdbs3 {
  class PDBFactory;
// Implements a heuristic for a single PDB.
class ModularHeuristic : public Heuristic {
    //PatternDatabase pdb;
    PatternCollectionContainer best_collection;
    std::shared_ptr<PatternCollectionGeneratorComplementary> pattern_generator;
    std::shared_ptr<PatternCollectionEvaluator> pattern_evaluator;
    int modular_time_limit;
    bool terminate_creation;
    std::shared_ptr<PDBFactory> pdb_factory;
    std::shared_ptr<PatternCollectionInformation> result;
    utils::CountdownTimer *modular_heuristic_timer;
protected:
    virtual int compute_heuristic(const GlobalState &global_state) override;
    //virtual void initialize() override;
    /* TODO: we want to get rid of compute_heuristic(const GlobalState &state)
       and change the interface to only use State objects. While we are doing
       this, the following method already allows to get the heuristic value
       for a State object. */
//    int compute_heuristic(const State &state) const;
public:
//    int compute_heuristic_id(size_t state_id);
    /*
      Important: It is assumed that the pattern (passed via Options) is
      sorted, contains no duplicates and is small enough so that the
      number of abstract states is below numeric_limits<int>::max()
      Parameters:
       operator_costs: Can specify individual operator costs for each
       operator. This is useful for action cost partitioning. If left
       empty, default operator costs are used.
    */
    ModularHeuristic(const options::Options &opts);
    virtual ~ModularHeuristic() override = default;
};
}

#endif
