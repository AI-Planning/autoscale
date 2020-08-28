#include "modular_heuristic.h"
#include "types.h"

//#include "pattern_generator.h"
#include "pattern_collection_generator_RBP.h"
#include "pattern_collection_evaluator_RandWalk.h"
#include "pdb_factory_symbolic.h"


#include "../option_parser.h"
#include "../plugin.h"
#include "../task_proxy.h"

#include <limits>
#include <memory>
#include <climits>
#include "zero_one_pdbs.h"
#include "../utils/countdown_timer.h"
//#include "pdb_factory_symbolic.h"
//#include "pdb_factory.h"

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
//Pattern get_pattern_from_options(const shared_ptr<AbstractTask> task,
//				 const Options &opts) {
//    shared_ptr<PatternGenerator> pattern_generator =
//        opts.get<shared_ptr<PatternGenerator>>("pattern");
//    return pattern_generator->generate(task);
//}

ModularHeuristic::ModularHeuristic(const Options &opts)
    : Heuristic(opts),
    pattern_generator(opts.get<shared_ptr<PatternCollectionGeneratorComplementary>>("patterns")),
    pattern_evaluator(opts.get<shared_ptr<PatternCollectionEvaluator>>("evaluator")),
	  modular_time_limit(opts.get<int>("modular_time_limit")),
	  terminate_creation(opts.get<bool>("terminate_creation")),
    pdb_factory (opts.get<shared_ptr<PDBFactory>>("pdb_factory")) {
      cout<<"modular_time_limit:"<<modular_time_limit<<endl;
      cout<<"terminate_creation:"<<terminate_creation<<endl;
      cout<<"pdb_type:"<<pdb_factory->name()<<endl;
      modular_heuristic_timer = new utils::CountdownTimer(modular_time_limit);
      TaskProxy task_proxy(*task);
      int initial_h=0;
      int new_initial_h=0;
      int num_episodes=0;
      int PC_counter=0;

      //need result here to store final PDB collection
      result=make_shared<PatternCollectionInformation>(task, make_shared<PatternCollection>());
      
      cout<<"initial pdb type:"<<pdb_factory->name()<<endl;
    
      pattern_generator->initialize(task);
      PatternCollectionContainer Initial_collection=pattern_generator->generate();
      Initial_collection.print();
      PatternCollection temp_pc=Initial_collection.get_PC();
      cout<<"temp_pc.size:"<<temp_pc.size()<<endl;
      const State &initial_state = task_proxy.get_initial_state();
      //ModularZeroOnePDBs candidate(task_proxy, Initial_collection.get_PC(), *pdb_factory);
      shared_ptr<ModularZeroOnePDBs> candidate_ptr=make_shared<ModularZeroOnePDBs>(task_proxy, Initial_collection.get_PC(), *pdb_factory);
      PC_counter++;
      initial_h=candidate_ptr->get_value(initial_state);
      cout<<"Initial collection zero-one h value:"<<initial_h<<endl;
      best_collection=Initial_collection;
      //generate sample states:
      pattern_evaluator->initialize(task);
      //result included in sample_states call because needed for dead_end detection
      //set_dead_ends add dead_ends for symbolic, NEED TO ASK ALVARO ABOUT THIS
      //OK, so this was a call to collapse de dead_ends so adding new symbolic PDBs
      //Would not take ages or something like that, needs to check on it and see what 
      //we do now.
      //result->set_dead_ends(pdb_factory->get_dead_ends());
      
      ///DISCUSS WITH ALVARO:adding pdbs to current set if evaluator says new collection is helpful
      //WHEN ADDING THE PDB, terminate_creation makes comparisons biased
      //because new candidate has less time to generate pdb, should we wait for 
      //terminate_pdb till the end of subset selection???
      //result->include_additive_pdbs(candidate_ptr->get_pattern_databases());
      
      //Always adding first collection
      result->include_additive_pdbs(pdb_factory->terminate_creation(candidate_ptr->get_pattern_databases()));
      
      pattern_evaluator->sample_states(result);
      while(!modular_heuristic_timer->is_expired()){
        num_episodes++;
          if(pdb_factory->is_solved()){
            cout<<"Solution found while generating PDB candidate of type:"<<pdb_factory->name()<<", adding PDB and exiting generation at time"<<utils::g_timer()<<endl;
            //best_pdb_collections.push_back(pdb_factory->terminate_creation(candidate.get_pattern_databases()));
            unique_samples.clear();//just in case it got quite large, not needed any more
            result->set_dead_ends(pdb_factory->get_dead_ends());//NOT SURE WHAT IT DOES, CHECK WITH ALVARO
            result->include_additive_pdbs(pdb_factory->terminate_creation(candidate_ptr->get_pattern_databases()));
            break;
          }

          PatternCollectionContainer candidate_collection=pattern_generator->generate();
          candidate_ptr=make_shared<ModularZeroOnePDBs>(task_proxy, candidate_collection.get_PC(), *pdb_factory);
          PC_counter++;
          if(pdb_factory->is_solved())//no evaluate if solution is found
            continue;

          new_initial_h=candidate_ptr->get_value(initial_state);
          if (initial_h == numeric_limits<int>::max()) {
            cout<<"initial state is dead_end according to PDB, problem unsolvable!!!"<<endl;
            exit(1);
          }
          else if(new_initial_h>initial_h){//we always add the collection and re-sample if initial_h increased
            cout<<"time:"<<utils::g_timer()<<",initial h value improved from,"<<initial_h<<",to new_initial_h,"<<new_initial_h<<",need to re-sample states"<<endl;
            initial_h=new_initial_h;
            result->set_dead_ends(pdb_factory->get_dead_ends());//NOT SURE WHAT IT DOES, CHECK WITH ALVARO
            result->include_additive_pdbs(pdb_factory->terminate_creation(candidate_ptr->get_pattern_databases()));
            pattern_evaluator->sample_states(result);
          }
          else{//OK,so lets check if candidate_PC is good enough to add to current collection
            if(pattern_evaluator->evaluate(candidate_ptr)){
              result->include_additive_pdbs(pdb_factory->terminate_creation(candidate_ptr->get_pattern_databases()));
            }
          }
      }
      cout<<"Testing modular_heuristic constructor finished,time:"<<utils::g_timer()<<",episodes:"<<num_episodes<<",PC created:"<<PC_counter<<",final_pdbs:"<<result->get_patterns()->size()<<endl;
    }

