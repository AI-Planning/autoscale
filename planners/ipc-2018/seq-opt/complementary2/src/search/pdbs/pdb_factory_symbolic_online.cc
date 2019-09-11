#include "pdb_factory_symbolic_online.h"

#include "pattern_database_symbolic_online.h"
#include "canonical_pdbs_heuristic.h"

#include "../symbolic/sym_params_search.h"
#include "../symbolic/sym_pdb.h"
#include "../symbolic/sym_solution.h"

#include "../tasks/pdb_task.h"

#include "../options/option_parser.h"
#include "../options/plugin.h"
#include "../utils/debug_macros.h"
#include "../utils/system.h"
#include "../operator_cost_function.h"

using namespace std;
using namespace symbolic;

namespace pdbs {

    PDBFactorySymbolicOnline::PDBFactorySymbolicOnline(const options::Options & opts) : 
	SymController(opts), 
	precomputation_time_ms(opts.get<int>("precomputation_time_ms")), 
	precomputation_step_time_ms(opts.get<int>("precomputation_step_time_ms")), 
	precomputation_nodes(opts.get<int>("precomputation_nodes")), 
	termination_time_ms(opts.get<int>("termination_time_ms")), 
	termination_step_time_ms(opts.get<int>("termination_step_time_ms")), 
	termination_nodes(opts.get<int>("termination_nodes")),
	online_time_ms(opts.get<int>("online_time_ms")), 
	online_expansions(opts.get<int>("online_expansions")), 
	global_limit_memory_MB(opts.get<int>("global_limit_memory_MB")),
	increase_factor(opts.get<double>("increase_factor")),
	use_pdbs_in_online_search (opts.get<bool>("use_pdbs_in_online_search")), 
	online_use_canonical_pdbs (opts.get<bool>("online_use_canonical_pdbs")), 
	online_prune_dominated_pdbs(opts.get<bool>("online_prune_dominated_pdbs")), 
	use_online_during_search(opts.get<bool>("use_online_during_search")), 
	dump (opts.get<bool>("dump")) {
	manager = make_shared<OriginalStateSpace>(vars.get(), mgrParams,
						  OperatorCostFunction::get_cost_function());
    }

    std::shared_ptr<PatternDatabaseInterface> 
    PDBFactorySymbolicOnline::create_pdb(const TaskProxy & task, const Pattern &pattern, 
				     const std::vector<int> &operator_costs) {
	
	assert(!pattern.empty());
	assert(!solved());
	DEBUG_MSG(cout << "COMPUTE SYMBOLIC PDB" << endl;);
	std::set<int> pattern_set (pattern.begin(), pattern.end()); 
	DEBUG_MSG(cout << "Pattern: "; for (int v : pattern_set) { cout << " " << v; }cout << endl;);
	
	assert(manager);

	shared_ptr<SymStateSpaceManager> state_space_mgr;
	if (pattern.size() == g_variable_domain.size()) {
	    state_space_mgr = manager;
	} else  {
	    state_space_mgr = make_shared<SymPDB> (*manager, pattern_set, 
						   OperatorCostFunction::get_cost_function(operator_costs).get());
	}
	DEBUG_MSG(cout << "INIT PatternDatabaseSymbolic" << endl;);

	auto pdb_task = make_shared<extra_tasks::PDBTask> (g_root_task(), pattern, operator_costs); 

	DEBUG_MSG(cout << "PDB Task created" << endl;);
	auto new_pdb = 
	    make_shared<PatternDatabaseSymbolicOnline> (this, task, pattern, operator_costs, 
						    pdb_task, vars, state_space_mgr, 
						    searchParams, 
						    precomputation_time_ms, 
						    precomputation_step_time_ms, 
						    precomputation_nodes,
						    global_limit_memory_MB);

	if(new_pdb->is_finished()) {
	    DEBUG_MSG(cout << "Dead end states discovered: " << new_pdb->get_dead_ends().nodeCount() << endl;);

	    if(!(new_pdb->get_dead_ends()*manager->getInitialState()).IsZero()) {
		cout << "Problem proved unsolvable by: " << *new_pdb << endl;
		utils::exit_with(utils::ExitCode::UNSOLVABLE);
	    }
	    manager->addDeadEndStates(true, new_pdb->get_dead_ends());

	}
	
	return new_pdb;
    }

    std::shared_ptr<PDBCollection> PDBFactorySymbolicOnline::terminate_creation (const PDBCollection & pdb_collection, 
										 int min_max_time, int min_max_step_time, 
										 int min_max_nodes) {
      cout<<"calling terminate_creation symbolic_online"<<endl;
	auto result = std::make_shared<PDBCollection> ();

	for(auto & pdb : pdb_collection ) {
	    pdb->terminate_creation(std::max(termination_time_ms, min_max_time),
				    std::max(termination_step_time_ms, min_max_step_time), 
				    std::max(termination_nodes, min_max_nodes), 
				    global_limit_memory_MB);
	    if(use_online_during_search) {
		result->push_back(pdb);
	    } else {
	      cout<<"getting offline_pdb for selected pattern:";for (int v : pdb->get_pattern()) { cout << " " << v; }cout << endl; 
	      result->push_back(pdb->get_offline_pdb());
	    }
	}
	return result;
    }

