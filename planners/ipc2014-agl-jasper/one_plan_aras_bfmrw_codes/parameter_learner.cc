#include "parameter_learner.h"
#include "math.h"
#include "globals.h"

UCB::UCB(float ucb_const, MTRand_int32 *r) : c(ucb_const), rand_gen(r) {
	values.resize(g_params_list.size());
	n.resize(g_params_list.size());
	total_n = 0;
	initial_num_walks = 100;
	initial_max_steps = 1; 
	num_walk = initial_num_walks;
	max_steps = initial_max_steps;
	num_walk_ub = 2000;
	max_steps_ub = 7;
    cout << "UCB Constant: " << c << endl;
}

int UCB::get_config(){

    // only one cofig, so just return it
    if(n.size() == 1)
        return 0;

	float max = -1;
	vector<int> arg_max_list;
	vector<int> not_tried;
	for (int i = 0; i < n.size(); ++i) {
		if(n[i] == 0){
			not_tried.push_back(i);
		}else{
			float ucb_val = values[i] + c * sqrt(2*log(total_n)/n[i]);
			//cout << "value: " << values[i] << " n[ " << i << " ]: "<< n[i] << " ucb_value: " << ucb_val << endl;
			if(max < ucb_val){
				max = ucb_val;
				arg_max_list.clear();
				arg_max_list.push_back(i);
			}else if (max == ucb_val){
				arg_max_list.push_back(i);
			}
		}
	}
	int config_id = 0;
	if(not_tried.size() != 0){
		//cout << "size: " << not_tried.size() << endl;
		// at least one of the configurations has not been tried
		config_id = not_tried[rand_gen->get_32bit_int() % not_tried.size()];
		g_params_list[config_id]->num_walk = num_walk;
		g_params_list[config_id]->max_steps = max_steps;
	}else{
         
        assert(!arg_max_list.empty());

        // if one single best value
        if(arg_max_list.size() == 1)
            config_id = arg_max_list[0];
        else 
		    config_id = arg_max_list[rand_gen->get_32bit_int() % arg_max_list.size()];
		
        num_walk = min(2 * num_walk, num_walk_ub);
		max_steps = min(max_steps + 1, max_steps_ub);
		g_params_list[config_id]->num_walk = num_walk;
		g_params_list[config_id]->max_steps = max_steps; 
	}
	return config_id;
}

void UCB::update_value(int i, int h, int upper_bound){
	// First the heuristic value is mapped to the range [0 1]
	// then it is used to update the average value
	h = min(upper_bound, h);
	n[i] ++;
	for (int var = 0; var < n.size(); ++var) {
		string str;
		if(g_params_list[var]->walk_type == 0)
			str = "PURE";
		else if(g_params_list[var]->walk_type == 1)
			str = "MDA";
		else if(g_params_list[var]->walk_type == 2)
			str = "MHA";
		cout << str << "-" << g_params_list[var]->length_walk  << ":"<< n[var] << " ";
	}
	cout << endl;
	float reward = 1;
	if(upper_bound != 0)
	    reward = (upper_bound - h)/float(upper_bound);
	values[i] += (reward - values[i])/float(n[i]);
	total_n ++;
}




