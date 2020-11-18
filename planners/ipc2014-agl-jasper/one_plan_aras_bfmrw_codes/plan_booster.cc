#include "plan_booster.h"
#include "globals.h"
#include "predecessor_generator.h"
#include "deque"
#include "set"
#include "successor_generator.h"
#include "closed_list.h"
#include "fstream"
#include "iostream"
#include "sstream"
#include "search_space.h"
#include "open_list.h"
#include "time.h"
#include <climits>
#include <sys/times.h>
#include "math.h"
// #include <sys/time.h>
#include <sys/resource.h>
#define OVERHEAD_FACTOR 1.25
#define BOUNDERY_FACTOR 0.9
#define TIME_KEEPING_PERIOD 1000

using namespace std;

PlanBooster::PlanBooster(int memory_limit_, int time_limit_, MTRand_int32 *r, bool single_iter) : memory_limit(memory_limit_),
time_limit(time_limit_), rand_gen(r) , single_iteration(single_iter){
	//wrapper = 0;
	steps_per_node = 1000;
	plan_count = 0;
	time_keeping_counter = 0;
	//length = 10;
	mem = 0; 
}
PlanBooster::~PlanBooster() {
}

bool PlanBooster::memory_is_full(size_t mem_usage){
	mem = size_t(OVERHEAD_FACTOR * mem_usage / 1000); 
	if((mem_usage * OVERHEAD_FACTOR) / 1000 >= BOUNDERY_FACTOR * memory_limit){
		return true;
	}
	return false;
}

bool PlanBooster::exceed_time_limit(){
	if(time_limit == -1)
	    return false;
	time_keeping_counter ++;
	if(time_keeping_counter == TIME_KEEPING_PERIOD){
		if(timer->operator ()() > time_limit){
			return true;
		}
		time_keeping_counter = 0;
	}
	return false;
}

void PlanBooster::trim_space(string& str){
	int temp_index = str.find_last_not_of(" ");
	str = str.substr(0, temp_index + 1);
}

void PlanBooster::record_plan(vector<const Operator*>& plan){
	stringstream fname;
	fname << "plan_";
	fname << plan_count;
	plan_count ++;
	fname << ".soln";
	ofstream out(fname.str().c_str(), ios::out);
	//out << plan.size() << endl;
	int i = 0;
	for (; i < plan.size(); ++i) {
		out << plan[i]->get_name() << endl;
		out << int(states[i].hash()) << " " << int(states[i + 1].hash()) << " " << plan[i]->get_cost() << endl;
	}
	// cout << "hash: " << states[i].hash() << endl;
	assert(check_goal(&states[i]));
}

void PlanBooster::read_plan(ifstream& in, vector<const Operator*>& plan) {
	map<string,const Operator *> operators;
	for (int i = 0; i < g_operators.size(); ++i) {
		string str = g_operators[i].get_name();
		trim_space(str);
		operators.insert(make_pair(str, &g_operators[i]));
	}
	// cout << operators.size() << endl;
	string str;
	while (!in.eof()) {
		// cout << "l" << endl;
		getline(in, str);
		//cout << str << endl;
		int start = str.find("(");
		int end = str.find(")");
		if (start == string::npos || end == string::npos)
			continue;
		str = str.substr(start + 1, (end - start) - 1);
		//cout << str << endl;
		str = strtolower(str);
		trim_space(str);
		map<string, const Operator*>::iterator it = operators.find(str);
		if (it != operators.end()) {
			plan.push_back(it->second);
		} else {
			cout << "Error: the operator: " << str << " is not found" << endl;
		}
	}
}

void PlanBooster::update_plan_info(vector<const Operator*>& plan){
	states.clear();
	states.push_back(*g_initial_aras_state);

	for (int i = 0; i < plan.size(); ++i) {
		states.push_back(ArasState(states.back(), *plan[i]));
	}
	/*if(wrapper != 0 )
		wrapper->memorize(plan);*/
	assert(check_goal(&states[states.size() - 1]));
}

string PlanBooster::strtolower(string str) {
	int leng = str.length();
	for (int i=0; i<leng; i++)
		if (65<=str[i]&&str[i]<=90)//A-Z
			str[i]+=32;
	return str;
}

