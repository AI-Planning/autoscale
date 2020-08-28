#include "group_zero_one_pdbs.h"

#include "pattern_database.h"

#include "../task_proxy.h"

#include "../utils/logging.h"

#include <iostream>
#include <limits>
#include <climits>
#include <memory>
#include <vector>

using namespace std;

namespace pdbs {
GroupZeroOnePDBs::GroupZeroOnePDBs() {
}

GroupZeroOnePDBs::~GroupZeroOnePDBs() {
  cout<<"calling destructor GroupZeroOnePDBs"<<endl;fflush(stdout);
  for (size_t i = 0; i < Zero_One_PDBs.size(); ++i) {
    delete Zero_One_PDBs[i];
  }
  cout<<"finished calling destructor GroupZeroOnePDBs"<<endl;fflush(stdout);
}

int GroupZeroOnePDBs::get_value(const State &state) const {
    /*
      Because we use cost partitioning, we can simply add up all
      heuristic values of all patterns in the pattern collection.
    */
    int h_val = 0;
    for (auto zero_one_pdb : Zero_One_PDBs) {
        int zero_one_pdb_value = zero_one_pdb->get_value(state);
        if (zero_one_pdb_value == numeric_limits<int>::max())
            return numeric_limits<int>::max();
        h_val =max(h_val, zero_one_pdb_value);
    }
    //cout<<"heurs:"<<Zero_One_PDBs.size()<<endl;
    return h_val;
}

//double GroupZeroOnePDBs::compute_approx_mean_finite_h() const {
//    double approx_mean_finite_h = 0;
//    for (const shared_ptr<PatternDatabaseInterface> &pdb : pattern_databases) {
//        approx_mean_finite_h += pdb->compute_mean_finite_h();
//    }
//    return approx_mean_finite_h;
//}

//void GroupZeroOnePDBs::dump() const {
//    for (const shared_ptr<PatternDatabaseInterface> &pdb : pattern_databases) {
//        cout << pdb->get_pattern() << endl;
//    }
//}
int GroupZeroOnePDBs::count_zero_one_pdbs() {
  return Zero_One_PDBs.size(); // Declaring this in h file crashes with coredump when doing push_back in vector, no idea why, works when declared here, no idea why either!!!
}
void GroupZeroOnePDBs::add_heuristic(ZeroOnePDBs *current_heuristic){
  Zero_One_PDBs.push_back(current_heuristic);
  cout<<"added best_heuristic, current size:"<<Zero_One_PDBs.size()<<endl;fflush(stdout);
}
/*  void GroupZeroOnePDBs::add_heuristic(Options opts2){
  static int call_number=0;
  call_number++;
  double start_timer=g_timer();
  ZeroOnePDBs *zoppch =new ZeroOnePDBs(opts2);
  double end_timer=g_timer();
  Zero_One_PDBs.push_back(zoppch);
  cout<<"add best_heuristic[,"<<call_number<<",]"<<",size:"<<current_pdb_max_size<<",time:"<<end_timer-start_timer<<endl;
}*/
void GroupZeroOnePDBs::clear_dominated_heuristics(map<size_t,State>* unique_samples){
  double start_time=utils::g_timer();
  cout<<"calling clear_dominated_heuristics with "<<Zero_One_PDBs.size()<<" best heuristics and unique_samples:"<<unique_samples->size()<<endl;fflush(stdout);
  std::vector<ZeroOnePDBs *> cleaned_Zero_One_PDBs; // Declaring this in h file crashes with coredump when doing push_back in vector, no idea why, works when declared here, no idea why either!!!

  if(Zero_One_PDBs.size()<3){
    return;
  }

  vector<int> current_best_h_values;
  int h=0;
  for(map<size_t,State>::iterator it=unique_samples->begin(); it!=unique_samples->end();it++){
    //cout<<"before evaluate state_id:"<<it->get_id()<<endl;fflush(stdout);
    //cout<<"State:";it->dump_inline();cout<<endl;fflush(stdout);
    h=Zero_One_PDBs.back()->get_value(it->second);
    //cout<<"h:"<<Zero_One_PDBs.back()->get_heuristic()<<endl;fflush(stdout);
    //cout<<"after evaluate"<<endl;fflush(stdout);
        
    if (h != numeric_limits<int>::max()){
      current_best_h_values.push_back(h);
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
    int h=0;
    for(map<size_t,State>::iterator it=unique_samples->begin(); it!=unique_samples->end();it++){
      if(current_best_h_values[j]==INT_MAX){
	continue;
      }
      h=Zero_One_PDBs.at(i)->get_value(it->second);
      if (h == numeric_limits<int>::max()){
	dominated_heur=false;
	current_best_h_values[j]=INT_MAX;
      }
      else if(h>current_best_h_values[j]){
	dominated_heur=false;
	current_best_h_values[j]=h;
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
  cout<<",cleaned_Zero_One_PDBs:"<<cleaned_Zero_One_PDBs.size()<<",time:"<<utils::g_timer()-start_time<<endl;
}
}
