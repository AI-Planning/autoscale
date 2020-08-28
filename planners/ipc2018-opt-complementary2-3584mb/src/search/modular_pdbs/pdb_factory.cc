#include "pdb_factory.h"

#include "../options/plugin.h"
#include "pattern_database_interface.h"

#include <iostream>
#include "../utils/timer.h"

using namespace std;

namespace pdbs3 {

void PDBFactory::dump_options() const {
    cout << "PDB factory: " << name () << endl;
    dump_strategy_specific_options();
}

static options::PluginTypePlugin<PDBFactory> _type_plugin(
    "PDBFactory",
    "This page describes the various pattern database factories supported"
    "by the planner.");



    std::shared_ptr<PatternDatabaseInterface> 
    PDBFactory::compute_pdb(const TaskProxy & task, 
			   const Pattern &pattern, 
			    const std::vector<int> &operator_costs) {
	assert(!pattern.empty ());
	num_patterns_requested ++;
	auto item = stored_pdbs.find(PDBKey(pattern, operator_costs));
	//HACK UNTIL EXPLICIT CONTINUE IS CODED
	//FIX SOON!
	if (item != stored_pdbs.end()) {
	  if(name().find("explicit")!=string::npos){
	    if(is_finished()==true){
	      //cout<<"finished explicit pdb, no need to continue"<<endl;
	      return item->second;
	    }
	    //else{
	      //cout<<"re-doing unfinished explicit pdb, no continue yet"<<endl;
	    //}
	  }
	  else{
	    continue_creation(*(item->second));
	    return item->second;
	  }
	    // if(!item->second.expired()){
	    // 	return item->second.lock();
	    // } else {
	    // 	num_patterns_regenerated ++;
	    // }
	}
	//else{
	//  cout<<"pattern:";for (int v : pattern) cout << ","<< v;cout<<",is new"<<endl;
	//}


	num_patterns_created ++;
	shared_ptr<PatternDatabaseInterface> result = create_pdb(task, pattern, operator_costs); 
        //cout<<"compute_after create,g_timer:"<<utils::g_timer()<<endl;
	stored_pdbs[PDBKey(pattern, operator_costs)] = result;    
        //cout<<"compute_after stored,g_timer"<<utils::g_timer()<<endl;
	
	return result;
    }


    bool PDBFactory::release_memory_below_limit_mb(double memory_limit_mb) {
	if(utils::check_current_memory_below_mb(memory_limit_mb)) {
	    return true;
	}

	for( auto it = stored_pdbs.begin(); it != stored_pdbs.end(); ) {
	    if(it->second.unique() ){
		it = stored_pdbs.erase(it);
		if(utils::check_current_memory_below_mb(memory_limit_mb)) {
		    return true;
		}
	    } else{
		++it;
	    }
	}

	//We have released everything but we didn't manage to go below the memory limit
	return false;
    }



    void PDBFactory::statistics() const {
	cout << num_patterns_created << " patterns were generated from which " << num_patterns_regenerated << " were regenerated. " << num_patterns_requested << " patterns provided" << endl;   
    }


}
