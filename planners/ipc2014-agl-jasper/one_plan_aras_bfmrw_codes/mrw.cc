#include "mrw.h"
#include "globals.h"
#include "walker.h"
#include "successor_generator.h"

#include <sstream>
#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <cmath>
#include "plan_booster.h"

MRW::MRW(MTRand_int32 *r) {
    rand_gen = r;
    
    walker = new Walker(rand_gen);
}

MRW::~MRW() {
    delete walker;
}

void MRW::compute_biases(){
	bias.resize(current_trajectory.size());
	sum_biases = 0;
        float walk_value = 0;
        if(curr_heur_init_value != 0)
            walk_value = ((float)total_min/(float)curr_heur_init_value);
        else if (total_min != 0){
            walk_value = 1; 
        }
	for (int i = 0; i < current_trajectory.size(); ++i) {
		float h_ratio = current_trajectory[i].get_h_ratio();
		bias[i] = exp((walk_value - h_ratio)/(params.h_path_temp));
		//cout << i << ": " << bias[i] << endl;
		sum_biases += bias[i];
	}
	//cout << "sum biases: " << sum_biases << endl;
}

int MRW::select_initial_point(){
	if(params.step_type == params.STATE)
		return (current_trajectory.size() - 1);

	if(params.step_type == params.PATH){
		int index = rand_gen->get_32bit_int() % current_trajectory.size();
		return index;
	}

	double sum = 0;
	double random_number = rand_gen->get_double();
	/*if(!first_step)
		cout << "random_number: " << random_number << endl;*/

	for (int i = bias.size() - 1; i >= 0; --i) {
         double term = bias[i]/sum_biases;
     	 /*if(!first_step){
     		cout << " --" <<  i << ": " << term << "h: " << current_trajectory[i].get_h();
     	 }*/
         sum += term;
         if(random_number <= sum){
        	 /*if(!first_step){
        		 cout << "\n index: " << i << " sum: " << sum << endl;
        	 }*/
        	 return i;
         }
	}
	cout << "random number: " << random_number << endl;
	cout << "sum biases: " << sum_biases << endl;
	for (int i = 0; i < bias.size(); ++i) {
		cout << " " << i << ": " << bias[i];
	}

	assert(false);
	return bias.size() - 1;
}

// get latest solution cost and calculate bound
int MRW::get_solution_bound(){
	if(local_bound == -1)
		return -1;
	return local_bound;
	/*if(g_best_sol_cost == -1)
			return -1;
	return int(params.bounding_factor * g_best_sol_cost);*/
}

