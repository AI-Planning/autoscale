#include "pattern_database_online.h"

#include "../priority_queue.h"
#include "../task_tools.h"

#include "../utils/collections.h"
#include "../utils/logging.h"
#include "../utils/math.h"
#include "../utils/timer.h"
#include "../utils/rng.h"

#include <algorithm>
#include <cassert>
#include <cstdlib>
#include <iostream>
#include <limits>
#include <climits>
#include <string>
#include <vector>

#include "../option_parser.h"
#include "../causal_graph.h"
using namespace std;

namespace pdbs3 {
  //NOTE: WE ARE DOING FORWARD SEARCH, SO PRE AND EFF ARE REVERSED FROM NORMAL PDB BACKWARD SEARCH FROM GOAL
  //THIS IS WHY WE USE AbstractOperatorOnline instead of the regular
AbstractOperatorOnline::AbstractOperatorOnline(const vector<pair<int, int>> &prev_pairs,
                                   const vector<pair<int, int>> &pre_pairs,
                                   const vector<pair<int, int>> &eff_pairs,
                                   int cost,
                                   const vector<size_t> &hash_multipliers)
    : cost(cost),
      regression_preconditions(prev_pairs) {
	//cout<<"\tAbstract_operator_cost:"<<cost<<endl;
    //regression_preconditions.insert(regression_preconditions.end(), eff_pairs.begin(), eff_pairs.end());
    regression_preconditions.insert(regression_preconditions.end(),
                                    pre_pairs.begin(),
                                    pre_pairs.end());
    // Sort preconditions for MatchTreeOnline construction.
    sort(regression_preconditions.begin(), regression_preconditions.end());
    for (size_t i = 1; i < regression_preconditions.size(); ++i) {
        assert(regression_preconditions[i].first !=
               regression_preconditions[i - 1].first);
    }
    hash_effect = 0;
    assert(pre_pairs.size() == eff_pairs.size());
    for (size_t i = 0; i < pre_pairs.size(); ++i) {
        int var = pre_pairs[i].first;
        assert(var == eff_pairs[i].first);
        //int old_val = eff_pairs[i].second;
        //int new_val = pre_pairs[i].second;
//We are doing forward search when doing online pdb generation!
        int old_val = pre_pairs[i].second;
        int new_val = eff_pairs[i].second;
        assert(new_val != -1);
        size_t effect = (new_val - old_val) * hash_multipliers[var];
        hash_effect += effect;
    }
}

AbstractOperatorOnline::~AbstractOperatorOnline() {
}

void AbstractOperatorOnline::dump(const Pattern &pattern,
                            const TaskProxy &task_proxy) const {
    cout << "AbstractOperatorOnline:" << endl;
    cout << "Regression preconditions:" << endl;
    for (size_t i = 0; i < regression_preconditions.size(); ++i) {
        int var_id = regression_preconditions[i].first;
        int val = regression_preconditions[i].second;
        cout << "Variable: " << var_id << " (True name: "
             << task_proxy.get_variables()[pattern[var_id]].get_name()
             << ", Index: " << i << ") Value: " << val << endl;
    }
    cout << "Hash effect:" << hash_effect << endl;
    cout << "cost:" << cost << endl;
}

PatternDatabaseOnline::PatternDatabaseOnline(
    const TaskProxy &task_proxy,
    const Pattern &pattern,
    bool dump,
    const vector<int> &operator_costs)
    : PatternDatabaseInterface(task_proxy, pattern, operator_costs),
      causal_graph(task_proxy.get_causal_graph()){
    verify_no_axioms(task_proxy);
    verify_no_conditional_effects(task_proxy);
    assert(operator_costs.empty() ||
           operator_costs.size() == task_proxy.get_operators().size());
    assert(utils::is_sorted_unique(pattern));

    utils::Timer timer;
    hash_multipliers.reserve(pattern.size());
    num_states = 1;
    for (int pattern_var_id : pattern) {
        hash_multipliers.push_back(num_states);
        VariableProxy var = task_proxy.get_variables()[pattern_var_id];
        if (utils::is_product_within_limit(num_states, var.get_domain_size(),
                                           numeric_limits<int>::max())) {
            num_states *= var.get_domain_size();
        } else {
            cerr << "Given pattern is too large! (Overflow occured): " << endl;
            cerr << pattern << endl;
            utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
        }
    }
    create_pdb();
    if (dump)
        cout << "PDB construction time: " << timer << endl;
}

void PatternDatabaseOnline::multiply_out(
    int pos, int cost, vector<pair<int, int>> &prev_pairs,
    vector<pair<int, int>> &pre_pairs,
    vector<pair<int, int>> &eff_pairs,
    const vector<pair<int, int>> &effects_without_pre,
    vector<AbstractOperatorOnline> &operators) {
    if (pos == static_cast<int>(effects_without_pre.size())) {
        // All effects without precondition have been checked: insert op.
        if (!eff_pairs.empty()) {
            operators.push_back(
                AbstractOperatorOnline(prev_pairs, pre_pairs, eff_pairs, cost,
                                 hash_multipliers));
        }
    } else {
        // For each possible value for the current variable, build an
        // abstract operator.
        int var_id = effects_without_pre[pos].first;
        int eff = effects_without_pre[pos].second;
        VariableProxy var = task_proxy.get_variables()[pattern[var_id]];
        for (int i = 0; i < var.get_domain_size(); ++i) {
            if (i != eff) {
                pre_pairs.push_back(make_pair(var_id, i));
                eff_pairs.push_back(make_pair(var_id, eff));
            } else {
                prev_pairs.push_back(make_pair(var_id, i));
            }
            multiply_out(pos + 1, cost, prev_pairs, pre_pairs, eff_pairs,
                         effects_without_pre, operators);
            if (i != eff) {
                pre_pairs.pop_back();
                eff_pairs.pop_back();
            } else {
                prev_pairs.pop_back();
            }
        }
    }
}

void PatternDatabaseOnline::build_abstract_operators(
    const OperatorProxy &op, int cost,
    const std::vector<int> &variable_to_index,
    vector<AbstractOperatorOnline> &operators) {
    // All variable value pairs that are a prevail condition
    vector<pair<int, int>> prev_pairs;
    // All variable value pairs that are a precondition (value != -1)
    vector<pair<int, int>> pre_pairs;
    // All variable value pairs that are an effect
    vector<pair<int, int>> eff_pairs;
    // All variable value pairs that are a precondition (value = -1)
    vector<pair<int, int>> effects_without_pre;

    size_t num_vars = task_proxy.get_variables().size();
    vector<bool> has_precond_and_effect_on_var(num_vars, false);
    vector<bool> has_precondition_on_var(num_vars, false);

    for (FactProxy pre : op.get_preconditions())
        has_precondition_on_var[pre.get_variable().get_id()] = true;

    for (EffectProxy eff : op.get_effects()) {
        int var_id = eff.get_fact().get_variable().get_id();
        int pattern_var_id = variable_to_index[var_id];
        int val = eff.get_fact().get_value();
        if (pattern_var_id != -1) {
            if (has_precondition_on_var[var_id]) {
                has_precond_and_effect_on_var[var_id] = true;
                eff_pairs.push_back(make_pair(pattern_var_id, val));
            } else {
                effects_without_pre.push_back(make_pair(pattern_var_id, val));
            }
        }
    }
    for (FactProxy pre : op.get_preconditions()) {
        int var_id = pre.get_variable().get_id();
        int pattern_var_id = variable_to_index[var_id];
        int val = pre.get_value();
        if (pattern_var_id != -1) { // variable occurs in pattern
            if (has_precond_and_effect_on_var[var_id]) {
                pre_pairs.push_back(make_pair(pattern_var_id, val));
            } else {
                prev_pairs.push_back(make_pair(pattern_var_id, val));
            }
        }
    }
    multiply_out(0, cost, prev_pairs, pre_pairs, eff_pairs, effects_without_pre,
                 operators);
}

//Modified, only want to create abstract operators and match_tre_estatic
void PatternDatabaseOnline::create_pdb() {
  //needed by the online operator search function OnlineDistCalculator
    //VariablesProxy vars = task_proxy.get_variables();
    //vector<int> variable_to_index(vars.size(), -1);
    //for (size_t i = 0; i < pattern.size(); ++i) {
    //    variable_to_index[pattern[i]] = i;
    //}

    //cout<<"Create_Online pdb,pattern:"<<pattern<<endl;fflush(stdout);
    VariablesProxy vars = task_proxy.get_variables();
    vector<int> variable_to_index(vars.size(), -1);
    for (size_t i = 0; i < pattern.size(); ++i) {
        variable_to_index[pattern[i]] = i;
    }
    
    match_tree.reset(new MatchTreeOnline(pattern,hash_multipliers));

    // compute all abstract operators
    for (OperatorProxy op : task_proxy.get_operators()) {
        int op_cost;
        if (operator_costs.empty()) {
            op_cost = op.get_cost();
        } else {
            op_cost = operator_costs[op.get_id()];
        }
        build_abstract_operators(op, op_cost, variable_to_index, operators);
    }
      for (const AbstractOperatorOnline &op : operators) {
	  match_tree->insert(op);
      }

    for (FactProxy goal : task_proxy.get_goals()) {
        int var_id = goal.get_variable().get_id();
        int val = goal.get_value();
        if (variable_to_index[var_id] != -1) {
            abstract_goals.push_back(make_pair(variable_to_index[var_id], val));
        }
    }
    return;

}
bool PatternDatabaseOnline::is_goal_state(
    const size_t state_index){
    for (pair<int, int> abstract_goal : abstract_goals) {
        int pattern_var_id = abstract_goal.first;
        int var_id = pattern[pattern_var_id];
        VariableProxy var = task_proxy.get_variables()[var_id];
        int temp = state_index / hash_multipliers[pattern_var_id];
        int val = temp % var.get_domain_size();
        if (val != abstract_goal.second) {
            return false;
        }
    }
    return true;
}

size_t PatternDatabaseOnline::hash_index(const vector<int> &state) const {
    size_t index = 0;
    for (size_t i = 0; i < pattern.size(); ++i) {
        index += hash_multipliers[i] * state[pattern[i]];
    }
    return index;
}

size_t PatternDatabaseOnline::hash_index(const State &state) const {
    size_t index = 0;
    for (size_t i = 0; i < pattern.size(); ++i) {
        index += hash_multipliers[i] * state[pattern[i]].get_value();
	//cout<<"i:"<<i<<",pattern["<<i<<"]:"<<pattern[i]<<",hash_multiplier:"<<hash_multipliers[i]<<",val:"<<state[pattern[i]].get_value()<<endl;
    }
    //cout<<"final_index:"<<index<<endl;exit(0);
    return index;
}

int PatternDatabaseOnline::get_value(const State &state) const {
    int val=const_cast<PatternDatabaseOnline*>(this)->OnlineDistanceCalculator2(state,0);
    //if(val>0){
    //  cout<<"Pattern:"<<pattern<<",initial_state:,"<<hash_index(state)<<",h:"<<val<<endl;
   //}
    if ( val== DEAD_END || val == INT_MAX/2){
        return numeric_limits<int>::max();
    }
    else{
      return val;
    }
}

int PatternDatabaseOnline::get_value(const vector<int> &state) const {
    return distances[hash_index(state)];
}
int PatternDatabaseOnline::OnlineDistanceCalculator2(const State current_state,int h_value_to_beat=0){
  //cout<<"calling OnlineDistaceCalculator2 with pattern:"<<pattern<<",size:"<<get_pattern_size(pattern)<<",precalculated:"<<precalculated<<flush<<endl;
  //cout<<"Calling OnlineDistCalculator2,stored_abstract_distances:"<<stored_abstract_distance.size()<<endl;
    //for (size_t i = 0; i < pattern.size(); ++i) {
    //  cout<<"input var:"<<pattern[i]<<",value:"<<current_state[pattern[i]]<<endl;
    //}
	    
    //Timer AbstractSearchTimer;
    //int expansion_counter=0;
    //static int call_counter=0;
    //call_counter++;
		
    if(precalculated){
      size_t state_index=hash_index(current_state);
      //cout<<"\tprecalculated_h:"<<candidate_pdbs_offline.back().compute_heuristic_id(state_index);
      return candidate_pdbs_offline.back().compute_heuristic_id(state_index);
    }
    if(pattern.size()==0){
      //cout<<"pattern size is 0!!!"<<endl;
      return 0;
    }
    //cout<<"calling OnlineDistanceCalculator,utils::g_timer:"<<utils::g_timer()<<",pdb_size:"<<get_pattern_size()<<",stored_abstract_distances:"<<stored_abstract_distance.size()<<endl;fflush(stdout);
    /*vector<pair<int, int> > abstract_initial_state;
    for (size_t i = 0; i < variable_to_index.size(); ++i) {
        if (variable_to_index[i] != -1) {
            abstract_initial_state.push_back(make_pair(variable_to_index[i], current_state_data[i]));
	    cout<<"abstract_initial_state["<<i<<"]="<<abstract_initial_state.back().first<<","<<current_state_data[i]<<endl;
	}
    }
    cout<<"Now calculating state_index"<<endl;*/
    //cout<<"OnlineDistanceCalculator,pattern_string:"<<get_pattern_string()<<endl;
    //cout<<"Now calculating state_index"<<endl;
    //cout<<"State:";
    //current_state.dump_inline();
    size_t state_index=hash_index(current_state);
    //cout<<"initial_state:"<<state_index<<endl;fflush(stdout);
    //size_t subset_index=get_subset_hash(state_index);
    //cout<<"subset index:"<<subset_index<<endl;
    if(stored_abstract_distance.find(state_index)!=stored_abstract_distance.end()){//We already know this state ;-)
      //cout<<"initial_state:,"<<state_index<<", is stored,h:"<<stored_abstract_distance[state_index]<<endl;//,absolute_call:"<<call_counter<<",relative call:"<<call_counter%1000<<",expansion_counter:"<<expansion_counter<<",stored_distance:"<<stored_abstract_distance[state_index]<<endl;
      return stored_abstract_distance[state_index];
    }
    else if(backward_search_fully_finished){//Not storing all dead_ends, simply returning when state not found
      cout<<"initial_state is not stored"<<endl;fflush(stdout);
      return DEAD_END;
    }


    size_t initial_state_index=state_index;
    //cout<<"initial_state_index:"<<initial_state_index<<endl;fflush(stdout);

    //cout<<"now we add it to pq with distance=0"<<endl;
    AdaptiveQueue<pair<size_t,size_t> > pq; // (first implicit entry: priority,) second entry: index for an abstract state
    int initial_h=0;
    if(candidate_pdbs_offline.size()>0){
      get_var_values(state_index);
      //cout<<"candidate_pdbs_ofline.size:"<<candidate_pdbs_offline.size()<<endl;fflush(stdout);
      for(size_t i=0;i<candidate_pdbs_offline.size();i++){
	//cout<<"subset_has["<<i<<"],state_index:"<<state_index<<endl;fflush(stdout);
	//cout<<",hash:"<<get_subset_hash(state_index,i);fflush(stdout);
	//initial_h=max(candidate_pdbs_offline[i]->compute_heuristi<<endl;_id(get_subset_hash(state_index,i)),initial_h);
	initial_h=max(candidate_pdbs_offline[i].compute_heuristic_id(get_subset_hash_unoptimized(i)),initial_h);
	//cout<<"\t\tpattern:"<<candidate_pdbs_offline[i]->get_pattern()<<",pdb_helper["<<i<<"]:"<<candidate_pdbs_offline[i]->compute_heuristic_id(get_subset_hash(state_index,i))<<endl;fflush(stdout);
      }
      if(initial_h==INT_MAX/2){
	//cout<<"initial state is dead_end"<<endl;
	stored_abstract_distance[state_index]=INT_MAX/2;
	return INT_MAX/2;
      }
    }
    if(initial_h==0){//heuristic has to be admissible!
      if (is_goal_state(state_index)) {//no need to search, this state is abstract goal already!
	//cout<<"absolute_call:"<<call_counter<<",relative call:"<<call_counter%1000<<",expansion_counter:"<<expansion_counter<<endl;
	//cout<<"initial_state is goal"<<endl;fflush(stdout);
	return 0;
      }
    }
    //cout<<"initial_h:"<<initial_h<<endl;
    if(initial_h==INT_MAX/2){
      //cout<<"initial_state:,"<<state_index<<", is DEAD_END according to helper_pdb"<<endl;
      return INT_MAX/2;
    }
    pq.push(initial_h,make_pair(state_index,0) );
    map<size_t,pair<int,int> > backtracking_ops;//storing hash_effect and op_cost
    backtracking_ops[state_index]=make_pair(0, 0);
    //map<size_t,size_t> expanded_depth;
    //cout<<"\tinitial state:"<<state_index<<",g:"<<0<<endl;
    //distances_map[state_index]=0;
        

    // initialize queue
    /*for (size_t state_index = 0; state_index < num_states; ++state_index) {
        if (is_goal_state(state_index, abstract_goal)) {
            pq.push(0, state_index);
            distances.push_back(0);
        } else {
            distances.push_back(numeric_limits<int>::max());
        }
    }*/
    //pq is now only initial state, we are doing forward search, this might save a lot of effort as quite a few of the states reachable from grounding of abstract goals into real states

    // Dijkstra loop
    int stored_alternative_cost;
    int alternative_cost;
    int best_stored_goal_distance=INT_MAX;
    size_t goal_state_index=-1;
    int current_boundary=0;
    int counter=0;
    double start_timer=utils::g_timer();
    //double saved_start_timer=start_timer;
    if(helper_max_size==0){
      if(num_states<20000){//Too small to deserve online calculation
	precalculated=true;
	PatternDatabase pdb_database_helper1=PatternDatabase(task_proxy, pattern,false,0,operator_costs);
	//cout<<"finished building helper1"<<endl;fflush(stdout);
	candidate_pdbs_offline.push_back(pdb_database_helper1);
	return candidate_pdbs_offline.back().compute_heuristic_id(state_index);
      }
      else if(num_states<100000){//If slow at this size, simply pre=calculcate PDB
	helper_max_size=get_pattern_size(pattern)/100;
      }
      else{//This PDB is big, pdb_helpers 3 orders of magnitude smaller
	helper_max_size=get_pattern_size(pattern)/1000;
      }
    }
    //cout<<"\tinitial helper_max_size:"<<helper_max_size<<",pattern_size:"<<get_pattern_size(pattern)<<flush<<endl;
    while (!pq.empty()) {
      counter++;
      //cout<<"counter:,"<<counter<<endl;fflush(stdout);
      if(counter%1000==0){
	//cout<<"counter:,"<<counter<<", memory:,"<<utils::get_peak_memory_in_kb()<<endl;fflush(stdout);
	
	if(utils::g_timer()-start_timer>0.001){
	  if(utils::g_timer()-start_timer>0.1){
	    cout<<"taking too long,"<<utils::g_timer()-start_timer<<",returning current_boundary:"<<current_boundary<<endl;
	    stored_abstract_distance[initial_state_index]=current_boundary;//otherwise, it will take too long again next time we go through this state
	    //it is inconsistent, but still admissible way of estimating the actual h value
	    //and it allows us to compare PDBs much quicker this way
	    return current_boundary;
	  }

	  //cout<<"\thelper_max_size:"<<helper_max_size<<endl;fflush(stdout);
	  //cout<<"helper_max_size:"<<helper_max_size<<",pattern:"<<pattern<<endl;
	    if(subset_patterns.size()<10&&helper_max_size<=get_pattern_size(pattern)&&helper_max_size<500000){
	      double start_extra_helper_gen_time=utils::g_timer();
	      //we are going to add a new pdb_helper to hopefully speed up things
	      vector<int> candidate_subset_pattern=pattern;
		//skip, already gen biggest PDB, we should do instead code to generate the full PDB when online search is worse
	      helper_max_size=helper_max_size*5;
	      while(get_pattern_size(candidate_subset_pattern)>helper_max_size&&candidate_subset_pattern.size()>1){
		//size_t var_to_remove=g_rng()*candidate_subset_pattern.size();
		size_t var_to_remove=(*g_rng())(candidate_subset_pattern.size());
		candidate_subset_pattern.erase(candidate_subset_pattern.begin()+var_to_remove); //pattern_collection_helper.erase(pattern_collection_helper.begin());
		remove_irrelevant_variables_util(candidate_subset_pattern);
	      }
	      if(candidate_subset_pattern.size()>1){
		//cout<<"generating extra pdb_helper["<<subset_patterns.size()<<"],subset_par:"<<candidate_subset_pattern<<",pattern:"<<pattern<<",mem size:"<<get_pattern_size(candidate_subset_pattern)<<endl;fflush(stdout);
		PatternDatabase pdb_database_helper1=PatternDatabase(task_proxy, candidate_subset_pattern,false,0,operator_costs);
		//cout<<"finished building helper1"<<endl;fflush(stdout);
		candidate_pdbs_offline.push_back(pdb_database_helper1);
		if(candidate_subset_pattern==pattern){
		  //cout<<"pdb of pattern:"<<pattern<<" is precalculated, return from now on regular PDB value"<<endl;
		  precalculated=true;//from now on, we just return the regular PDB, no online operations for small PDBs
		  return candidate_pdbs_offline.back().compute_heuristic_id(state_index);
		}
		set_transformer_subset(candidate_subset_pattern);
		overall_extra_helper_gen_time+=utils::g_timer()-start_extra_helper_gen_time;
		overall_pdb_gen_time+=utils::g_timer()-start_extra_helper_gen_time;//This is really part of the PDB generation costs as well, just delayed
		//cout<<"extra,helper["<<subset_patterns.size()<<",helper_max_size:"<<helper_max_size<<",pattern_size:"<<get_pattern_size(pattern)<<",overall_extra_helper_gen_time:"<<overall_extra_helper_gen_time<<endl;
		//if(utils::g_timer()-start_extra_helper_gen_time>0.2){
		//  create_pdb_time_limit(operator_costs_copy,0.2);
		//}
	      }
	      //So we need to at least run another 0.01 secs of search before we build another PDB
	      start_timer=utils::g_timer();
	    }
	  if(solving_heur){
	    //cout<<"online_search time="<<utils::g_timer()-start_timer<<",return current_boundary,pdb_size:"<<num_states<<",calling backward_search"<<endl;
	    //cout<<"first_call_create_pdb_time_limit"<<endl;
	    //cout<<"second call"<<endl;
	    //create_pdb_time_limit(void_operator_costs,2.0);
	    //exit(0);
	    if((double(utils::get_current_memory_in_kb())/1024)<2500){
	      cout<<"USE SYMBOLIC PDBS FOR BACKWARD SEARCH"<<endl;exit(0);
	      //cout<<"call_create_pdb_time_limit, memory:"<<utils::get_current_memory_in_kb()<<endl;
	      //vector<int> void_operator_costs;
	      //create_pdb_time_limit(void_operator_costs,2.0);
	    }
	    if(subset_patterns.size()<30&&(double(utils::get_current_memory_in_kb())/1024)<3000){
	      double start_extra_helper_gen_time=utils::g_timer();
	      //we are going to add a new pdb_helper to hopefully speed up things
	      vector<int> candidate_subset_pattern=pattern;
	      helper_max_size=helper_max_size*10;
	      cout<<"call_extra_pdb_helper, memory:"<<utils::get_current_memory_in_kb()<<",helper_max_size:"<<helper_max_size<<endl;
	      while(get_pattern_size(candidate_subset_pattern)>=helper_max_size&&candidate_subset_pattern.size()>1){
		size_t var_to_remove=(*g_rng())(candidate_subset_pattern.size());
		candidate_subset_pattern.erase(candidate_subset_pattern.begin()+var_to_remove); //pattern_collection_helper.erase(pattern_collection_helper.begin());
		remove_irrelevant_variables_util(candidate_subset_pattern);
	      }
	      if(candidate_subset_pattern.size()>1){
		//cout<<"generating extra pdb_helper["<<subset_patterns.size()<<"],subset_par:"<<candidate_subset_pattern<<",mem size:"<<get_pattern_size(candidate_subset_pattern)<<endl;
		//Options opts2;
		//opts2.set<TaskProxy *>("task", task);
		//opts2.set<int>("cost_type", cost_type);
		//opts2.set<vector<int> >("pattern", candidate_subset_pattern);
		//PDBHeuristic *pdb_heuristic_helper1=new PDBHeuristic(opts2);
		
		PatternDatabase pdb_database_helper1=PatternDatabase(task_proxy, candidate_subset_pattern,false,0,operator_costs);
		candidate_pdbs_offline.push_back(pdb_database_helper1);
		set_transformer_subset(candidate_subset_pattern);
		overall_extra_helper_gen_time+=utils::g_timer()-start_extra_helper_gen_time;
		cout<<"extra,pdb_helper_patterns:"<<subset_patterns.size()<<",overall_extra_helper_gen_time:"<<overall_extra_helper_gen_time<<endl;
	      }
	    }
	    cout<<"solving_heur,initial_state:"<<initial_state_index<<",h:"<<current_boundary<<endl;
	    return current_boundary;
	  }
	}
      }
        pair<int, pair<size_t,size_t> > node = pq.pop();
        int current_f = node.first;
	if(h_value_to_beat>0){
	  if(current_f>h_value_to_beat){//past h_value_to_beat so we are finished
	    //cout<<"current_f>h_value_to_beat,initial_state:"<<initial_state_index<<",h:"<<current_f<<endl;
	    return current_f;
	  }
	}
        size_t state_index = node.second.first;
        int current_g = node.second.second;
	if(current_f>current_boundary){
	  //cout<<"current_boundary:"<<current_f<<endl;fflush(stdout);
	  current_boundary=current_f;
	}
	//cout<<"\t next state:"<<state_index<<",current_g:"<<current_g<<",current_f:"<<current_f<<endl;
	if(current_f>=best_stored_goal_distance){//if pulling states past or equal to best stored optimal path, we already found optimal path
	  //cout<<"found cached goal is optimal path, returning "<<best_stored_goal_distance<<",expansion_counter:"<<expansion_counter<<",current_f:"<<current_f<<endl;
	  //if(expansion_counter>best_stored_goal_distance){
	    //cout<<"goal distance<expansion_counter!,goal_distance:"<<best_stored_goal_distance<<",expansion_counter:"<<expansion_counter<<endl;
	  //}
	  //cout<<"found cached goal is optimal path, returning "<<best_stored_goal_distance<<endl;
	  while(initial_state_index!=goal_state_index){
	      goal_state_index-= backtracking_ops[goal_state_index].first;
	      if(stored_abstract_distance.find(goal_state_index)!=stored_abstract_distance.end()){//we are finished backtracking
		//cout<<"breaking, goal_state stored seen before"<<endl;
		break;
	      }
	      stored_alternative_cost=best_stored_goal_distance-backtracking_ops[goal_state_index].second;
	      stored_abstract_distance[goal_state_index]=stored_alternative_cost;
	      //cout<<"\tbacktracked_successor:"<<goal_state_index<<",stored_abstract_distance:"<<stored_alternative_cost<<",stored_abstract_distance.size:"<<stored_abstract_distance.size()<<endl;
	  }
	  //cout<<"returning best_stored_goal_distance.current_f="<<current_f<<endl;
	  //cout<<"initial_state:"<<initial_state_index<<",h:"<<best_stored_goal_distance<<endl;
	  //cout<<"\t\tcurrent_f:"<<current_f<<",best_stored_goal_distance:"<<best_stored_goal_distance<<",time:"<<saved_start_timer-utils::g_timer()<<",finished"<<endl;
	  return best_stored_goal_distance;
	}

	//Checking if state already in hashed states   
	//If it is, check the recored goal is smaller than actual goal, if it is, update
	if(stored_abstract_distance.find(state_index)!=stored_abstract_distance.end()){
	  if(stored_abstract_distance[state_index]==INT_MAX/2){//Skip DEAD_ENDs!
	    //cout<<"\tskipping stored DEAD_END"<<endl;
	    continue;
	  }
	   alternative_cost=current_g+stored_abstract_distance[state_index];
	   if(alternative_cost<best_stored_goal_distance){
	     //cout<<"state_index:"<<state_index<<",maximum goal distance is stored_abstract_distance:"<<stored_abstract_distance[state_index]<<"+current_g:"<<current_g<<"="<<alternative_cost<<endl;
	      best_stored_goal_distance=alternative_cost;
	      goal_state_index=state_index;
	      //NO POINT KEEPING DONIG SEARCH IF GUARANTEED BIGGEST POSSIBLE GOAL DIST IS LESS THAN 
	      //BEST HEURISTIC VALUE ALREADY
	      if(h_value_to_beat>best_stored_goal_distance){
		//cout<<"\t\th_value_to_beat:"<<h_value_to_beat<<",best_stored_goal_distance:"<<best_stored_goal_distance<<",time:"<<saved_start_timer-utils::g_timer()<<",finished"<<endl;
		//cout<<"initial_state:"<<initial_state_index<<",h:"<<best_stored_goal_distance<<endl;
		return best_stored_goal_distance;
	      }
	   }
	   continue;
	}
	//cout<<"\t state_index:"<<state_index<<",g:"<<current_g<<endl;fflush(stdout);
	if(backtracking_ops.find(state_index)!=backtracking_ops.end()){
	  if (current_g > backtracking_ops[state_index].second) {
	    //cout<<"\tskipping state_index at g:"<<current_g<<"it is dup, prev dist:"<<backtracking_ops[state_index].second<<endl;
	      continue;
	  }
	}


        // regress abstract_state
        vector<const AbstractOperatorOnline *> applicable_operators;
	//cout<<"calling get_applicable_operators"<<endl;fflush(stdout);
        match_tree->get_applicable_operators(state_index, applicable_operators);
	//cout<<"\t applicable operators:"<<applicable_operators.size()<<endl;fflush(stdout);
	//expansion_counter++;
	//expanded_depth[state_index]=current_g;//node first expanded at this depth
	//cout<<"\tstate_index added to expanded_depth:"<<current_g<<endl;
	//cout<<"Pulled state_index:"<<state_index<<",g:"<<current_g<<endl;
	//cout<<"\t Applicable operators:"<<applicable_operators.size()<<endl;fflush(stdout);
        for (size_t i = 0; i < applicable_operators.size(); i++) {
	    //cout<<"\thash_effect2:"<<applicable_operators[i]->get_hash_effect()<<endl;fflush(stdout);
	    //continue;
	  //cout<<"\t\ti:"<<i<<" out of "<<applicable_operators.size()<<endl;fflush(stdout);
            size_t successor = state_index + applicable_operators[i]->get_hash_effect();
	    if(stored_abstract_distance.find(successor)!=stored_abstract_distance.end()){
	      if(stored_abstract_distance[successor]==INT_MAX/2){//Skip DEAD_ENDs!
		//cout<<"Skipping adding stored DEAD_END!"<<endl;fflush(stdout);
		continue;
	      }
	    }
	    //cout<<"\tSuccessor["<<i<<"]:";fflush(stdout);cout<<successor<<endl;fflush(stdout);
	    int alternative_cost = current_g + applicable_operators[i]->get_cost();
	    //cout<<"\thash_effect2:"<<applicable_operators[i]->get_hash_effect()<<endl;fflush(stdout);
	    //cout<<",op cost:"<<applicable_operators[i]->get_cost()<<endl;fflush(stdout);
	    //cout<<"\tpattern:"<<pattern<<",op:"<<i<<",parent_state:"<<state_index<<",successor_state:"<<successor<<",alternative_cost:"<<alternative_cost<<",parent_g:"<<current_g<<",op cost:"<<applicable_operators[i]->get_cost()<<",hash_effect:"<<applicable_operators[i]->get_hash_effect()<<endl;fflush(stdout);
	    //if(applicable_operators[i]->get_cost()<0){
	      //cout<<"op["<<i<<"] Cost cant be negative!!!"<<endl;fflush(stdout);
	      //applicable_operators[i]->dump(pattern,task_proxy);
	      //exit(0);
	      //alternative_cost = current_g + 1;
	    //}
		
	    int h=0;
	    if(backtracking_ops.find(successor)!=backtracking_ops.end()){
	      //cout<<"found prev state_index:"<<successor<<"with distance:";fflush(stdout);cout<<backtracking_ops[successor].second<<endl;
	      if (alternative_cost < backtracking_ops[successor].second) {
		if(alternative_cost<best_stored_goal_distance){//Found new goal distance
		  if (is_goal_state(successor)) {
		     //cout<<"\tfound shortest goal distance, new shortest goal_state:"<<successor<<",g:"<<alternative_cost<<endl;fflush(stdout);
		     best_stored_goal_distance=alternative_cost;
		     goal_state_index=successor;
		     if(h_value_to_beat>best_stored_goal_distance){
		       //cout<<"\t\th_value_to_beat:"<<h_value_to_beat<<",best_stored_goal_distance:"<<best_stored_goal_distance<<",time:"<<saved_start_timer-utils::g_timer()<<",finished"<<endl;
		       return best_stored_goal_distance;
		     }
		   }
		}
		//cout<<"successor:"<<successor<<",parent:"<<state_index<<",g:"<<alternative_cost<<endl;
		//cout<<"\top:"<<i<<",alternative_cost:"<<alternative_cost<<"is smaller than stored distance:"<<backtracking_ops[successor].second<<",so updating"<<endl;
		if(candidate_pdbs_offline.size()>0){
		  get_var_values(successor);
		  for(size_t j=0;j<candidate_pdbs_offline.size();j++){
		    h=max(candidate_pdbs_offline[j].compute_heuristic_id(get_subset_hash_unoptimized(j)),h);
		    //cout<<",pdb_helper["<<j<<"]:"<<candidate_pdbs_offline[j]->compute_heuristic_id(get_subset_hash(successor,j))<<endl;//fflush(stdout);
		  }
		  //cout<<"h:"<<h<<endl;fflush(stdout);
		  if(h==INT_MAX/2){
		    stored_abstract_distance[successor]=INT_MAX/2;
		    //cout<<"Skipping adding helper_pdb DEAD_END!"<<endl;fflush(stdout);
		    continue;//skipping dead_end
		  }
		}
		else{
		  h=0;
		}
		//cout<<"pq.push,successor:"<<successor<<",alternative_cost:"<<alternative_cost<<",h:"<<h<<endl;
		  pq.push(alternative_cost+h, make_pair(successor,alternative_cost));
		  backtracking_ops[successor]=make_pair(applicable_operators[i]->get_hash_effect(), alternative_cost);//storing hash_effect and op_cost
		  //expanded_depth.erase(successor);
		  //cout<<"\talternative successor:"<<successor<<",new g:"<<alternative_cost<<endl;
		/*if(successor==2||successor==3||successor==0){
		  cout<<"new alternative successor:"<<successor<<",cost:"<<applicable_operators[i]->get_cost()<<endl;;
		}*/
	      }
	      else{
		//cout<<"\top:"<<i<<",dup,prev state_index:"<<successor<<"with distance:"<<backtracking_ops[successor].second<<",alternative_cost:"<<alternative_cost<<endl;
		continue;
	      }
	    }
	    else{
	      //cout<<"\top:"<<i<<",successor_state:"<<successor<<" is new,distance:"<<alternative_cost<<endl;
	      backtracking_ops[successor]=make_pair(applicable_operators[i]->get_hash_effect(), alternative_cost);//storing hash_effect and op_cost
	      //distances_map[successor] = alternative_cost;
	      if(candidate_pdbs_offline.size()>0){
		get_var_values(successor);
		for(size_t j=0;j<candidate_pdbs_offline.size();j++){
		  h=max(candidate_pdbs_offline[j].compute_heuristic_id(get_subset_hash_unoptimized(j)),h);
		  //cout<<"\th["<<j<<"]:"<<candidate_pdbs_offline[j]->compute_heuristic_id(get_subset_hash(successor,j))<<endl;//fflush(stdout);
		}
		if(h==INT_MAX/2){
		  stored_abstract_distance[successor]=INT_MAX/2;
		  continue;//Not adding a dead end to queue!
		}
	      }
	      else{
		h=0;
	      }
	    
	    //cout<<"\th:"<<h<<",succesor_f:"<<h+alternative_cost<<endl;fflush(stdout);
	      //cout<<"pq.push,successor:"<<successor<<",alternative_cost:"<<alternative_cost<<",h:"<<h<<endl;
	      pq.push(alternative_cost+h, make_pair(successor,alternative_cost));
	      /*  if(successor==2||successor==3||successor==0){
		  cout<<"new successor:"<<successor<<",hash_effect:"<<successor-state_index<<",cost:"<<applicable_operators[i]->get_cost()<<endl;;
	      }*/
	      //cout<<"\tnew successor:"<<successor<<",g:"<<alternative_cost<<endl;
	      if (is_goal_state(successor)) {
		//cout<<"successor:"<<successor<<" is goal_state"<<endl;
	       if(alternative_cost<best_stored_goal_distance){
		 //cout<<"\tgenerated new shortest goal_state:"<<successor<<",g:"<<alternative_cost<<endl;
		 best_stored_goal_distance=alternative_cost;
		 goal_state_index=successor;
		 if(h_value_to_beat>best_stored_goal_distance){
		   //cout<<"\t\th_value_to_beat:"<<h_value_to_beat<<",best_stored_goal_distance:"<<best_stored_goal_distance<<",time:"<<saved_start_timer-utils::g_timer()<<",finished"<<endl;
		   return best_stored_goal_distance;
		 }
	       }
	      }
	    }
        }
	//exit(0);
    }
    if(best_stored_goal_distance<INT_MAX){//if we found a stored goal distance, return the optimal one
      //cout<<"found cached goal is optimal path, returning "<<best_stored_goal_distance<<",expansion_counter:"<<expansion_counter<<",initial_h:"<<initial_h<<endl;
      while(initial_state_index!=goal_state_index){
	  goal_state_index-= backtracking_ops[goal_state_index].first;
	  stored_alternative_cost=best_stored_goal_distance-backtracking_ops[goal_state_index].second;
	  stored_abstract_distance[goal_state_index]=stored_alternative_cost;
	  //cout<<"\tbacktracked_successor:"<<state_index<<",distance:"<<stored_alternative_cost<<endl;
	}
      //cout<<"absolute_call:"<<call_counter<<",relative call:"<<call_counter%1000<<",expansion_counter:"<<expansion_counter<<endl;
		
      //cout<<"no more pq,initial_state:"<<initial_state_index<<",h:"<<best_stored_goal_distance<<endl;
      return best_stored_goal_distance;
    }
  //cout<<"Broken!, abstract solution was not found"<<endl;
    //cout<<"PDBOnline:Dead end found"<<endl;
    stored_abstract_distance[initial_state_index]=INT_MAX/2;
    //unconfirmed_stored_abstract_distance[initial_state_index]=DEAD_END;
    //cout<<"no more pq,initial_state is dead_end"<<initial_state_index<<",h:"<<DEAD_END<<endl;
    return INT_MAX/2;
}

double PatternDatabaseOnline::compute_mean_finite_h() const {
    double sum = 0;
    int size = 0;
    for (size_t i = 0; i < distances.size(); ++i) {
        if (distances[i] != numeric_limits<int>::max()) {
            sum += distances[i];
            ++size;
        }
    }
    if (size == 0) { // All states are dead ends.
        return numeric_limits<double>::infinity();
    } else {
        return sum / size;
    }
}

bool PatternDatabaseOnline::is_operator_relevant(const OperatorProxy &op) const {
    for (EffectProxy effect : op.get_effects()) {
        int var_id = effect.get_fact().get_variable().get_id();
        if (binary_search(pattern.begin(), pattern.end(), var_id)) {
            return true;
        }
    }
    return false;
}

void PatternDatabaseOnline::get_var_values(size_t set_id){
  int temp=0;
  //cout<<endl;
  for (size_t var = 0; var < pattern.size(); ++var) {
        temp = set_id/hash_multipliers[var];
        state_vars_values[pattern[var]] = temp % g_variable_domain[pattern[var]];
	//cout<<"pattern_var:"<<pattern[var]<<",state_vars_values["<<pattern[var]<<"]="<<state_vars_values[pattern[var]]<<endl;
  }
}
size_t PatternDatabaseOnline::get_subset_hash_unoptimized(size_t pdb_helper_index){
  //Make sure get_var_values was called, otherwise not doing correct state
  //only needs to be done once per state
  size_t subset_index=0;
  for (size_t var = 0; var < subset_patterns[pdb_helper_index].size(); ++var) {
    subset_index+=state_vars_values[subset_patterns[pdb_helper_index][var]]*subset_hash_multipliers[pdb_helper_index][var];
    //cout<<"subset_index:"<<subset_index<<",pdb_helper_index:"<<pdb_helper_index;fflush(stdout);
    //cout<<",var:"<<subset_patterns[pdb_helper_index][var]<<",hash_multiplier:"<<subset_hash_multipliers[pdb_helper_index][var]<<",value:"<<subset_patterns[pdb_helper_index][var]<<endl;
  }
  //cout<<",final set_id:"<<subset_index<<endl;fflush(stdout);
  return subset_index;
}
void PatternDatabaseOnline::remove_irrelevant_variables_util(
    vector<int> &pattern) {
  
  unordered_set<int> in_original_pattern(pattern.begin(), pattern.end());
  unordered_set<int> in_pruned_pattern;

    vector<int> vars_to_check;
    for (size_t i = 0; i < g_goal.size(); ++i) {
        int var_no = g_goal[i].first;
        if (in_original_pattern.count(var_no)) {
            // Goals are causally relevant.
            vars_to_check.push_back(var_no);
            in_pruned_pattern.insert(var_no);
        }
    }

    while (!vars_to_check.empty()) {
        int var = vars_to_check.back();
        vars_to_check.pop_back();
        // A variable is relevant to the pattern if it is a goal variable or if
        // there is a pre->eff arc from the variable to a relevant variable.
        // Note that there is no point in considering eff->eff arcs here.
        const vector<int> &rel = causal_graph.get_eff_to_pre(var);
        for (size_t i = 0; i < rel.size(); ++i) {
            int var_no = rel[i];
            if (in_original_pattern.count(var_no) &&
                !in_pruned_pattern.count(var_no)) {
                // Parents of relevant variables are causally relevant.
                vars_to_check.push_back(var_no);
                in_pruned_pattern.insert(var_no);
            }
        }
    }

    //if(in_pruned_pattern.size()!=in_original_pattern.size()){
      //cout<<"util_version,found "<<in_original_pattern.size()-in_pruned_pattern.size()<<" irrelevant pattern vars"<<endl;
      //cout<<"util,in_original_pattern.size() "<<in_original_pattern.size()<<",prunned size:"<<in_pruned_pattern.size()<<endl;
    //}
    pattern.assign(in_pruned_pattern.begin(), in_pruned_pattern.end());
    sort(pattern.begin(), pattern.end());
}
void PatternDatabaseOnline::set_transformer_subset(vector<int> subset_pat){
  std::vector<int> subset_missing_vars;
  std::vector<int> subset_missing_index;
  subset_patterns.push_back(subset_pat);
  
    
  vector<size_t> temp_hash_multipliers;
  int temp_num_states=1;
  for (size_t i = 0; i < subset_pat.size(); ++i) {
      temp_hash_multipliers.push_back(temp_num_states);
      temp_num_states *= g_variable_domain[subset_pat[i]];
  }
  subset_hash_multipliers.push_back(temp_hash_multipliers);
  //sort(subset_pat.begin(),subset_pat.end());//just in case it is not sorted already
  std::set_difference(
    pattern.begin(), pattern.end(),
    subset_pat.begin(), subset_pat.end(),
    std::back_inserter( subset_missing_vars )
    );
  subsets_missing_vars.push_back(subset_missing_vars);

  //cout<<"subset pattern:"<<subset_pat<<endl;fflush(stdout);
  //cout<<"subset_missing_vars:"<<subset_missing_vars<<endl;
  //cout<<"transformer_subset online pattern:"<<subset_pat<<",subset_hash_multiplier:"<<subset_hash_multipliers.back()<<endl;
  for(size_t i=0;i<subset_missing_vars.size();i++){
    for(size_t j=0;j<pattern.size();j++){
      if(pattern[j]==subset_missing_vars[i]){
	subset_missing_index.push_back(j);
	break;
      }
    }
  }
  subsets_missing_index.push_back(subset_missing_index);
  //cout<<"subset_missing_index:"<<subset_missing_index<<endl;
}
int PatternDatabaseOnline::get_pattern_size(vector<int> pattern){
    // test if the pattern respects the memory limit
    int mem = 1;
    for (size_t j = 0; j < pattern.size(); ++j) {
        int domain_size = g_variable_domain[pattern[j]];
        mem *= domain_size;
    }   
    return mem;
}

}
