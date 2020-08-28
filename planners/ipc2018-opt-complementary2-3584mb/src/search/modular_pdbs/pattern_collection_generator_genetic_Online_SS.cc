#include "pattern_collection_generator_genetic_Online_SS.h"

#include "validation.h"
#include "zero_one_pdbs.h"

#include "../causal_graph.h"
#include "../globals.h"
#include "../option_parser.h"
#include "../plugin.h"
#include "../task_proxy.h"

#include "../utils/markup.h"
#include "../utils/math.h"
#include "../utils/rng.h"
#include "../utils/timer.h"
#include "../heuristic.h"

#include <algorithm>
#include <cassert>
#include <iostream>
#include <unordered_set>
#include <vector>
#include <math.h>
//Hack to use SS get_type, it needs heuristic object in constructor
#include "../heuristics/blind_search_heuristic.h"
#include "../heuristics/lm_cut_heuristic.h"
#include "../successor_generator.h"
#include "../utils/countdown_timer.h"
#include "pdb_factory.h"
#include "pattern_database_interface.h"
#include "../utils/debug_macros.h"
#include <random>
#include "../sampling.h"
#include "../task_tools.h"


    
using namespace std;

namespace pdbs3 {
    PatternCollectionGeneratorGeneticSS::PatternCollectionGeneratorGeneticSS(
	const Options &opts)
	: pdb_factory (opts.get<shared_ptr<PDBFactory>>("pdb_factory")),
	  recompute_max_additive_subsets(opts.get<bool>("recompute_max_additive_subsets")), 
	  pdb_max_size(opts.get<double>("pdb_max_size")),
	  num_collections(opts.get<int>("num_collections")),
	  num_episodes(opts.get<int>("num_episodes")),
	  mutation_probability(opts.get<double>("mutation_probability")),
	  disjoint_patterns(opts.get<bool>("disjoint")), 
	  hybrid_pdb_size(opts.get<bool>("hybrid_pdb_size")),
	  time_limit(opts.get<double>("time_limit")),
	  genetic_time_limit(opts.get<int>("genetic_time_limit")),
	  create_perimeter(opts.get<bool>("create_perimeter")), 
	  perimeter_time_ms(opts.get<int>("perimeter_time_ms")),
	perimeter_step_time_ms(opts.get<int>("perimeter_step_time_ms")),
	perimeter_nodes(opts.get<int>("perimeter_nodes")),
	reg_bin_pack_only(opts.get<bool>("reg_bin_pack_only")),
	rel_analysis_only(opts.get<bool>("rel_analysis_only")),
	single_pattern_only(opts.get<bool>("single_pattern_only")),
	use_lmcut(opts.get<bool>("use_lmcut")),
	use_ucb(opts.get<bool>("use_ucb")) ,
	size_selection(opts.get<bool>("size_selection")),
	sampling_method(opts.get<string>("sampling_method")),
	use_first_goal_vars(opts.get<bool>("use_first_goal_vars")),
	use_norm_dist(opts.get<bool>("use_norm_dist")),
  use_online_domination_check(opts.get<bool>("use_online_domination_check")){
    
	cout<<"hybrid_pdb_size:"<<hybrid_pdb_size<<endl;
	cout<<"create_perimeter:"<<create_perimeter<<endl;
	cout<<"initial pdb type:"<<pdb_factory->name()<<endl;
	cout<<"initial time_limit per pdb:"<<time_limit<<endl;
	cout<<"reg_bin_pack_only:"<<reg_bin_pack_only<<endl;
	cout<<"rel_analysis_only:"<<rel_analysis_only<<endl;
	cout<<"single_pattern_only:"<<single_pattern_only<<endl;
	cout<<"use_ucb:"<<use_ucb<<endl;
	cout<<"size_selection:"<<size_selection<<endl;
	cout<<"sampling_method:"<<sampling_method<<endl;
	if(use_norm_dist){
		cout<<"using normal distribution to choose size logs"<<endl;
	}
	else{
		cout<<"using uniform distribution to choose size logs"<<endl;
	}
	num_collections=1;
	result=make_shared<PatternCollectionInformation>(task, make_shared<PatternCollection>());
	
	//Should do a switch here, in a hurry as usual!
	if(sampling_method.find("use_avg_h")!=string::npos){
	  use_avg_h_value=true;
	  use_ipdb_walk=false;
	  use_SS_fitness=false;
	}
	else if(sampling_method.find("use_ipdb_walk")!=string::npos){
	  use_ipdb_walk=true;
	  use_SS_fitness=false;
	  use_avg_h_value=false;
	}
	else if(sampling_method.find("use_SS")!=string::npos){
	  use_ipdb_walk=true;
	  use_SS_fitness=false;
	  use_ipdb_walk=false;
	}
	else{
	  use_SS_fitness=true;
	  use_ipdb_walk=false;
	  use_avg_h_value=false;
	}
	cout<<"sampling method,SS:"<<use_SS_fitness<<",ipdb_walk:"<<use_ipdb_walk<<",avg_h:"<<use_avg_h_value<<endl;

       
	if(recompute_max_additive_subsets)
	  cout<<"recompute_max_additive_subsets is on"<<endl;
	else
	  cout<<"recompute_max_additive_subsets is off"<<endl;

	genetic_SS_timer = new utils::CountdownTimer(genetic_time_limit);
    }

    void PatternCollectionGeneratorGeneticSS::select(
	const vector<double> &fitness_values) {
	if(num_collections==1){//No point selecting if  only one collection!
	    return;
	}
	vector<double> cumulative_fitness;
	cumulative_fitness.reserve(fitness_values.size());
	double total_so_far = 0;
	for (double fitness_value : fitness_values) {
	    total_so_far += fitness_value;
	    cumulative_fitness.push_back(total_so_far);
	}
	// total_so_far is now sum over all fitness values.

	vector<vector<vector<bool>>> new_pattern_collections;
	new_pattern_collections.reserve(num_collections);
	//cout<<"num_collections:"<<num_collections<<",fitness_values.size:"<<fitness_values.size()<<",pattern_collections.size:"<<pattern_collections.size()<<endl;fflush(stdout);
	for (int i = 0; i < num_collections; ++i) {
	    int selected;
	    if (total_so_far == 0) {
		// All fitness values are 0 => choose uniformly.
		selected = (*g_rng())(fitness_values.size());
	    } else {
		// [0..total_so_far)
		double random = (*g_rng())() * total_so_far;
		// Find first entry which is strictly greater than random.
		selected = upper_bound(cumulative_fitness.begin(),
				       cumulative_fitness.end(), random) -
		    cumulative_fitness.begin();
	    }
	    //cout<<"selected:"<<selected<<endl;fflush(stdout);
	    new_pattern_collections.push_back(pattern_collections[selected]);
	}
	pattern_collections.swap(new_pattern_collections);
    }

    void PatternCollectionGeneratorGeneticSS::mutate() {
	for (auto &collection : pattern_collections) {
	    for (vector<bool> &pattern : collection) {
		for (size_t k = 0; k < pattern.size(); ++k) {
		    double random = (*g_rng())(); // [0..1)
		    if (random < mutation_probability) {
			pattern[k].flip();
		    }
		}
	    }
	}
    }
    int PatternCollectionGeneratorGeneticSS::mutate2() {
	DEBUG_MSG(cout<<"time:,"<<utils::g_timer()<<",calling mutate2"<<endl;);
	int mutations=0;
	vector<int> trans_pattern;
	for (size_t i = 0; i < pattern_collections.size(); ++i) {
	    for (size_t j = 0; j < pattern_collections[i].size(); ++j) {
		vector<bool> &pattern = pattern_collections[i][j];
		vector<bool> orig_pattern=pattern;
		for (size_t k = 0; k < pattern.size(); ++k) {
		    double random = (*g_rng())(); // [0..1)
		    if (random < mutation_probability) {
			pattern[k].flip();
		   
			//Check if new pattern has any irrelevant irrelevant variables
			//DEBUG_MSG(cout<<"\ttime:,"<<utils::g_timer()<<",calling transform_to_pattern"<<endl;);
			trans_pattern=transform_to_pattern_normal_form(pattern);
			//DEBUG_MSG(cout<<"\ttime:,"<<utils::g_timer()<<",calling remove_irrelevant"<<endl;);
			remove_irrelevant_variables(trans_pattern);
			//DEBUG_MSG(cout<<"\ttime:,"<<utils::g_timer()<<",called trans_patter"<<endl;);
			transform_to_pattern_bitvector_form(pattern,trans_pattern);
			//DEBUG_MSG(cout<<"\ttime:,"<<utils::g_timer()<<",called trans_pattern"<<endl;);
		    }
		}
		//In some domains with lots of variables with large problems, e.g. airport, we end up generating too many large patterns
		//so testing to remove vars at random till pattern is not oversize
		//cout<<"time:,"<<utils::g_timer<<",pattern too large:"<<trans_pattern<<endl;
		if(is_pattern_too_large(trans_pattern)){
		  vector<int> pattern_vars;
		  for (size_t i = 0; i < trans_pattern.size(); ++i) {
		      pattern_vars.push_back(trans_pattern[i]);
		  }
		  g_rng()->shuffle(pattern_vars);
		  //cout<<"shuffled pattern_vars:"<<pattern_vars<<endl;
		  //cout<<"starting pattern:"<<trans_pattern<<endl;
		  //cout<<"pattern:"<<endl;
		  //for(size_t var=0;var<pattern.size();var++){
		  //  if(pattern[var]){
		  //    cout<<"\tvar:"<<var<<",value:"<<pattern[var]<<endl;
		  //  }
		  //}
		  while(is_pattern_too_large(trans_pattern)){
		      for (size_t k = 0; k < pattern_vars.size(); k++) {
		        if(pattern[pattern_vars[k]]){//so var is on, lets turn it off
			  pattern[pattern_vars[k]]=false;
			  trans_pattern=transform_to_pattern_normal_form(pattern);
			  remove_irrelevant_variables(trans_pattern);
			  transform_to_pattern_bitvector_form(pattern,trans_pattern);
			  DEBUG_MSG(cout<<"dropped var:,"<<pattern_vars[k]<<",new pattern inc removal of irrelevant vars:"<<trans_pattern<<endl;);
			  break;
			}
		      }
		      //need to refresh list of variables
		      pattern_vars.clear();
		      for (size_t i = 0; i < trans_pattern.size(); ++i) {
			  pattern_vars.push_back(trans_pattern[i]);
		      }
		      g_rng()->shuffle(pattern_vars);

		      /*  cout<<"updated pattern:"<<endl;
		      for(size_t var=0;var<pattern.size();var++){
			if(pattern[var]){
			  cout<<"\tvar:"<<var<<",value:"<<pattern[var]<<endl;
			}
		      }*/
		  }
		}
		DEBUG_MSG(cout<<"time:,"<<utils::g_timer<<",pattern is now:"<<trans_pattern<<endl;);
		if(pattern!=orig_pattern){
		    mutations++;
		}
	    }
	}
	DEBUG_MSG(cout<<"time:,"<<utils::g_timer()<<",called mutate2,mutations:,"<<mutations<<endl;);
	return mutations;
    }

    // Alvaro: All these functions could be moved somewhere else
    // (pattern.h?) and be shared with genetic
    void PatternCollectionGeneratorGeneticSS::transform_to_pattern_bitvector_form(vector<bool> &bitvector,
										  const vector<int> &pattern) const {
	bitvector.assign(g_variable_name.size(), false);
	for (size_t i = 0; i < pattern.size(); ++i) {
	    bitvector[pattern[i]]=true;
	}
    }

    Pattern PatternCollectionGeneratorGeneticSS::transform_to_pattern_normal_form(
	const vector<bool> &bitvector) const {
	Pattern pattern;
	for (size_t i = 0; i < bitvector.size(); ++i) {
	    if (bitvector[i]){
		pattern.push_back(i);
	    }
	}
	return pattern;
    }