void PlanBooster::dump_plan(vector<const Operator*>& plan) {
	for (int i = 0; i < plan.size(); ++i) {
		cout << i << ": " << plan[i]->get_name() << endl;
	}
}

vector<const Operator*> PlanBooster::action_elimination(ifstream& in){
	cout << "Running the Action Elimination ..." << endl;
	vector<const Operator*> plan;
	read_plan(in, plan);
	cout << "Plan size: " << plan.size() << endl;
	cout << "Plan cost: " << compute_cost(plan) << endl;
	return action_elimination(plan);
}
vector<const Operator*> PlanBooster::action_elimination(vector<const Operator*>& plan){

	// ofstream util("util.txt", ios::out);
	/*ofstream util("util.txt", ios::out);
	assert(util);*/
	//g_initial_state->dump();
	//g_initial_aras_state->dump();
	/*ArasState s(*g_initial_aras_state);
	for(int i = 0; i < plan.size(); i++) {
	      if(!plan[i]->is_applicable(s)) {
		        cerr << "Operator " << i << " is not applicable"
			<< endl;
		        exit(1);
	       }
	       ArasState next_state(s, *plan[i]);
	       s = next_state;
        }*/

	vector<ArasState *> pool;
	vector<bool> removed;
	removed.resize(plan.size(), false);
	ArasState* current_state = g_initial_aras_state;
	vector<const Operator*> new_plan;
	try
    {
        for (int i = 0; i < plan.size(); ++i)
        {
            //cout << "after" << endl;
            // cout << plan[i]->get_name() << endl;

            //cout << "I am double checking" << endl;
            if (removed[i])
                continue;
            //cout << "step: " << i << endl;
            if (!plan[i]->is_applicable(*current_state))
            {
                throw InvalidPlan();
            }
            vector<int> temp_removed;
            temp_removed.push_back(i);
            ArasState* temp_state = current_state;
            for (int j = i + 1; j < plan.size(); ++j)
            {
                if (removed[j])
                {
                    continue;
                    //cout << i << " is removed" << endl;
                }

                if (plan[j]->is_applicable(*temp_state))
                {
                    //cout << "    " << j << endl;
                    temp_state = new ArasState(*temp_state, *plan[j]);
                    pool.push_back(temp_state);
                }
                else
                {
                    temp_removed.push_back(j);
                }
            }
            if (check_goal(temp_state))
            {
                //cout << temp_removed.size() << " actions are removed" << endl;
                for (int i = 0; i < temp_removed.size(); ++i)
                {
                    removed[temp_removed[i]] = true;
                }
            }
            else
            {
                //plan[i]->dump();
                //current_state->dump();

                assert(plan[i]->is_applicable(*current_state));

                current_state = new ArasState(*current_state, *plan[i]);
                pool.push_back(current_state);
                //cout << "before" << endl;
            }
        }

        for (int i = 0; i < plan.size(); ++i)
        {
            if (!removed[i])
            {
                new_plan.push_back(plan[i]);
            }/*else{
             util << i << endl;
             }*/
        }
    }
	catch (std::bad_alloc)
    {
	    std::cout << "bad_alloc in action_elimination is catched" << std::endl;
	    for (int i = 0; i < pool.size(); ++i) {
	        delete pool[i];
	    }
	    return plan;
    }
	// cout << "Modified plan size: " << new_plan.size() << endl;
	for (int i = 0; i < pool.size(); ++i) {
		delete pool[i];
	}
	// util.close();
	return new_plan;
}

vector<const Operator*> PlanBooster::action_elimination_neighborhood_search_star(ifstream& in, bool build_regression_graph){
	vector<const Operator*> plan;
	struct tms start, eliminate_end, end;
	SearchSpace search_space;

	read_plan(in, plan);
	int step = 0;
	int succ_cost = compute_cost(plan);
	int current_cost = 0;
	int search_ms = 0;
	// steps_per_node = 10000;
	do{
		update_plan_info(plan);
		current_cost = succ_cost;
		int plan_size = plan.size();
		cout << "Step: " << step;  
		cout << " Plan_size: " << plan_size;
		cout << " Plan_cost: " << current_cost;
		cout << " Time: " << search_ms / 1000.0 << " seconds" << endl;

		times(&start);
		plan = action_elimination(plan);
		times(&eliminate_end);
		if(plan.size() != plan_size)
			update_plan_info(plan);			
		search_ms = (eliminate_end.tms_utime - start.tms_utime) * 10;
		current_cost = compute_cost(plan);
		cout << "step: " << step;  
		cout << " Plan_size: " << plan.size();
		cout << " Plan_cost: " << current_cost;
		cout << " Time: " << search_ms / 1000.0 << " seconds" << endl;

		
		plan = neighborhood_search(0, plan.size(), search_space, plan, build_regression_graph);
		times(&end);
		
		search_ms = (end.tms_utime - eliminate_end.tms_utime) * 10;
		succ_cost = compute_cost(plan);
		// cout << succ_cost << endl; 
		assert(succ_cost <= current_cost);
		step ++;
	}while(succ_cost != current_cost);
	return plan;
}

