#include "group_zero_one_pdbs_heuristic.h"
#include "zero_one_pdbs_heuristic.h"

//#include "pdb_heuristic.h"
#include "util.h"

#include "../global_operator.h"
#include "../global_state.h"
#include "../globals.h"
#include "../option_parser.h"
#include "../plugin.h"
#include "../timer.h"
#include "../state_registry.h"

#include <vector>

using namespace std;
    

std::vector<ZeroOnePDBsHeuristic *> Zero_One_PDBs; // Declaring this in h file crashes with coredump when doing push_back in vector, no idea why, works when declared here, no idea why either!!!
GroupZeroOnePDBsHeuristic::GroupZeroOnePDBsHeuristic(
    const Options &opts,
    const vector<int> &op_costs)
    : Heuristic(opts) {
      cout<<"Creating GroupzZeroOnePDBsHeuristic"<<endl;
    gapdb_heur_TPN=0.00000011;
    bool temp(opts.get<bool>("disjoint"));disjoint_patterns=temp;
    double temp2(opts.get<double>("mp"));mutation_rate=temp2;
    bool temp3(opts.get<bool>("complementary"));complementary=temp3;
    cout<<"before size"<<endl;
    int temp4(opts.get<int>("size"));pdb_max_size=temp4;
    cout<<"after size"<<endl;
    vector<int> operator_costs;
    if (op_costs.empty()) { // if no operator costs are specified, use default operator costs
        operator_costs.reserve(g_operators.size());
        for (size_t i = 0; i < g_operators.size(); ++i)
            operator_costs.push_back(get_adjusted_cost(g_operators[i]));
    } else {
        assert(op_costs.size() == g_operators.size());
        operator_costs = op_costs;
    }
    cout<<"before pattenrs"<<endl;
    const vector<vector<int> > &pattern_collection(opts.get_list<vector<int> >("patterns"));
    cout<<"after pattenrs"<<endl;
    //Timer timer;
    approx_mean_finite_h = 0;
    Zero_One_PDBs.clear();
    /*  zero_one_pdbs.reserve(pattern_collection.size());
    for (size_t i = 0; i < pattern_collection.size(); ++i) {
        Options opts;
        opts.set<TaskProxy *>("task", task);
        opts.set<int>("cost_type", cost_type);
        opts.set<vector<int> >("pattern", pattern_collection[i]);
        PDBHeuristic *pdb_heuristic = new PDBHeuristic(opts, false, operator_costs);
        pattern_databases.push_back(pdb_heuristic);

        // Set cost of relevant operators to 0 for further iterations (action cost partitioning).
        for (size_t j = 0; j < g_operators.size(); ++j) {
            if (pdb_heuristic->is_operator_relevant(g_operators[j]))
                operator_costs[j] = 0;
        }

        approx_mean_finite_h += pdb_heuristic->compute_mean_finite_h();
    }*/
    //cout << "All or nothing PDB collection construction time: " <<
    //timer << endl;
    cout<<"finished"<<endl;
}
    
void GroupZeroOnePDBsHeuristic::add_heuristic(ZeroOnePDBsHeuristic *current_heuristic){
  Zero_One_PDBs.push_back(current_heuristic);
  }
    