int MRW::step() {

	// dump_path(current_path);
	//cout << "length trajectory: " << current_trajectory.size() << endl;

	if(params.step_type == params.H_PATH)
		compute_biases();

	current_min = A_LOT;
	Path best_path;
	int min_cost = INT_MAX;
	int arg_min = -1;
	
	avg_branching = 0;
	failure_percentage = 0;

	int last_effective_walk = 0;
	int num_dead_ends = 0;
	int progress = 0;

    // mean values
	float av_length_walk = params.length_walk;
	float av_length_jump = params.length_jump;
    
    // actual values used on current walk
    float length_walk;
    float length_jump;

	//cout << length_jump << endl;
	//cout << "cost: " << current_trajectory.back().get_cost();
	//cout << " total_min: " << total_min << endl;
	//cout << endl;

    walker->prepare_for_walks(params, heuristic);

	int i;
	for (i = 0; i < params.num_walk; ++i) {
		
	
        // performs walk length changes    
		if(params.length_stdev != 0) {
			float gauss_dev = gaussian_rand(rand_gen)*params.length_stdev;
			length_walk = gauss_dev + av_length_walk;
            length_jump = gauss_dev + av_length_jump;

            // make sure there is a min length of 1
			if(length_walk < 1)
				length_walk = 1;
            if(length_jump < 1)
                length_jump = 1;
		} else {
            length_walk = av_length_walk;
            length_jump = av_length_jump;
        }

		//cout << random() << endl;
		int index = select_initial_point();
		//cout << random() << endl;

		int current_cost = current_trajectory[index].get_cost();
		
        int walk_cost_bound = -1;

        int bound = get_solution_bound();
        if(bound != -1) {
        
            // some other thread has found a solution and can stop
            if(!g_mrw_shared->iterative)
				return SOLVED;
            walk_cost_bound =  bound - current_cost;
        }

		//if(index != 0)
		//	cout << "Initial point: " << index << " current cost: " << current_cost  << " cost bound: " << walk_cost_bound << endl;
		/*if( i == 45)
			walker->random_walk(current_trajectory[index].get_state(), int(length_walk), params, walk_cost_bound, true);
		else*/
			walker->random_walk(current_trajectory[index].get_state(), int(length_walk), params, walk_cost_bound, false);

		evaluated_states ++;
		WalkInfo info = walker->get_info();

		assert(length_walk != 0 );
		// It happens that the length of walk is smaller than what was expected (it might hit a dead-end)
		int real_length_walk = int(length_walk) + info.length_offset;
	
		avg_branching += info.branching/(real_length_walk);

        // have hit a dead-end
		if (info.value == A_LOT) {
			//cout << "info.cost: " << info.cost << endl;
			num_dead_ends ++;
			continue;
		}

		/*if(walk_cost_bound != -1){
			assert(compute_cost(info.path) <= walk_cost_bound);
		}*/

		if (info.goal_visited) {
			current_min = 0;
			total_min = 0;
			update_trajectory(index, info.path);

			State temp_state = current_trajectory.back().get_state();
			assert(check_goal(&temp_state));
			Path current_path;
			get_current_path(current_path);
			int cost = save_plan(current_path, g_output_filename, false);
			local_bound = cost - 1;
			postprocess(current_path);

			checkpoint_path = current_trajectory;
			if(!g_mrw_shared->iterative)
				return SOLVED;

			evaluated_states = 0;
			restart();
			return IN_PROGRESS;
		}

		int pre_value = current_min;
		update_current_min(i, index, info, best_path, (info.cost + current_cost), min_cost, arg_min);
		progress = total_min - info.value;
		if (progress > acceptable_progress && !first_step){
			//cout << "Acceptable progress is achieved." << endl;
			break;
		}
		
		// Increase the length of the walk if current_min has not be 
		// decreased in n last walks.
        if (params.deepening) {
			int n = int(params.num_walk * params.extending_period);
			if (current_min < pre_value)
				last_effective_walk = i;
			else if (i - last_effective_walk > n) {
				av_length_walk = av_length_walk * params.extending_rate;
				av_length_jump = av_length_jump * params.extending_rate;
                last_effective_walk = i;
			}
		}
	}

	update_acceptable_progress();
	
	avg_branching = avg_branching / float(i + 1);
	failure_percentage = num_dead_ends / float(i + 1);
	//check_fallback_strategies();
	if (best_path.size() == 0) {
        restart();
		return IN_PROGRESS;
	}
	assert(arg_min >= 0 && arg_min < current_trajectory.size());
	//current_state = jump(current_state, best_path);
	//cout << "arg_min: " << arg_min << endl;
	//dump_path(best_path);
	update_trajectory(arg_min, best_path);
	update_total_min();
	if(num_jumps == 0){
		checkpoint_path = current_trajectory;
	}else if (num_jumps > params.max_steps) {
	        // Total_min has not been decreased for last num_jumps.
                // So restart.
                restart();
		return IN_PROGRESS;
	}
	first_step = false;
	return IN_PROGRESS;
}

void MRW::postprocess(Path& current_path){
	if(!g_mrw_shared->run_aras)
		return;
	booster = new PlanBooster(g_mrw_shared->aras_byte_limit, g_mrw_shared->aras_time_limit, rand_gen,
	g_mrw_shared->fast_aras);
	booster->any_time_neighborhood_search_star(current_path, g_mrw_shared->reg_aras, true);
	delete booster;
	update_trajectory(0, current_path);
}

void MRW::get_current_path(Path& output){
	vector<Node>::iterator curr, end = current_trajectory.end();
	for(curr = current_trajectory.begin(); curr != end; ++curr) {
		const Operator * op = curr->get_op();
		if(op != 0)
			output.push_back(op);
	}
}