    void PDBFactorySymbolicOnline::increase_computational_limits() {
	precomputation_time_ms *= increase_factor; 
	precomputation_time_ms = std::min(precomputation_time_ms, termination_time_ms);
	precomputation_step_time_ms *= increase_factor; 
	precomputation_step_time_ms = std::min(precomputation_step_time_ms, termination_step_time_ms);
	precomputation_nodes *= increase_factor;
	precomputation_nodes = std::min(precomputation_nodes, termination_nodes);
    }



    void PDBFactorySymbolicOnline::dump_strategy_specific_options() const {
	cout << " dump: " << (dump ? "true" : "false") << endl;
    }

    string PDBFactorySymbolicOnline::name() const {
	return "online_symbolic";
    }


    static shared_ptr<PDBFactory>_parse(options::OptionParser &parser) {
	symbolic::SymController::add_options_to_parser(parser, 30e3, 1e7);

	parser.add_option<bool> ("dump", "If set to true, prints the construction time.", "false");

	parser.add_option<int> ("precomputation_time_ms", "Maximum construction time for each PDB.", "100");
	parser.add_option<int> ("precomputation_step_time_ms", "Maximum time for each step in the PDB construction.", "50");
	parser.add_option<int> ("precomputation_nodes", "Maximum number of BDD nodes in the frontier of the PDB.", "10000");

	parser.add_option<int> ("termination_time_ms", "Maximum construction time for each PDB in the termination phase.", "3000");
	parser.add_option<int> ("termination_step_time_ms", "Maximum time for each step in the PDB construction during the termination phase.", "1000");
	parser.add_option<int> ("termination_nodes", "Maximum number of BDD nodes in the frontier of the PDB.", "1000000");

	parser.add_option<int> ("online_time_ms", "Maximum time for each online process.", "10");
	parser.add_option<int> ("online_expansions", "Maximum number of expansions for each online process.", "10000");

	parser.add_option<int> ("global_limit_memory_MB", "Maximum memory allowed for the whole execution of the planner.", "2000");
	parser.add_option<double> ("increase_factor", "Multiplication factor when we increase the precomputation time for a PDB.", "2");

	parser.add_option<bool> ("use_pdbs_in_online_search", "Whether smaller PDBs are used by the heuristic.", "false");
	parser.add_option<bool> ("online_use_canonical_pdbs", "Use canonical PDBs or just max PDBs.", "false");
	parser.add_option<bool> ("online_prune_dominated_pdbs", "Prune dominated PDBs in those selected for symbolic online.", "false");

	parser.add_option<bool> ("use_online_during_search", "If true, online searches will continue during the main FD search phase.", "false");

	options::Options options = parser.parse();
	parser.document_synopsis(
	    "PDB Factory Symbolic",
	    "Symbolic-search PDBS");
	if (parser.dry_run())
	    return nullptr;
	else
	    return make_shared<PDBFactorySymbolicOnline>(options);
    }

    symbolic::Bucket PDBFactorySymbolicOnline::get_dead_ends() const {

	const auto & non_mutex = manager->getNotMutexBDDs(true);
	const auto & non_dead_ends = manager->getNotDeadEnds(true);

	//cout << "Obtaining dead ends from factory: " << non_dead_ends.size() << endl;
	symbolic::Bucket dead_ends;
	dead_ends.reserve(non_dead_ends.size() + non_mutex.size());

	for (const auto & bdd  : non_dead_ends) {
	    dead_ends.push_back(!bdd);
	}

	for (const auto & bdd  : non_mutex) {
	    dead_ends.push_back(!bdd);
	}
    
	return dead_ends;
    }

    void PDBFactorySymbolicOnline::get_heuristics_for (const PatternDatabaseSymbolicOnline & pdb, 
						   std::vector<shared_ptr<Heuristic>> & heuristics) {
	if(!use_pdbs_in_online_search) {
	    return;
	}

	vector<shared_ptr<PatternDatabaseInterface>> pdb_collection;
	for(const auto & stored_pdb : stored_pdbs) {
	    if(stored_pdb.first.is_pdb_for(pdb.get_pattern(), pdb.get_operator_costs())) {
		pdb_collection.push_back(stored_pdb.second->get_offline_pdb());
	    }
	}
	if(!pdb_collection.empty()) { 
	    heuristics.push_back(make_shared<CanonicalPDBsHeuristic> (pdb_collection, online_use_canonical_pdbs, online_prune_dominated_pdbs));
	}
    }


    static options::PluginShared<PDBFactory> _plugin("symbolic_online", _parse);

}