void GroupZeroOnePDBsHeuristic::add_heuristic(Options opts2){
  //cout<<"calling add to best_heuristic"<<endl;fflush(stdout);
  static int call_number=0;
  call_number++;
            
  /*  vector<vector<int>> pattern_collection;
  vector<int> p1;p1.push_back(1); 
  vector<int> p2;p2.push_back(2); 
  pattern_collection.push_back(p1);
  pattern_collection.push_back(p2);
  
  Options opts3;
  opts3.set<TaskProxy *>("task", task);
  opts3.set<int>("cost_type", 0);
  opts3.set<bool>("disjoint", false);
  opts3.set<vector<vector<int> > >("patterns", pattern_collection);
  opts3.set<double>("mp", 0);
  opts3.set<bool>("complementary", false);
  opts3.set<int>("size", 100000);
            //ZeroOnePDBsHeuristic *zoppch2 =
            //    new ZeroOnePDBsHeuristic(opts);*/
  //cout<<"calling ZeroOnePDBsHeuristic"<<endl;fflush(stdout);
      
 // int current_pdb_max_size(opts2.get<int>("size"));
  double start_timer=g_timer();
  ZeroOnePDBsHeuristic *zoppch =new ZeroOnePDBsHeuristic(opts2);
  double end_timer=g_timer();
  //cout<<"before dump"<<endl;fflush(stdout);
  //zoppch->dump();
  //cout<<"after dump"<<endl;fflush(stdout);
  //Zero_One_PDBs.clear();Zero_One_PDBs.resize(Zero_One_PDBs.size()+1);

  Zero_One_PDBs.push_back(zoppch);
  //cout<<"add best_heuristic[,"<<call_number<<",]"<<",size:"<<current_pdb_max_size<<",time:"<<end_timer-start_timer<<endl;
  //cout<<"after push_back"<<endl;fflush(stdout);
  //cout<<"after add to best_heuristic"<<endl;fflush(stdout);
  //cout<<"calling add to best_heuristic"<<endl;fflush(stdout);
  //if(zero_one_pdb==NULL){
  //  cout<<"zero_one_pdb is null, fix me!"<<endl;fflush(stdout);
 // }
  //zero_one_pdbs.push_back(*zero_one_pdb);
  //cout<<"after add to best_heuristic"<<endl;fflush(stdout);
}

GroupZeroOnePDBsHeuristic::~GroupZeroOnePDBsHeuristic() {
  cout<<"calling destructor"<<endl;fflush(stdout);
    for (size_t i = 0; i < Zero_One_PDBs.size(); ++i) {
        delete Zero_One_PDBs[i];
    }
}

void GroupZeroOnePDBsHeuristic::initialize() {
}
int GroupZeroOnePDBsHeuristic::count_zero_one_pdbs() {
  return Zero_One_PDBs.size(); // Declaring this in h file crashes with coredump when doing push_back in vector, no idea why, works when declared here, no idea why either!!!
}

int GroupZeroOnePDBsHeuristic::compute_heuristic(const GlobalState &state) {
    // since we use action cost partitioning, we can simply add up all h-values
    // from the patterns in the pattern collection
    int h_val = 0;
    for (size_t i = 0; i < Zero_One_PDBs.size(); ++i) {
      //cout<<"h_val["<<i;fflush(stdout);
        Zero_One_PDBs[i]->evaluate(state);
        if (Zero_One_PDBs[i]->is_dead_end()){
      //cout<<"]:DEAD_END"<<endl;fflush(stdout);
            return DEAD_END;
	}
	//cout<<"]:"<<Zero_One_PDBs[i]->is_dead_end()<<endl;fflush(stdout);
        h_val =max(h_val, Zero_One_PDBs[i]->get_heuristic());
    }
    return h_val;
}

void GroupZeroOnePDBsHeuristic::get_patterns(string &patterns) {
	//patterns="[";
	//for (size_t i = 0; i < pattern_databases.size(); i++) {
	//	patterns+="[";
	//	patterns+=pattern_databases[i]->get_pattern_string();
	//	patterns+="]";
	//	patterns+="-";
	//}
} 

