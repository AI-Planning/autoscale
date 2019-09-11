#ifndef PDBS_PDB_FACTORY_EXPLICIT_H
#define PDBS_PDB_FACTORY_EXPLICIT_H

#include "pdb_factory.h"

#include <vector>

namespace options {
class OptionParser;
class Options;
}

namespace utils {
class RandomNumberGenerator;
}

namespace pdbs {

    class PDBFactoryExplicit : public PDBFactory {
	const bool dump;
	int time_limit=100;
	bool finished=false;
    protected:
	virtual void dump_strategy_specific_options() const override;

    // Type is shared because, in certain configurations, the factories
    // might want to store a copy of the result. 
	virtual std::shared_ptr<pdbs::PatternDatabaseInterface> 
	create_pdb(const TaskProxy & task, 
		   const Pattern &pattern, 
		   const std::vector<int> &operator_costs = std::vector<int>()
	    );

    public:
        PDBFactoryExplicit();
	explicit PDBFactoryExplicit(const options::Options &options);
	virtual ~PDBFactoryExplicit() override = default;

	virtual std::string name() const override;
	virtual void increase_computational_limits() override;
	virtual int get_time_limit() override { return time_limit;};
	virtual bool is_finished () const override {
	  return finished;
	}
	//void continue_creation (PatternDatabaseInterface & pdb) {
	//  std::cout<<"calling terminate_creation for explicit pdb, continue_creation"<<std::endl;
	//  pdb.terminate_creation();
	//}
};
}

#endif