vector<const Operator*> PlanBooster::any_time_neighborhood_search_star(ifstream& in, bool build_regression_graph, bool action_elimination){
	vector<const Operator*> plan;
	read_plan(in, plan);
	
	plan = any_time_neighborhood_search_star(plan, build_regression_graph, action_elimination);
	return plan;
}

vector<const Operator*> PlanBooster::any_time_neighborhood_search_star(vector<const Operator*>& plan, bool build_regression_graph, bool ae){
	timer = new Timer;
	SearchSpace search_space;
	int step = 0;
	current_cost = compute_cost(plan);
	cout << "build regression graph: ";
	if(build_regression_graph)
	    cout << "true" << endl;
	else 
            cout << "false" << endl;	
	cout << "Initial plan size: " << plan.size();
	cout << " Initial plan cost: " << current_cost << endl;
	if(ae){
		plan = action_elimination(plan);
		current_cost = compute_cost(plan);
		cout << "After action elimination";
		cout << " Plan size: " << plan.size();
	        save_plan(plan, g_output_filename, false);
	}
	
	int succ_cost = current_cost;
	int current_size = 0;
	for (int i = 0; true; ++i) {
		Timer iteration_time;
		update_plan_info(plan);
		
		if(succ_cost != current_cost){
			save_plan(plan, g_output_filename, false);
		    FILE *fp = fopen(g_one_plan_aras_bound_output_file.c_str(), "a");
		    fprintf(fp, "%d %d\n", succ_cost, get_time(g_time_deduct) - g_start_time);
		    fclose(fp);
		}

		
		int start = 0;
		int finish = plan.size();
		int pre_size = search_space.size();
		current_cost = succ_cost;
		vector<const Operator*> backup_plan;
	        //backup_plan = plan;	
		backup_plan.insert(backup_plan.end(), plan.begin(), plan.end());
		assert(backup_plan.size() == plan.size());
		try{
			plan = neighborhood_search(start, finish, search_space, plan, build_regression_graph);

			if(ae)
			    plan = action_elimination(plan);

		    if(g_run_aras_on_given_plans)
		    {
		        if (run_aras_exceed_mem_limit())
		            return plan;
		        else if (run_aras_exceed_time_limit())
		            exit(0);
		    }
		}catch (FullMemory e){
			cout << "Memory Usage: " << mem << endl;
			cout << "Memory-limit is exceeded, estimated memory usage: " << (e.memory * OVERHEAD_FACTOR)/1000 << " KB" << endl;
			delete timer;
			return plan;
		} catch (FinishTime e){
			cout << "Time-limit is exceeded." << endl;
			delete timer;
			return plan;
		} catch (InvalidPlan e){
	               // HACK!!! It seems regression expnasion does not work with derived predicates
		       // and leads to invalid plans. For now if it happens we just switch off
		       // the regression expansion.
		       g_mrw_shared->reg_aras = false;
		       plan.clear();
		       plan.insert(plan.end(), backup_plan.begin(), backup_plan.end());
		       assert(backup_plan.size() == plan.size());
		       cout << "Found an invalid plan. Switching off the recursive expansion " << endl;
		       return plan;
		}



		succ_cost = compute_cost(plan);
		if(succ_cost > current_cost){
		   cout << "Step: " << step;  
		   cout << " n: " << steps_per_node; 
		   cout << " Plan_size: " << plan.size();
		   cout << " Plan_cost: " << succ_cost;
		   cout << " Iteration_Time: " << iteration_time;
		   cout << " Total_Time: " << g_timer; 
		   cout << " Size: " << search_space.size(); 
		   cout << " Number_goals: " << goals.size();
		   // output_memory_usage(search_space);
		   cout << endl;
		}
		save_plan(plan, g_output_filename, false);
		assert(succ_cost <= current_cost);
		current_size = search_space.size();
		iteration_time.stop();
		cout << "Step: " << step;  
		cout << " n: " << steps_per_node; 
		cout << " Plan_size: " << plan.size();
		cout << " Plan_cost: " << succ_cost;
		cout << " Iteration_Time: " << iteration_time;
		cout << " Total_Time: " << g_timer; 
		cout << " Size: " << search_space.size(); 
		cout << " Number_goals: " << goals.size();
		cout << " Memory usage: " << mem; 
		cout << endl;
		if(search_space.size() == pre_size){
			delete timer;
			cout << "Neighborhood graph does not grow any more" << endl;
			return plan;
		}
		float factor = 2;
		int temp = int(steps_per_node * factor);
		if(temp > steps_per_node)
			steps_per_node = temp;
		else{
			cout << "The steps_per_node value does not fit in an integer" << endl;
			delete timer;
			return plan;
		}
		if(single_iteration)
		     return plan;
		step ++;
	}
}


