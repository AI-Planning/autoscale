#include "pdb_factory_symbolic.h"

#include "pattern_database_symbolic.h"

#include "../symbolic/sym_params_search.h"
#include "../symbolic/sym_pdb.h"
#include "../symbolic/sym_solution.h"


#include "../options/option_parser.h"
#include "../options/plugin.h"
#include "../utils/debug_macros.h"
#include "../utils/system.h"
#include "../operator_cost_function.h"


using namespace std;
using namespace symbolic;

namespace pdbs {

    PDBFactorySymbolic::PDBFactorySymbolic(const options::Options & opts) : 
	SymController(opts), 
	precomputation_time_ms(opts.get<int>("precomputation_time_ms")), 
	precomputation_step_time_ms(opts.get<int>("precomputation_step_time_ms")), 
	precomputation_nodes(opts.get<int>("precomputation_nodes")), 
	termination_time_ms(opts.get<int>("termination_time_ms")), 
	termination_step_time_ms(opts.get<int>("termination_step_time_ms")), 
	termination_nodes(opts.get<int>("termination_nodes")),
	increase_factor(opts.get<double>("increase_factor")),
	dump (opts.get<bool>("dump")) {
	  
	manager = make_shared<OriginalStateSpace>(vars.get(), mgrParams,
						  OperatorCostFunction::get_cost_function());
    }

    std::shared_ptr<PatternDatabaseInterface> 
    PDBFactorySymbolic::create_pdb(const TaskProxy & task, 
				   const Pattern &pattern, 
				   const std::vector<int> &operator_costs) {
	
	assert(!pattern.empty());
	assert(!solved());
	DEBUG_MSG(cout << "COMPUTE SYMBOLIC PDB" << endl;);
	std::set<int> pattern_set (pattern.begin(), pattern.end()); 
	DEBUG_MSG(cout << "Pattern: "; for (int v : pattern_set) { cout << " " << v; }cout << endl;);
	//cout << "Pattern: "; for (int v : pattern_set) { cout << " " << v; }cout << endl;
	
	assert(manager);

	shared_ptr<SymStateSpaceManager> state_space_mgr;
	if (pattern.size() == g_variable_domain.size()) {
	    state_space_mgr = manager;
	} else  {
	    state_space_mgr = make_shared<SymPDB> (*manager, pattern_set, 
						   OperatorCostFunction::get_cost_function(operator_costs).get());
	}
	DEBUG_MSG(cout << "INIT PatternDatabaseSymbolic" << endl;);
	
	auto new_pdb = make_shared<PatternDatabaseSymbolic> (task, pattern, operator_costs,
							     this, vars, state_space_mgr, 
							     searchParams, precomputation_time_ms,
							     precomputation_step_time_ms,
							     precomputation_nodes, 
							     memory_limit);

	if(new_pdb->is_finished()) {
	  finished=true;
	    DEBUG_MSG(cout << "Dead end states discovered: " << new_pdb->get_dead_ends().nodeCount() << endl;);

	    if(!(new_pdb->get_dead_ends()*manager->getInitialState()).IsZero()) {
			cout << "Problem proved unsolvable by: " << *new_pdb << endl;
			utils::exit_with(utils::ExitCode::UNSOLVABLE);
	    }
	}
	else{
	  finished=false;
	}
	
	return new_pdb;
    }


    void PDBFactorySymbolic::increase_computational_limits() {
	precomputation_time_ms *= increase_factor; 
	precomputation_time_ms = std::min(precomputation_time_ms, termination_time_ms);
	precomputation_step_time_ms *= increase_factor; 
	precomputation_step_time_ms = std::min(precomputation_step_time_ms, termination_step_time_ms);
	precomputation_nodes *= increase_factor;
	precomputation_nodes = std::min(precomputation_nodes, termination_nodes);
	cout<<"New limits, precomputation_time_ms:"<<precomputation_time_ms<<endl;
	cout<<"New limits, precomputation_step_time_ms:"<<precomputation_step_time_ms<<endl;
	cout<<"New limits, precomputation nodes:"<<precomputation_nodes<<endl;

    }

    std::shared_ptr<PDBCollection> 
    PDBFactorySymbolic::terminate_creation (const PDBCollection & pdb_collection, 
					    int min_max_time, 
					    int min_max_step_time, 
					    int min_max_nodes) {
      //cout<<"calling terminate_creation symbolic"<<endl;
	auto result = std::make_shared<PDBCollection> ();
	for(auto & pdb : pdb_collection) {
	    pdb->terminate_creation(std::max(termination_time_ms, min_max_time),
				    std::max(termination_step_time_ms, min_max_step_time), 
				    std::max(termination_nodes, min_max_nodes), 
				    memory_limit);
	    result->push_back(pdb);
	}
	return result;
    }



    void PDBFactorySymbolic::continue_creation (PatternDatabaseInterface & pdb) {
	pdb.terminate_creation(precomputation_time_ms, precomputation_step_time_ms, 
				precomputation_nodes, memory_limit);
    }





void PDBFactorySymbolic::dump_strategy_specific_options() const {
    cout << " dump: " << (dump ? "true" : "false") << endl;
}

string PDBFactorySymbolic::name() const {
    return "symbolic";
}


static shared_ptr<PDBFactory>_parse(options::OptionParser &parser) {
    symbolic::SymController::add_options_to_parser(parser, 30e3, 1e7);

    parser.add_option<bool> ("dump", "If set to true, prints the construction time.", "false");

    parser.add_option<int> ("precomputation_time_ms", "Maximum construction time for each PDB.", "1000");
    parser.add_option<int> ("precomputation_step_time_ms", "Maximum time for each step in the PDB construction.", "500");
    parser.add_option<int> ("precomputation_nodes", "Maximum number of BDD nodes in the frontier of the PDB.", "200000");

    parser.add_option<int> ("termination_time_ms", "Maximum construction time for each PDB in the termination phase.", "30000");
    parser.add_option<int> ("termination_step_time_ms", "Maximum time for each step in the PDB construction during the termination phase.", "10000");
    parser.add_option<int> ("termination_nodes", "Maximum number of BDD nodes in the frontier of the PDB.", "20000000");

    parser.add_option<double> ("increase_factor", "Multiplication factor when we increase the precomputation time for a PDB.", "2");

    options::Options options = parser.parse();
    parser.document_synopsis(
        "PDB Factory Symbolic",
        "Symbolic-search PDBS");
    if (parser.dry_run())
        return nullptr;
    else
        return make_shared<PDBFactorySymbolic>(options);
}

symbolic::Bucket PDBFactorySymbolic::get_dead_ends() const {
    const auto & non_mutex = manager->getNotMutexBDDs(true);
    auto & non_dead_ends = manager->getNotDeadEnds(true);
    cout<<"non_dead_ends:"<<non_dead_ends.size()<<endl;
    float start_merge=utils::g_timer();
    symbolic::Bucket merged_dead_ends=non_dead_ends;
    manager->mergeBucketAnd(merged_dead_ends,80000,10000000);
    cout<<"mergeBucketDeadEnds time:"<<utils::g_timer()-start_merge<<endl;

    //cout << "Obtaining dead ends from factory: " << non_dead_ends.size() << endl;
    symbolic::Bucket dead_ends;
    dead_ends.reserve(non_dead_ends.size() + non_mutex.size());

    for (const auto & bdd  : merged_dead_ends) {
	dead_ends.push_back(!bdd);
    }

    for (const auto & bdd  : non_mutex) {
	dead_ends.push_back(!bdd);
    }
    
    return dead_ends;
}

static options::PluginShared<PDBFactory> _plugin("symbolic", _parse);

}