void MRW::update_trajectory(int index, Path& path) {
	if(params.conservative_steps && current_min >= total_min)
		return;

	assert(index >= 0 && index < current_trajectory.size());
	current_trajectory.erase(current_trajectory.begin() + index + 1, current_trajectory.end());
	assert(current_trajectory.size() == index + 1);

    // params for conservative steps
	int min = total_min;
	int arg_min = current_trajectory.size() - 1;
	State state = current_trajectory.back().get_state();
	int cost = current_trajectory.back().get_cost();
	Path::iterator curr, end = path.end();
	for(curr = path.begin(); curr != end; ++curr) {
		const Operator* op = *curr;
		assert(op->is_applicable(state));
		state = State(state, *op);
		cost += op->get_true_cost();

		if(params.conservative_steps ||
				((g_mrw_shared->restart_type == Shared_MRW_Parameters::S_RESTART) &&
				(params.bounding == params.F_PRUNING || params.bounding == params.G_PRUNING))){
			heuristic->set_recompute_heuristic(state);
			heuristic->evaluate(state);
			assert(!heuristic->is_dead_end());
			int h = heuristic->get_heuristic();
                        float h_ratio = 0;
                        if(curr_heur_init_value != 0)
                            h_ratio = ((float)h/(float)curr_heur_init_value);
                        else if (total_min != 0){
                            h_ratio = 1; 
                        }
			current_trajectory.push_back(Node(state, op, h_ratio, cost));
			if(h < min){
				arg_min = current_trajectory.size() - 1;
				min = h;
			}
		}else{
			current_trajectory.push_back(Node(state, op, -1, cost));
		}
	}
	if(params.conservative_steps){
		assert(min < total_min);
		current_trajectory.erase(current_trajectory.begin() + arg_min + 1, current_trajectory.end());
		current_min = min;
	}
}

void MRW::dump( int iteration ){

	cout << "average improvement: " << acceptable_progress << endl;
	cout << "num of walks: " << iteration << endl;
	cout << "failure percentage : " << failure_percentage << endl;
	cout << "avg branching: " << avg_branching << endl;
	cout << "current jumps: " << num_jumps << endl;
}

void MRW::update_acceptable_progress() {
	int improvement = total_min - current_min;
	if (improvement < 0)
		improvement = 0;

	//cout << "progress: " << improvement << " acceptable_progress: " << acceptable_progress;
	if (first_step)
		acceptable_progress = improvement;
	else
		acceptable_progress = (1 - params.alpha) * acceptable_progress + params.alpha * improvement;

	if (acceptable_progress < 0.001)
		acceptable_progress = 0;
	//cout << " new acceptable_progress: " << acceptable_progress << endl;
}

void MRW::add_heuristic(Heuristic * h) {
    heuristics.push_back(h);
}

void MRW::initialize() {
	cout << "MRW ..." << endl;

	num_jumps = 0;
	config_id = -1;
	pre_value = INT_MAX;
	acceptable_progress = INT_MAX;
	goal_visited = false;

    // get heuristic values of initial state
    for(int i = 0; i < heuristics.size(); i++) {
        heuristics[i]->evaluate(*g_initial_state);
        
	    if (heuristics[i]->is_dead_end()) {
		    assert(heuristics[i]->dead_ends_are_reliable());
		    cout << "Initial state is a dead end." << endl;
		    exit(0);
	    }

        init_heur_values.push_back(heuristics[i]->get_heuristic());

        cout << "Initial heuristic value from heuristic ";
        cout << heuristics[i]->get_heuristic_name() << ": ";
        cout << init_heur_values[i] << endl;
    }

    // select initial config
    set_params();

    // set initial values
    initial_value = curr_heur_init_value;
    total_min = curr_heur_init_value;
    
	current_trajectory.push_back(Node(*g_initial_state, 0, 1, 0));
	checkpoint_path = current_trajectory;
	
    // prepare pool for smart restarts
	if(g_mrw_shared->restart_type == Shared_MRW_Parameters::S_RESTART){
		current_walk = g_walk_pool->get_random_walk();
	}
	first_step = true;
    evaluated_states = 0;
    local_bound = -1;
}

void MRW::set_params(){

    //update if have run at least once before
	if(config_id != -1)
		p_learner->update_value(config_id, total_min, curr_heur_init_value);

    // get next config to run
	config_id = p_learner->get_config();
    cout << "Selecting config " << config_id << endl;

	assert(config_id >= 0 && config_id < g_params_list.size());
	params = (*g_params_list[config_id]);
	if(params.step_type == params.H_PATH)
		assert(params.conservative_steps);

	std::cout << config_id << "  (h_index, heu_size) = " << params.heur_index << "-" << heuristics.size() <<std::endl;

    assert(params.heur_index >= 0 && params.heur_index < heuristics.size());

    // get appropriate heuristics and initial values
    heuristic = heuristics[params.heur_index];
    curr_heur_init_value = init_heur_values[params.heur_index];
}