vector<const Operator*> PlanBooster::any_time_neighborhood_search_star_for_statistics(vector<const Operator*>& plan, bool build_regression_graph, bool ae){
    timer = new Timer;
    SearchSpace &search_space = m_searchSpace;
    int step = 0;
    int current_cost = compute_cost(plan);
    cout << "build regression graph: ";
    if(build_regression_graph)
        cout << "true" << endl;
    else
            cout << "false" << endl;
    cout << "Initial plan size: " << plan.size();
    cout << " Initial plan cost: " << current_cost << endl;
    if(ae){
        plan = action_elimination(plan);
        current_cost = compute_cost(plan);
        cout << "After action elimination";
        cout << " Plan size: " << plan.size();
        cout << " plan cost: " << current_cost << endl;
            save_plan(plan, g_output_filename, false);
    }

    int succ_cost = current_cost;
    int current_size = 0;
    for (int i = 0; true; ++i) {
        Timer iteration_time;
        update_plan_info(plan);

        if(succ_cost != current_cost){
            save_plan(plan, g_output_filename, false);
        }


        int start = 0;
        int finish = plan.size();
        int pre_size = search_space.size();
        current_cost = succ_cost;
        vector<const Operator*> backup_plan;
            //backup_plan = plan;
        backup_plan.insert(backup_plan.end(), plan.begin(), plan.end());
        assert(backup_plan.size() == plan.size());
        try{
            std::cout << "before neigh_search, size of m_searchSpace: " << m_searchSpace.size() << std::endl; 
            plan = neighborhood_search_for_statistics(start, finish, search_space, plan, build_regression_graph);
            std::cout << "after neigh_search, size of m_searchSpace: " << m_searchSpace.size() << std::endl;
            
            double vm_size, res_set;
            process_mem_usage(vm_size, res_set);
            double mem_usage = vm_size;
            std::cout << "mem_usage at step_per_node: " << steps_per_node << ", memory: " << mem_usage << std::endl;

            if (m_exceedMemory)
            {
                for (int k = 0; k < g_mem_run_aras_set_difference.size(); ++k)
                    std::cout << " " << g_mem_run_aras_set_difference[k];
                std::cout << std::endl;
                if (steps_per_node == 1000) //initial value
                {
                    std::cerr << "Error: no memory for the first iteration aras" << std::endl;
                    exit(0);
                }

                return plan;
            }

            if(ae)
                plan = action_elimination(plan);

            if(g_run_aras_on_given_plans)
            {
                if (run_aras_exceed_mem_limit())
                    return plan;
                else if (run_aras_exceed_time_limit())
                    exit(0);
            }
        }catch (FullMemory e){
            cout << "Memory Usage: " << mem << endl;
            cout << "Memory-limit is exceeded, estimated memory usage: " << (e.memory * OVERHEAD_FACTOR)/1000 << " KB" << endl;
            delete timer;
            return plan;
        } catch (FinishTime e){
            cout << "Time-limit is exceeded." << endl;
            delete timer;
            return plan;
        } catch (InvalidPlan e){
                   // HACK!!! It seems regression expnasion does not work with derived predicates
               // and leads to invalid plans. For now if it happens we just switch off
               // the regression expansion.
               g_mrw_shared->reg_aras = false;
               plan.clear();
               plan.insert(plan.end(), backup_plan.begin(), backup_plan.end());
               assert(backup_plan.size() == plan.size());
               cout << "Found an invalid plan. Switching off the recursive expansion " << endl;
               return plan;
        }



        succ_cost = compute_cost(plan);
        if(succ_cost > current_cost){
           cout << "Step: " << step;
           cout << " n: " << steps_per_node;
           cout << " Plan_size: " << plan.size();
           cout << " Plan_cost: " << succ_cost;
           cout << " Iteration_Time: " << iteration_time;
           cout << " Total_Time: " << g_timer;
           cout << " Size: " << search_space.size();
           cout << " Number_goals: " << goals.size();
           // output_memory_usage(search_space);
           cout << endl;
        }
        save_plan(plan, g_output_filename, false);
        assert(succ_cost <= current_cost);
        current_size = search_space.size();
        iteration_time.stop();
        cout << "Step: " << step;
        cout << " n: " << steps_per_node;
        cout << " Plan_size: " << plan.size();
        cout << " Plan_cost: " << succ_cost;
        cout << " Iteration_Time: " << iteration_time;
        cout << " Total_Time: " << g_timer;
        cout << " Size: " << search_space.size();
        cout << " Number_goals: " << goals.size();
        cout << " Memory usage: " << mem;
        cout << endl;
        if(search_space.size() == pre_size){
            delete timer;
            cout << "Neighborhood graph does not grow any more" << endl;
            return plan;
        }
        float factor = 2;
        int temp = int(steps_per_node * factor);
        if(temp > steps_per_node)
            steps_per_node = temp;
        else{
            cout << "The steps_per_node value does not fit in an integer" << endl;
            delete timer;
            return plan;
        }
        if(single_iteration)
             return plan;
        step ++;
    }
}



