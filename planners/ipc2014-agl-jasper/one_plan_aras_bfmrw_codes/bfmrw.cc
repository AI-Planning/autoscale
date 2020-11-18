#include "bfmrw.h"
#include "globals.h"
#include "walker.h"
#include "successor_generator.h"

#include <sstream>
#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <cmath>
#include "plan_booster.h"
#include "delayed_wa_star.h"

#define RAND_H_RANGE 0

BFMRW::BFMRW(MTRand_int32 *r) : DelayedWAStar(0, r, GBFS, g_bfmrw_params_list[0]->rand_open), current_local_state(*g_initial_state){
	std::cout << "Starting BFMRW!!" <<std::endl;

    walker = new Walker(rand_gen);
    bfmrw_weight = params.bfmrw_weight;//only mrw_h

    nuLocalRetry = 0;
    nuSuboptimalJump = 0;
    m_currentLocalSearchSize = 0;
}

BFMRW::~BFMRW() {
    delete walker;
}

void BFMRW::compute_biases(){
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

int BFMRW::select_initial_point(){
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
int BFMRW::get_solution_bound(){
	if(local_bound == -1)
		return -1;
	return local_bound;
	/*if(g_best_sol_cost == -1)
			return -1;
	return int(params.bounding_factor * g_best_sol_cost);*/
}

int BFMRW::Arvand_step() {


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

//    params.print_values();

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
        //  cout << "Initial point: " << index << " current cost: " << current_cost  << " cost bound: " << walk_cost_bound << endl;
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

// Invariants:
// - current_state is the next state for which we want to compute the heuristic.
// - current_predecessor is a permanent pointer to the predecessor of that state.
// - current_operator is the operator which leads to current_state from predecessor.
int BFMRW::GBFS_step() {


	// Evaluate only if g-cost of state is lower than bound
	if (g_best_sol_cost != -1 && current_state.get_g_value() >= g_best_sol_cost) {
		return fetch_next_state();
	}

    bool expand_node = false;
    const State *parent_ptr = 0;
    // if not in closed list
	if (!g_closed_list.contains(current_state)) {

	    calculate_heuristics_and_store();

		parent_ptr = g_closed_list.insert(current_state,
                current_predecessor, current_operator);

        g_closed_list.update_num_bytes(current_state.approx_num_bytes());
        expand_node = true;

        if(print_dist_count > 0 &&
                g_closed_list.size() % print_dist_count == 0) {
	        cout << g_closed_list.size() << " nodes in closed list" << endl;
	        print_h_counts();
	    }

	} else if(search_num != 0 || weight != GBFS) {

	    parent_ptr = g_closed_list.find(current_state);

	    // if should expand an already closed node (depends on the algorithm)
	    if(expand_closed_node(parent_ptr)) {
			// We need a const_cast here, as we have to modify parent, but the
			// STL Map underlying closed_list returns a const_iterator. However, cast
			// is safe as modification of parent does not effect its position in closed_list.
			State *modifiable_parent_ptr = const_cast<State*> (parent_ptr);

			// Change g-value and reached landmarks in state
			// NOTE: Landmarks change, but currently, we aren't taking this into
			// account for the heuristic. Instead, we just use cached value

			// update search number
			modifiable_parent_ptr->set_search_num(search_num);

			// only changing ancestor if leads to shorter path
			if (current_state.get_g_value() < parent_ptr->get_g_value()) {
			    modifiable_parent_ptr->change_ancestor(*current_predecessor, *current_operator);
			    g_closed_list.update(current_state, current_predecessor, current_operator);
	        }

	        // TODO Should also check which heuristics need to be computed here
	        // in case have changed set of heuristics
    	    get_preferred_from_closed_list(parent_ptr);
    	    expand_node = true;

	    }
	}

    /* TODO  Actually get this to work, currently during ignoring byte limit
     *
    // check if have surpassed given memory
    if(g_closed_list.size()%200 == 0) {
        if(memory_estimate() >= byte_limit)
            return OUT_OF_MEMORY;
    }
    //For testing memory usage
	if(g_closed_list.size()%500 == 0) {
        cout << endl;
        for(int i = 0; i < open_lists.size(); i++) {
            cout << "Open list elements: " << open_lists[i].open.size() << endl;
            cout << "Open list memory: " << open_lists[i].open.approx_num_bytes()/1000 << endl;
        }
        cout << "Closed List Size: " << g_closed_list.size() << endl;
        cout << "Close list memory: " << g_closed_list.approx_num_bytes()/1000 << endl;
        cout << "Engi Memory: " << memory_estimate()/1000 << " KB." << endl;
    	print_peak_memory();
    }
    */
	if (expand_node) {

	    expanded_states++;

	    if(parent_ptr->is_dead_end()) {
	        dead_end_count++;
	    } else {
		    if (check_goal(parent_ptr)) {
		        if(print_dist_count > 0)
		            print_h_counts();

			    return SOLVED;
		    } else if (check_progress(parent_ptr)) {
			    report_progress();
			    reward_progress();
		    }

		    generate_successors(parent_ptr);
		}
	}

	return fetch_next_state();
}

int BFMRW::step(){
	/**
	 * 1, Initialize Step()
	 * 		1.1 init open and close list
	 * 		1.2 init information
	 * 2, Declare an information instance
	 * 3, For loop 1:2000
	 * 		3.1 BFSMRW_Step()
	 * 			3.1.1 fetch one state
	 * 			3.1.2 evaluate state
	 * 			3.1.3 get random walk params: lengh, type.....
	 * 			3.1.4 run a random walk
	 * 			3.1.5 update information to info instance
	 * 		3.2 Update one Total Info
	 * 			3.2.1 update random walk info
	 * 			3.2.2 update node info
	 * 			3.2.3 update heuristic info
	 * 		3.3 Make a decision for next
	 * 			3.3.1 if goal: end point or node
	 * 			3.3.2 if made a progress
	 * 			3.3.3 if other..,,,,
	 * 4, Jump to Next State
	 */
	initForStep();

	int i = 0;//random walk counter
	int count = 0;
	int tmp_count = 0;

	int bfs_len = -1;
	int mrw_len = -1;
	for (; i < params.num_walk; ++i, ++count) {
		Plan BFS_seq;
		Plan mrw_seq;
		int BFS_h = A_LOT;
		int mrw_h = A_LOT;

//		std::cout << "1" <<std::endl;
		bool use_node_in_close_list = false;
		int result = BFSMRW_Step(BFS_seq, mrw_seq, BFS_h, mrw_h, use_node_in_close_list);
		if(use_node_in_close_list){
			tmp_count ++;
			i--;
		}
//		std::cout << "2" <<std::endl;
		if(result == FAILED){
			break;
		}

		Decision nextStep = decideNextStep(result, BFS_h, mrw_h);
//		std::cout << "c_min-total_min-decision-bh-mh: " << current_min << "-" << total_min << "-" << nextStep << "-" << BFS_h << "-" << mrw_h <<std::endl;
//		std::cout << "3" <<std::endl;
		if(current_min == 0)
			exit(0);
		if(nextStep == GOAL_FOUND){
			current_min = 0;
			total_min = 0;

			if (!UsePathReplacingTrajectory)
            {
                update_trajectory(current_trajectory.size() - 1, BFS_seq);
                if (BFS_h == 0)
                    ;
                else
                    update_trajectory(current_trajectory.size() - 1, mrw_seq);
                State temp_state = current_trajectory.back().get_state();
                assert(check_goal(&temp_state));
            }
			else
			{
			    updatePath(m_currentBestPath, BFS_seq);
			    if (BFS_h == 0)
			        ;
			    else
			        updatePath(m_currentBestPath, mrw_seq);
			    State tmp_state = GetStateFromCurrentBestPath();
			    assert(check_goal(&tmp_state));
			}

			Path current_path;
			if (!UsePathReplacingTrajectory)
			    get_current_path(current_path);
			else
			    current_path = m_currentBestPath;
			int cost = save_plan(current_path, g_output_filename, false);
			std::cout << "Solution-Cost: "<< cost <<std::endl;

			std::cout << "remove all nodes in close list for aras" << std::endl;
			g_closed_list.clear();
			postprocess(current_path);

	        nuLocalRetry = 0;
	        nuSuboptimalJump = 0;

	        if (ExpandingLocalSearch && (m_currentLocalSearchSize*2) <= NuWalkLimit)
	        {
	            m_currentLocalSearchSize = m_currentLocalSearchSize * 2;
	            std::cout << "Problem Solved, Local Search Expanded to " << m_currentLocalSearchSize << " random walks!" << std::endl;
	        }

			if(params.one_run)
				return SOLVED;

			if(params.MDAMHA_swap){
				params.walk_type = (params.walk_type == params.MHA)? params.MDA : params.MHA;
//				std::cout << "walk_type: " << params.walk_type;
//				std::cout << ", After Restart, Walk Type Changes to ";
//				if(params.walk_type == params.MHA)
//					cout << "MHA";
//				else
//					cout << "MDA";
//				std::cout << std::endl;
			}

			restart();
			return IN_PROGRESS;
		}else if(nextStep == BFS_PROGRESS){
			assert(BFS_h != -1);
			assert(BFS_h <= total_min);
			total_min = BFS_h;
			current_min = BFS_h;
//			std::cout << "current iteration: " << i <<std::endl;
			mrwInfo.best_path.clear();
			mrwInfo.best_path.insert(mrwInfo.best_path.end(), BFS_seq.begin(), BFS_seq.end());
		}else if(nextStep == MRW_PROGRESS){
			assert(mrw_h != -1);
			assert(mrw_h <= total_min);
			total_min = mrw_h;
			current_min = mrw_h;
//			std::cout << "current iteration: " << i <<std::endl;
			mrwInfo.best_path.clear();
			mrwInfo.best_path.insert(mrwInfo.best_path.end(), BFS_seq.begin(), BFS_seq.end());
			mrwInfo.best_path.insert(mrwInfo.best_path.end(), mrw_seq.begin(), mrw_seq.end());
			bfs_len = BFS_seq.size();
			mrw_len = mrw_seq.size();
		}else if(nextStep == BFS_SUB_PROGRESS) {
            assert(BFS_h != -1);
            assert(BFS_h <= current_min);
            current_min = BFS_h;
//          std::cout << "current iteration: " << i <<std::endl;
            mrwInfo.suboptimal_best_path.clear();
            mrwInfo.suboptimal_best_path.insert(mrwInfo.best_path.end(), BFS_seq.begin(), BFS_seq.end());
            bfs_len = BFS_seq.size();
		} else if(nextStep == MRW_SUB_PROGRESS) {
            assert(mrw_h != -1);
            assert(mrw_h <= total_min);
            current_min = mrw_h;
//          std::cout << "current iteration: " << i <<std::endl;
            mrwInfo.suboptimal_best_path.clear();
            mrwInfo.suboptimal_best_path.insert(mrwInfo.suboptimal_best_path.end(), BFS_seq.begin(), BFS_seq.end());
            mrwInfo.suboptimal_best_path.insert(mrwInfo.suboptimal_best_path.end(), mrw_seq.begin(), mrw_seq.end());
            bfs_len = BFS_seq.size();
            mrw_len = mrw_seq.size();
		}

		// Increase the length of the walk if current_min has not be
		// decreased in n last walks.
        if (params.deepening) {
			int n = int(params.num_walk * params.extending_period);
			if (nextStep == BFS_PROGRESS || nextStep == MRW_PROGRESS)
			{
				mrwInfo.last_effective_walk = i;
			}
			else if (i - mrwInfo.last_effective_walk > n) {
				mrwInfo.av_length_walk = mrwInfo.av_length_walk * params.extending_rate;
				mrwInfo.av_length_jump = mrwInfo.av_length_jump * params.extending_rate;
				mrwInfo.last_effective_walk = i;
//				std::cout << "walk_length: " << mrwInfo.av_length_walk;
//				std::cout << ", total heuristic: " << total_min <<std::endl;
			}
		}
//        std::cout << "number of simulation: " << i <<std::endl;
	}


	if (false)
    {
        std::cout << "##################################################"
                << std::endl;
        std::cout << "One Search Step Finished" << std::endl;
        cout << g_closed_list.size() << " nodes in closed list" << endl;
        std::cout << "Best_Path_size: " << mrwInfo.best_path.size()
                << std::endl;
        std::cout << "Total Min: " << total_min << std::endl;
        std::cout << "bfs_len--mrw_len: " << bfs_len << "-" << mrw_len
                << std::endl;
        std::cout << "use node in close list: " << tmp_count << std::endl;
    }

	if( mrwInfo.best_path.size() == 0 ){
	    if (UseLocalRetry && nuLocalRetry < MaxLocalRetry)
	    {
	        nuLocalRetry ++;
	        std::cout << "start local retry #" << nuLocalRetry << std::endl;
	        search_num ++;
	        return IN_PROGRESS;
	    }
	    if (UseSuboptimalJump && nuSuboptimalJump < MaxSuboptimalJump
                && mrwInfo.suboptimal_best_path.size() != 0)
        {
            nuSuboptimalJump++;
            std::cout << "start suboptimal jump #" << nuSuboptimalJump
                    << std::endl;
            std::cout << "bfs-mrw: " << bfs_len << "-" << mrw_len << std::endl;
            search_num++;
            if (!UsePathReplacingTrajectory)
                update_trajectory(current_trajectory.size() - 1,
                        mrwInfo.suboptimal_best_path);
            else
                updatePath(m_currentBestPath, mrwInfo.suboptimal_best_path);
            update_total_min();
            return IN_PROGRESS;
        }
		if(params.MDAMHA_swap){
			params.walk_type = (params.walk_type == params.MHA) ? params.MDA
					: params.MHA;
//			std::cout << "walk_type: " << params.walk_type;
//			std::cout << ", After Restart, Walk Type Changes to ";
//			if (params.walk_type == params.MHA)
//				cout << "MHA";
//			else
//				cout << "MDA";
//			std::cout << std::endl;
		}
        if (ExpandingLocalSearch && (m_currentLocalSearchSize*2) <= NuWalkLimit)
        {
            m_currentLocalSearchSize = m_currentLocalSearchSize * 2;
            std::cout << "Local Search Expanded to " << m_currentLocalSearchSize << " random walks!" << std::endl;
        }
		restart();
		return IN_PROGRESS;
	}
	else
	{
	    nuLocalRetry = 0;
	    nuSuboptimalJump = 0;
	}

	if(!UsePathReplacingTrajectory)
	    update_trajectory(current_trajectory.size()-1, mrwInfo.best_path);
	else
	    updatePath(m_currentBestPath, mrwInfo.best_path);
	update_total_min();
	search_num ++;

	return IN_PROGRESS;
}

Decision BFMRW::decideNextStep(int result, int BFS_h, int mrw_h){
	if(result == SOLVED)
		return GOAL_FOUND;

	if(BFS_h == mrw_h){
		if(BFS_h < total_min && BFS_h != Heuristic::DEAD_END){
			return BFS_PROGRESS;
		} else if (BFS_h < current_min && BFS_h != Heuristic::DEAD_END)
		    return BFS_SUB_PROGRESS;
	} else if (BFS_h < mrw_h && BFS_h != Heuristic::DEAD_END){
		if(BFS_h < total_min){
			return BFS_PROGRESS;
		} else if (BFS_h < current_min && BFS_h != Heuristic::DEAD_END)
		    return BFS_SUB_PROGRESS;
	} else if (BFS_h > mrw_h){
		if(mrw_h < total_min && mrw_h != A_LOT){
			return MRW_PROGRESS;
		} else if (mrw_h < current_min && mrw_h != A_LOT)
		    return MRW_SUB_PROGRESS;
	}

	return OTHERS;
}

void BFMRW::initForStep(){
	//1, init open and close list, and current_state for GBFS
	for (int i = 0; i < open_lists.size(); ++i) {
		open_lists[i].open.clear();
//		g_closed_list.clear();// todo not necessary to delete all states in the close list
	}
	//get the current state from MRW
	if (!UsePathReplacingTrajectory)
    {
        int index = select_initial_point();
        current_state = current_trajectory[index].get_state();
        current_local_state = current_state;
    }
    else
    {
        current_state = GetStateFromCurrentBestPath();
        current_local_state = current_state;
    }

	generated_states = 0;
	current_predecessor = 0;
	current_operator = 0;

    byte_limit = 1000000;
//    search_num = 0; //need to change
    pref_priority_reward = 1000;

	//2, init settings for random walks
    current_min = A_LOT;
	mrwInfo.reset();
	mrwInfo.av_length_jump = params.length_jump;
	mrwInfo.av_length_walk = params.length_walk;
	params.walk_type = (params.walk_type == 0)? 2 : params.walk_type;
	std::cout << "walktype set: " <<params.walk_type <<std::endl;
	std::cout << "num of walks: " <<params.num_walk << std::endl;
	walker->prepare_for_walks(params,heuristic);

//	params.print_values();
}

void BFMRW::bfmrw_generate_successors(const State *parent_ptr, const int mrw_h) {
	vector<const Operator *> all_operators;
	g_successor_generator->generate_applicable_ops(current_state, all_operators);

    int parent_g = parent_ptr->get_g_value();

	for (int i = 0; i < open_lists.size(); i++) {
		Heuristic *heur = open_lists[i].heuristic;

		if (!parent_ptr->is_dead_end(heur->get_heuristic_name())) {
		    int h = parent_ptr->get_heuristic_value(heur->get_heuristic_name());

			OpenList<OpenListDelayedEntry> &open = open_lists[i].open;
			vector<const Operator *> &ops = open_lists[i].only_preferred_operators ? g_preferred_operators : all_operators;

            if(rand_open && ops.size() > 1) {
                for(unsigned j = 0; j < ops.size() - 1; j++) {
                    unsigned index = rand_gen->get_32bit_int() % (ops.size() - j);
                    const Operator *to_move = ops[j];
                    ops[j] = ops[index + j];
                    ops[index + j] = to_move;
                }
            }

            for (int j = 0; j < ops.size(); j++) {
				int g_cost = parent_g + ops[j]->get_cost();
			    int my_h = h;

			    if(RAND_H_RANGE)
			        my_h += (rand_gen->get_32bit_int() % (2*RAND_H_RANGE + 1))
			                - RAND_H_RANGE;

				// creating heuristic distribution if need it
				if(print_dist_count > 0 && i % 2 == 0) {
			        int count_index = i /2;

			        // is a positive value
		            if(my_h >= 0) {

		                // increasing the size of the counter
			            while(h_in_open_list_count[count_index].size() <= my_h) {
	                        h_in_open_list_count[count_index].push_back(0);
	                    }
	                    assert(h_in_open_list_count[count_index].size() > my_h);
	                    h_in_open_list_count[count_index][my_h]++;
	                } else { // is a negative value

	                    // increasing the size of the counter
	                    while(neg_h_in_open_list_count[count_index].size() <= -1*my_h) {
	                        neg_h_in_open_list_count[count_index].push_back(0);
	                    }
	                    assert(neg_h_in_open_list_count[count_index].size() > -1*my_h);
	                    neg_h_in_open_list_count[count_index][-1*my_h]++;
	                }
			    }

			    int my_cost;
			    my_cost = bfmrw_weight*my_h + mrw_h;
				open.insert(make_pair(my_cost, g_cost), OpenListDelayedEntry(parent_ptr, ops[j]));
			}
		}
	}
	generated_states += all_operators.size();
//	std::cout << all_operators.size() << " nodes expended!" << std::endl;
}



int BFMRW::BFSMRW_Step(Plan &BFS_seq, Plan &mrw_seq,
		int &BFS_h, int &mrw_h, bool &use_node_in_close_list) {
	/**
	 * 	 3.1 BFSMRW_Step()
	 *
	 * 			3.1.2 evaluate state
	 * 			3.1.3 get random walk params: lengh, type.....
	 * 			3.1.4 run a random walk
	 * 			3.1.5 update information to info instance
	 * 			3.1.1 fetch one state
	 */

//	 Evaluate only if g-cost of state is lower than bound
//	if (g_best_sol_cost != -1 && current_state.get_g_value() >= g_best_sol_cost) {
//		return fetch_next_state();
//	}

	bool expand_node = false;
	const State *parent_ptr = 0;
	WalkInfo info;
	// if not in closed list
	if (!g_closed_list.contains(current_state)) {
		//first get evaluation from node
		calculate_heuristics_and_store();
		BFS_h = current_state.get_heuristic_value(
				heuristics[0]->get_heuristic_name());
//		std::cout << "h-value of bfs inside: " << BFS_h <<std::endl;
		parent_ptr = g_closed_list.insert(current_state, current_predecessor,
				current_operator);
		g_closed_list.update_num_bytes(current_state.approx_num_bytes());
		expand_node = true;
		if (print_dist_count > 0 && g_closed_list.size() % print_dist_count
				== 0) {
			cout << g_closed_list.size() << " nodes in closed list" << endl;
			print_h_counts();
		}
//		BFS_seq.clear();
//		g_closed_list.trace_path_until(current_state, current_local_state, BFS_seq);

		//random walks, current not implemented
		mrwInfo.length_walk = mrwInfo.av_length_walk;
		mrwInfo.length_jump = mrwInfo.av_length_jump;
//		walker->prepare_for_walks(params, heuristic);
		walker->random_walk(current_state, int(mrwInfo.length_walk), params, -1, false);
		info = walker->get_info();
		mrw_h = info.value;
//		mrw_seq.insert(mrw_seq.end(), info.path.begin(), info.path.end());
	}else if (search_num != 0 || weight != GBFS) { //use the info in close list
//		 std::cout << "1.1" <<std::endl;
		use_node_in_close_list = true;
	    parent_ptr = g_closed_list.find(current_state);
	    // if should expand an already closed node (depends on the algorithm)
	    if(expand_closed_node(parent_ptr)) {
//	    	 std::cout << "1.1.1" <<std::endl;
			// We need a const_cast here, as we have to modify parent, but the
			// STL Map underlying closed_list returns a const_iterator. However, cast
			// is safe as modification of parent does not effect its position in closed_list.
			State *modifiable_parent_ptr = const_cast<State*> (parent_ptr);

			// Change g-value and reached landmarks in state
			// NOTE: Landmarks change, but currently, we aren't taking this into
			// account for the heuristic. Instead, we just use cached value
//std::cout << "1.1.2" <<std::endl;
			// update search number
			modifiable_parent_ptr->set_search_num(search_num);

			// only changing ancestor if leads to shorter path
			if (current_predecessor != 0) {
				modifiable_parent_ptr->change_ancestor(*current_predecessor,
						*current_operator);
				g_closed_list.update(current_state, current_predecessor,
						current_operator);
			}
			// TODO Should also check which heuristics need to be computed here
	        // in case have changed set of heuristics
    	    get_preferred_from_closed_list(parent_ptr);
    	    expand_node = true;

            const bool useBFSEval = true;
            if (useBFSEval)
            {
                BFS_h = parent_ptr->get_heuristic_value(
                        heuristics[0]->get_heuristic_name());
            }

            const bool useRandomWalk = true;
            if (useRandomWalk)
            {
                mrwInfo.length_walk = mrwInfo.av_length_walk;
                mrwInfo.length_jump = mrwInfo.av_length_jump;
//                walker->prepare_for_walks(params, heuristic);
                //       std::cout << "1.2.2" <<std::endl;
                walker->random_walk(current_state, int(mrwInfo.length_walk),
                        params, -1, false);
                info = walker->get_info();
                //       std::cout << "1.2.3" <<std::endl;
                mrw_h = info.value;
                //      mrw_seq.insert(mrw_seq.end(), info.path.begin(), info.path.end());
                //      std::cout << "1.3" <<std::endl;
            }
	    }

	}

    //report progress
    if((mrw_h < total_min && mrw_h != A_LOT) || (BFS_h < total_min && BFS_h != Heuristic::DEAD_END)){
        if (BFS_h < total_min || mrw_h < total_min)
        {
            assert(BFS_h >= 0);
            BFS_seq.clear();
            g_closed_list.trace_path_until(current_state,
                    current_local_state, BFS_seq);
        }

        if (mrw_h < total_min)
            mrw_seq.insert(mrw_seq.end(), info.path.begin(), info.path.end());

        if (false)
        {
            std::cout << "******************************" <<std::endl;
            if (BFS_h < total_min)
                report_bfs_progress(BFS_h);
            if (mrw_h < total_min)
                report_mrw_progress(mrw_h);
        }

    }

	if (expand_node) {

		//GBFS codes
	    expanded_states++;
	    if(parent_ptr->is_dead_end()) {
	        dead_end_count++;
	    } else {
		    if (check_goal(parent_ptr)) {
		        if(print_dist_count > 0)
		            print_h_counts();
		        std::cout << "1" <<std::endl;
			    return SOLVED;
		    } else if (check_progress(parent_ptr)) {
		        report_progress();
			    reward_progress();
		    }

		    bfmrw_generate_successors(parent_ptr, info.value);
		}

	    //MRW codes
	    if(info.goal_visited){
	    	 std::cout << "2" <<std::endl;
	    	//should handle assert(check_goal(&tmp_state))
	    	return SOLVED;
	    }
	}
	return fetch_next_state();
}



void BFMRW::postprocess(Path& current_path){
	if(!params.run_aras)
		return;
	booster = new PlanBooster(1000000000, -1, new MTRand_int32(2012),
	g_mrw_shared->fast_aras);
	try
	{
	booster->any_time_neighborhood_search_star(current_path, g_mrw_shared->reg_aras, true);
	} catch (std::bad_alloc)
	{
	    std::cout << "bad alloc in any_time_neighborhood_search_star is found" << std::endl;
	}
	delete booster;

	if(!UsePathReplacingTrajectory)
	    update_trajectory(0, current_path);
}

void BFMRW::get_current_path(Path& output){
	vector<BFNode>::iterator curr, end = current_trajectory.end();
	for(curr = current_trajectory.begin(); curr != end; ++curr) {
		const Operator * op = curr->get_op();
		if(op != 0)
			output.push_back(op);
	}
}

void BFMRW::update_trajectory(int index, Path& path) {
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
			current_trajectory.push_back(BFNode(state, op, h_ratio, cost));
			if(h < min){
				arg_min = current_trajectory.size() - 1;
				min = h;
			}
		}else{
			current_trajectory.push_back(BFNode(state, op, -1, cost));
		}
	}
	if(params.conservative_steps){
		assert(min < total_min);
		current_trajectory.erase(current_trajectory.begin() + arg_min + 1, current_trajectory.end());
		current_min = min;
	}
}

void BFMRW::dump( int iteration ){

	cout << "average improvement: " << acceptable_progress << endl;
	cout << "num of walks: " << iteration << endl;
	cout << "failure percentage : " << failure_percentage << endl;
	cout << "avg branching: " << avg_branching << endl;
	cout << "current jumps: " << num_jumps << endl;
}

void BFMRW::update_acceptable_progress() {
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

void BFMRW::add_heuristic(Heuristic * h) {
    heuristics.push_back(h);

	if (print_dist_count > 0) {
		vector<int> to_add;
		h_count.push_back(to_add);
		h_in_open_list_count.push_back(to_add);
		neg_h_in_open_list_count.push_back(to_add);
	}

	heuristic = h;
	best_heuristic_values.push_back(-1);
	open_lists.push_back(OpenListDelayedInfo(h, false));
	open_lists.push_back(OpenListDelayedInfo(h, true));
	preferred_operator_heuristics.push_back(h);

	std::cout << "size-h: " << preferred_operator_heuristics.size() << "-" << preferred_operator_heuristics[0] <<std::endl;

}

void BFMRW::initialize() {
	cout << "BFMRW ..." << endl;

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
    
	current_trajectory.push_back(BFNode(*g_initial_state, 0, 1, 0));
	checkpoint_path = current_trajectory;
	
	m_currentBestPath.clear();

    // prepare pool for smart restarts
	if(g_mrw_shared->restart_type == Shared_MRW_Parameters::S_RESTART){
		current_walk = g_walk_pool->get_random_walk();
	}
	first_step = true;
    evaluated_states = 0;
    local_bound = -1;
    m_currentLocalSearchSize = params.num_walk;//intial value
}

void BFMRW::set_params(){

    //run three config one by one
    config_id = (config_id + 1) % 3;
    cout << "Selecting config " << config_id << endl;

	assert(config_id >= 0 && config_id < g_bfmrw_params_list.size());

	params = (*g_bfmrw_params_list[config_id]);
	if(ExpandingLocalSearch && m_currentLocalSearchSize > params.num_walk)
	    params.num_walk = m_currentLocalSearchSize;

	if(params.step_type == params.H_PATH)
		assert(params.conservative_steps);

	std::cout << config_id << "  (h_index, heu_size) = " << params.heur_index << "-" << heuristics.size() <<std::endl;
    assert(params.heur_index >= 0 && params.heur_index < heuristics.size());

    // get appropriate heuristics and initial values
    heuristic = heuristics[params.heur_index];
    curr_heur_init_value = init_heur_values[params.heur_index];
}

void BFMRW::update_current_min(int walk_number, int index, WalkInfo& info, Path& min_path, int cost, int& min_cost, int& arg_min) {

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

void BFMRW::basic_restart(){
	cout << "basic restart" << endl;

    nuLocalRetry = 0;
    nuSuboptimalJump = 0;

	current_trajectory.clear();
	current_trajectory.push_back(BFNode(*g_initial_state, 0, 1, 0));
	checkpoint_path = current_trajectory;

	m_currentBestPath.clear();

	total_min = A_LOT;

	//GBFS
	generated_states = 0;
	expanded_states = 0;
	dead_end_count = 0;
    current_predecessor = 0;
    current_operator = 0;
    for (int i = 0; i < best_heuristic_values.size(); ++i) {
		best_heuristic_values[i] = INT_MAX;
	}

}

void BFMRW::s_restart(){

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
    //add by fan, not using smart start now
    //g_walk_pool->add_walk(checkpoint_path, checkpoint_path.size(), walk_value);
    current_walk = g_walk_pool->get_random_walk();

    if(g_mrw_shared->restart_type == Shared_MRW_Parameters::S_RESTART &&
    		params.bounding != params.NONE){
        int bound = get_solution_bound();
        if(bound != -1){
            g_walk_pool->prune(bound);
        }
    }

	current_trajectory.clear();
	//add by fan, not using smart start now
	//current_walk->get_random_subseq(current_trajectory, rand_gen);
	checkpoint_path = current_trajectory;
}

void BFMRW::restart(){

    // gets next trace
	if(g_mrw_shared->restart_type == Shared_MRW_Parameters::BASIC)
		basic_restart();
	else{
		s_restart();
	}

	search_num ++;
	std::cout << "search_num: " << search_num <<std::endl;
    
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
}

void BFMRW::update_total_min(){
    
	if(current_min < total_min){
		total_min = current_min;
		num_jumps = 0;
	} else {
		num_jumps ++;
        //cout << "Increasing num_jumps to " << num_jumps << endl;
    }
}

void BFMRW::dump_path(Path& p){
	for (int i = 0; i < p.size(); ++i) {
		cout << i << ": "<<p[i]->get_name() << endl;
	}
}
