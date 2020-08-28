//#include "pattern_collection_generator_complementary.h"
#include "pattern_collection_evaluator_RandWalk.h"
#include "../sampling.h"
#include "../utils/timer.h"
#include "../task_tools.h"
#include "../utils/countdown_timer.h"
#include "../options/option_parser.h"
#include "../options/plugin.h"

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
#include "pdb_factory.h"
//#include "pattern_database_interface.h"
//#include "../utils/debug_macros.h"
//#include <random>
//#include "../sampling.h"

    
using namespace std;
//PatternCollectionEvaluator is to be the driver for 8 PDB-based options
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
PatterCollectionEvaluatorRandWalk::PatterCollectionEvaluatorRandWalk(const options::Options & opts) :
	time_limit (opts.get<int>("time_limit")){
    cout<<"hello EvaluatorRandWalk"<<endl;
  //num_vars=task->get_num_variables();
}
  void PatterCollectionEvaluatorRandWalk::initialize(std::shared_ptr<AbstractTask> task) {
    int num_vars= task->get_num_variables();
    cout<<"num_vars:"<<num_vars<<flush<<endl;
    TaskProxy task_proxy_temp(*task);
    task_proxy=make_shared<TaskProxy>(task_proxy_temp);
    successor_generator=utils::make_unique_ptr<SuccessorGenerator>(task);
    //result=make_shared<PatternCollectionInformation>(task, make_shared<PatternCollection>());
//    cout << "Manual pattern collection: " << *patterns << endl;
//    return PatternCollectionInformation(task, patterns);
  }
  bool PatterCollectionEvaluatorRandWalk::evaluate(std::shared_ptr<ModularZeroOnePDBs> candidate_PC){
    //cout<<"candidate_pc.size:"<<candidate_PC->get_size()<<endl;
    unsigned increased_states=0;
    for(auto state_pair : unique_samples){
      if(candidate_PC->get_value(state_pair.second.first)>state_pair.second.second){
        cout<<"\th improved from "<<state_pair.second.second<<" to "<<candidate_PC->get_value(state_pair.second.first)<<endl;
        increased_states++;
      }
    }
    //UPDATING UNIQUE_SAMPLES h VALUES ONLY IF COLLECTION WILL BE ADDED
    if(increased_states>get_threshold()){
      cout<<"time:"<<utils::g_timer()<<",Selecting PC,increased_states:"<<increased_states<<",threshold:"<<get_threshold()<<" out of "<<get_num_samples()<<endl;
      for(std::map<size_t,std::pair<State,int> >::iterator it=unique_samples.begin(); it!=unique_samples.end(); ++it){
        it->second.second=max(it->second.second,candidate_PC->get_value(it->second.first));
      }
      return true;//Add collection
    }
    cout<<"time:"<<utils::g_timer()<<",Not_selecting PC,increased_states:"<<increased_states<<",threshold:"<<get_threshold()<<" out of "<<get_num_samples()<<endl;
    return false;//Not adding collection
  }

  void PatterCollectionEvaluatorRandWalk::sample_states(std::shared_ptr<PatternCollectionInformation> current_result){
    //Need to keep pointer to result or sample_states... function will complain current_result is not captured
    result=current_result;
    evaluator_timer = new utils::CountdownTimer(time_limit);
      const State &initial_state = task_proxy->get_initial_state();
      cout<<"num_samples:"<<get_num_samples()<<flush<<endl;
      samples.clear();
      float start_time=utils::g_timer();
      int init_h=current_result->get_value(initial_state);
      double average_operator_cost=get_average_operator_cost(*task_proxy);
      cout<<"average_operator_cost:"<<average_operator_cost<<flush<<endl;
    try {
        samples = sample_states_with_random_walks(
            *task_proxy, *successor_generator, get_num_samples(), init_h,
            average_operator_cost,
            [this](const State &state) {
                return result->is_dead_end(state);
            },
            evaluator_timer);
    } catch (SamplingTimeout &) {
      cout<<"We are finished,sampling_timeout in random_walk,random_walk_time:"<<utils::g_timer()-start_time<<endl;
    }
    //DEBUG_MSG(cout<<"adding to samples, unique_size prior:"<<unique_samples.size()<<",sampled_states:"<<samples.size()<<endl;);
    cout<<"adding to samples, unique_size prior:"<<unique_samples.size()<<",sampled_states:"<<samples.size()<<endl;
    
    //Always clear unique_samples before sampling again
    unique_samples.clear();
    for(auto state : samples){
      size_t state_id = state.hash();
      unique_samples.insert(make_pair(state_id,make_pair(state,current_result->get_value(state))));
	    
      map<size_t,pair<State,int> >::iterator it=unique_samples.find(state_id);
      cout<<"state_id:"<<state_id<<",value:"<<it->second.second<<endl;
    }
      cout<<"We are finished,random_walk,random_walk_time:"<<utils::g_timer()-start_time<<",samples:"<<samples.size()<<flush<<endl;
  }



  static shared_ptr<PatternCollectionEvaluator>_parse(options::OptionParser &parser) {
    parser.add_option<int> ("time_limit", "If populated,stop construction on first node past boundary and time limit", "100");
    options::Options options = parser.parse();
    parser.document_synopsis(
        "Pattern Generator RBP",
        "RBP-stype selection of variables to generate Pattern Collection");
    options::Options opts = parser.parse();
    if (parser.dry_run())
        return 0;

    return make_shared<PatterCollectionEvaluatorRandWalk>(opts);
  }

  static options::PluginShared<PatternCollectionEvaluator> _plugin("rand_walk", _parse);
}