vector<const Operator*> PlanBooster::neighborhood_search_star(ifstream& in, bool build_regression_graph){
	vector<const Operator*> plan;
	struct tms start, end;
	SearchSpace search_space;
	read_plan(in, plan);
	int step = 0;
	int succ_cost = compute_cost(plan);
	int current_cost = 0;
	int search_ms = 0;
	// steps_per_node = 10000;
	do{
		update_plan_info(plan);
		current_cost = succ_cost;
		int plan_size = plan.size();
		cout << "step: " << step;  
		cout << " Plan_size: " << plan_size;
		cout << " Plan_cost: " << current_cost;
		cout << " Time: " << search_ms / 1000.0 << " seconds" << endl;
		times(&start);
		plan = neighborhood_search(0, plan.size(), search_space, plan, build_regression_graph);
		times(&end);
		
		search_ms = (end.tms_utime - start.tms_utime) * 10;
		succ_cost = compute_cost(plan);
		// cout << succ_cost << endl; 
		assert(succ_cost <= current_cost);
		step ++;
	}while(succ_cost != current_cost);
	return plan;
}

// Plan Neighborhood Graph Search


vector<const Operator*> PlanBooster::neighborhood_search(int start, int finish, SearchSpace& search_space,vector<const Operator*>& plan, bool build_reg_graph){

	// cout << "building progression graph ..." << endl;
	build_progression_graph(start, finish, search_space, plan);
	
	if(build_reg_graph){
		// cout << "progression graph size: " << search_space.size() << endl;
		// cout << "building regression graph ..." << endl;
		build_regression_graph(search_space, plan);
		// cout << "regression graph size: " << search_space.size() << endl;
	}
	plan = chain_backward(search_space);
	
	return plan;
}

vector<const Operator*> PlanBooster::neighborhood_search_for_statistics(int start, int finish, SearchSpace& search_space,vector<const Operator*>& plan, bool build_reg_graph)
{
    m_exceedMemory = false;

    // cout << "building progression graph ..." << endl;
    build_progression_graph(start, finish, search_space, plan);
    if (m_exceedMemory)
        return plan;

    if(build_reg_graph){
        // cout << "progression graph size: " << search_space.size() << endl;
        // cout << "building regression graph ..." << endl;
        build_regression_graph(search_space, plan);
        // cout << "regression graph size: " << search_space.size() << endl;
        if (m_exceedMemory)
            return plan;
    }
    plan = chain_backward(search_space);

    return plan;
}



