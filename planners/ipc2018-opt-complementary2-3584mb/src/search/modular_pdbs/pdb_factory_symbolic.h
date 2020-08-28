#ifndef MODULAR_PDBS_PDB_FACTORY_SYMBOLIC_H
#define MODULAR_PDBS_PDB_FACTORY_SYMBOLIC_H

#include "pdb_factory.h"

#include "../symbolic/sym_enums.h"
#include "../symbolic/original_state_space.h"
#include "../symbolic/sym_controller.h"

#include <vector>

namespace options {
class OptionParser;
class Options;
}

namespace symbolic {
    class SymSolution;
}


namespace utils {
class RandomNumberGenerator;
}

namespace pdbs3 {


class PDBFactorySymbolic : public PDBFactory, public symbolic::SymController {
    int precomputation_time_ms, precomputation_step_time_ms, precomputation_nodes; 
    int termination_time_ms, termination_step_time_ms,  termination_nodes;
    const int global_limit_memory_MB;
    const double increase_factor; 
    const bool dump;
    bool finished=false;
    
    std::shared_ptr<symbolic::OriginalStateSpace> manager;

    protected:
	virtual void dump_strategy_specific_options() const override;
    public:
        explicit PDBFactorySymbolic(const options::Options &options);
	virtual ~PDBFactorySymbolic() override = default;

    // Type is shared because, in certain configurations, the factories
    // might want to store a copy of the result. 
	virtual std::shared_ptr<pdbs3::PatternDatabaseInterface> 
	    create_pdb(const TaskProxy & task, 
		       const Pattern &pattern, 
		       const std::vector<int> &operator_costs = std::vector<int>()) override;

    virtual std::string name() const override;

    virtual bool is_solved () const override {
	return solved();
    }
    virtual bool is_finished () const override {
	return finished;
    }

    virtual symbolic::Bucket get_dead_ends() const override;

    virtual void increase_computational_limits() override;
    virtual int get_time_limit() override { return precomputation_time_ms;}

    virtual std::shared_ptr<PDBCollection> terminate_creation
	(const PDBCollection & pdb_collection, 
	 int min_max_time, int min_max_step_time, int min_max_nodes) override;

    virtual void continue_creation (PatternDatabaseInterface & pdb) override;

};
}

#endif