int ModularHeuristic::compute_heuristic(const GlobalState &global_state) {
    State state = convert_global_state(global_state);
    int h = result->get_value(state);
    if (h == numeric_limits<int>::max()) {
        return DEAD_END;
    } else {
        return h;
    }
}

//int ModularHeuristic::compute_heuristic(const State &state) const {
//    int h = pdb.get_value(state);
//    if (h == numeric_limits<int>::max())
//        return DEAD_END;
//    return h;
//}

//int ModularHeuristic::compute_heuristic_id(size_t state_id) {
//  //cout<<"calling offline_compute_heuristic_id"<<endl;fflush(stdout);
//  //cout<<"state_id="<<state_id<<",entries:"<<num_states<<endl;fflush(stdout);
//    int h = pdb.distances[state_id];
//    //cout<<"h_offline:"<<h<<endl;fflush(stdout);
//    if (h == numeric_limits<int>::max())
//        return INT_MAX/2;//Better when doing maxes
//    return h;
//}

static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis("Pattern database heuristic", "TODO");
    parser.document_language_support("action costs", "supported");
    parser.document_language_support("conditional effects", "not supported");
    parser.document_language_support("axioms", "not supported");
    parser.document_property("admissible", "yes");
    parser.document_property("consistent", "yes");
    parser.document_property("safe", "yes");
    parser.document_property("preferred operators", "no");


    parser.add_option<shared_ptr<PatternCollectionGeneratorComplementary>>(
        "patterns",
        "pattern Collection generation method",
        "modular_rbp");
    parser.add_option<shared_ptr<PatternCollectionEvaluator>>(
        "evaluator",
        "pattern Collection evaluation method",
        "rand_walk");
    parser.add_option<int>(
        "modular_time_limit",
        "time limit in seconds for modular_pdb_heuristic initialization cut off",
        "900");
    parser.add_option<shared_ptr<PDBFactory>>(
        "pdb_factory",
        "See detailed documentation for pdb factories. ",
	      "modular_symbolic");
    parser.add_option<bool>(
        "terminate_creation",
        "give extra generation time to selected PDBs but not to candidate PDBs",
	      "false");
    
    Heuristic::add_options_to_parser(parser);

    Options opts = parser.parse();
    if (parser.dry_run())
        return nullptr;

    return new ModularHeuristic(opts);
}

static Plugin<Heuristic> _plugin("modular_pdb", _parse);
}