int PlanBooster::blind_evaluation(ArasState state){
	if(check_goal(&state))
		return 0;
	return g_min_action_cost;
}

int PlanBooster::backward_blind_evaluation(ArasState state){
	if(state == *g_initial_aras_state)
		return 0;
	return g_min_action_cost;
}


void PlanBooster::build_progression_graph(int start, int finish, SearchSpace& search_space,vector<const Operator*>& plan){
	int current_state = start;
	int initial_h_value = blind_evaluation(states[current_state]); 
	
	for (int i = start; i <= finish; ++i) {
		SearchNode node = search_space.get_node(states[current_state]);
		if(i == start)	
			node.open_initial(initial_h_value);
		
		progression_expand(search_space, node);
		
        //check if memory exceed memory usage
        if (g_run_aras_set_diff_plan_id != -1)
        {
            double vm_size, res_set;
            process_mem_usage(vm_size, res_set);
            double mem_usage = vm_size;
            if (mem_usage - g_mem_run_aras_set_difference[g_run_aras_set_diff_plan_id] > g_run_aras_set_diff_memory_limit)
            {
                std::cout << "memory exit after progression expansion" << std::endl;
                std::cout << "memory before is: " << g_mem_run_aras_set_difference[g_run_aras_set_diff_plan_id] 
                    << ", memory now: " << mem_usage << std::endl;
                m_exceedMemory = true;
                g_mem_run_aras_set_difference.push_back(mem_usage);
                return;
            } 
        }

		current_state ++; 
		if(i == finish)
			break;
		
		const Operator* op = plan[i];
		SearchNode succ_node = search_space.get_node(states[current_state]);
	
		assert(succ_node.is_new());
		int succ_h = blind_evaluation(states[current_state]);
		succ_node.update_and_open(succ_h, 0, op->get_cost());

		//if(!node.is_expanded() || succ_node.get_parent_num() == 0){	
		succ_node.add_parent(node, op);
		//}
	}
	current_state = 0;
	for (int i = 0; i < plan.size(); ++i) {
		SearchNode node = search_space.get_node(states[current_state]);
		current_state ++; 
		const Operator* op = plan[i];
		SearchNode succ_node = search_space.get_node(states[current_state]);
		assert(succ_node.is_new());
		//if(!node.is_expanded() || succ_node.get_parent_num() == 0){	
		succ_node.add_parent(node, op);
		//}
	}
	assert(check_goal(&states[states.size() -1 ]));
	goals.insert(states.back());
}

vector<const Operator*> PlanBooster::neighborhood_search(ifstream& in, bool build_regression_graph){
	vector<const Operator*> plan;

	read_plan(in, plan);
	update_plan_info(plan);
	SearchSpace search_space;
	return neighborhood_search(0, plan.size(), search_space, plan, build_regression_graph);
}

