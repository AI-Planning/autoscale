#ifndef PDBS_PDB_FACTORY_ONLINE_H
#define PDBS_PDB_FACTORY_ONLINE_H

#include "pdb_factory.h"
#include "pattern_database.h"
#include "pattern_database_interface.h"
#include "../task_proxy.h"
#include "../globals.h"

#include <vector>

namespace options {
class OptionParser;
class Options;
}

namespace utils {
class RandomNumberGenerator;
}

namespace pdbs {

    class PDBFactoryOnline : public PDBFactory {
	const bool dump; 
	std::map <PDBKey, std::shared_ptr<PatternDatabaseInterface>> stored_terminated_pdbs;
    protected:
	virtual void dump_strategy_specific_options() const override;

	// Type is shared because, in certain configurations, the factories
	// might want to store a copy of the result. 
	virtual std::shared_ptr<pdbs::PatternDatabaseInterface> 
	create_pdb(const TaskProxy & task, 
		   const Pattern &pattern, 
		   const std::vector<int> &operator_costs = std::vector<int>()
	    ) override;

    public:
	explicit PDBFactoryOnline(const options::Options &options);
	virtual ~PDBFactoryOnline() override = default;

    virtual std::string name() const override;
    virtual std::shared_ptr<PDBCollection> terminate_creation (const PDBCollection & pdb_collection, 
							       int /*min_max_time*/, 
							       int /*min_max_step_time*/, 
							       int /*min_max_nodes*/) override {
      //std::cout<<"calling terminate_creation_online"<<std::flush<<std::endl;
      std::shared_ptr<AbstractTask> task;
      const TaskProxy task_proxy(*g_root_task());
      PDBCollection explicit_offline_pdb_collection;
      for(auto pdb : pdb_collection){
	Pattern pattern = pdb->get_pattern();
	std::vector<int> operator_costs=pdb->get_operator_costs();
	auto item = stored_terminated_pdbs.find(PDBKey(pattern, operator_costs));
	if (item != stored_terminated_pdbs.end()) {
	  std::cout<<"found temintated pdb"<<std::endl;
	    explicit_offline_pdb_collection.push_back(item->second);
	}
	else{
	  //std::cout<<std::flush<<"creating PDB"<<std::endl;
	  //std::cout<<"pattern:"; for (auto var : pattern){ std::cout<<var<<","; }
	  //std::cout<<std::endl;
	  //std::cout<<"opertator_costs.size:"<<operator_costs.size()<<std::endl;
	  std::shared_ptr<PatternDatabaseInterface> result = std::make_shared<PatternDatabase> (task_proxy, pattern, false, 0, operator_costs);
	  //std::cout<<std::flush<<"finished creating PDB"<<std::endl;
	  explicit_offline_pdb_collection.push_back(result);
        //cout<<"compute_after create,g_timer:"<<utils::g_timer()<<endl;
	  stored_terminated_pdbs[PDBKey(pattern, operator_costs)] = result;    
	}
        //cout<<"compute_after stored,g_timer"<<utils::g_timer()<<endl;
      }
      return std::make_shared<PDBCollection>(explicit_offline_pdb_collection);
    }
};
}

#endif