    void PatternCollectionGeneratorGeneticSS::remove_irrelevant_variables(
	Pattern &pattern) const {
	TaskProxy task_proxy(*task);

	unordered_set<int> in_original_pattern(pattern.begin(), pattern.end());
	unordered_set<int> in_pruned_pattern;

	vector<int> vars_to_check;
	for (FactProxy goal : task_proxy.get_goals()) {
	    int var_id = goal.get_variable().get_id();
	    if (in_original_pattern.count(var_id)) {
		// Goals are causally relevant.
		vars_to_check.push_back(var_id);
		in_pruned_pattern.insert(var_id);
	    }
	}

	while (!vars_to_check.empty()) {
	    int var = vars_to_check.back();
	    vars_to_check.pop_back();
	    /*
	      A variable is relevant to the pattern if it is a goal variable or if
	      there is a pre->eff arc from the variable to a relevant variable.
	      Note that there is no point in considering eff->eff arcs here.
	    */
	    const CausalGraph &cg = task_proxy.get_causal_graph();

	    const vector<int> &rel = cg.get_eff_to_pre(var);
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

	pattern.assign(in_pruned_pattern.begin(), in_pruned_pattern.end());
	sort(pattern.begin(), pattern.end());
    }

    bool PatternCollectionGeneratorGeneticSS::is_pattern_too_large(const Pattern &pattern) const {
	// Test if the pattern respects the memory limit.
	TaskProxy task_proxy(*task);
	VariablesProxy variables = task_proxy.get_variables();
	double mem = 1;
	for (size_t i = 0; i < pattern.size(); ++i) {
	    VariableProxy var = variables[pattern[i]];
	    double domain_size = var.get_domain_size();
	    if (!utils::is_product_within_limit(mem, domain_size, pdb_max_size))
		return true;
	    mem *= domain_size;
	}
	return false;
    }

    bool PatternCollectionGeneratorGeneticSS::mark_used_variables(
	const Pattern &pattern, vector<bool> &variables_used) const {
	for (size_t i = 0; i < pattern.size(); ++i) {
	    int var_id = pattern[i];
	    if (variables_used[var_id])
		return true;
	    variables_used[var_id] = true;
	}
	return false;
    }

void PatternCollectionGeneratorGeneticSS::evaluate(vector<double> &fitness_values) {
	//static int last_count=best_heuristic.count_zero_one_pdbs();
	//static int last_sampled_best_heurs_count=0;
	//static double last_time_better_heur_found=0;
	int raised_states=0;
	int sampled_states=0;
	int current_heur_initial_value=-1;
	//cout<<"calling evaluate_genetic_online_SS"<<endl;
	bool skip_sampling=false;
	//static bool print_timer=false;
      
	/*if(pdb_factory->name()!="symbolic"){
	  if(hybrid_pdb_size){
	    //cout<<"hybrid_pdb_size is set"<<endl;
	      if(utils::g_timer()<100.0){
		  //min_size=1;
		  pdb_max_size=50000; 
	      }
	      else if(utils::g_timer()<200){
		  //min_size=200000;
		  pdb_max_size=500000;
	      }
	      else if(utils::g_timer()<350){
		  //min_size=400000;
		  pdb_max_size=1000000;
	      }
	      else if(utils::g_timer()<500.0){
		  pdb_max_size=9*pow(10,7);
	      }
	      else{
		  pdb_max_size=9*pow(10,8);
	      } 
	  }

	  if(last_sampler_too_big){
	      pdb_max_size=last_pdb_max_size;
	      min_size=last_pdb_min_size;
	  }

	  if(valid_pattern_counter>5){
	    min_size=pdb_max_size/1000;
	  }
	  else{
	    min_size=0;
	  }
    }
    else{//so symbolic*/
      //pdb_max_size=numeric_limits<double>::max();
	if(!last_sampler_too_big){
	  if(valid_pattern_counter!=0&&valid_pattern_counter%10==0&&valid_pattern_counter>last_valid_pattern_counter&&(!size_targets_fixed)){
	    min_target_size++;
	    int new_min_target_size=min_target_size;
	    //In case max_target_size was making generation times too big
	    if(max_target_size<initial_max_target_size){
	      max_target_size++;
	      cout<<"g_timer:"<<utils::g_timer<<",max_target_size raised back to:"<<max_target_size<<",initial_max_target_size:"<<initial_max_target_size<<endl;
	      bin_pack_next=true;
	    }
	    if(pdb_factory->name().find("symbolic")!=string::npos){
	      min_target_size=min(min_target_size,max_target_size-3);//We want a minimum spread between max_target_size and min_target_size
	    }
	    else{
	      min_target_size=min(min_target_size,max_target_size-2);//We want a minimum spread between max_target_size and min_target_size
	    }
	    max_target_size=max(max_target_size,min_target_size);
	    if(new_min_target_size==min_target_size){
	      cout<<"time:"<<utils::g_timer<<",current_episode:"<<current_episode<<",increased min_target_size to:,"<<min_target_size<<",max_size:,"<<max_target_size<<endl;
	    }
	  //else{
	  //  pdb_max_size*=10;
	  //  min_size=pdb_max_size/1000;
	  //  cout<<"time:"<<utils::g_timer<<",current_episode:"<<current_episode<<",pdb_max_size raised to:,"<<pdb_max_size<<",min_size:,"<<min_size<<endl;
	  //}
	  last_valid_pattern_counter=valid_pattern_counter;
	}
      }
      else{
	if(valid_pattern_counter<10){
	  min_size=1;//avoid empty patterns, so we generate at least one pdb for each problem
	}
	else{
	  min_size=pdb_max_size/100;
	}
      }
      //Giving hard limit if pdb is not symbolic so we do not blow up memomry
      //100 million elements seems high enough while safe
	
      //if(pdb_factory->name().find("symbolic")==string::npos){
	//  pdb_max_size=min(pow(10.0,8),pdb_max_size);
	  //min_size=min(pdb_max_size/100,min_size);//in case current_episode<100
      //}
      min_size=max(min_size,1.0);//no empty patterns!
	  //pdb_max_size=pow(10.0,8);
	  //min_size=pow(10.0,6);
    //}
    
   DEBUG_MSG(cout<<"evaluate, pdb_max_size:"<<pdb_max_size<<",min_size:"<<min_size<<endl<<flush;);
  //pdb_max_size=double(INT_MAX)*double(100);

	//DEBUG_MSG(cout<<"setting pdb_max_size to:"<<pdb_max_size<<endl;);
	TaskProxy task_proxy(*task);
	int collection_counter=0;
	for (const auto &collection : pattern_collections) {
	    //DEBUG_MSG(cout << "evaluate pattern collection " << (collection_counter + 1) << " of " << pattern_collections.size() << endl;fflush(stdout););
	    DEBUG_MSG(cout << "evaluate pattern collection " << (collection_counter + 1) << " of " << pattern_collections.size() << endl;fflush(stdout););
	    double overall_pdb_size=0;
	    double fitness = 0;
	    bool pattern_valid = true;
	    vector<double> probe_avgs;
	    double pruned_states=0;
	    double total_SS_gen_nodes=0;
	    vector<bool> variables_used(task_proxy.get_variables().size(), false);
	    int best_heur_dead_ends=0;


	    DEBUG_MSG(cout<<"time:,"<<utils::g_timer()<<",making pattern_collection,pdb_max_size:"<<pdb_max_size<<endl;);
	    //shared_ptr<PatternCollection> pattern_collection = make_shared<PatternCollection>();
	    //pattern_collection->reserve(collection.size());
	    PatternCollection pattern_collection;
	    int counter=0;
	    for (const vector<bool> &bitvector : collection) {
		//cout<<"working on bitvector:"<<bitvector<<endl;
		Pattern pattern = transform_to_pattern_normal_form(bitvector);
		//cout<<"pattern["<<counter<<"]:"<<pattern<<"before remove irrelevant"<<endl;
		remove_irrelevant_variables(pattern);
		//cout<<"pattern["<<counter<<"]:"<<pattern<<"after remove irrelevant"<<endl;
		counter++;

		DEBUG_MSG(cout<<"time:,"<<utils::g_timer()<<",transformed Pattern:"<<pattern<<endl;);


		//if(pdb_factory->name()!="symbolic"){
		  if (is_pattern_too_large(pattern)) {
		      DEBUG_MSG(cout << "pattern exceeds the memory limit!,pdb_max_size:" << pdb_max_size<<endl;);
		      pattern_valid = false;
		      break;
		  }
		//}
		

		if (disjoint_patterns) {
		    if (mark_used_variables(pattern, variables_used)) {
		      DEBUG_MSG(cout << "patterns are not disjoint anymore!" << endl;);
			pattern_valid = false;
			break;
		    }
		}

		DEBUG_MSG(cout << "time:,"<<utils::g_timer()<<",valid pattern ,pdb_min_size:" << min_size<<",pdb_max_size:"<<pdb_max_size<<",overall size:"<<get_pattern_size(pattern)<<endl;);
		pattern_collection.push_back(pattern);
		overall_pdb_size+=get_pattern_size(pattern);
	    }
	    if(overall_pdb_size<min_size||overall_pdb_size==0){
	      DEBUG_MSG(cout<<"collection too small"<<endl;);
	      pattern_valid=false;
	    }
	    DEBUG_MSG(cout<<"finished making pattern_collection"<<endl;);
	    if (!pattern_valid) {
		/* Set fitness to a very small value to cover cases in which all
		   patterns are invalid. */
		pattern_valid=false;
		fitness = 0.001;
	    }
	    else if(overall_pdb_size<min_size){
		cout<<"pattern collection size:"<<overall_pdb_size<<" too small, skipping"<<endl;
		fitness = 0.001;
	    } else {
		  DEBUG_MSG(cout << "collection valid ,overall_pdb_size:" << min_size<<",overall size:"<<overall_pdb_size<<endl;);
	
		/*
		  std::pair<set< vector<Pattern> >,bool > ret; // all current pattern collections
		  ret=chosen_pattern_collections.insert(*pattern_collection); // all current pattern collections
		  if(ret.second==false){
		  DEBUG_MSG(cout<<"pattern_collection is duplicated, skipping"<<endl;);
		  cout<<"pattern_collection is duplicated, skipping"<<endl;
		  pattern_valid=false;
		  fitness = 0.001;
		  collection_counter++;
		  fitness_values.push_back(fitness);
		  continue;
		  }*/


		valid_pattern_counter++;
		if(valid_pattern_counter%100==0){
		  cout<<"time:"<<utils::g_timer()<<",valid_pattern_counter:"<<valid_pattern_counter<<endl;
		}
		DEBUG_MSG(cout<<"pattern valid!,SS evaluating:"<<endl;);
		if(genetic_SS_timer->is_expired()||
		   !pdb_factory->release_memory_below_limit_mb(memory_limit)) {
		    if(double(utils::get_current_memory_in_kb())/1024.0>memory_limit){
			cout<<"No more PDB generation, Current memory above 2 GB max:"<<utils::get_current_memory_in_kb()/1024.0<<endl;
		    }
		    cout<<"breaking-1 out of GA Algortihm, current gen_time:"<<genetic_SS_timer<<" bigger than time_limit:"<<genetic_time_limit<<endl;
		    break;
		}
		avg_sampled_states=double(overall_sampled_states)/double(total_online_samples);
		//cout<<"episode:,"<<current_episode<<",time:,"<<utils::g_timer()<<",overall_pdb_gen_time:,"<<overall_pdb_gen_time<<",overall_pdb_helper_time:,"<<overall_pdb_helper_gen_time<<",online_samples:,"<<total_online_samples<<",overall_sampling_time:,"<<overall_online_samp_time<<",avg samp time:,"<<double(overall_online_samp_time)/double((total_online_samples == 0) ? 1 : total_online_samples)<<",overall_backward_sampling_time:,"<<overall_backward_sampling_timer<<",avg_sampled_states:,"<<avg_sampled_states<<endl;
		//cout<<"Pattern valid,episode:,"<<current_episode<<",time:,"<<utils::g_timer()<<",overall_pdb_gen_time:,"<<overall_pdb_gen_time<<",avg_sampled_states:"<<avg_sampled_states<<endl;
		/* Generate the pattern collection heuristic and get its fitness
		   value. */
		//ZeroOnePDBs zero_one_pdbs(task_proxy, *pattern_collection, *pdb_factory );
		double temp=utils::g_timer();
		//cout<<"pattern_collection:"<<*pattern_collection<<endl;fflush(stdout);

		if(utils::g_timer()>genetic_time_limit+avg_pdb_gen_time){//in case PDBs are getting very big, we want to get out before generating next pdb
		    DEBUG_MSG(cout<<"breaking-1a out of GA Algortihm, current expected generation time:"<<utils::g_timer()+avg_pdb_gen_time<<" bigger than time_limit:"<<genetic_time_limit<<endl;);
		    break;
		}
		ZeroOnePDBs candidate (task_proxy, pattern_collection, *pdb_factory);
		
		//Only add new pdbs to candidate count
		candidate_count+=candidate.get_new_pdbs();
		
		if(genetic_SS_timer->is_expired()||
		   !pdb_factory->release_memory_below_limit_mb(memory_limit)) {
		    cout<<"breaking-1 out of GA Algortihm, current gen_time:"<<genetic_SS_timer<<" bigger than time_limit:"<<genetic_time_limit<<endl;
		    break;
		}
		float pdb_gen_time=utils::g_timer()-temp;
		if(utils::g_timer()-temp>max_gen_time){
		  max_gen_time=utils::g_timer()-temp;
	  	  max_gen_size=overall_pdb_size;
		}
		if(current_episode%1000==0){
		  cout<<"episode[,"<<current_episode<<",],generated_candidate,time:,"<<utils::g_timer()<<",size:,"<<overall_pdb_size<<",generation_time:,"<<pdb_gen_time<<",episode:,"<<current_episode<<",finished:,"<<pdb_factory->is_finished()<<",bin_packed:,"<<bin_packed_episode<<",Peak Memory:"<<utils::get_peak_memory_in_kb()<<",current_memory:"<<utils::get_current_memory_in_kb()<<",bin_rel_calls:"<<bin_rel_calls<<",bin_reg_calls:"<<bin_reg_calls<<",candidate_count:"<<candidate_count+1<<endl;
		}

		if(pdb_gen_time>100.0*time_limit){
		  last_sampler_too_big=true;
		  if (pdb_factory->name().find("symbolic") == std::string::npos) {
		    max_target_size-=2;//symbolic much bigger, with explicit 2 orders of magnitude reduction already makes huge difference
		    max_target_size=max(3,max_target_size);
		    min_target_size=min(max_target_size-2,min_target_size);
		    min_target_size=max(min_target_size,0);//at least 0!
		    pdb_max_size=9*pow(10.0,(min_target_size+((max_target_size-min_target_size)/2)));
		    cout<<"last pdb_gen_time is huge!, reducing max_target_size by 2 orders of magnitude,max_target_size:"<<max_target_size<<",min_target_size to"<<min_target_size<<",pdb_max_size:"<<pdb_max_size<<",pdb_gen_time:"<<pdb_gen_time<<",time_limit:"<<time_limit<<endl;
		  }
		  else{
		    max_target_size=max_target_size/2;
		    max_target_size=max(3,max_target_size);
		    min_target_size=min(max_target_size-3,min_target_size);
		    min_target_size=max(min_target_size,0);//at least 0!
		    pdb_max_size=9*pow(10.0,(min_target_size+((max_target_size-min_target_size)/2)));
		    cout<<"last pdb_gen_time is huge!, halving max_target_size orders of magnitude,max_target_size:"<<max_target_size<<",min_target_size to"<<min_target_size<<",pdb_max_size:"<<pdb_max_size<<",pdb_gen_time:"<<pdb_gen_time<<",time_limit:"<<time_limit<<endl;
		  }
		}

		if(pdb_factory->is_solved()){
		    problem_solved_while_pdb_gen=true;
		    cout<<"Solution found while generating PDB candidate of type:"<<pdb_factory->name()<<", adding PDB and exiting generation at time"<<utils::g_timer()<<endl;

				size_t best_pdbs_count=0;
				for (size_t collection=0; collection<best_pdb_collections.size();collection++){
					best_pdbs_count+=best_pdb_collections[collection]->size();
				}
		    cout<<"final episode:,"<<current_episode<<",time:,"<<utils::g_timer()<<",overall_pdb_gen_time:,"<<overall_pdb_gen_time<<",online_samples:,"<<total_online_samples<<",overall_sampling_time:,"<<overall_sampling_time<<",avg samp time:,"<<double(overall_sampling_time)/double((total_online_samples == 0) ? 1 : total_online_samples)<<",avg_sampled_states:,"<<avg_sampled_states<<",overall_probe_time:,"<<overall_probe_time<<",candidate_count:,"<<candidate_count<<",unique_samples.size:,"<<unique_samples.size()<<",best_heuristics count:,"<<best_pdbs_count<<",overall_dominance_prunning_time:,"<<overall_dominance_prunning_time<<endl;
		    best_pdb_added=true;
		    float start_time_dom=utils::g_timer();
		    if(recompute_max_additive_subsets){
			result->include_additive_pdbs(pdb_factory->terminate_creation(candidate.get_pattern_databases()));
		      cout<<"calling recompute"<<flush<<endl;
		      result->recompute_max_additive_subsets();
		      cout<<"recompute finished"<<flush<<endl;
		      overall_dominance_prunning_time+=utils::g_timer()-start_time_dom;
		      unique_samples.clear();
		    }
		    best_pdb_collections.clear();
		    best_pdb_collections.push_back(pdb_factory->terminate_creation(candidate.get_pattern_databases()));
		    return;
		}
		//candidate_count++;
		//ZeroOnePDBs candidate_explicit(task_proxy, *pattern_collection, *pdb_type_explicit );
		//cout<<"ZeroOnePDBs candidate_explicit has type:"<<pdb_type_explicit->name()<<endl;
		overall_pdb_gen_time+=utils::g_timer()-temp;
		//double pdb_gen_time=utils::g_timer()-temp;
		//cout<<"generated candidate,pdb_size:,"<<overall_pdb_size<<",pdb_gen_time:,"<<pdb_gen_time<<endl;
		//if(pdb_factory->name()=="symbolic"){
		int episodes_to_check=1;
		if(current_episode>10){
		  episodes_to_check=10;
		}
		  if(valid_pattern_counter%episodes_to_check==0){
		      //every 10 colls we check if we need to change parameters
		      //we also make sure we do not increase size if we are already generating some PDBs well above time_limit, for
		      //domains where pdb_gen_time varies wildly for symbolic_pdbs as a function of explicit size,
		      //we do not know symbolic size, so we use explicit size to estimate pdb_gen_times
		      //some times std_deviation is orders of magnitude, e.g. childsnack
		    avg_pdb_gen_time=(overall_pdb_gen_time-last_overall_pdb_gen_time)/float(episodes_to_check);
		    //cout<<"time:"<<utils::g_timer<<",avg_pdb_gen_time:"<<avg_pdb_gen_time<<",max_time:"<<max_gen_time<<endl;
		    last_overall_pdb_gen_time=overall_pdb_gen_time;

   //SANTIAGO TODO: What is a good criteria for increasing pdb_max_size? I believe it should be independent of time_limit. Here, what we are trying
   // to capture is whether the PDBs are "too small". What I wonder is whether generating PDBs as close to pdb_max_size as possible is really a good idea... 
   // We can discuss that later. 
		    /*if(avg_pdb_gen_time<time_limit/2&&max_gen_time<(time_limit*2)){
		      // pdb_max_size=pdb_max_size*10.0;
		      // min_size=pdb_max_size/100;
		      // cout<<"time:,"<<utils::g_timer()<<",increasing pdb_max_size to,"<<pdb_max_size<<",min_size:"<<min_size<<", avg_pdb_gen_time="<<avg_pdb_gen_time<<"<"<<time_limit<<endl; 
		    } else*/ 
		    time_limit=pdb_factory->get_time_limit()/1000.0;
		    if(valid_pattern_counter>0&&utils::g_timer()-last_time_collections_improved>min_improv_time_limit){
		      run_SS_again=true;
		      cout<<"g_timer:"<<utils::g_timer()<<",running SS again, too long since last improvement:";
			  cout<<",time_since_last_improv:"<<utils::g_timer()-last_time_collections_improved;
			  cout<<",min_improv_time_limit:"<<min_improv_time_limit<<endl;
			/*if(utils::g_timer()-real_last_time_collections_improved>90.0&&current_episode>5){
			  size_targets_fixed=true;
			  pdb_factory->increase_computational_limits();
			  if(log10(last_improv_collection_size)<initial_max_target_size-2){//do not want to go back to perimeter size!!!
			    if(utils::g_timer()-real_last_time_collections_improved>180.0&&current_episode>5){
			      max_target_size=log10(last_improv_collection_size)+2;
			      cout<<"more than a 180 secs since we had improvement, increasing time limits but keeping size limits around last improvement"<<endl;
			    }
			    else{
			      max_target_size=log10(last_improv_collection_size)+1;
			      cout<<"more than a 90 secs since we had improvement, increasing time limits but keeping size limits around last improvement"<<endl;
			    }
			  }
			  time_limit=pdb_factory->get_time_limit()/1000.0;
			}
			else{*/
			  pdb_factory->increase_computational_limits();
			  last_sampler_too_big=false;
			//}

			min_target_size+=1;
			if(pdb_factory->name().find("symbolic")!=string::npos){
			  min_target_size=min(max_target_size-3,min_target_size);
			}
			else{
			  min_target_size=min(max_target_size-2,min_target_size);
			}

			bin_pack_next=true;
			min_improv_time_limit*=1.5;
			cout<<"increased min_improv_time_limit:"<<min_improv_time_limit<<",time_limit:"<<time_limit<<",min_target_size:"<<min_target_size<<",max_target_size:"<<max_target_size<<endl;
			cout<<"time:,"<<utils::g_timer()<<",increasing min_improv_time_limit to,"<<min_improv_time_limit<<",pdb_max_size:"<<pdb_max_size<<",max_target_size:"<<max_target_size<<",min_target_size:"<<min_target_size<<", too long since last improvement found"<<endl; 
			last_time_collections_improved=utils::g_timer();
		    }
		    else if(avg_pdb_gen_time>100.0*time_limit){
		      last_sampler_too_big=true;
		      if (pdb_factory->name().find("symbolic") == std::string::npos) {
			max_target_size-=2;//symbolic much bigger, with explicit 2 orders of magnitude reduction already makes huge difference
			max_target_size=max(3,max_target_size);
		      }
		      else{
			max_target_size=max_target_size/2;
		      }
		      min_target_size=0;
		      bin_pack_next=true;
		      cout<<"avg_pdb_gen_time is huge!, reducing max_target_size to half:"<<max_target_size<<",min_target_size to :"<<min_target_size<<",pdb_max_size:"<<pdb_max_size<<",pdb_gen_time:"<<avg_pdb_gen_time<<",time_limit:"<<time_limit<<endl;
		    }
		    else if(avg_pdb_gen_time>10.0*time_limit){
		      last_sampler_too_big=true;
		      if(max_target_size>4){//Never reducing bellow 10^4
			max_target_size-=2;
			cout<<"time:,"<<utils::g_timer<<",reducing max_target_size,avg_pdb_gen_time:"<<avg_pdb_gen_time<<", is at least ten as big as time limit:,"<<time_limit<<endl;
			bin_pack_next=true;
		      }
		    }
		    min_target_size=min(max_target_size-2,min_target_size);
		    min_target_size=max(min_target_size,0);//at least 0!

		      //pdb_max_size=max(10000.0,pdb_max_size/10.0);
		      //if(max_gen_time>5*time_limit){
			//pdb_max_size=min(max_gen_size/100.0,last_improv_collection_size*10);
		      //}
		      //else{
		//	pdb_max_size=last_improv_collection_size*10.0;
		 //     }
		      //cout<<"Last "<<episodes_to_check<<" pdbs avg_pdb_gen_time:"<<avg_pdb_gen_time<<",time_limit:"<<time_limit<<", Fixing max_target_size to:"<<max_target_size<<",min_target_size:"<<min_target_size<<endl;
		    //Need to keep size limit for explicit representation
		    avg_pdb_gen_time=0;
		    max_gen_time=0;
		    max_gen_size=0;
		  }
		//}


		fitness=0.001;
		best_fitness=0.001;
		raised_states=0;
		//int lowered_states=0;
		sampled_states=0;
		//double online_sampling_time=0;
		static int best_initial_value=-1; // Alvaro: Why this is static??????
		//float avg_h_increase=0;
		//states_to_raise=100;
    
		//double probes_start_timer=utils::g_timer();
		//double avg_probe_deviation=0;
		//double vg_probe_result=0;

		const State &initial_state = task_proxy.get_initial_state();
		//DEBUG_MSG(cout<<"\tcurrent_episode:"<<current_episode<<",pdb_max_size:"<<pdb_max_size<<",candidate initial h:"<<candidate.get_value(initial_state)<<endl;fflush(stdout););
		if(best_pdb_collections.size()==0||create_perimeter){
		    cout<<"no initial heuristic yet"<<endl;fflush(stdout);
		    fitness = 1.0;//best_heuristic not populated yet
		    best_patterns.push_back(pattern_collection);
		    if(!create_perimeter){
		      //cout<<"added initial best_pdb"<<endl;
			best_pdb_collections.push_back(pdb_factory->terminate_creation(candidate.get_pattern_databases()));
		      cout<<"best_pdb_collections.size:"<<best_pdb_collections.size()<<flush<<endl;
			
		      //std::shared_ptr<PDBCollection> best_pdb=make_shared<PDBCollection>  (candidate.get_pattern_databases());
		      //if(!best_pdb){
			//cout<<"best_pdb is empty!"<<endl;
		      //}
		      cout<<"initial h value:"<<candidate.get_value(initial_state)<<flush<<endl;
		      float start_time_dom=utils::g_timer();
		      if(recompute_max_additive_subsets){
			result->include_additive_pdbs(best_pdb_collections[0]);
			
			cout<<"calling recompute"<<flush<<endl;
			result->recompute_max_additive_subsets();
			overall_dominance_prunning_time+=utils::g_timer()-start_time_dom;
			best_pdb_collections.resize(1);
			best_pdb_collections[0]=result->get_pdbs();
		      }
		      //result->set_dead_ends(pdb_factory->get_dead_ends());
		      cout<<"initial h value2:"<<get_best_value(initial_state)<<flush<<endl;
		    }
		    create_perimeter=false;
		    cout<<"initial best_pattern==1st collection:"<<endl;
		    //best_patterns->erase(std::remove_if (best_patterns->begin(),best_patterns->end(), delete_empty_vector()),best_patterns->end());
		    for (auto pattern : best_patterns.back()) {
			cout<<"best_patterns:"<<pattern<<endl;
		    }
		    cout<<"\tget_best_value_zero_one best_heuristic initial h:"<<get_best_value_zero_one(initial_state)<<endl;fflush(stdout);
		    cout<<"\tget_best_value best_heuristic initial h:"<<get_best_value(initial_state)<<endl;fflush(stdout);
		    threshold=candidate.get_value(initial_state);
		    continue;
		    //best_patterns = best_pattern_collection;
		} else if(use_SS_fitness){
		    //cout<<"current best_heuristics_count:"<<best_heuristic.count_zero_one_pdbs()<<endl;//fflush(stdout);
		    //cout<<"\tbest_heuristic initial h:"<<best_heuristic.get_value(initial_state)<<endl;fflush(stdout);
		    best_heur_dead_ends=0;
		    //double start_sampling_online_time;
		    if(best_initial_value<get_best_value(initial_state)){
			best_initial_value=get_best_value(initial_state);
			cout<<"timer:,"<<utils::g_timer()<<",best heuristic initial value raised to:"<<best_initial_value<<endl;
			run_SS_again=true;
		    } else if(pruned_states>total_SS_gen_nodes/4){
			run_SS_again=true;
			cout<<"timer:,"<<utils::g_timer()<<",run_SS_again, ratio:"<<total_SS_gen_nodes/pruned_states<<endl;
		    }

		    if(SS_states.size()<100){
			run_SS_again=true;
			cout<<"Running SS sampling again, SS tree is almost empty"<<endl;
		    }
		    if(run_SS_again){
			SS_states.clear();
			SS_states_vector.clear();
			double start_probe_time=utils::g_timer();
			threshold=max(best_initial_value,max(1,threshold));
			int last_threshold=0;
			int repetition=0;
			//threshold=44;
			cout<<"initial threshold:"<<threshold<<endl;
			if(threshold==best_initial_value){
			  for (int prob_index=0;prob_index<2000;prob_index++){
			    SS_states.clear();SS_states_vector.clear();
			    for(size_t j=1;j<20;j++){
			      probe_best_only();
			      if(SS_states.size()>500){
				break;
			      }
			    }
			    if(SS_states.size()>500){
			      cout<<"best initial threshold raised to:"<<threshold<<",probe states:"<<SS_states.size()<<endl;
			      SS_states.clear();SS_states_vector.clear();
			      break;
			    }
			    threshold=max(threshold+1,int(threshold*1.2));
			    //cout<<"next_threshold:"<<threshold<<endl;
			  }
			}

			for (repetition=0;repetition<10;repetition++){
			    vector<double> probe_data;
			    for (int prob_index=0;prob_index<1000;prob_index++){
				probe_data.push_back(probe_best_only());
				if(utils::g_timer()-start_probe_time>10.0){
				    cout<<"exceeded 10 seconds limit for probes, number of repetitions completed:"<<repetition<<endl;
				    break;
				} else if(SS_states.size()>20000){
				    cout<<"exceeded 20K max SS_states sampled,current size:"<<SS_states.size()<<",probe:"<<prob_index<<",threshold:"<<threshold<<endl;
				    break;
				}
			    }
			    //cout<<"\trepetition:"<<repetition<<",threshold:"<<threshold<<",SS_states:"<<SS_states.size()<<endl;
			    pair<double,double> avg_and_dev=utils::avg_and_standard_deviation(probe_data);
			    //cout<<scientific<<"repetition:"<<repetition<<",probe data average:"<<avg_and_dev.first<<endl;
			    //cout<<scientific<<"repetition:"<<repetition<<",probe data standard deviation:"<<avg_and_dev.second<<endl;
			    probe_avgs.push_back(avg_and_dev.first);
		      
			    if(utils::g_timer()-start_probe_time>10.0){
				cout<<"exceeded 10 seconds limit for probes, number of repetions completed:"<<repetition<<",threshold:"<<threshold<<endl;
				break;
			    } else if(SS_states.size()>20000){
				cout<<"exceeded 20K max SS_states sampled,current size:"<<SS_states.size()<<",threshold:"<<threshold<<endl;
				break;
			    } else if(avg_and_dev.first>pow(10,100)){
				cout<<"avg probe:"<<avg_and_dev.first<<" past 10^100 nodes, not going further, gets very unprecise"<<",threshold:"<<threshold<<endl;
				break;
			    }

			    SS_states_copy=SS_states;
			    last_threshold=threshold;
			    threshold=max(threshold+1,int(threshold*1.2));
			    SS_states.clear();
			    SS_states_vector.clear();
			}

			if(repetition>0){
			  if(SS_states.size()<20000){
			    cout<<"final SS_states:"<<SS_states.size()<<",for threshold:,"<<last_threshold<<endl;
			    threshold=last_threshold;
			    SS_states=SS_states_copy;
			  }
			}
			SS_states_copy.clear();
			overall_probe_time+=utils::g_timer()-start_probe_time;
		    
			//pair<double,double> avg_and_dev=utils::avg_and_standard_deviation(probe_avgs);
			//cout<<"avg probe:"<<avg_and_dev.first<<endl;
			//cout<<"avg probe deviation:"<<avg_and_dev.second<<endl;
			//cout<<"SS_states.size:"<<SS_states.size()<<endl;
			//cout<<"Finished probing with threshold:"<<threshold<<endl;
			//last_sampled_best_heurs_count=best_heuristic.count_zero_one_pdbs();
			//cout<<"current_episode:"<<current_episode<<",best_heuristics_count:"<<best_pdb_collections.size()<<",new sampled_states batch"<<endl;
			best_heuristic_values.clear();
		  
			//cout<<"time:,"<<utils::g_timer()<<",starting sorting SS states,size:"<<SS_states.size()<<endl;
			map<size_t,pair<int,double> >::iterator SS_iter_map;
			
			cout<<"use_lmcut:"<<use_lmcut<<",lmcut_TPN:"<<lmcut_TPN<<",SS_iter_map_size:"<<SS_states.size()<<endl;
			if(use_lmcut&&lmcut_TPN==0){
			  utils::Timer lmcut_timer;
			  int counter_lmcut=0;
			  for(SS_iter_map=SS_states.begin();SS_iter_map!=SS_states.end();SS_iter_map++){
			    counter_lmcut++;
			    lmcut->compute_heuristic(unique_samples.at(SS_iter_map->first).first);
			    if(counter_lmcut%100==0){
			      if(lmcut_timer()>1.0){
				break;
			      }
			    }
			  }
			  lmcut_TPN=lmcut_timer.stop()/double(counter_lmcut);
			  cout<<"lmcut tpn:"<<lmcut_TPN<<",counter_lmcut:"<<counter_lmcut<<",lmcut_timer:"<<lmcut_timer()<<endl;
			}
		
			for(SS_iter_map=SS_states.begin();SS_iter_map!=SS_states.end();){
			    //cout<<",SS_iter_map->first:"<<SS_iter_map->first<<endl;
			    if(unique_samples.find(SS_iter_map->first)==unique_samples.end()) {
				cout<<"state:"<<SS_iter_map->first<<" not in unique_samples!!!"<<endl;exit(0);
			    }
			    State current_state(unique_samples.at(SS_iter_map->first).first);
			    int current_h=get_best_value(current_state);
			    if(current_h==numeric_limits<int>::max()){
				best_heur_dead_ends++;
				SS_iter_map=SS_states.erase(SS_iter_map++);
				//cout<<"eliminating best_heur dead_end, state_id:"<<SS_iter_map->first<<endl;
				continue;
			    }

			    SS_state temp;
			    temp.id=SS_iter_map->first;
			    //cout<<"temp.id:"<<temp.id<<",SS_iter_map->first:"<<SS_iter_map->first<<endl;
			    temp.g=SS_iter_map->second.first;
			    temp.weight=SS_iter_map->second.second;
			    SS_states_vector.push_back(temp);
			    SS_iter_map++;
			}
		  
			//sort(SS_states_vector.begin(),SS_states_vector.end(),compare_SS_states);
			g_rng()->shuffle(SS_states_vector);
		    }
		    DEBUG_MSG(cout<<"time:,"<<utils::g_timer()<<",finished randomzing SS states vector,size:"<<SS_states.size()<<",best_heur_dead_ends"<<best_heur_dead_ends<<endl;);
		  pruned_states=0;
		  fitness=0;
		  sampled_states=0;
		  raised_states=0;
		  g_rng()->shuffle(SS_states_vector);
		  double start_sampler_time=utils::g_timer();
		  vector<SS_state>::iterator SS_iter;

		  DEBUG_MSG(cout<<"time;,"<<utils::g_timer()<<",SS_states_vector.size:"<<SS_states_vector.size()<<flush<<endl;);
		      
		  current_heur_initial_value=candidate.get_value(initial_state);
		  total_online_samples++;
		  total_SS_gen_nodes=0;
		  for(SS_iter=SS_states_vector.begin();SS_iter!=SS_states_vector.end();){
		      //cout<<"time:,"<<utils::g_timer<<",working on state:"<<sampled_states<<endl;
		      if(unique_samples.find(SS_iter->id)==unique_samples.end()){
			  cout<<"state not in unique_samples!!!"<<endl;exit(22);
		      }

		      if(sampled_states%1000==0){
			  if(pruned_states==0){
			      if(utils::g_timer()-start_sampler_time>0.2){
				  //cout<<"\tcurrent_episode:"<<current_episode<<",exiting candidate vs best_heuristic SS_states comparison, 0.2 secs iterating without a single better h value"<<endl;
				  break;
			      }
			  }
			  else if(pruned_states>0){
			      if(utils::g_timer()-start_sampler_time>0.5){
				cout<<"\t exiting candidate vs best_heuristic SS_states comparison, spent max 0.5 secs,sampled states:"<<sampled_states<<endl;
				  //cout<<"\t exiting candidate vs best_heuristic SS_states comparison, spent max 0.5 secs"<<endl;
				  break;
			      }
			  }
		      }
		    
		      //int best_h=get_best_value(unique_samples.at(SS_iter->id).first);
		      int best_h=unique_samples.at(SS_iter->id).second;
		      if(best_h==numeric_limits<int>::max()){
			  best_heur_dead_ends++;
			  SS_states.erase(SS_iter->id);
			  SS_iter=SS_states_vector.erase(SS_iter);
			  //cout<<"\tstate is already known dead_end, removing"<<endl;
			  continue;
		      }
		      else if(best_h+SS_iter->g>sampling_threshold){
			  SS_states.erase(SS_iter->id);
			  SS_iter=SS_states_vector.erase(SS_iter);
			  //cout<<"\tstored best_h is above prunning threshold,f:"<<best_h+SS_iter->g<< ",threshold:"<<sampling_threshold<<endl;
			  continue;
		      }
		      sampled_states++;
		      total_SS_gen_nodes+=SS_iter->weight;
		      //cout<<"sampled_state:"<<sampled_states<<",new_f="<<current_heuristic->get_heuristic()+SS_iter->g<<",old f:"<<best_heuristic->get_heuristic()+SS_iter->g<<",g:"<<SS_iter->g<<",weight:"<<SS_iter->weight<<",sampling_threshold:"<<sampling_threshold<<endl;
		      int candidate_h=candidate.get_value(unique_samples.at(SS_iter->id).first);
		      //cout<<"candidate_h:"<<candidate_h<<",best_h:"<<best_h<<endl;
		      /*if(candidate_h<candidate_explicit.get_value(unique_samples.at(SS_iter->id))){
			cout<<"candidate_h:"<<candidate_h<<",candidate_explicit:"<<candidate_explicit.get_value(unique_samples.at(SS_iter->id))<<endl;
			exit(0);
			}*/
		      if(candidate_h==numeric_limits<int>::max()){
			  raised_states++;
			  pruned_states+=SS_iter->weight;
			  //cout<<"sampled_state:,"<<sampled_states<<",out of "<<SS_states.size()<<"is now pruned by dead_end, weight:"<<SS_iter->weight<<",current_total:"<<total_SS_gen_nodes<<",best_h:"<<best_h<<endl;
			  SS_iter++;
			  //if(float(raised_states)/float(sampled_states)>min_improvement_ratio){
			  //  break;
			  //}
			  continue;
		      }

		      fitness+=candidate_h;

		      /*  if(candidate_h+SS_iter->g>sampling_threshold){
			  pruned_states+=SS_iter->weight;
			  raised_states++;
			  //cout<<"id:,"<<SS_iter->id<<",sampled_state:,"<<sampled_states<<",out of "<<SS_states.size()<<"is now pruned by higher F, weight:"<<SS_iter->weight<<",current_total:"<<total_SS_gen_nodes<<endl;
			  //cout<<"h1="<<current_heuristic->get_heuristic()<<"+g="<<SS_iter->g<<",f:"<<current_heuristic->get_heuristic()+SS_iter->g<<",sampling_threshold:"<<sampling_threshold<<endl;
			  //cout<<"h2="<<best_heuristic->get_heuristic()<<"+g="<<SS_iter->g<<",f:"<<best_heuristic->get_heuristic()+SS_iter->g<<",sampling_threshold:"<<sampling_threshold<<endl;
		      }
		      else {*/
			  if(candidate_h>best_h){
			      pruned_states+=SS_iter->weight;
			      raised_states++;
			      //if(float(raised_states)/float(sampled_states)>min_improvement_ratio){
			       // break;
			      //}
			      //cout<<"id:,"<<SS_iter->id<<",candidate_h:"<<candidate_h<<",best_h:"<<best_h<<endl;
			      //cout<<"sampled_state:,"<<sampled_states<<",out of "<<SS_states.size()<<"is now pruned by higher h, weight:"<<SS_iter->weight<<",current_total:"<<total_SS_gen_nodes<<endl;
			      //cout<<"\tsampled_state:,"<<sampled_states<<",out of "<<SS_states.size()<<"is now pruned by candidate_h:"<<candidate_h<<",best_h:"<<best_h<<",current_total:"<<total_SS_gen_nodes<<endl;
			  }
			  //else{
			    //cout<<"\tstored best_h is above candidate_h:"<<candidate_h<<",best_h:"<<best_h<<endl;
			  //}
		      //}
		      SS_iter++;
		  }
		  overall_sampled_states+=sampled_states;
		  DEBUG_MSG(cout<<"episode:"<<current_episode<<",finished sampling,sampled_states:"<<sampled_states<<",raised_states:"<<raised_states<<",pruned_states:"<<pruned_states<<endl;fflush(stdout););
		  sampler_time=utils::g_timer()-start_sampler_time;
		  double heur_time_cost=0;

		  if(raised_states>0){
		    utils::Timer heur_timer;
		    int counter_temp=0;
		    for (auto sample=unique_samples.begin();sample!=unique_samples.end();sample++){
		      candidate.get_value(sample->second.first);
		      if(counter_temp>20000){
			break;
		      }
		      counter_temp++;
		    }
		    heur_time_cost=heur_timer.stop()/SS_states_vector.size();
		    if(use_lmcut){
		      saved_time=total_SS_gen_nodes*(node_gen_and_exp_cost+lmcut_TPN+heur_time_cost*best_pdb_collections.size())-(total_SS_gen_nodes-pruned_states)*(node_gen_and_exp_cost+lmcut_TPN+heur_time_cost*(best_pdb_collections.size()+1));
		    }
		    else{
		      saved_time=total_SS_gen_nodes*(node_gen_and_exp_cost+heur_time_cost*best_pdb_collections.size())-(total_SS_gen_nodes-pruned_states)*(node_gen_and_exp_cost+heur_time_cost*(best_pdb_collections.size()+1));
		    }
		    //cout<<"ratio:"<<float(raised_states)/float(sampled_states)<<",node_gen_and_exp_cost:"<<node_gen_and_exp_cost<<",sampling_time:"<<sampler_time<<",heur_time_cost"<<heur_time_cost<<",best_prev_time:"<<total_SS_gen_nodes*(node_gen_and_exp_cost+best_pdb_collections.size()*heur_time_cost)<<",new_time:"<<(total_SS_gen_nodes-pruned_states)*(node_gen_and_exp_cost+heur_time_cost*(best_pdb_collections.size()+1))<<",saved_time:"<<saved_time<<"total_SS_gen_nodes:"<<total_SS_gen_nodes<<",new_nodes:"<<total_SS_gen_nodes-pruned_states<<",initial_h:"<<candidate.get_value(initial_state)<<endl;
		  }
		  else{
		    saved_time=0;
		  }
		} else if(use_avg_h_value){
		  float candidate_avg_h=candidate.compute_approx_mean_finite_h();
		  //current_heur_initial_value=candidate.get_value(initial_state);
		  //cout<<"candidate_avg_h:"<<candidate_avg_h<<",current_heur_initial_value:"<<current_heur_initial_value<<endl;
		  //HACK, need to get experiments quickly
		  //if avg_h increases then we set raised_states to 1
		  //and saved_time to 1 so that our code will treat it as if
		  //SS determined it to be a good heuristic
		  if(candidate_avg_h>best_avg_h){
		    cout<<"raised avg_h to:"<<candidate_avg_h<<endl;
		    best_avg_h=candidate_avg_h;
		    raised_states=1;
		    saved_time=1;
		  }
		  else{
		    raised_states=0;
		    saved_time=0;
		  }
		}
		else if(use_ipdb_walk){
		  //sample on demmand
		  if(samples.size()==0){
		    sample_states(task_proxy, samples, average_operator_cost);
		    DEBUG_MSG(cout<<"adding to samples, unique_size prior:"<<unique_samples.size()<<",sampled_states:"<<samples.size()<<endl;);
		    for(auto state : samples){
		      size_t state_id = state.hash();
		      unique_samples.insert(make_pair(state_id,make_pair(state,get_best_value(state))));
		    }
		  }
		  bool improvement=false;
		  for(auto state : samples){
		    if(get_best_value(state)==numeric_limits<int>::max()){
		      continue;
		    }
		    int candidate_h=candidate.get_value(state);
		    if(candidate_h==numeric_limits<int>::max()){
		      cout<<"\timprovement found, new dead_end"<<endl;
		      improvement=true;
		      break;
		    }
		    else if(candidate_h>get_best_value(state)){
		      cout<<"\t\t improvement found, h value increased from "<< get_best_value(state) <<" to "<<candidate_h<<endl;
		      improvement=true;
		      break;
		    }
		  }

		  if(improvement){
		    samples.clear();//we redo sample each time we find improvement
		    raised_states=1;
		    saved_time=1;
		  }
		}
                else{
		    raised_states=0;
		    saved_time=0;
		}

		


		overall_sampling_time+=sampler_time;
	    DEBUG_MSG(cout<<"sampler_time:"<<sampler_time<<",last_sampler_too_big:"<<last_sampler_too_big<<endl;);
	      
	    /*  if(pdb_factory->name()!="symbolic"){
	      if(!last_sampler_too_big){
		if(sampler_time<2.0&&pdb_gen_time<0.1){
		      last_pdb_max_size=pdb_max_size;
		      last_pdb_min_size=min_size;
		}
		else if(sampler_time>2.0||pdb_gen_time>0.1){
		  cout<<"setting pdb size to :"<<last_pdb_max_size<<",last sampling time with current pdb size took:"<<sampler_time<<",pdb_gen_time:"<<pdb_gen_time<<endl;
		      last_sampler_too_big=true;
		}
	      }
	    }*/
		DEBUG_MSG(cout<<"collection size:"<<overall_pdb_size<<",sampler_time:,"<<sampler_time<<",candidate_count:,"<<candidate_count<<endl;);
		if(sampled_states>0){
		    fitness/=sampled_states;
		}
		DEBUG_MSG(cout<<"pruned_states="<<pruned_states<<"out of"<<total_SS_gen_nodes<<",avg_h:"<<fitness<<endl;);
		DEBUG_MSG(cout<<"raised_states="<<raised_states<<"out of"<<sampled_states<<",avg_h:"<<fitness<<endl;);
		DEBUG_MSG(cout<<"fitness:"<<fitness<<endl;);
	    //if(sampled_states>0&&float(raised_states)/float(sampled_states)>0)
	      //cout<<"g_timer:,"<<utils::g_timer()<<",current_episode:,"<<current_episode<<",pdb_max_size:,"<<pdb_max_size<<",candidate initial h:,"<<candidate->get_value(initial_state)<<",sampled_states:,"<<sampled_states<<",raised_states:,"<<raised_states<<",ratio:,"<<float(raised_states)/float(sampled_states)<<",overall_pdb_size:,"<<overall_pdb_size<<endl;
		//fitness_values.push_back(fitness);

		if((float(raised_states)/float(sampled_states)>min_improvement_ratio&&(size_selection||saved_time>0))||(best_pdb_collections.size()==0)) {

		    best_fitness = fitness;
		    //if(current_episode>0){
		    //cout << "curr_eps:"<<current_episode<<",improved best_fitness = " << best_fitness << ",";
		    //}

		    //if(best_heuristic.size()!=0){
		    //    delete best_heuristic;
		    // }
		    //else{
		    //  cout<<"best_heuristic being set for the first time"<<endl;
		    //}
		    cout<<"time:,"<<utils::g_timer()<<",bin_packed:,"<<bin_packed_episode<<",adding1 best_heuristic,episode:,"<<current_episode<<",collection:,"<<collection_counter<<",new raised_ratio:,"<<float(raised_states)/float(sampled_states)<<",actual_states_ratio:,"<<float(raised_states)/float(sampled_states)<<",total_nodes:"<<total_SS_gen_nodes<<",pruned_states:"<<pruned_states<<",fitness:,"<<fitness<<",sampled_states:,"<<sampled_states<<",initial_value:,"<<current_heur_initial_value<<",skip_sampling:,"<<skip_sampling<<",best_heur_dead_ends:,"<<best_heur_dead_ends<<",best_heuristics count:"<<best_pdb_collections.size()<<",size:"<<overall_pdb_size<<",pdb_gen_time:"<<pdb_gen_time<<",episode:,"<<current_episode<<",finished:,"<<pdb_factory->is_finished()<<",bin_packed:,"<<bin_packed_episode<<",bin_reg_packed:,"<<bin_reg_packed<<",bin_rel_packed:,"<<bin_rel_packed<<",Peak memory:,"<<utils::get_peak_memory_in_kb()<<",saved_time:,"<<saved_time<<flush<<endl;
		    episodes_to_mutate=20;//Want to mutate around good episodes
		    run_SS_again=true;
		    //Noting which bin packing is working best
		    if(bin_packed_episode){
		      if(bin_reg_packed){
			avg_reward_reg+=1.0;
		      }
		      else if(bin_rel_packed){
			avg_reward_rel+=1.0;
		      }
		    }

		    //if(min_improvement_ratio<0.02&&current_episode>40&&float(raised_states)/float(sampled_states)>0.2){
		    //  min_improvement_ratio=0.2;
		    //  cout<<"updated min_improv_ratio, was low because of perimeter but it seems perimeter was not that good to start with"<<endl;
		    //}
		    candidate.set_fitness(fitness);
		    double start_adding_best_time=utils::g_timer();

		    best_patterns.resize(best_patterns.size()+1);
		    for(size_t i=0;i<pattern_collection.size();i++){
			if(pattern_collection.at(i).size()>0){
			    best_patterns.back().push_back(pattern_collection.at(i));
			}
		    }
		    //cout<<"calling terminate_creation from genetic_online"<<endl;
		    double start_termination_time=utils::g_timer();
		    best_pdb_collections.push_back(pdb_factory->terminate_creation(candidate.get_pattern_databases()));
		    cout<<"termination_time:"<<utils::g_timer()-start_termination_time<<endl;

		    best_pdb_added=true;

		    float start_time_dom=utils::g_timer();
		    if(recompute_max_additive_subsets){
		      result->include_additive_pdbs(best_pdb_collections.back());
		      result->recompute_max_additive_subsets();
		      best_pdb_collections.resize(1);
		      best_pdb_collections[0]=result->get_pdbs();
		    }
		      
		    std::map<size_t,std::pair<State,int> >::iterator sample;
		    for (sample=unique_samples.begin();sample!=unique_samples.end();sample++){
		      if (sample->second.second == numeric_limits<int>::max()){
			continue;
		      }
		      sample->second.second=get_best_value(sample->second.first);
		      //cout<<"sample_id:"<<sample->first<<" updated to h:"<<sample->second.second<<","<<get_best_value(sample->second.first)<<endl;
		    }
		    overall_dominance_prunning_time+=utils::g_timer()-start_time_dom;
		    //HACK
		    //RIGHT NOW last improvement being recorded wrongly
		    //when using perimeters ,this is a dirty fix
		    //recpde properly!
		    if(perimeter_created){
		      perimeter_created=false;
		    }
		    else{
		      real_last_time_collections_improved=utils::g_timer();
		      last_time_collections_improved=utils::g_timer();
		      last_improv_collection_size=overall_pdb_size;
		      size_targets_fixed=false;//found improvement, free size targets
		      cout<<"time:"<<utils::g_timer<<",last_improv_collection_size:"<<last_improv_collection_size<<endl;
		    }

		    //Not true anymore since using online PDBs
		    //we can get different h values after terminate
		    /*if(get_best_value(initial_state)<current_heur_initial_value){
		        for(auto pdb : candidate.get_pattern_databases()){
			cout<<"candidate_pdb:"<<*pdb<<endl;
		      }
			cout<<"DEBUG ME, just added candidate_heur with initial h value:"<<current_heur_initial_value<<"but best_value for initial state is calculated as "<<get_best_value(initial_state)<<"!!!!"<<endl;
			exit(1);
			
		    }*/

		    double pdb_generation_time=utils::g_timer()-start_adding_best_time;
		    cout<<"time:,"<<utils::g_timer()<<",current_episode:,"<<current_episode<<",best_heuristics count:,"<<best_pdb_collections.size()
			<<",online_sampling_time:,"<<sampler_time<<",pdb_generation_time:,"<<pdb_generation_time<<",pdb_size:,"<<overall_pdb_size
			<<",disjoint:,"<<disjoint_patterns<<",raised:,"<<raised_states<<",disjoint_patterns:,"<<disjoint_patterns
			<<",sampled_states:,"<<sampled_states<<",min_improv_ratio:,"<<min_improvement_ratio<<endl;

		    overall_pdb_gen_time+=pdb_generation_time;

		    DEBUG_MSG(cout<<"overall_pdb_gen_time:"<<overall_pdb_gen_time<<endl;);
		    best_fitness_was_duplicate=false;
		} else {
		  if(bin_packed_episode){
		    episodes_to_mutate=1;//No mutations if no improvement on last bin pack
		  }
		  //even if not added, this pattern was competitive, so we reward its choice
		  //if(bin_reg_packed){
		  //  avg_reward_reg++;
		 // }
		 // else if(bin_rel_packed){
		 //   avg_reward_rel++;
		 // }
		  run_SS_again=false;
		  //if(raised_states>1)
		    //cout<<"not_adding:,"<<utils::g_timer()<<",raised_states:,"<<raised_states<<",sampled_states:,"<<sampled_states<<",ratio:"<<float(raised_states)/float(sampled_states)<<endl;
		    //cout<<"not_adding,time:,"<<utils::g_timer()<<",bin_packed:,"<<bin_packed_episode<<",episode:,"<<current_episode<<",collection:,"<<collection_counter<<",raised_ratio:,"<<float(raised_states)/float(sampled_states)<<",total_nodes:"<<total_SS_gen_nodes<<",pruned_states:"<<pruned_states<<",fitness:,"<<fitness<<",sampled_states:,"<<sampled_states<<",initial_value:,"<<current_heur_initial_value<<",skip_sampling:,"<<skip_sampling<<",size:"<<overall_pdb_size<<",pdb_gen_time:"<<pdb_gen_time<<",episode:,"<<current_episode<<",finished:,"<<pdb_factory->is_finished()<<"Peak memory:"<<utils::get_peak_memory_in_kb()<<flush<<endl;
		  
		    DEBUG_MSG(if(current_heuristic!=NULL){
			cout<<"time:,"<<utils::g_timer()<<",bin_packed:,"<<bin_packed_episode<<",current_heuristic rejected,online_sampling time:,"<<sampler_time
			    <<",raised_ratio:,"<<float(raised_states)/float(sampled_states)<<",fitness:,"<<fitness<<",sampled_states:,"<<sampled_states
			    <<",initial_value:,"<<current_heur_initial_value<<",skip_sampling:,"<<skip_sampling<<",best_heur_dead_ends:,"<<best_heur_dead_ends<<endl;
		    });
		}
	    }
	    collection_counter++;
	    fitness_values.push_back(fitness);
	}
	DEBUG_MSG(cout<<"finished evaluate"<<endl;fflush(stdout););
}

void PatternCollectionGeneratorGeneticSS::bin_packing() {
	//max_target_size=8;
	bin_packing_reg_count++;
	DEBUG_MSG(cout<<"Starting Rel_bin_packing, pdb_max_size:"<<pdb_max_size<<endl;);
	
	int temp=0;
	if(use_norm_dist){  
		std::normal_distribution<double> distribution((max_target_size+min_target_size)/2,(max_target_size-min_target_size)/2);
	  temp=distribution(generator);
	} else{
		temp=rand()%(max_target_size-min_target_size+1);temp+=min_target_size;
	}
	  //pdb_max_size=pow(10,7);
	  
	  //Limited to between min_size and max_size
	pdb_max_size=9*pow(10,temp);
	pdb_max_size=min(pdb_max_size,pow(10,initial_max_target_size));
	pdb_max_size=max(pdb_max_size,pow(10,min_target_size));
	//cout<<"Rel_bin_packing,g_timer:"<<utils::g_timer<<",temp:,"<<temp<<",max_target_size:"<<max_target_size<<flush<<endl;
	//cout<<",min_target_size:"<<min_target_size<<",pdb_max_size:"<<pdb_max_size<<flush<<endl;

	TaskProxy task_proxy(*task);
	VariablesProxy variables = task_proxy.get_variables();
	const CausalGraph &causal_graph = task_proxy.get_causal_graph();
	

	
	for (int i = 0; i < num_collections; ++i) {
	  pattern_collections.clear();
	  set<int> remaining_vars;
	  for (size_t i = 0; i < variables.size(); ++i) {
	      double next_var_size = variables[i].get_domain_size();
	      if (next_var_size <= pdb_max_size){
		remaining_vars.insert(i);
	      }
	  }
	  //cout<<"\tremaining_vars:";for (auto var : remaining_vars) cout<<var<<",";cout<<endl;
	  
	  vector<int> vars_to_check;
	  
	  set<int> remaining_goal_vars;
	  for (FactProxy goal : task_proxy.get_goals()) {
	    //int , l_id=goal.get_variable().get_id();
	    double next_var_size = goal.get_variable().get_domain_size();
	    if (next_var_size <= pdb_max_size){
	      remaining_goal_vars.insert(goal.get_variable().get_id());
	    }
	  }
	  //cout<<"\tremaining_goal_vars:";for (auto var : remaining_goal_vars) cout<<var<<",";cout<<endl;

	  vector<vector<bool>> pattern_collection;
	  vector<bool> pattern(variables.size(), false);
	  double current_size = 1;

	    vector<int> pattern_int;
	    vector<int> candidate_pattern;
	    int var_id;
		while(!remaining_vars.empty()){
		  if(pattern_int.size()>0){
			candidate_pattern=pattern_int;
			sort(candidate_pattern.begin(), candidate_pattern.end());
			set<int> rel_vars_set;
			vector<int> relevant_vars;
			vector<int> relevant_vars_in_remaining;
			for (auto var : pattern_int){
			  const vector<int> &rel_vars = causal_graph.get_eff_to_pre(var);
			  for(auto var2 : rel_vars){
				rel_vars_set.insert(var2);
			  }
			}
			set_difference(rel_vars_set.begin(), rel_vars_set.end(),
				candidate_pattern.begin(), candidate_pattern.end(),
				back_inserter(relevant_vars));
			//cout<<"relevant vars to current_pattern:";for (auto item : relevant_vars) cout<<item<<",";cout<<endl;
			set_intersection(relevant_vars.begin(), relevant_vars.end(),
				remaining_vars.begin(), remaining_vars.end(),
				back_inserter(relevant_vars_in_remaining));
			//cout<<"relevant vars in remaining:";for (auto item : relevant_vars_in_remaining) cout<<item<<",";cout<<flush<<endl;
			g_rng()->shuffle(relevant_vars);
			while(relevant_vars_in_remaining.size()>0){
			  var_id=relevant_vars_in_remaining.back();
			  relevant_vars_in_remaining.pop_back();
			  double next_var_size = variables[var_id].get_domain_size();
			  if(utils::is_product_within_limit(current_size, next_var_size, pdb_max_size)) {
				candidate_pattern.push_back(var_id);
				current_size *= next_var_size;
				pattern[var_id] = true;
				remaining_vars.erase(var_id);
				remaining_goal_vars.erase(var_id);
				//cout<<"\t\tadded to pattern var_id:"<<var_id<<",current_size:"<<current_size<<",pdb_max_size:"<<pdb_max_size<<",new_pattern:"<<candidate_pattern<<",remaining vars:"<<remaining_vars.size()<<endl;
				break;
			  }
			}
			if(candidate_pattern!=pattern_int){
			  pattern_int=candidate_pattern;
			}
			else{//no var is small enough to be added, or none left
			  //cout<<"no more relevant vars can be added"<<flush<<endl;
			  if(pattern_int.size()>0){
			  pattern_collection.push_back(pattern);
			  vector<int> trans_pattern=transform_to_pattern_normal_form(pattern_collection.back());
			  //cout<<"added pattern["<<pattern_collection.size()-1<<"]:"<<trans_pattern<<",size:"<<get_pattern_size(trans_pattern)<<flush<<endl;
			  pattern_int.clear();
			  pattern.clear();
			  pattern.resize(variables.size(), false);
			  current_size = 1;
			  //TRYING ONLY ONE PATTERN
			  if(single_pattern_only){
				break;
			  }
			  }
			}
		  }
		  else{//choose a remaining var at random, nothing selected yet for this pattern
			if(!use_first_goal_vars){
			  auto temp_it=remaining_vars.begin();
				advance(temp_it,rand()%remaining_vars.size());
				var_id=*temp_it;
			}
			else{//using goal valrs first
			  auto temp_it=remaining_goal_vars.begin();
			  if(remaining_goal_vars.empty()){
				//no more goal vars, so no more patterns, as we can not start it with a goal variable
				break;
			  }
			  temp_it=remaining_goal_vars.begin();
			  advance(temp_it,rand()%remaining_goal_vars.size());
			  var_id=*temp_it;
			  remaining_goal_vars.erase(temp_it);
			}
			remaining_vars.erase(var_id);
			
			//cout<<"\t\tfirst var for pattern:"<<var_id<<",remaining_goal_vars:"<<flush;
			//for(auto id : remaining_goal_vars) cout<<","<<id;
			//cout<<",remaining_vars:";
			//for(auto id : remaining_vars) cout<<","<<id;
			//cout<<endl;
			
			pattern[var_id]=true;
			pattern_int.push_back(var_id);
			double next_var_size = variables[var_id].get_domain_size();
			current_size *= next_var_size;
			}
		  }
			//Add the last pattern!
		  if(pattern_int.size()>0){
			pattern_collection.push_back(pattern);
			vector<int> trans_pattern=transform_to_pattern_normal_form(pattern_collection.back());
			//cout<<"added last added pattern["<<pattern_collection.size()-1<<"]:"<<trans_pattern<<",size:"<<get_pattern_size(trans_pattern)<<endl;
		  }
	    //Sort patterns by size, so zero_one cost partition benefits larger patterns over shorter ones
	    sort(pattern_collection.begin(),pattern_collection.end(),compare_pattern_length);
	    
	    DEBUG_MSG(
		cout<<"\t sorted pattern lengths:";
		for(size_t i=0;i<pattern_collection.size();i++){
		  cout<<std::count(pattern_collection.at(i).begin(),pattern_collection.at(i).end(),true)<<",";
		}
	       	cout<<endl;
	    );
	    pattern_collections.push_back(pattern_collection);
	}
	DEBUG_MSG(cout<<"bin_packed finished generating "<<pattern_collections.back().size()<<" patterns"<<endl;);
	}


void PatternCollectionGeneratorGeneticSS::bin_packing_no_rel_analysis() {
	//max_target_size=8;
	bin_packing_rel_count++;
	DEBUG_MSG(cout<<"Starting bin_packing_no_rel, pdb_max_size:"<<pdb_max_size<<endl;);


	int temp=0;
	if(use_norm_dist){  
		std::normal_distribution<double> distribution((max_target_size+min_target_size)/2,(max_target_size-min_target_size)/2);
		temp=distribution(generator);
	} else{
		temp=rand()%(max_target_size-min_target_size+1);temp+=min_target_size;
	}
	  
	  //Limited to between min_size and max_size
	pdb_max_size=9*pow(10,temp);
	pdb_max_size=min(pdb_max_size,9*pow(10,initial_max_target_size));
	pdb_max_size=max(pdb_max_size,pow(10,min_target_size));
	//}
	//cout<<",Starting reg_bin_packing, pdb_max_size:"<<pdb_max_size<<",g_timer:"<<utils::g_timer<<",temp:,"<<temp<<",max_target_size:"<<max_target_size<<",min_target_size:"<<min_target_size<<endl;

	TaskProxy task_proxy(*task);
	VariablesProxy variables = task_proxy.get_variables();
	

	vector<int> variable_ids;
	variable_ids.reserve(variables.size());
	pattern_collections.clear();
	for (size_t i = 0; i < variables.size(); ++i) {
	    variable_ids.push_back(i);
	}
	size_t max_patterns=INT_MAX;//As many patterns as needed

	//Some problems benefit form less patterns, higher sizes
	//if(rand() % 10 >4){
	//  max_patterns=0;
	//}

	for (int i = 0; i < num_collections; ++i) {
	    // Use random variable ordering for all pattern collections.
	    g_rng()->shuffle(variable_ids);
	    vector<vector<bool>> pattern_collection;
	    vector<bool> pattern(variables.size(), false);
	    double current_size = 1;
	    size_t vars_to_combine=variable_ids.size();
	      //if(pdb_factory->name()=="symbolic"){
		//vars_to_combine = (*g_rng())(variable_ids.size())+1;
	    //}
	    DEBUG_MSG(cout<<"1st pattern,vars to combine="<<vars_to_combine<<" out of "<<variable_ids.size()<<endl;);

	    size_t var_counter=0;
	    for (size_t j = 0; j < variable_ids.size(); ++j) {
	      var_counter++;
		int var_id = variable_ids[j];
		double next_var_size = variables[var_id].get_domain_size();

		if (next_var_size > pdb_max_size){
		    //cout<<"\t\tvar:"<<var_id<<" never fits into bin for pdb_max_size:"<<pdb_max_size<<endl;
		    DEBUG_MSG(cout<<"\t\tvar:"<<var_id<<" never fits into bin for pdb_max_size:"<<pdb_max_size<<endl;);
		    // var never fits into a bin.
		    continue;
		} else if(!utils::is_product_within_limit(current_size, next_var_size, pdb_max_size)) {
			pattern_collection.push_back(pattern);
			//cout<<"\tpattern added to collection, pattern_collection_size:"<<pattern_collection.size()<<endl;
			DEBUG_MSG(cout<<"\tpattern added to collection, pattern_collection_size:"<<pattern_collection.size()<<",pattern_size:"<<current_size*next_var_size<<endl;);
			pattern.clear();
			pattern.resize(variables.size(), false);
			current_size = 1;
			var_counter=0;
			//if(pattern_collection.size()>3){//Max 5 collections
			  vars_to_combine = variable_ids.size()-j;
			//}
			//else{
			  //vars_to_combine = (*g_rng())(variable_ids.size()-j)+1;
			//}
			DEBUG_MSG(cout<<pattern_collection.size()<<"th pattern,vars to combine="<<vars_to_combine<<" out of remaining "<<variable_ids.size()-j<<endl;);
		}
		//else if(pdb_factory->name()=="symbolic"&&vars_to_combine<var_counter)//symbolic pattern, using number of vars instead of pdb_size
		else if(vars_to_combine<var_counter){//symbolic pattern, using number of vars instead of pdb_size
		      pattern_collection.push_back(pattern);
		      DEBUG_MSG(cout<<"\t adding pattern["<<pattern_collection.size()-1<<"],pdb_size:"<<current_size*next_var_size<<endl;
		      for(size_t i=0; i<pattern.size(); ++i){
			if(pattern.at(i)){
			      std::cout << i << ',';
			   }
			 }
		      cout<<endl;);
		      pattern.clear();
		      pattern.resize(variables.size(), false);
		      var_counter=0;
		      current_size = 1;
		      vars_to_combine = (*g_rng())(variable_ids.size()-j)+1;
		      DEBUG_MSG(cout<<pattern_collection.size()<<"th pattern,vars to combine="<<vars_to_combine<<" out of remaining "<<variable_ids.size()-j<<endl;);
		}

		  current_size *= next_var_size;
		  DEBUG_MSG(cout<<"\t\tcurrent_size:"<<current_size<<",var_counter:"<<var_counter<<endl;);
		  pattern[var_id] = true;
		    //sometime worse, e.g. floortile
		    if(pattern_collection.size()>max_patterns){//Max 5 collections
		      break;
		    }
		  
		  //if(pdb_factory->name()=="symbolic"){
		    //if(pattern_collection.size()>0){
		    //  break;
		    //}
		   //}
		  //cout<<"\t\tcurrent_size:"<<current_size<<",added var:"<<var_id<<",domain_size of var:"<<next_var_size<<endl;
		}
	    /*
	      The last bin has not bin inserted into pattern_collection, do so now.
	      We test current_size against 1 because this is cheaper than
	      testing if pattern is an all-zero bitvector. current_size
	      can only be 1 if *all* variables have a domain larger than
	      pdb_max_size.
	    */

	    //if(pdb_factory->name()!="symbolic"){
	      if (current_size > 1 || var_counter>0) {
		  pattern_collection.push_back(pattern);
	      }
	    //else{
		//cout<<"\t skipping pattern"<<endl;
	    //}
	    //Sort patterns by size, so zero_one cost partition benefits larger patterns over shorter ones

	    sort(pattern_collection.begin(),pattern_collection.end(),compare_pattern_length);
	    
	    DEBUG_MSG(
		cout<<"\t sorted pattern lengths:";
		for(size_t i=0;i<pattern_collection.size();i++){
		  cout<<std::count(pattern_collection.at(i).begin(),pattern_collection.at(i).end(),true)<<",";
		}
	       	cout<<endl;
	    );
	    
	    pattern_collections.push_back(pattern_collection);
	}
	DEBUG_MSG(cout<<"bin_packed finished generating "<<pattern_collections.back().size()<<" patterns"<<endl;);
    }

    void PatternCollectionGeneratorGeneticSS::genetic_algorithm(
	shared_ptr<AbstractTask> task_) {
	
	task = task_;
	TaskProxy task_proxy(*task);
	VariablesProxy variables = task_proxy.get_variables();
	/*while(true){
	  float temp=utils::g_timer();
          if(true){
	    Pattern pattern;
	    for(int i=0;i<10;i++){
	      //pattern.push_back(rand()%variables.size());
	      pattern.push_back(i);
	    }
	    //Pattern pattern={1,2,3};
	    PatternCollection pattern_collection;
	    pattern_collection.push_back(pattern);
	    cout<<"calling ZeroOnePDBs"<<flush<<endl;
	    ZeroOnePDBs candidate (task_proxy, pattern_collection, *pdb_factory);
	    cout<<"after calling ZeroOnePDBs"<<flush<<endl;
	    cout<<"Peak Memory:"<<utils::get_peak_memory_in_kb()<<",current_memory:"<<utils::get_current_memory_in_kb()<<flush<<endl;
	  }
	  float pdb_gen_time=utils::g_timer()-temp;
	  cout<<"generated candidate[,"<<candidate_count+1<<",],time:,"<<",gen_time:,"<<pdb_gen_time<<",Peak Memory:"<<utils::get_peak_memory_in_kb()<<",current_memory:"<<utils::get_current_memory_in_kb()<<flush<<endl;
	  candidate_count++;
	}*/


	int time_to_clean_dom=100;
	bin_packed_episode=true;
	task = task_;
	best_fitness = -1;
	//best_patterns = nullptr;
	    
	if(create_perimeter){
	  cout<<"seeding with creating_perimeter"<<endl;
	  //min_improvement_ratio=0.01;//we want any heuristic improving perimenter
	  min_improvement_ratio=0.00;//we want any heuristic improving perimenter
	  
	  //do not want to start with 20,000 elements if cant find improvement on perimeter
	  //on first 50 secs, 10 mill should be a more reasonable start
	  last_improv_collection_size=pow(10,6);
	  
	  pattern_collections.clear();
	  //TaskProxy task_proxy(*task);
	  VariablesProxy variables = task_proxy.get_variables();
	  Pattern pattern;
	  for(size_t i=0;i<variables.size();i++){
	    pattern.push_back(i);
	  }
	  vector<Pattern> pattern_collection;
	  pattern_collection.push_back(pattern);
	  cout<<"g_timer before calling ZeroOnePDB to generate initial perimeter:"<<utils::g_timer()<<endl;
	  //ZeroOnePDBs *candidate= new ZeroOnePDBs(task_proxy, pattern_collection, *pdb_factory, 10);
	
	  //std::shared_ptr<PDBFactory> pdb_type_symbolic;
	  ZeroOnePDBs candidate(task_proxy, pattern_collection, *pdb_factory);
	  cout<<"g_timer after calling ZeroOnePDB to generate initial perimeter:"<<utils::g_timer()<<endl;
	  best_pdb_collections.push_back(pdb_factory->terminate_creation(candidate.get_pattern_databases(), perimeter_time_ms, perimeter_step_time_ms, perimeter_nodes));
	  cout<<"g_timer after calling terminate_creation to push perimeter into best_pdb_collections"<<utils::g_timer()<<endl;
	  if(recompute_max_additive_subsets){
	    result->include_additive_pdbs(best_pdb_collections.back());
	    result->recompute_max_additive_subsets();
	  }
	  best_pdb_added=true;
	  if(pdb_factory->is_solved()){
	    problem_solved_while_pdb_gen=true;
	    cout<<"Solution found while generating Perimeter PDB candidate of type:"<<pdb_factory->name()<<", adding PDB and exiting generation at time"<<utils::g_timer()<<endl;

			size_t best_pdbs_count=0;
			for (size_t collection=0; collection<best_pdb_collections.size();collection++){
				best_pdbs_count+=best_pdb_collections[collection]->size();
			}

	    cout<<"final episode:,"<<current_episode<<",time:,"<<utils::g_timer()<<",overall_pdb_gen_time:,"<<overall_pdb_gen_time<<",online_samples:,"<<total_online_samples<<",overall_sampling_time:,"<<overall_sampling_time<<",avg samp time:,"<<double(overall_sampling_time)/double((total_online_samples == 0) ? 1 : total_online_samples)<<",avg_sampled_states:,"<<avg_sampled_states<<",overall_probe_time:,"<<overall_probe_time<<",candidate_count:,"<<candidate_count<<",unique_samples.size:,"<<unique_samples.size()<<",best_heuristics count:,"<<best_pdbs_count<<",overall_dominance_prunning_time:,"<<overall_dominance_prunning_time<<",bin_pack_reg_count:,"<<bin_packing_reg_count<<",bin_packing_rel_count:"<<bin_packing_rel_count<<endl;
	    best_pdb_added=true;
	    float start_time_dom=utils::g_timer();
	    if(recompute_max_additive_subsets){
	      cout<<"calling recompute"<<flush<<endl;
	      result->include_additive_pdbs(pdb_factory->terminate_creation(candidate.get_pattern_databases()));
	      result->recompute_max_additive_subsets();
	      overall_dominance_prunning_time+=utils::g_timer()-start_time_dom;
	      best_pdb_collections.resize(1);
	      best_pdb_collections[0]=result->get_pdbs();
	      unique_samples.clear();
	    }
	    return;
	  }
	  cout<<"g_timer after calling terminate_creation to push perimeter into best_pdb_collections"<<utils::g_timer()<<endl;
	  const State &initial_state = task_proxy.get_initial_state();
	  cout<<"perimeter h value:"<<candidate.get_value(initial_state)<<endl;
	  initial_perimeter_threshold=candidate.get_value(initial_state)*2;
	  last_time_collections_improved=utils::g_timer();
	  last_improv_collection_size=get_pattern_size(pattern);
	  perimeter_created=true;
	} else{
	  if(rel_analysis_only==true){
	    bin_packing();
	    cout<<"bin_packing with rel_analysis_only"<<endl;
	  }
	  else if(reg_bin_pack_only==true){
	    bin_packing_no_rel_analysis();
	    cout<<"bin_packing regular only"<<endl;
	  }
	  else{//doing mixed bin_packing
	    cout<<"bin_packing, mixed regular and rel_analysis"<<endl;
	    if(rand()%2>0){ 
	      bin_packing();
	    }
	    else{
	      bin_packing_no_rel_analysis();
	    }
	  }
	}
	vector<double> initial_fitness_values;
	evaluate(initial_fitness_values);
	for (int i = 0; i < num_episodes; ++i) {

	    if(problem_solved_while_pdb_gen){
		cout<<"problem solved, exiting episode loop"<<endl;
		break;
	    }
	    if(genetic_SS_timer->is_expired()){
		//cout<<"breaking-3 out of GA Algortihm, current gen time:"<<timer()<<" bigger than time_limit:"<<time_limit<<endl;
				avg_sampled_states=double(overall_sampled_states)/double(total_online_samples);
		//cout<<"final episode:,"<<current_episode<<",time:,"<<utils::g_timer()<<",overall_pdb_gen_time:,"<<overall_pdb_gen_time<<",overall_pdb_helper_time:,"<<overall_pdb_helper_gen_time<<",online_samples:,"<<total_online_samples<<",overall_sampling_time:,"<<overall_online_samp_time<<",avg samp time:,"<<double(overall_online_samp_time)/double((total_online_samples == 0) ? 1 : total_online_samples)<<",avg_sampled_states:,"<<avg_sampled_states<<",overall_probe_time:"<<overall_probe_time<<endl;
				cout<<"final episode:,"<<current_episode<<",time:,"<<utils::g_timer()<<",overall_pdb_gen_time:,"<<overall_pdb_gen_time<<",online_samples:,"<<total_online_samples<<",overall_sampling_time:,"<<overall_sampling_time<<",avg samp time:,"<<double(overall_sampling_time)/double((total_online_samples == 0) ? 1 : total_online_samples)<<",avg_sampled_states:,"<<avg_sampled_states<<",overall_probe_time:,"<<overall_probe_time<<",candidate_count:,"<<candidate_count<<",unique_samples.size:,"<<unique_samples.size()<<",best_heuristics count:,"<<best_pdb_collections.size()<<",overall_dominance_prunning_time:,"<<overall_dominance_prunning_time<<endl;
				cout<<"Peak memory:"<<utils::get_peak_memory_in_kb()<<endl;fflush(stdout);
				std::shared_ptr<PDBCollection> best_pdb_collections_print=result->get_pdbs();
				int counter=0;
				for(auto pdb : *best_pdb_collections_print){
					cout<<"final_pdb["<<counter<<"]:"<<*pdb<<endl;
					counter++;
				}
			}
	    else if((i%episodes_to_mutate==0&&i>0)||bin_pack_next){
	      bin_pack_next=false;
	      DEBUG_MSG(cout<<"time to bin_pack"<<endl;);
	      if(utils::g_timer()>time_to_clean_dom&&use_online_domination_check){
		    cout<<"time:"<<utils::g_timer()<<",time to clear dominated heuristics every 100 secs"<<endl;
		    clear_dominated_heuristics();
		    cout<<"time:"<<utils::g_timer()<<",finished clearing dominated heuristics every 100 secs"<<endl;
		    time_to_clean_dom+=100;
		    episodes_to_mutate=1;
				}
				disjoint_patterns=!disjoint_patterns;
				num_collections=1;
		 
	        if(rel_analysis_only==true){
                    bin_packing();
					}
					else if(reg_bin_pack_only==true){
					 	bin_packing_no_rel_analysis();
					}
					else{//doing mixed bin_packing
					if(use_ucb){
					//cout<<"use_ucb"<<endl;
					bin_reg_packed=false;
					bin_rel_packed=false;
					reward_bin_rel=(avg_reward_rel/bin_rel_calls)+sqrt(2*log(bin_rel_calls)/bin_total_calls);
					reward_bin_reg=(avg_reward_reg/bin_reg_calls)+sqrt(2*log(bin_reg_calls)/bin_total_calls);
					if(reward_bin_rel>reward_bin_reg){
						//cout<<"using rel_bin_pack, reward_bin_rel="<<reward_bin_rel<<",reward_bin_reg:"<<reward_bin_reg;
						//cout<<",bin_total_calls:"<<bin_total_calls<<",bin_reg_calls:"<<bin_reg_calls<<",bin_rel_calls:"<<bin_rel_calls<<endl;
						bin_rel_calls++;
						bin_packing();
						bin_rel_packed=true;
					}
					else if(reward_bin_rel<reward_bin_reg){
						//cout<<"using reg_bin_pack, reward_bin_rel="<<reward_bin_rel<<",reward_bin_reg:"<<reward_bin_reg;
						//cout<<",bin_total_calls:"<<bin_total_calls<<",bin_reg_calls:"<<bin_reg_calls<<",bin_rel_calls:"<<bin_rel_calls<<endl;
						bin_reg_calls++;
					bin_packing_no_rel_analysis();
					bin_reg_packed=true;
					}
					else if(rand()%2>0){ 
						//cout<<"using random rel_bin_pack, reward_bin_rel="<<reward_bin_rel<<"==reward_bin_reg:"<<reward_bin_reg;
		      //cout<<",bin_total_calls:"<<bin_total_calls<<",bin_reg_calls:"<<bin_reg_calls<<",bin_rel_calls:"<<bin_rel_calls<<endl;
		      bin_rel_calls++;
		      bin_packing();
					}
					else{
						//cout<<"using random reg_bin_pack, reward_bin_rel="<<reward_bin_rel<<"==reward_bin_reg:"<<reward_bin_reg<<endl;
						//cout<<",bin_total_calls:"<<bin_total_calls<<",bin_reg_calls:"<<bin_reg_calls<<",bin_rel_calls:"<<bin_rel_calls<<endl;
						bin_reg_calls++;
						bin_packing_no_rel_analysis();
					}
					}
					else if(rand()%2>0){ 
						//cout<<"using random rel_bin_pack, reward_bin_rel="<<reward_bin_rel<<"==reward_bin_reg:"<<reward_bin_reg;
					//cout<<",bin_total_calls:"<<bin_total_calls<<",bin_reg_calls:"<<bin_reg_calls<<",bin_rel_calls:"<<bin_rel_calls<<endl;
					bin_rel_calls++;
					bin_packing();
				}
				else{
		    //cout<<"using random reg_bin_pack, reward_bin_rel="<<reward_bin_rel<<"==reward_bin_reg:"<<reward_bin_reg<<endl;
		    //cout<<",bin_total_calls:"<<bin_total_calls<<",bin_reg_calls:"<<bin_reg_calls<<",bin_rel_calls:"<<bin_rel_calls<<endl;
					bin_reg_calls++;
					bin_packing_no_rel_analysis();
				}
			}
		bin_total_calls++;

		bin_packed_episode=true;
		mutation_probability=((double) rand() / (RAND_MAX))/10.0;
		//cout<<"bin_packed_episode:"<<current_episode<<",mutation_probability:"<<mutation_probability<<endl;
			}
	    else{
	      //cout<<"calling mutate2, current_episode:"<<i<<endl;
		int mutations=mutate2();
		if(mutations==0){
		  DEBUG_MSG(cout<<"mutations=0, next episode"<<endl<<flush;);
		    //cout<<"no mutations, next episode"<<endl;
		    continue;//no mutations!
		}
    
		double current_coll_size=0;
		for (size_t coll = 0; coll < pattern_collections.size(); ++coll) {
		  for (size_t pat = 0; pat < pattern_collections[coll].size(); ++pat) {
		    vector<int> trans_pattern=transform_to_pattern_normal_form(pattern_collections[coll][pat]);
		    current_coll_size+=get_pattern_size(trans_pattern);
		  }
		}
		if(current_coll_size<2*pow(10,min_target_size)){
		  DEBUG_MSG(cout<<"ignoring mutation, current_coll_size:"<<current_coll_size<<"<min_target_size:"<<2*pow(10,min_target_size)<<endl;);
		  continue;
		}
		bin_packed_episode=false;
	    }

	    if (recompute_max_additive_subsets&&best_pdb_collections.size()>1){  
	      cout<<"recomputing best_pdbs as max_additive_subsets,time:"<<utils::g_timer()<<",best collections:"<<best_pdb_collections.size()<<flush<<endl;
	      result->include_additive_pdbs(best_pdb_collections.back());
	      cout<<"calling recompute_max_additive_subsets"<<flush<<endl;
	      float start_time_dom=utils::g_timer();
	      result->recompute_max_additive_subsets();
	      overall_dominance_prunning_time+=utils::g_timer()-start_time_dom;
	      best_pdb_collections.resize(1);
	      best_pdb_collections[0]=result->get_pdbs();
	      //result->set_dead_ends(pdb_factory->get_dead_ends());
	      //time_to_clean_dom+=1;
	      best_pdb_added=false;
	    }
	  //cout << endl; //cout << "--------- episode no " << (i + 1) << " ---------" << endl;
	    //mutate();
	    vector<double> fitness_values;
	    evaluate(fitness_values);
	    DEBUG_MSG(cout<<"time:"<<utils::g_timer()<<",evaluated finished"<<endl;);
	    // We allow to select invalid pattern collections.
	    if(genetic_SS_timer->is_expired() || 
	       !pdb_factory->release_memory_below_limit_mb(memory_limit)){
		avg_sampled_states=double(overall_sampled_states)/double(total_online_samples);
		if (!recompute_max_additive_subsets) {
			if(use_online_domination_check){
				clear_dominated_heuristics();
			}
		}
		//cout<<"final episode:,"<<current_episode<<",g_time:,"<<utils::g_timer()<<",genetic_SS_timer:"<<genetic_SS_timer<<",overall_pdb_gen_time:,"<<overall_pdb_gen_time<<",overall_pdb_helper_time:,"<<overall_pdb_helper_gen_time<<",online_samples:,"<<total_online_samples<<",overall_sampling_time:,"<<overall_online_samp_time<<",avg samp time:,"<<double(overall_online_samp_time)/double((total_online_samples == 0) ? 1 : total_online_samples)<<",overall_backward_sampling_time:,"<<overall_backward_sampling_timer<<",avg_sampled_states:,"<<avg_sampled_states<<endl;
		cout<<"final episode:,"<<current_episode<<",time:,"<<utils::g_timer()<<",overall_pdb_gen_time:,"<<overall_pdb_gen_time<<",online_samples:,"<<total_online_samples<<",overall_sampling_time:,"<<overall_sampling_time<<",avg samp time:,"<<double(overall_sampling_time)/double((total_online_samples == 0) ? 1 : total_online_samples)<<",avg_sampled_states:,"<<avg_sampled_states<<",overall_probe_time:,"<<overall_probe_time<<",candidate_count:,"<<candidate_count<<",unique_samples.size:,"<<unique_samples.size()<<",best_heuristics count:,"<<best_pdb_collections.size()<<",overall_dominance_prunning_time:,"<<overall_dominance_prunning_time<<",bin_total_calls:"<<bin_total_calls<<",bin_reg_wins:"<<avg_reward_reg<<",bin_rel_wins:,"<<avg_reward_rel<<endl;
		std::shared_ptr<PDBCollection> best_pdb_collections_print=result->get_pdbs();
		int counter=0;
		for(auto pdb : *best_pdb_collections_print){
		    cout<<"final_pdb["<<counter<<"]:"<<*pdb<<endl;
		    counter++;
		}
		//cout<<"breaking-4 out of GA Algortihm, current gen time:"<<timer()<<" bigger than time_limit:"<<time_limit<<endl;fflush(stdout);
		//clear_dominated_heuristics(&unique_samples);
		break;
	    }
	    DEBUG_MSG(cout<<"time:,"<<utils::g_timer()<<",calling select"<<flush<<endl;);
	    select(fitness_values);
	    DEBUG_MSG(cout<<"time:,"<<utils::g_timer()<<",select finished"<<flush<<endl;);
	    current_episode++;
	}
	    
	DEBUG_MSG(cout<<"time:,"<<utils::g_timer()<<",finished with episodes"<<flush<<endl;);
	
	if (!recompute_max_additive_subsets&&use_online_domination_check){
	  cout<<"starting clear_dominated,starting heurs"<<best_pdb_collections.size()<<endl;fflush(stdout);
	  clear_dominated_heuristics();
	  cout<<"finished clear_dominated,remaining heurs"<<best_pdb_collections.size()<<endl;fflush(stdout);
	}
		}


    double PatternCollectionGeneratorGeneticSS::probe_best_only(){
	DEBUG_MSG(cout<<"calling probe_best_only,threshold:"<<threshold<<endl;fflush(stdout););
  
	//set<int> visited_states;//for cutting off zero-cost operator loops
	TaskProxy task_proxy(*task);
	//SuccessorGenerator successor_generator(task);
	const State &initial_state = task_proxy.get_initial_state();

	Options temp_options2;
	//temp_opts.set<shared_ptr<AbstractTask>>(
	//    "transform", task);
	temp_options2.set<int>(
	    "cost_type", NORMAL);
	temp_options2.set<bool>(
	    "cache_estimates", false);
	blind_search_heuristic::BlindSearchHeuristic temp_blind_heuristic(temp_options2);
	sampler = new TypeSystem(&temp_blind_heuristic);
	//cout<<"after sampler"<<endl;fflush(stdout);
	map<Type, SSNode> queue;
	int initial_value=0;
	static int call_number=0;
	call_number++;
	//vector<double> vweight;
	//std::map<Node2, double> expanded;
	//std::map<Node2, double> generated;
	//Heuristic* heuristic;
	set<vector<int> > F_culprits;
	//bool domination_check=false;
	int initial_h=0;
	//int next_f_bound=INT_MAX/2;
	
	//Timer sampling_time;
	/*
	 * Probing is done based on the types of the children of the root state
	 */

        queue.clear();
	//initial_value =current_heur->compute_heuristic(g_initial_state());
	//Using lmcut to define threshold
  
			
        if(best_pdb_collections.size()>0){
	    initial_h=get_best_value(initial_state);
	    //initial_h needs to be at least 1
	    initial_h=max(1,initial_h);
	    if(use_lmcut){
	      initial_h=max(initial_h,lmcut->compute_heuristic(initial_state));
	    }
	    //initial_h=temp_lmcut_heuristic.compute_heuristic(initial_state);
	    //cout<<"prev_heur_initial_value:"<<initial_value<<endl;
	    //cout<<"\tprobe_best_only,initial_h:"<<initial_h<<endl;
	}
	else{
	    cout<<"cant call probe_best_only if best_heuristic is empty,DEBUG ME!!!"<<endl;
	    exit(0);
	}	  
	//cout<<"initial_GA_h:"<<current_heur->compute_heuristic(g_initial_state())<<endl;
	//threshold = 8 * initial_h;
	//sampling_threshold=max(threshold,sampling_threshold);
	//threshold = 120;
	//threshold = 40;
	//cout<<"threshold="<<threshold<<endl;fflush(stdout);
	sampling_threshold=threshold;
        

	vector<OperatorProxy> applicable_ops; 
	successor_generator->generate_applicable_ops(initial_state,applicable_ops); //count nodes generated
	//cout<<"before amount_initial"<<endl;fflush(stdout);
        double amount_initial = (double)applicable_ops.size();
        //Need to initialize child state before using	
	State child(initial_state); 


 	prev_current_collector=1 + amount_initial;
 	max_collector=1 + amount_initial;
	//cout<<"max_collector:"<<max_collector<<endl;fflush(stdout);
        
	//const State &initial_state2 = g_initial_state();
        size_t initial_state_id = initial_state.hash();

		
	unique_samples.insert(make_pair(initial_state_id,make_pair(child,0)));
	//pair<map<size_t,pair<State,int> >::iterator,bool> ret;
	//ret=unique_samples.insert(make_pair(initial_state_id,make_pair(child,5)));
	//if(ret.second){
	 // cout<<"state_id:"<<initial_state_id<<"is new in unique_samples"<<endl;
	//}
	//cout<<"inserted initial unique sample with h="<<get_best_value(initial_state)<<endl;
	//if(!ret.second){
	//  ret.first->second.first=State(child);
	  //ret.first->second.second=max(get_best_value(child),ret.first->second.second);
	//}

	//visited_states.insert(initial_state.hash());
	map<size_t,int> cycle_check;
	cycle_check[initial_state.hash()]=0;
	//cout<<"initial_state.hash:"<<initial_state_id<<endl;

	
	SSNode node;

	node.setId(initial_state_id);
	//cout<<"node.ID="<<node.get_id()<<endl;
        node.setWeight(1.0);
        node.setGreal(0);  //g_real value of the node
        //node.setHC(h_initial_v);
        node.setH(initial_value);
	
	SS_states[initial_state_id].first=0;
	SS_states[initial_state_id].second=amount_initial;
	/*
	 * Seeding the prediction with the children of the start state
	 *
	 */
		  

	//Only evaluating those heuristics which still have not pruned the current path
	//cout<<"before getType"<<endl;fflush(stdout);
	Type type = sampler->getType(initial_value);
	//cout<<"after getType"<<endl;fflush(stdout);

	type.setLevel( 0 ); // level where the node is located

	queue.insert( pair<Type, SSNode>( type, node ) );

        int nraiz = 0;
  
	long queue_counter=0;
	//cout<<"before while"<<endl;fflush(stdout);
	//cout<<"queue.size:"<<queue.size()<<endl;fflush(stdout);
	while( !queue.empty() )
	{
	    queue_counter++;
	    if(queue_counter%1000==0){
		if(SS_states.size()>22000){
		  cout<<"SS_states past limit,size:"<<SS_states.size()<<", no more SS generation, getting out"<<endl;
		  return 0;
		}
		if(utils::g_timer()>genetic_time_limit){
		    cout<<"Search_timer past maximum sampling_time"<<endl;fflush(stdout);
		    //cout<<"selecting best heuristic after search_time: "<<search_time()<<", seconds,g_timer:"<<g_timer()<<endl;
		    return(-1);
		}
	    }
#ifdef _SS_DEBUG
	    cout<<"queue.size:"<<queue.size()<<endl;//",search_time:"<<search_time<<endl;
#endif
	    Type out = queue.begin()->first;
	    SSNode s = queue.begin()->second;

	    int g_real =  s.getGreal();
	    int level = out.getLevel();
	    double w = s.getWeight(); 
	    //std::vector<int> h_global_v = s.getHC();
	    //int max_h=s.getH();
                
	    std::map<Type, SSNode>::iterator rt;
	    rt = queue.find(out);


	    queue.erase( rt );
                   
	    nraiz++;                
#ifdef _SS_DEBUG
	    cout<<"Raiz: "<<nraiz<<" h  = "<<max_h;fflush(stdout);
	    cout<<", g_real = "<<g_real<<", f = ";fflush(stdout);
	    cout<<max_h + g_real;fflush(stdout);
	    cout<<", level = "<<level;fflush(stdout);
#endif
		
	    //vweight.push_back(s.getWeight());
		
	        
	    //Insert each node.
	    //Node2 node(getMinHeur(h_global_v) + g_real, level);
	    //Node2 node(max_h + g_real, level);
	    //node.setFs(f_global_v);
	    //node.setL(level);
	    //count nodes expanded
	    /*  if ( (max_h + g_real) <= threshold) {
		std::pair<std::map<Node2, double>::iterator, bool> ret0;

		std::map<Node2, double>::iterator it0;

		ret0 = expanded.insert(std::pair<Node2, double>(node, s.getWeight()));
		it0 = ret0.first;

		if (ret0.second) {
		//cout<<"new node expanded is added."<<endl;
		} else {
		//cout<<"node expanded is being updated."<<endl;
		it0->second += s.getWeight();
		//cout<<"it0->second = "<<it0->second<<endl;
		}
		}*/
	    //cout<<"hola"<<endl;fflush(stdout);
	    //else{//Nodes could be added through BFS, need to update F bound accordingly
#ifdef _SS_DEBUG
	    /* ` int prev_f_bound=next_f_bound;
	       #endif
	       next_f_bound=min(next_f_bound,max_h + g_real);
	       #ifdef _SS_DEBUG
	       if(next_f_bound!=prev_f_bound){
	       cout<<"next_f_bound:"<<next_f_bound<<",prev_f_bound:"<<prev_f_bound<<endl;
	       }*/
#endif
	    //}
	    //end count nodes expanded
	    vector<OperatorProxy> applicable_ops;
	    map<size_t,pair<State,int> >::iterator it=unique_samples.find(s.get_id());
	    if (it == unique_samples.end()){
		cout<<"any retrieved state should be on the queue, FIX ME!!!!"<<endl;exit(0);
	    }

	    State* current_state=&(it->second.first);
	    successor_generator->generate_applicable_ops(*current_state,applicable_ops); //count nodes generated

	    // std::pair<std::map<Node2, double>::iterator, bool> ret;
	    // std::map<Node2, double>::iterator it;
		

	    /*  ret = generated.insert(std::pair<Node2, double>(node, amount*w));
                it = ret.first;


                if (ret.second) {
		//cout<<"new node is added."<<endl;fflush(stdout);
                } else {
		//cout<<"old is being updated."<<endl;fflush(stdout);
		it->second += amount*w;
		//cout<<"new = "<<it->second<<endl;
                }*/
	    //end count nodes generated
#ifdef _SS_DEBUG
	    cout<<"\t_____________________begin Childs________________________\n";fflush(stdout);
#endif
	    int h =  INT_MAX/2;
	    L.clear();
	    check.clear();
		
	    for (size_t i = 0; i < applicable_ops.size(); ++i)
	    {
		const OperatorProxy &op = applicable_ops[i];
		child = current_state->get_successor(op);
		//  if(visited_states.find(child.hash())!=visited_states.end()){
		//   continue;
		// }

			
		size_t child_hash=child.hash();
		//check if we already have state
		std::map<size_t, int>::iterator cycle_check_iterator=cycle_check.find(child_hash);
			
		//Cycle check
		if(cycle_check.find(child_hash)!=cycle_check.end()){
		    //check if dup state is at lower depth than recorded, otherwise, is cycle so continue
		    if(cycle_check_iterator->second>g_real+op.get_cost()){
			cycle_check_iterator->second=g_real+op.get_cost();
		    }
		    else{
			continue;
		    }
		}
		else{//add state
		    cycle_check[child_hash]=g_real+op.get_cost();
		}

		//SS_states is global to all runs, used here to avoid opening paths where g is known to be suboptimal
		//cycle_check is just to avoid cycles, specially zero-op cost
		if(SS_states.find(child_hash)!=SS_states.end()){
		    if(g_real+op.get_cost()>SS_states[child_hash].first){
			continue;
		    }
		}
		//vector<int> h_child_v;
		//boost::dynamic_bitset<> b_child_v(heuristics.size()+lmcut_heuristic.size()+ipdb_heuristics.size());b_child_v.set();

//                  	vector<int> F_culprit;
			    
		h=get_best_value(child);
		//If use_lmcut, only add pattern if it improves upon lmcut
		if(use_lmcut){
		  h=max(h,lmcut->compute_heuristic(child));
		}
		//h=temp_lmcut_heuristic.compute_heuristic(child);
		if(h==numeric_limits<int>::max()){
		  pair<map<size_t,pair<State,int> >::iterator,bool> ret;
		  ret=unique_samples.insert(make_pair(child_hash,make_pair(child,h)));
		  if(!ret.second){//keep max h value stored, so we do not need to recalculate
		    ret.first->second.second=max(h,ret.first->second.second);
		  }
		    continue;
		    //cout<<"prev_h_deade_end_found"<<endl;
		}
		//max_h = max(h, current_heur[*it]->compute_heuristic());
#ifdef _SS_DEBUG
		//cout<<"h("<<i<<"):"<<current_heur->compute_heuristic()<<",f:"<< current_heur->compute_heuristic() + g_real + get_adjusted_cost(*op)<<",thresh:"<<threshold<<endl;
		//int prev_f_bound=next_f_bound;
#endif
			
#ifdef _SS_DEBUG
		/*  if(next_f_bound!=prev_f_bound){
		    cout<<"prev_f_bound:"<<prev_f_bound<<",next_f_bound:"<<next_f_bound<<endl;
		    }*/
#endif
#ifdef _SS_DEBUG
		cout<<", g_real = "<<g_real + get_adjusted_action_cost(*op,cost_type)<<" f_min = "<< h + g_real + get_adjusted_action_cost(*op,cost_type)<<",b_child_v.count:"<<b_child_v.count()<<endl;
		cout<<"\tget_adjusted_cost(*op) = "<<get_adjusted_action_cost(*op,cost_type)<<"\n";
		cout<<"\tChild_"<<(i+1)<<" : h = "<<h<<",b_child_v:"<<b_child_v<<endl; 
		/*  for (size_t i = 0; i < h_child_v.size(); i++) {
		    int h_value = h_child_v.at(i);
		    cout<<h_value + g_real + get_adjusted_cost(*op);
		    if (i != h_child_v.size() -1) {
		    cout<<"/";
		    }
		    }*/
		cout<<h + g_real + get_adjusted_action_cost(*op,cost_type)<<endl;
		cout<<", level = "<<(level + 1);
		cout<<", w = "<<w<<"\n";
#endif

		vector<OperatorProxy> applicable_ops2; 
		//cout<<"S:"<<endl;global_state_2.dump_inline();fflush(stdout);
		successor_generator->generate_applicable_ops(child,applicable_ops2); //count nodes generated
             
		int amount = applicable_ops2.size();
                
		//std::pair<std::map<boost::dynamic_bitset<>, double>::iterator, bool> ret2;
          
		//std::map<boost::dynamic_bitset<>, double>::iterator it2; 
      
		//add to the collector
	
		pair<map<size_t,pair<State,int> >::iterator,bool> ret;
		ret=unique_samples.insert(make_pair(child_hash,make_pair(child,h)));
		//ret=unique_samples.insert(make_pair(child_hash,make_pair(child,5)));
		if(!ret.second){//keep max h value stored, so we do not need to recalculate
		  ret.first->second.second=max(h,ret.first->second.second);
		}
		//visited_states.insert(child.hash());
		if ( h + g_real + op.get_cost()  <= threshold) {
		    //Keep a record of all sampled states and their maximum weights and minimum depths
		    if(SS_states.find(child_hash)!=SS_states.end()){
			if(g_real+op.get_cost()<SS_states[child_hash].first){
			    max_collector+=amount*w-SS_states[child_hash].second;
			    //cout<<"Reviewed Stored id:,"<<child_hash<<",new_g:"<<g_real + op.get_cost()<<",new F:"<<h + g_real + op.get_cost()<<endl;
			    SS_states[child_hash].first=g_real + op.get_cost();
			    //If state is found in different probes with same depth, we want to keep record of maximum impact
			    SS_states[child_hash].second=max(SS_states[child_hash].second,amount*w);
			}
			else if(g_real+op.get_cost()<SS_states[child_hash].first){
			    max_collector+=SS_states[child_hash].second;
			}
		    }
		    else{
			max_collector+=amount*w;
			SS_states[child_hash].first=g_real + op.get_cost();
			SS_states[child_hash].second=amount*w;
			//cout<<"New Stored id:,"<<child_hash<<",new_g:"<<g_real + op.get_cost()<<",new F:"<<h + g_real + op.get_cost()<<endl;
		    }

		    //cout<<"hola3"<<endl;fflush(stdout);
		    /*  ret2 = collector.insert(std::pair<boost::dynamic_bitset<>, double>(b_child_v, amount*w));
			it2 = ret2.first;

			if (ret2.second) {
			//cout<<"raiz bc new is added"<<endl;
			} else {
			//cout<<"raiz bc old is being updated"<<endl; 
			it2->second += amount*w;
			//cout<<", newcc : "<<it2->second<<"\n"; 
			}*/

		    //Make pruning
		    Type object = sampler->getType(h);
			   
		    object.setLevel( level + 1 );
                           
		    SSNode child_node;
                           
		    child_node.setId(child_hash);
		    child_node.setWeight(w);
		    child_node.setGreal(g_real + op.get_cost()); 
		    //child_node.setHC(h_child_v);
		    child_node.setH(h);

				
#ifdef _SS_DEBUG
		    cout<<"\t\tChild f<=threshold: h = "<<h; 
		    cout<<", g_real = "<<g_real + get_adjusted_action_cost(*op,cost_type)<<" f = ";
		    cout<<h + g_real  +  get_adjusted_action_cost(*op,cost_type);
		    cout<<", level = "<<level + 1<<"\n";
#endif
		    //ZERO COST OPERATORS NEED EXTRA BFS, until all descendant nodes found for this F-level  
		    //if (op.get_cost() == 0) {//ZERO COST OPERATORS
		    //  cout<<"TO-Do:Update BFS to current version so we can add SS_States to zero-cost operations!"<<endl;exit(0);
//#ifdef _SS_DEBUG
//				cout<<"\t\tget_adjusted_cost(*op) == 0\n";fflush(NULL);
//#endif
//				//TO-DO:UPDATE BFS function to current FD version
//			   	BFS(child_node, object,best_heuristic);
//#ifdef _SS_DEBUG
//				cout<<"after BFS, L size:"<<L.size()<<endl;
//#endif
//				std::set<SSQueue>::iterator it;
//				for (it = L.begin(); it != L.end(); it++) {	
//					SSQueue sst = *it;
//					SSNode node = sst.getNode();
//					Type t = sst.getT();
//					//double new_g_real = node.getGreal();
//					int new_state_id = node.get_id();
//					pair<set<StateID>::iterator, bool> ret2;
//					//std::pair<std::map<boost::dynamic_bitset<>, double>::iterator, bool> ret2;
//					State global_state3 = g_state_registry->lookup_state(new_state_id);
//					unique_samples.insert(global_state3);
//					ret2=visited_states.insert(new_state_id);
//
//					if(SS_states.find(new_state_id)!=SS_states.end()){
//					  if(g_real<SS_states[new_state_id].first){
//					    //cout<<"Reviewed Stored id:,"<<child.get_id()<<",new_g:"<<g_real + get_adjusted_action_cost(*op,cost_type)<<",new F:"<<h + g_real + get_adjusted_action_cost(*op,cost_type)<<endl;
//					    SS_states[new_state_id].first=g_real+get_adjusted_action_cost(*op,cost_type);
//					    SS_states[new_state_id].second=amount*w;
//					  }
//					} 
//					else{
//					  SS_states[new_state_id].first=g_real+get_adjusted_action_cost(*op,cost_type);
//					  SS_states[new_state_id].second=amount*w;
//					}
//					
//					//Check for state in cyclical path
//					if (!ret2.second) {
//					  continue;//the state was already visited
//					}
//					double w2 = node.getWeight();
//
//					//cout<<"\n\t\tNode restored: h = "<<t.getH()<<", g_real = "<<node.getGreal()<<", f = "<<t.getH() + node.getGreal()<<", level = "<<t.getLevel()<<", w = "<<w2<<"\n";
//                           			
//					map<Type, SSNode>::iterator queueIt = queue.find( t );
//#ifdef _SS_DEBUG
//					cout<<"state_id:"<<new_state_id<<endl;
//#endif
//			   		if( queueIt != queue.end() )
//			   		{
//                                	SSNode snode = queueIt->second;
//
//#ifdef _SS_DEBUG
//                                		cout<<"\t\t\tzc: The duplicate node is: h = "<<queueIt->first.getH()<<", g = "<<snode.getGreal()<<", f = "<< queueIt->first.getH() + snode.getGreal()<<", w = "<<snode.getWeight()<<", level = "<<queueIt->first.getLevel()<<"\n";
//#endif
//                                
//						double wa = (double)snode.getWeight();
//						//snode.setWeight( wa + w);
//                                		queueIt->second.setWeight(wa + w2); // set w the node that already exists
//                                		//cout<<"\t\t\tzc: before ss process starts, the w of the duplicate node is updated to: "<<queueIt->second.getWeight()<<endl; 
//                                		//std::pair<std::map<Type, SSNode>::iterator, bool> ret0;
//                                		//ret0 = queue.insert(pair<Type, SSNode>(object, snode));
//                                		//cout<<"\tsnode.getWeight() = "<<snode.getWeight()<<endl;
//                                		//queueIt->second.setWeight(snode.getWeight());
//						double prob = ( double )w2 / (double)( wa + w2);
//						//int rand_100 =  RanGen2->IRandom(0, 99);  //(int)g_rng.next(100);
//						int rand_100 =  rand()%100;  //(int)g_rng.next(100);
//                          	 
//                                		double a = (( double )rand_100) / 100;
//                                		//cout<<"a = "<<a<<" prob = "<<prob<<endl;
//                                
//						if (a < prob) 
//						{
//#ifdef _SS_DEBUG
//                                        		cout<<"\t\t\tzc: Added even though is duplicate.\n";                               
//#endif
//				        		node.setWeight( wa + w2);
//#ifdef _SS_DEBUG
//                                        		cout<<"\t\t\tzc: the w is updated to = "<<node.getWeight()<<endl;
//#endif
//                                        		std::pair<std::map<Type, SSNode>::iterator, bool> ret3;
//                                     			queue.erase(t); 
//                                        
//                                        		ret3 = queue.insert( pair<Type, SSNode>( t, node ));      
//                                        		queueIt = ret3.first;
//                                        		queueIt->second.setWeight(node.getWeight());
//						} else {
//#ifdef _SS_DEBUG
//                                        		cout<<"\t\t\tzc: Not added.\n";
//                                        		cout<<"\t\t\tbut the w is updated for the node that already exists to: "<<queueIt->second.getWeight()<<endl;
//#endif
//                                		}
//			   		} 
//			   		else
//			   		{
//#ifdef _SS_DEBUG
//                                		cout<<"\t\t\tzc: New L node added.\n";
//#endif
//						queue.insert( pair<Type, SSNode>( t, node ) );
//                                		//cout<<"\t\tsucc_node2.getWeight() = "<<succ_node2.getWeight()<<"\n";
//                                
//                                		//cout<<"\t\t\tzc: Child: h = "<< t.getH() <<", g_real = "<< new_g_real <<", f = "<< t.getH() + new_g_real << " threshold: " << threshold <<" w = "<<node.getWeight()<<endl;
//                           		}// End queueIt != queue.end()
//				}   //End for set lopp
//#ifdef _SS_DEBUG
//				cout<<"Finished with L"<<endl;
//#endif
		    //} else {

						       
		    map<Type, SSNode>::iterator queueIt = queue.find( object );
		    if( queueIt != queue.end() )
		    {
			SSNode snode = queueIt->second;

#ifdef _SS_DEBUG
			cout<<"\t\tThe duplicate node is: h = "<<h;
				      
			cout<<", g_real = "<<g_real + get_adjusted_action_cost(*op,cost_type)<<" f = ";
			cout<<h + g_real  +  get_adjusted_action_cost(*op,cost_type);
			cout<<", w = "<<snode.getWeight();
			cout<<", level = "<<level + 1<<"\n";
#endif

			double wa = (double)snode.getWeight();
			//snode.setWeight( wa + w);
			queueIt->second.setWeight(wa + w);
#ifdef _SS_DEBUG
			cout<<"\t\tbefore ss process starts, the w of the duplicate node is updated to: "<<queueIt->second.getWeight()<<endl;
#endif
			//std::pair<std::map<Type, SSNode>::iterator, bool> ret0;

			//ret0 = queue.insert(pair<Type, SSNode>(object, snode));
			//cout<<"\tsnode.getWeight() = "<<snode.getWeight()<<endl;
			//queueIt->second.setWeight(snode.getWeight());
   
   
			double prob = ( double )w / (double)( wa + w );
			//int rand_100 =  RanGen2->IRandom(0, 99);  //(int)g_rng.next(100);
			int rand_100 =  rand()%100;  //(int)g_rng.next(100);
				   
			double a = (( double )rand_100) / 100;
			//cout<<"a = "<<a<<" prob = "<<prob<<endl; 
				  
			if( (a < prob))
			{
			    //unique_samples.insert(make_pair(child.hash(),child));
			    //cout<<"a<prob,hash:"<<child.hash()<<endl;
#ifdef _SS_DEBUG
			    cout<<"\t\tAdded even though is duplicate.\n";
#endif
					  
			    child_node.setWeight( wa + w);
#ifdef _SS_DEBUG
			    cout<<"\t\tthe w is updated to = "<<child_node.getWeight()<<endl;
#endif
			    std::pair<std::map<Type, SSNode>::iterator, bool> ret;
			    queue.erase(object); 

			    ret = queue.insert( pair<Type, SSNode>( object, child_node ));      

			    queueIt = ret.first;
			    queueIt->second.setWeight(child_node.getWeight());
					  
					  
			} else {
#ifdef _SS_DEBUG
			    cout<<"\t\tNot added.\n";
			    cout<<"\t\tbut the w is updated for the node that already exists to: "<<queueIt->second.getWeight()<<endl;
#endif
			}
		    } 
		    else
		    {
			//unique_samples.insert(make_pair(child.hash(),child));
			//cout<<"new_SS_state,hash:"<<child.hash()<<endl;
#ifdef _SS_DEBUG
			cout<<"\t\tNew node added\n";
			//Now update the non-prunning set of heuristics for the node
#endif
			queue.insert( pair<Type, SSNode>( object, child_node ) );
		    }
		    //}
		}
		else 
		{
#ifdef _SS_DEBUG
		    cout << "\tNode was pruned!" << endl;
#endif
		}
#ifdef _SS_DEBUG
		cout<<"\tend Child_"<<(i+1)<<"\n";
#endif
	    }
	}
	//boost::dynamic_bitset<> max_comb(heuristics.size()+lmcut_heuristic.size()+ipdb_heuristics.size());max_comb.set();
	//boost::dynamic_bitset<> max_comb(1);max_comb.set();
	//cout <<std::scientific<<",max_comb_nodes:"<<collector[max_comb]<<endl;
	//cout <<std::scientific<<",max_comb_nodes:"<<collector<<endl;
	delete sampler;
	//cout<<"\t probe_best_only finished,threshold:"<<threshold<<",max_collector:"<<max_collector<<endl;
	return max_collector;
    }
    double PatternCollectionGeneratorGeneticSS::get_pattern_size(Pattern pattern){
      if(pattern.size()==0){
	return 0;
      }
	// test if the pattern respects the memory limit
	double mem = 1;
	for (size_t j = 0; j < pattern.size(); ++j) {
	  //cout<<"g_variable_domain[pattern["<<j<<"]]:"<<g_variable_domain[pattern[j]]<<",mem:"<<mem<<endl;
	  double domain_size = g_variable_domain[pattern[j]];
	  mem *= domain_size;
	}   
	return mem;
    }
    int PatternCollectionGeneratorGeneticSS::get_best_value(State current_state){
      if(!recompute_max_additive_subsets){
	return get_best_value_zero_one(current_state);
      }
	int h=result->get_value(current_state);
	//cout<<"h:"<<h<<",best_pdb_collections.size:"<<best_pdb_collections.size()<<flush<<endl;
	
	if(best_pdb_collections.size()==1){
	  return h;
	}
	
	for (size_t collection=1;collection<best_pdb_collections.size(); collection++){
	    int h_part=0;
	    for (auto pdb : *best_pdb_collections[collection]){
		int h_temp=pdb->get_value(current_state);
		if (h_temp == numeric_limits<int>::max()){
		    //cout<<"\th:"<<numeric_limits<int>::max()<<endl;
		    return numeric_limits<int>::max();
		}
		h_part+=h_temp;
		//cout<<"\t\t\th_part:"<<h_part<<",h_temp:"<<h_temp<<endl;
	    }
	    h=max(h,h_part);
	    //cout<<"\t\th:"<<h<<",h_part:"<<h_part<<endl;
	}
	//cout<<"\th:"<<h<<endl;
	return h;
    }
    int PatternCollectionGeneratorGeneticSS::get_best_value_zero_one(State current_state){
	//So all the input best collections are zero_ones!
	int h=0;
	for (size_t collection=0;collection<best_pdb_collections.size(); collection++){
	    int h_part=0;
	    for (auto pdb : *best_pdb_collections[collection]){
		int h_temp=pdb->get_value(current_state);
		if (h_temp == numeric_limits<int>::max()){
		    //cout<<"\th:"<<numeric_limits<int>::max()<<endl;
		    return numeric_limits<int>::max();
		}
		h_part+=h_temp;
		//cout<<"\t\t\th_part:"<<h_part<<",h_temp:"<<h_temp<<endl;
	    }
	    h=max(h,h_part);
	    //cout<<"\t\th:"<<h<<",h_part:"<<h_part<<endl;
	}
	//cout<<"\th:"<<h<<endl;
	return h;
    }


    void PatternCollectionGeneratorGeneticSS::clear_dominated_heuristics(){
	if(best_pdb_collections.size()<2){
	    return;
	}
	if(use_SS_fitness==false&&use_ipdb_walk==false){
	  //We only do domination check when we have SS states to compare against
	  return;
	}

	double start_time=utils::g_timer();
	cout<<"calling clear_dominated_heuristics with "<<best_pdb_collections.size()<<" best heuristics and unique_samples:"<<unique_samples.size()<<endl;fflush(stdout);
	std::vector<std::shared_ptr<PDBCollection> > cleaned_best_pdb_collections; //Store the PDBs as well

	TaskProxy task_proxy(*task);
	const State &initial_state = task_proxy.get_initial_state();
	//size_t initial_state_id = initial_state.hash();

	vector<int> current_best_h_values;
	int h=0;
	int h_temp=0;

	for(map<size_t,pair<State,int> >::iterator it=unique_samples.begin(); it!=unique_samples.end();it++){
	    //cout<<"before evaluate state_id:"<<it->get_id()<<endl;fflush(stdout);
	    //cout<<"State:";it->dump_inline();cout<<endl;fflush(stdout);
	    h=0;
	    h_temp=0;
	    for (auto pdb : *best_pdb_collections.back()){
		h_temp=pdb->get_value(it->second.first);
		if (h_temp == numeric_limits<int>::max()){
		    h=numeric_limits<int>::max();
		    break;
		}
		else{
		    h+=h_temp;
		}
	    }


	    //cout<<"h:"<<best_pdb_collections.back()->get_heuristic()<<endl;fflush(stdout);
	    //cout<<"after evaluate"<<endl;fflush(stdout);
        
	    if (h != numeric_limits<int>::max()){
		current_best_h_values.push_back(h);
	    }
	    else{
		current_best_h_values.push_back(INT_MAX);
	    }
	}
    
  cleaned_best_pdb_collections.push_back(best_pdb_collections.back());
  //cout<<"current_best_h_values.size:"<<current_best_h_values.size()<<endl;fflush(stdout);
  for(int i=best_pdb_collections.size()-2;i>=0;i--){
    bool dominated_heur=true;
    //cout<<"i:"<<i<<endl;
    int j=0;
    int h=0;
    int h_temp=0;
    for(map<size_t,pair<State,int> >::iterator it=unique_samples.begin(); it!=unique_samples.end();it++){
      if(current_best_h_values[j]==INT_MAX){
	j++;
	continue;
      }
      h=0;
      h_temp=0;
      for (auto pdb : *best_pdb_collections.at(i)){
	h_temp=pdb->get_value(it->second.first);
	if (h_temp == numeric_limits<int>::max()){
	  h=numeric_limits<int>::max();
	  break;
	}
	else{
	  h+=h_temp;
	}
      }
      //NO BREAKS BECAUSE WE WANT TO CALCULATE ALL THE NEW HIGHER H VALUES
      //IF HEUR IS NOT DOMINATED
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
      cleaned_best_pdb_collections.push_back(best_pdb_collections.at(i));
      /*if(cleaned_best_pdb_collections.size()>15){
	cout<<"max of 15 pdb_collections, otherwise timewise takes too long"<<endl;
       break;
      } */
    }
    else{
      cout<<"collection["<<i<<"] is dominated,eliminating "<<endl;
      best_pdb_collections.at(i).reset();
    }
  }

  //Lines bellow are future work
  //for when we remove lmcut if not helping	
  /*if(use_lmcut){
    bool dominated_heur=true;
    int j=0;
    int h=0;
    for(map<size_t,pair<State,int> >::iterator it=unique_samples.begin(); it!=unique_samples.end();it++){
      if(current_best_h_values[j]==INT_MAX){
	j++;
	continue;
      }
      h=lmcut->compute_heuristic(it->second.first);
      if(h>current_best_h_values[j]){
	dominated_heur=false;
	break;
	cout<<"lmcut is still undominated"<<endl;
      }
    }
    if(dominated_heur){
      use_lmcut=false;
      cout<<"stop using lmcut"<<endl;exit(0);
    }
  }*/

  cout<<"best_pdb_collections size:"<<best_pdb_collections.size();
  best_pdb_collections=cleaned_best_pdb_collections;
  cout<<",cleaned_best_pdb_collections:"<<cleaned_best_pdb_collections.size()<<","<<best_pdb_collections.size()<<",time:"<<utils::g_timer()-start_time<<endl;
}
//PatternCollectionInformation PatternCollectionGeneratorGeneticSS::generate(
//    shared_ptr<AbstractTask> task) {
//    utils::Timer timer;
//    genetic_algorithm(task);
//    cout << "Pattern generation (Edelkamp) time: " << timer << endl;
//    cout<<"best_patterns.size:"<<best_patterns->size()<<endl;
//    for (auto pattern : *best_patterns) {
//      cout<<"best_patterns:"<<pattern<<endl;
//    }
//    assert(best_patterns);
//    delete genetic_SS_timer;
//    return PatternCollectionInformation(task, best_patterns);
//}
    PatternCollectionInformation PatternCollectionGeneratorGeneticSS::generate(
	shared_ptr<AbstractTask> task) {
	utils::Timer timer;

	TaskProxy task_proxy(*task);
	const State &initial_state = task_proxy.get_initial_state();
	successor_generator=utils::make_unique_ptr<SuccessorGenerator>(task);
	if(use_ipdb_walk){
	  average_operator_cost=get_average_operator_cost(task_proxy);
	}
	vector<OperatorProxy> applicable_ops; 
	successor_generator->generate_applicable_ops(initial_state,applicable_ops); //count nodes generated
	if(applicable_ops.size()==0){
	  cout<<"Initial state is dead_end,probably unsolvable in preprocessor,";
	  exit(1);
	}

	//if(pdb_factory->name().find("symbolic")!=string::npos){
	  //TaskProxy task_proxy(*task);
	  VariablesProxy variables = task_proxy.get_variables();
	  cout<<"after get_variables"<<flush<<endl;
	  cout<<"variables.size:"<<flush<<variables.size()<<flush<<endl;
	  Pattern pattern;
	  for(size_t i=0;i<variables.size();i++){
	    cout<<"i:"<<i<<flush<<endl;
	    pattern.push_back(i);
	  }
	  cout<<"Whole pattern:"<<pattern<<flush<<endl;
	  double overall_problem_size=get_pattern_size(pattern);
	  if(overall_problem_size<0){//too big even for double!!!
	    overall_problem_size=numeric_limits<double>::max();
	  }
	  cout<<"overall_problem_size:"<<overall_problem_size<<flush<<endl;
	  //Some problems have such large sizes that even 
	  //symbolic can not deal with them, limiting it
	  //to 20 orders of magnitude for now
	  max_target_size = min(20.0,log10 (overall_problem_size));
	  //if no symbolic, limiting max_target_size to 900 mill elements
	  if(pdb_factory->name().find("symbolic")==string::npos){
	    max_target_size=8;
			initial_max_target_size=max_target_size;
	    cout<<"initial time_limit="<<time_limit<<endl;
	  }
	  else{
			//DOING EXPERIMENTS FOR SYMBOLIC WITH FIXED MAX TARGET SIZE
	    //max_target_size=8;
			initial_max_target_size=max_target_size;
			if(max_target_size>10){//start with a cautious max_target_size for symbolic
				max_target_size=max_target_size/2.0;
			}
	  }
	  time_limit=pdb_factory->get_time_limit()/1000.0;
	  min_target_size=min(max_target_size-2,4);
	  pdb_max_size=2*pow(10,min_target_size);
	  cout<<"initial_max_target_size:"<<max_target_size<<",initial_min_target_size:"<<min_target_size<<",time_limit(per pattern):"<<time_limit<<flush<<endl;
	  Options temp_options2;
	  temp_options2.set<int>(
	      "cost_type", NORMAL);
	  temp_options2.set<bool>(
	      "cache_estimates", false);
	  if(use_lmcut){
	    lmcut = utils::make_unique_ptr<lm_cut_heuristic::LandmarkCutHeuristic>(temp_options2);
	    lmcut->initialize();
	    cout<<"initial_lmcut_h:"<<lmcut->compute_heuristic(task_proxy.get_initial_state())<<endl;
	  }
	    
	  
	//}
	//else{
	//    pdb_max_size=2*pow(10,4);
	//}
	
	  cout<<"starting timings"<<flush<<endl;
	  utils::Timer node_gen_and_exp_timings;
	  int node_counter=0;
	  State succ_state = task_proxy.get_initial_state();
	  vector<State> succ_states;
	  set<State> visited_states;
	  while(node_gen_and_exp_timings()<1.0){
	    node_counter++;
	    applicable_ops.clear();
	    successor_generator->generate_applicable_ops(succ_state, applicable_ops);
	    for(auto op : applicable_ops){
	      succ_states.push_back(succ_state.get_successor(op));
	    }
	    //const OperatorProxy &op = applicable_ops[rand()%applicable_ops.size()];//choose operator at random
	    if(applicable_ops.size()==0){//dead_end,go back to initial state
	      succ_state = task_proxy.get_initial_state();
	      node_counter--;
	      continue;
	    }
	    else{
	      //cout<<"\t\tapplicable_ops:"<<applicable_ops.size()<<endl;
	      succ_state = succ_state.get_successor(applicable_ops[rand()%applicable_ops.size()]);
	      visited_states.insert(succ_state);
	    }
	  }
	  visited_states.clear();
	  node_gen_and_exp_cost=node_gen_and_exp_timings.stop()/double(node_counter);
	  cout<<"node gen_and_exp_cost:"<<node_gen_and_exp_cost<<",node_counter:"<<node_counter<<endl;
	cout<<"Setting num_collections to 1 no matter the input,peak memory:"<<utils::get_peak_memory_in_kb()<<endl; // ???????
	genetic_algorithm(task);
	DEBUG_MSG(cout<<"genetic_algorithm is finished"<<endl;);
    
      

	if(!recompute_max_additive_subsets){//need to recompute here, we are finished adding pdbs now
		if(use_online_domination_check){
			clear_dominated_heuristics();
		}
	  cout<<"final best_pdb_collections:"<<best_pdb_collections.size()<<endl;
	  for (size_t collection=0; collection<best_pdb_collections.size();collection++){
	    cout<<"\tcollection["<<collection<<"]"<<*best_pdb_collections[collection]<<endl;
	    result->include_additive_pdbs(best_pdb_collections[collection]);
	  }
	}
	  
	unique_samples.clear();//just in case, not needed any more
	  
	result->set_dead_ends(pdb_factory->get_dead_ends());


	cout <<"Finished,episodes:"<<current_episode<<",Pattern generation (Edelkamp) time: " << timer <<",Peak Memory:"<<utils::get_peak_memory_in_kb()<<",current_memory:"<<utils::get_current_memory_in_kb()<<flush<<endl;
	return *result;
    }
    void PatternCollectionGeneratorGeneticSS::sample_states(
    TaskProxy task_proxy, vector<State> &samples, double average_operator_cost) {
      const State &initial_state = task_proxy.get_initial_state();
      int num_samples=20000;
      samples.clear();
      float start_time=utils::g_timer();
    int init_h = get_best_value(initial_state);

    try {
        samples = sample_states_with_random_walks(
            task_proxy, *successor_generator, num_samples, init_h,
            average_operator_cost,
            [this](const State &state) {
                return result->is_dead_end(state);
            },
            genetic_SS_timer);
    } catch (SamplingTimeout &) {
      cout<<"We are finished,sampling_timeout in random_walk,random_walk_time:"<<utils::g_timer()-start_time<<endl;
      return;
    }
}


    static shared_ptr<PatternCollectionGenerator> _parse(OptionParser &parser) {
      cout<<"parsing options"<<endl;
	parser.document_synopsis(
	    "Genetic Algorithm Patterns",
	    "The following paper describes the automated creation of pattern "
	    "databases with a genetic algorithm. Pattern collections are initially "
	    "created with a bin-packing algorithm. The genetic algorithm is used "
	    "to optimize the pattern collections with an objective function that "
	    "estimates the mean heuristic value of the the pattern collections. "
	    "Pattern collections with higher mean heuristic estimates are more "
	    "likely selected for the next generation." + utils::format_paper_reference(
		{"Stefan Edelkamp"},
		"Automated Creation of Pattern Database Search Heuristics",
		"http://www.springerlink.com/content/20613345434608x1/",
		"Proceedings of the 4th Workshop on Model Checking and Artificial"
		" Intelligence (!MoChArt 2006)",
		"35-50",
		"2007"));
	parser.document_language_support("action costs", "supported");
	parser.document_language_support("conditional effects", "not supported");
	parser.document_language_support("axioms", "not supported");
	parser.document_note(
	    "Note",
	    "This pattern generation method uses the "
	    "zero/one pattern database heuristic.");
	parser.document_note(
	    "Implementation Notes",
	    "The standard genetic algorithm procedure as described in the paper is "
	    "implemented in Fast Downward. The implementation is close to the "
	    "paper.\n\n"
	    "+ Initialization<<BR>>"
	    "In Fast Downward bin-packing with the next-fit strategy is used. A "
	    "bin corresponds to a pattern which contains variables up to "
	    "``pdb_max_size``. With this method each variable occurs exactly in "
	    "one pattern of a collection. There are ``num_collections`` "
	    "collections created.\n"
	    "+ Mutation<<BR>>"
	    "With probability ``mutation_probability`` a bit is flipped meaning "
	    "that either a variable is added to a pattern or deleted from a "
	    "pattern.\n"
	    "+ Recombination<<BR>>"
	    "Recombination isn't implemented in Fast Downward. In the paper "
	    "recombination is described but not used.\n"
	    "+ Evaluation<<BR>>"
	    "For each pattern collection the mean heuristic value is computed. For "
	    "a single pattern database the mean heuristic value is the sum of all "
	    "pattern database entries divided through the number of entries. "
	    "Entries with infinite heuristic values are ignored in this "
	    "calculation. The sum of these individual mean heuristic values yield "
	    "the mean heuristic value of the collection.\n"
	    "+ Selection<<BR>>"
	    "The higher the mean heuristic value of a pattern collection is, the "
	    "more likely this pattern collection should be selected for the next "
	    "generation. Therefore the mean heuristic values are normalized and "
	    "converted into probabilities and Roulette Wheel Selection is used.\n"
	    "+\n\n", true);

	parser.add_option<double>(
	    "pdb_max_size",
	    "maximal number of states per pattern database ",
	    "50000",
	    Bounds("1", "infinity"));
	parser.add_option<int>(
	    "num_collections",
	    "number of pattern collections to maintain in the genetic "
	    "algorithm (population size)",
	    "5",
	    Bounds("1", "infinity"));
	parser.add_option<int>(
	    "num_episodes",
	    "number of episodes for the genetic algorithm",
	    "30",
	    Bounds("0", "infinity"));
	parser.add_option<double>(
	    "mutation_probability",
	    "probability for flipping a bit in the genetic algorithm",
	    "0.01",
	    Bounds("0.0", "1.0"));
	parser.add_option<bool>(
	    "disjoint",
	    "consider a pattern collection invalid (giving it very low "
	    "fitness) if its patterns are not disjoint",
	    "false");
	parser.add_option<bool>(
	    "hybrid_pdb_size",
	    "mix pdb_sizes according to generation time",
	    "true");

    parser.add_option<double>(
        "pdb_max_size",
        "maximal number of states per pattern database ",
        "50000",
        Bounds("1", "infinity"));
    parser.add_option<int>(
        "num_collections",
        "number of pattern collections to maintain in the genetic "
        "algorithm (population size)",
        "5",
        Bounds("1", "infinity"));
    parser.add_option<int>(
        "num_episodes",
        "number of episodes for the genetic algorithm",
        "30",
        Bounds("0", "infinity"));
    parser.add_option<double>(
        "mutation_probability",
        "probability for flipping a bit in the genetic algorithm",
        "0.01",
        Bounds("0.0", "1.0"));
    parser.add_option<bool>(
        "disjoint",
        "consider a pattern collection invalid (giving it very low "
        "fitness) if its patterns are not disjoint",
        "false");
    parser.add_option<shared_ptr<PDBFactory>>(
        "pdb_factory",
        "See detailed documentation for pdb factories. ",
	"symbolic");
    parser.add_option<bool>(
        "recompute_max_additive_subsets",
        "attempts to recompute max additive subsets after generating all patterns",
        "false");
    parser.add_option<double>(
        "time_limit",
        "time limit in seconds for symbolic pdb_generation cut off",
        "0.5");
    parser.add_option<int>(
        "genetic_time_limit",
        "time limit in seconds for genetic algorithm cut off",
        "900");
    parser.add_option<bool>(
        "create_perimeter",
        "whether to start with a perimeter",
        "false");
    parser.add_option<bool>(
        "single_pattern_only",
        "single pattern to test full costs",
        "false");

    parser.add_option<int>("perimeter_time_ms", "maximum time for the perimeter", "250000");
    parser.add_option<int>("perimeter_step_time_ms", "ms for each step of the perimeter", "50000");
    parser.add_option<int>("perimeter_nodes", "number of BDD nodes in the perimeter frontier", "10000000");
    parser.add_option<bool>("rel_analysis_only", 
	"bin pack chooses randomly from related vars, first var picked at random",
       	"false");
    parser.add_option<bool>("reg_bin_pack_only", 
	"bin pack randomly as normal",
      	"false");
    parser.add_option<bool>("use_lmcut", 
	"Complement lmcut as initial heuristic, note if lmcut is dominated by PDBs, it will be removed",
      	"false");
    parser.add_option<bool>("use_ucb", 
	"Whether to use bandint algorithm or not",
      	"true");
    parser.add_option<bool>("size_selection", 
	"Whether to use size or time as fitness function",
      	"false");
    parser.add_option<string>("sampling_method", 
	"Whether to use_SS (time prediction),use_avg_h(not complementary size prediction) or use_ipdb_walk (complementary size prediction) as a sampling method",
      	"use_SS");
    parser.add_option<bool>("use_first_goal_vars", 
	"Whether to, when using causal analysis while bin_packing, to set first variable to be a goal or not",
      	"false");
    parser.add_option<bool>("use_norm_dist", 
	"Whether to select PDB size log as a normal or uniform distribution",
      	"true");
    parser.add_option<bool>("use_online_domination_check", 
	"Whether to clear pattern collections if dominated for all sampled states",
      	"true");
	Options opts = parser.parse();
	if (parser.dry_run())
	    return 0;

	return make_shared<PatternCollectionGeneratorGeneticSS>(opts);
    }
    ostream& operator<<(ostream& os, const vector<bool>& v){
	os << "[";
	for(size_t i=0; i<v.size(); ++i){
	    if(v.at(i)){
		os <<i<<",";
	    }
	}
	return os;
    }

    static PluginShared<PatternCollectionGenerator> _plugin("modular_genetic_ss", _parse);
}