void PlanBooster::progression_expand(SearchSpace& search_space, SearchNode& initial_node){
	int generated_states = 0;
	OpenList<unsigned short *> open_list;
	vector<unsigned short*> close_list;
	assert(initial_node.is_open());
	open_list.insert(make_pair(initial_node.get_f(), initial_node.get_h()), initial_node.get_state_buffer());
	int sum_applicable = 0;
	int count = 0;
	while(generated_states < steps_per_node && !open_list.empty()){
		
		//cout << "openlist: " << open_list.memory_usage() << "search_space: " <<
		//search_space.memory_usage() << " close_list: " << close_list.capacity() << endl; 
		size_t mem_usage = open_list.memory_usage() + search_space.memory_usage() + close_list.capacity() * sizeof(unsigned short*);
		if(memory_is_full(mem_usage))
			throw FullMemory(mem_usage);
		if(exceed_time_limit())
			throw FinishTime();
		ArasState state(open_list.remove_min());
		SearchNode node = search_space.get_node(state);
		if(node.is_closed()){
			continue;
		}
		vector<const Operator *> applicable_ops;
		applicable_ops.clear();
		g_successor_generator->generate_applicable_ops(node.get_state(), applicable_ops);
		sum_applicable += applicable_ops.size();
		count ++;
		for (int i = 0; i < applicable_ops.size(); i++) {
			const Operator *op = applicable_ops[i];
			ArasState succ_state(node.get_state(), *op);
			generated_states++;

			SearchNode succ_node = search_space.get_node(succ_state);
				
			if(!node.is_expanded()){	
				succ_node.add_parent(node, op);
			}

			if (succ_node.is_dead_end()) {
				continue;
			}


			if(succ_node.is_new()){
				int succ_h = blind_evaluation(succ_state);
				succ_node.update_and_open(succ_h, node.get_g(), op->get_cost());
				open_list.insert(make_pair(succ_node.get_f(), succ_h), succ_node.get_state_buffer());
				assert(succ_node.get_parent_num() > 0);
				
				continue;
			}
			
			if(succ_node.is_open()){
			    if(node.get_g() + op->get_cost() < succ_node.get_g()) {
			    	succ_node.update_and_reopen(node.get_g(), op->get_cost());
			    	open_list.insert(make_pair(succ_node.get_f(), succ_node.get_h()), succ_node.get_state_buffer());
			    }
			}else{
				assert(succ_node.get_g() <= node.get_g() + op->get_cost());
			}

		}
		node.close();
		close_list.push_back(node.get_state_buffer());
	}
	for (int i = 0; i < close_list.size(); ++i) {
		ArasState state(close_list[i]);
		SearchNode node = search_space.get_node(state);
		node.make_permanent();
		if(check_goal(&state))
			goals.insert(state);
	}
	
	while(!open_list.empty()){
		ArasState state(open_list.remove_min());
		SearchNode node = search_space.get_node(state);
		node.make_permanent();
		if(check_goal(&state))
			goals.insert(state);
	}
}



void PlanBooster::build_regression_graph(SearchSpace& search_space,vector<const Operator*>& plan){
	
	int current_state = plan.size();
	for (int i = 0; i < plan.size(); ++i) {
		assert(current_state < states.size());
		SearchNode node = search_space.get_node(states[current_state]);
		int h = backward_blind_evaluation(states[current_state]);
		node.open_initial(h);
		regression_expand(search_space, node);

		//check if memory exceed memory usage
		if (g_run_aras_set_diff_plan_id != -1)
		{
		    double vm_size, res_set;
		    process_mem_usage(vm_size, res_set);
		    double mem_usage = vm_size;
		    if (mem_usage - g_mem_run_aras_set_difference[g_run_aras_set_diff_plan_id] > g_run_aras_set_diff_memory_limit)
		    {
		        std::cout << "memory exit after regression expansion" << std::endl;
                                std::cout << "memory before is: " << g_mem_run_aras_set_difference[g_run_aras_set_diff_plan_id] 
                                    << ", memory now: " << mem_usage << std::endl;

                m_exceedMemory = true;
		        g_mem_run_aras_set_difference.push_back(mem_usage);
                return;
		    }
		}

		current_state --; 
	}
	return;
}