void MRW::update_current_min(int walk_number, int index, WalkInfo& info, Path& min_path, int cost, int& min_cost, int& arg_min) {

	if (info.value == A_LOT)
		return;

	if (info.value < current_min) {

		arg_min = index;
		current_min = info.value;
		if(current_min < total_min)
		     cout << "h: " << current_min << " walk#: " << walk_number << endl;

		min_path = info.path;
		min_cost = cost;
	} else if(params.tie_breaking && info.value == current_min && (cost < min_cost)){
		min_path = info.path;
		arg_min = index;
		min_cost = cost;
	    //cout << "h: " << current_min << " cost: " << cost << endl;
	}
}

void MRW::basic_restart(){
	cout << "basic restart" << endl;
	current_trajectory.clear();
	current_trajectory.push_back(Node(*g_initial_state, 0, 1, 0));
	checkpoint_path = current_trajectory;
}

void MRW::s_restart(){

	// other heuristics may identify we are in a dead end
    // in which case the whole trace should not be added
    if(heuristics.size() > 0) {
        while(checkpoint_path.size() > 1) {
            bool is_dead_end = false;

            // check all other heuristics
            for(int i = 0; i < heuristics.size(); i++) {

                //can ignore the current heuristic
                if(i == params.heur_index)
                    continue;
		        heuristics[i]->set_recompute_heuristic(checkpoint_path.back().get_state());
		        heuristics[i]->evaluate(checkpoint_path.back().get_state());
		        
                // if it actually is a dead end
                if(heuristics[i]->is_dead_end()) {
                    checkpoint_path.pop_back();
                    is_dead_end = true;
                    break;
                }
            }
            // if all heuristics agree it is not a dead-end, then 
            // don't continue any further
            if(!is_dead_end)
                break;
        }
    }
    
    float walk_value = 0;
    if(curr_heur_init_value != 0)
        walk_value = ((float)total_min/(float)curr_heur_init_value);
    else if (total_min != 0){
        walk_value = 1; 
    }
    g_walk_pool->add_walk(checkpoint_path, checkpoint_path.size(), walk_value);
    current_walk = g_walk_pool->get_random_walk();

    if(g_mrw_shared->restart_type == Shared_MRW_Parameters::S_RESTART &&
    		params.bounding != params.NONE){
        int bound = get_solution_bound();
        if(bound != -1){
            g_walk_pool->prune(bound);
        }
    }

	current_trajectory.clear();
	current_walk->get_random_subseq(current_trajectory, rand_gen);
	checkpoint_path = current_trajectory;
}

void MRW::restart(){

    // gets next trace
	if(g_mrw_shared->restart_type == Shared_MRW_Parameters::BASIC)
		basic_restart();
	else{
		s_restart();
	}
    
    // gets next configuration
    set_params();

    // get the initial heuristic value to be used
	if(g_mrw_shared->restart_type == Shared_MRW_Parameters::BASIC)
		initial_value = curr_heur_init_value;
    else {
		    heuristic->set_recompute_heuristic(current_trajectory.back().get_state());
		    heuristic->evaluate(current_trajectory.back().get_state());
		    assert(!heuristic->is_dead_end());
		    initial_value = heuristic->get_heuristic();
    }

    total_min = initial_value;
	num_jumps = 0;
	first_step = true;
    //cout << "ENDING RESTART" << endl;
}

void MRW::update_total_min(){
    
	if(current_min < total_min){
		total_min = current_min;
		num_jumps = 0;
	} else {
		num_jumps ++;
        //cout << "Increasing num_jumps to " << num_jumps << endl;
    }
}

void MRW::dump_path(Path& p){
	for (int i = 0; i < p.size(); ++i) {
		cout << i << ": "<<p[i]->get_name() << endl;
	}
}


double gaussian_rand(MTRand_int32 *rand_gen) {
    double x1, x2, w;
 
	do {
		x1 = 2.0 * rand_gen->get_double() - 1.0;
		x2 = 2.0 * rand_gen->get_double() - 1.0;
		w = x1 * x1 + x2 * x2;
	} while ( w >= 1.0 );

	w = sqrt( (-2.0 * log( w ) ) / w );
	return float(x1*w);
}