void GroupZeroOnePDBsHeuristic::dump() const {
    //for (size_t i = 0; i < pattern_databases.size(); ++i) {
    //    cout << pattern_databases[i]->get_pattern() << endl;
    //}
}
void GroupZeroOnePDBsHeuristic::clear_dominated_heuristics(set<GlobalState,GlobalStateCompare> unique_samples){
  double start_time=g_timer();
  cout<<"calling clear_dominated_heuristics with "<<Zero_One_PDBs.size()<<" best heuristics and unique_samples:"<<unique_samples.size()<<endl;fflush(stdout);
  std::vector<ZeroOnePDBsHeuristic *> cleaned_Zero_One_PDBs; // Declaring this in h file crashes with coredump when doing push_back in vector, no idea why, works when declared here, no idea why either!!!

  if(Zero_One_PDBs.size()<3){
    return;
  }

  vector<int> current_best_h_values;
  for(set<GlobalState,GlobalStateCompare>::iterator it=unique_samples.begin(); it!=unique_samples.end();it++){
    //cout<<"before evaluate state_id:"<<it->get_id()<<endl;fflush(stdout);
    //cout<<"State:";it->dump_inline();cout<<endl;fflush(stdout);
    Zero_One_PDBs.back()->evaluate(*it);
    //cout<<"h:"<<Zero_One_PDBs.back()->get_heuristic()<<endl;fflush(stdout);
    //cout<<"after evaluate"<<endl;fflush(stdout);
    if(!Zero_One_PDBs.back()->is_dead_end()){
      current_best_h_values.push_back(Zero_One_PDBs.back()->get_heuristic());
    }
    else{
      current_best_h_values.push_back(INT_MAX);
    }
  }
    
  cleaned_Zero_One_PDBs.push_back(Zero_One_PDBs.back());
  //cout<<"current_best_h_values.size:"<<current_best_h_values.size()<<endl;fflush(stdout);
  for(int i=Zero_One_PDBs.size()-2;i>=0;i--){
    bool dominated_heur=true;
    //cout<<"i:"<<i<<endl;
    int j=0;
  for(set<GlobalState,GlobalStateCompare>::iterator it=unique_samples.begin(); it!=unique_samples.end();it++){
      if(current_best_h_values[j]==INT_MAX){
	continue;
      }
      Zero_One_PDBs.at(i)->evaluate(*it);
      if(Zero_One_PDBs.at(i)->is_dead_end()){
	dominated_heur=false;
	current_best_h_values[j]=INT_MAX;
      }
      else if(Zero_One_PDBs.at(i)->get_heuristic()>current_best_h_values[j]){
	dominated_heur=false;
	current_best_h_values[j]=Zero_One_PDBs.at(i)->get_heuristic();
      }
      j++;
    }
    if(!dominated_heur){
      cout<<"adding heur["<<i<<"] to list of heurs"<<endl;
      cleaned_Zero_One_PDBs.push_back(Zero_One_PDBs.at(i));
    }
    else{
      cout<<"collection["<<i<<"] is dominated,eliminating "<<endl;
        delete Zero_One_PDBs.at(i);
    }
  }
  cout<<"Zero_One_PDBs size:"<<Zero_One_PDBs.size();
  Zero_One_PDBs=cleaned_Zero_One_PDBs;
  cout<<",cleaned_Zero_One_PDBs:"<<cleaned_Zero_One_PDBs.size()<<",time:"<<g_timer()-start_time<<endl;
}
/*  
void GroupZeroOnePDBsHeuristic::get_patterns(string &patterns){
  //patterns="[";
    for (size_t i = 0; i < pattern_databases.size(); ++i) {
      patterns+="[";
      patterns+=pattern_databases[i]->get_pattern_string();
      patterns+="]";
      //if(i<(pattern_databases.size()-1)){
        patterns+="-";
      //} 
    }   
  //patterns+="]-";
}*/


static Heuristic *_parse(OptionParser &parser) {
    parser.document_synopsis(
        "Zero-One PDB",
        "The zero/one pattern database heuristic is simply the sum of the "
        "heuristic values of all patterns in the pattern collection. In contrast "
        "to the canonical pattern database heuristic, there is no need to check "
        "for additive subsets, because the additivity of the patterns is "
        "guaranteed by action cost partitioning. This heuristic uses the most "
        "simple form of action cost partitioning, i.e. if an operator affects "
        "more than one pattern in the collection, its costs are entirely taken "
        "into account for one pattern (the first one which it affects) and set "
        "to zero for all other affected patterns.");
    parser.document_language_support("action costs", "supported");
    parser.document_language_support("conditional effects", "not supported");
    parser.document_language_support("axioms", "not supported");
    parser.document_property("admissible", "yes");
    parser.document_property("consistent", "yes");
    parser.document_property("safe", "yes");
    parser.document_property("preferred operators", "no");

    Heuristic::add_options_to_parser(parser);
    Options opts;
    parse_patterns(parser, opts);

    if (parser.dry_run())
        return 0;

    return new GroupZeroOnePDBsHeuristic(opts);
}

static Plugin<Heuristic> _plugin("group_zopdbs", _parse);