void PlanBooster::regression_expand(SearchSpace& search_space, SearchNode& initial_node){
	
	int generated_states = 0;
	bool uniform_cost = true;
	OpenList<unsigned short *> open_list;
	vector<unsigned short*> close_list;
	open_list.insert(make_pair(initial_node.get_f(), initial_node.get_h()), initial_node.get_state_buffer());
	int sum_leading = 0;
	int count = 0;
	while(generated_states < steps_per_node && !open_list.empty()){
		//cout << "openlist: " << open_list.memory_usage() << "search_space: " <<
		//search_space.memory_usage() << " close_list: " << close_list.capacity() << endl; 
		size_t mem_usage = open_list.memory_usage() + search_space.memory_usage() + close_list.capacity() * sizeof(unsigned short*);
		if(memory_is_full(mem_usage))
			throw FullMemory(mem_usage);
		if(exceed_time_limit())
			throw FinishTime();

		ArasState state(open_list.remove_min());
		SearchNode node = search_space.get_node(state);
		if(node.is_closed()){
			continue;
		}

		vector<const Operator *> leading_ops;
		g_predecessor_generator->generate_leading_operators(node.get_state(), leading_ops);
		sum_leading += leading_ops.size();
		count ++;
		for (int i = 0; i < leading_ops.size(); i++) {
			const Operator *op = leading_ops[i];
			int op_cost = 1;
			if(!uniform_cost)
				op_cost = op->get_cost();
			
			ArasState pred_state(*op, node.get_state());
			generated_states++;

			SearchNode pred_node = search_space.get_node(pred_state);
			
			if(!pred_node.is_expanded() && !node.is_reg_expanded()){	
				node.add_parent(pred_node, op);
			}

			if(pred_node.is_new()){
				int pred_h = backward_blind_evaluation(*g_initial_aras_state);
				pred_node.update_and_open(pred_h, node.get_g(), op_cost);
				open_list.insert(make_pair(pred_node.get_f(), pred_h), pred_node.get_state_buffer());
			}
			
			if(pred_node.is_open()){
				if(node.get_g() + op_cost < pred_node.get_g()) {
			    	pred_node.update_and_reopen(node.get_g(), op_cost);
			    	open_list.insert(make_pair(pred_node.get_f(), pred_node.get_h()), pred_node.get_state_buffer());
			    }
			}else{
				assert(pred_node.get_g() <= node.get_g() + op_cost);
			}
		}
		node.close();
		close_list.push_back(node.get_state_buffer());
	}
	
	for (int i = 0; i < close_list.size(); ++i) {
		ArasState state(close_list[i]);
		SearchNode node = search_space.get_node(state);
		node.make_reg_permanent();
	}
	
	while(!open_list.empty()){
		ArasState state(open_list.remove_min());
		SearchNode node = search_space.get_node(state);
		node.make_reg_permanent();
	}
}


vector<const Operator*> PlanBooster::chain_backward(SearchSpace& state_space){
	vector<const Operator*> plan;
	OpenList<unsigned short *> open_list;
	SearchSpace search_space;
	search_space.set_shallow();
	set<ArasState>::iterator curr, end = goals.end();
	for(curr = goals.begin(); curr != end; ++curr) {
		SearchNode head = search_space.get_node(*curr);
		int h = backward_blind_evaluation(*curr);
		if(g_use_metric){
		    if(h > 0)
		       h--;
		}
		head.open_initial(h);
		open_list.insert(make_pair(head.get_f(), h), head.get_state_buffer());
	}
	int num_expanded_states = 0;
	int sum_parent_ptrs = 0;
	while(true){
	        	
		//cout << "openlist: " << open_list.memory_usage() << "search_space: " <<
		//search_space.memory_usage() << " state_space: " << state_space.memory_usage() << endl; 
		size_t mem_usage = search_space.memory_usage() + state_space.memory_usage()
								+ open_list.memory_usage();
		if(memory_is_full(mem_usage))
			throw FullMemory(mem_usage);
		if(exceed_time_limit())
			throw FinishTime();
		assert(!open_list.empty());
		ArasState state(open_list.remove_min());
		if(state == (*g_initial_aras_state)){
			search_space.trace_path(state, plan);
			//std::reverse(plan.begin(), plan.end());
			avg_parent_ptrs = float(num_expanded_states) / float(sum_parent_ptrs); 
			return plan;
		}
		SearchNode node = search_space.get_node(state);
		SearchNode paragon = state_space.get_node(state);
		
		const vector<pair<unsigned short *, const Operator *> > parents = paragon.get_parents();
		
		
		num_expanded_states ++;
		
		for (int i = parents.size() - 1; i >= 0 ; i--) {
			const Operator* op = parents[i].second;
			SearchNode succ_node = search_space.get_node(ArasState(parents[i].first));
			
			assert(!succ_node.is_dead_end());

			if(succ_node.is_new()){
				int succ_h = backward_blind_evaluation(succ_node.get_state());
		                if(g_use_metric){
		                    if(succ_h > 0)
		                        succ_h--;
		                }
				succ_node.open(succ_h, node, op, op->get_true_cost());
				open_list.insert(make_pair(succ_node.get_f(), succ_h), succ_node.get_state_buffer());
				continue;
			}
			
			if(node.is_open()){
			    if(node.get_g() + op->get_true_cost() < succ_node.get_g()) {
			    	succ_node.reopen(node, op, op->get_true_cost());
			    	open_list.insert(make_pair(succ_node.get_f(), succ_node.get_h()), succ_node.get_state_buffer());
			    }
			}else{
				assert(succ_node.get_g() <= node.get_g() + op->get_true_cost());
			}
		}
	}
}




