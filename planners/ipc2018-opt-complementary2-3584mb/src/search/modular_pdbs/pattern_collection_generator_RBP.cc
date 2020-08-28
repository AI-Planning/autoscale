//#include "pattern_collection_generator_complementary.h"
#include "pattern_collection_generator_RBP.h"

//#include "../causal_graph.h"
//#include "../globals.h"
//#include "../task_proxy.h"

//#include "../utils/markup.h"
//#include "../utils/math.h"
//#include "../utils/rng.h"
//#include "../utils/timer.h"
//#include "../heuristic.h"

//#include <algorithm>
//#include <cassert>
//#include <iostream>
//#include <unordered_set>
//#include <vector>
//#include <math.h>
//Hack to use SS get_type, it needs heuristic object in constructor
//#include "../heuristics/blind_search_heuristic.h"
//#include "../heuristics/lm_cut_heuristic.h"
//#include "../successor_generator.h"
//#include "../utils/countdown_timer.h"
//#include "pdb_factory.h"
//#include "pattern_database_interface.h"
//#include "../utils/debug_macros.h"
//#include <random>
//#include "../sampling.h"
#include "../task_tools.h"
#include "../options/option_parser.h"
#include "../options/plugin.h"
#include "../causal_graph.h"

    
using namespace std;
//PatternCollectionGeneratorComplementary is to be the driver for 8 PDB-based options
//RandomCollectionGeneration: CBP, RBP, CGamer, the one used by *Pommerening et al. 
//Local Search: iPDB, gaPDB, CGamer, VPN, *none, *changing order of patterns in gaPDB mutation. (this one matters to 0-1 greedy cost partitioning).
//GenPDB: Symbolic, Explicit, Online, expressed on pdb_factory class
//PDBEval: AvgH, Random sampling, Stratified sampling, *original iPDB method
//CombPDBs->Canonical, hPO, Max
//CostPartition->*None, Saturated, 0-1 greedy 
//Learning: UCB1 to choose bin packing, pdb size. 
//Re-evaluate: None, RemovedPDBsDominated, Run GHS (note: I think if we run GHS here, it may help to generate PDBs that are complementary to LM-cut)
// And the pseudo-code logic for it:
//While (time < 900 seconds)
//     PC<-RandomCollectionGeneration(MaxSize,CostPartition)
//     setInterestingPCs<-LocalSearch(P,PDBEval,MaxSize,CostPartition)
//     selectedPCs<-SubsetSelection(setInterestingPCs,PDBEval,ComPDBs)
//     generatedPDBs <-GenPDB(selectedPCs)
//     H<-Re-evaluate (H¿generatedPCs)
//     Learning(BinPackingRewards)
//ComPDBs (Hl)
namespace pdbs3 {
  PatternCollectionGeneratorRBP::PatternCollectionGeneratorRBP(const options::Options & opts) :
    num_vars(0),
    time_limit (opts.get<int>("time_limit")),
    pdb_factory (opts.get<shared_ptr<PDBFactory>>("pdb_factory")) {
      cout<<"hello modular_RBP"<<endl;
    //num_vars=task->get_num_variables();
    }
    
  void PatternCollectionGeneratorRBP::initialize(std::shared_ptr<AbstractTask> task) {
    num_vars= task->get_num_variables();
    //TaskProxy task_proxy_temp(*task);
    //task_proxy=make_shared<TaskProxy>(task_proxy_temp);
    task_proxy=make_shared<TaskProxy>(*task);
    //VariablesProxy variables = task_proxy.get_variables();
    Pattern pattern;
    for(size_t i=0;i<num_vars;i++){
      cout<<"i:"<<i<<flush<<endl;
      pattern.push_back(i);
    }
    overall_problem_size=get_pattern_size(pattern);
    cout<<"Overall problem size:"<<overall_problem_size<<endl;
    //Some problems have such large sizes that even 
    //symbolic can not deal with them, limiting it
    //to 20 orders of magnitude for now
    max_single_PDB_size = min(20.0,log10 (overall_problem_size));
    if(pdb_factory->name().find("symbolic")!=string::npos){
      //initial_max_target_size=max_target_size;
      if(max_single_PDB_size>10){//start with a cautious max_target_size for symbolic
        max_single_PDB_size=max_single_PDB_size/2.0;
      }
    }
    else{
      max_single_PDB_size=8;
      //initial_max_target_size=max_target_size;
      cout<<"initial time_limit="<<time_limit<<endl;
    }
      cout<<"starting with a max_single_PDB_size of:"<<max_single_PDB_size<<" because PDB_factory is"<<pdb_factory->name()<<endl;
      min_single_PDB_size=min(max_single_PDB_size-2,4);
      cout<<"starting with a min_single_PDB_size of:"<<min_single_PDB_size<<endl;
	  
      pdb_gen_time_limit=pdb_factory->get_time_limit()/1000.0;
      cout<<"starting with a pdb_gen_time_limit of:"<<max_single_PDB_size<<" because PDB_factory is"<<pdb_factory->name()<<endl;
    
      VariablesProxy variables = task_proxy->get_variables();
      const CausalGraph &causal_graph = task_proxy->get_causal_graph();
  }
  PatternCollectionContainer PatternCollectionGeneratorRBP::generate(){
    RBP_count++;
    PatternCollectionContainer PC;
    //First choose PDB size between min and max target sizes
		int temp_max_single_PDB_size=rand()%(max_single_PDB_size-min_single_PDB_size+1);temp_max_single_PDB_size+=min_single_PDB_size;
    cout<<"\t random_selection of max_single_PDB_size:,"<<temp_max_single_PDB_size<<",cout:,"<<RBP_count<<endl;
	
    //SHOULD MOVE THIS TO CLASS VARS and populate in initialize
    cout<<"SHOULD MOVE  variables & causal_graph to class-wide vars and populate in initialize, not here"<<endl;
    VariablesProxy variables = task_proxy.get_variables();
    const CausalGraph &causal_graph = task_proxy.get_causal_graph();
   
    //Now generate initial PCs
    for (int i = 0; i < num_patterns; ++i) {
	  pattern_collections.clear();
	  set<int> remaining_vars;
	  for (size_t i = 0; i < variables.size(); ++i) {
	      double next_var_size = variables[i].get_domain_size();
	      if (next_var_size <= pdb_max_size){
		remaining_vars.insert(i);
	      }
	  }
    exit(1);
    return PC;
    }

  static shared_ptr<PatternCollectionGeneratorComplementary>_parse(options::OptionParser &parser) {
    parser.add_option<int> ("time_limit", "If populated,stop construction on first node past boundary and time limit", "100");
    
    parser.add_option<shared_ptr<PDBFactory>>(
        "pdb_factory",
        "See detailed documentation for pdb factories. ",
	      "modular_symbolic");

    options::Options options = parser.parse();
    parser.document_synopsis(
        "Pattern Generator RBP",
        "RBP-stype selection of variables to generate Pattern Collection");
    options::Options opts = parser.parse();
    if (parser.dry_run())
      return 0;
    return make_shared<PatternCollectionGeneratorRBP>(opts);
  }

  static options::PluginShared<PatternCollectionGeneratorComplementary> _plugin("modular_rbp", _parse);
}
