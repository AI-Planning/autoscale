#include "walker.h"
#include "successor_generator.h"
#include "math.h"
#include <cstdlib>
#include <climits>
#include <cmath>
#include <set>

Walker::~Walker(){
}

void Walker::init_info(){
	my_info.branching = 0;
	my_info.goal_visited = false;
	my_info.length_offset = 0;
	my_info.path.clear();
	my_info.value = 0;
	my_info.cost = 0;
}

void Walker::prepare_for_walks(MRW_Parameters& params, Heuristic *h) {

    walk_type = params.walk_type;

    // initialize appropriate q value counters if necessary
    if(walk_type == MRW_Parameters::MDA) {
        if(Q_MDA.size() == 0) {
            Q_MDA.resize(g_operators.size(), 0);
        } else {
            for(int i = 0; i < Q_MDA.size(); i++) {
                Q_MDA[i] = 0;
            }
        }
    } else if(walk_type == MRW_Parameters::MHA){
        if(Q_MHA.size() == 0) {
            Q_MHA.resize(g_operators.size(), 0);
        } else {
            for(int i = 0; i < Q_MHA.size(); i++) {
                Q_MHA[i] = 0;
            }
        }
    }
    
    // initialize num counter if necessary
    if(walk_type == MRW_Parameters::MDA || walk_type == MRW_Parameters::MHA) {
        if(num.size() == 0) {
            num.resize(g_operators.size(), 0);
        } else {
            for(int i = 0; i < num.size(); i++) {
                num[i] = 0;
            }
        }
    }
    num_evaluated = 0;

    heuristic = h;
    
}
// TODO Probably shouldn't do it this way
WalkInfo Walker::get_info(){
    return my_info;
}
	
void Walker::random_walk(State initial_state, int length, MRW_Parameters& params, int cost_bound, bool debug){
	init_info();
	int current_cost = 0;
	State current_state = initial_state;
	const Operator* op = 0;
	int i = 0;

    // performs bounded random walk
	do{
		if(debug)
			current_state.dump();
		vector<const Operator *> applicable_ops; 
		g_successor_generator->generate_applicable_ops(current_state, applicable_ops);

		my_info.branching += applicable_ops.size();
		
        // gets desired successor
		if(params.walk_type == MRW_Parameters::PURE)
			op = random_successor(applicable_ops);
		else if (params.walk_type == MRW_Parameters::MDA)
			op = mda_successor(applicable_ops, params, debug);
		else if (params.walk_type == MRW_Parameters::MHA)
			op = mha_successor(applicable_ops, params);

		if(debug)
			cout << " " <<  op->get_op_index() << " ";

        // hit dead end
		if(op == 0){
	    	my_info.value = A_LOT;
	    	my_info.length_offset = length - i;
	    	my_info.cost = current_cost;
	    	if(params.walk_type == MRW_Parameters::MDA)
	    		update_mda_action_values();	    	
	    	return;
	    }
		assert(op != 0);
	    current_cost += op->get_true_cost();

        // over g-cost bound
		if (params.bounding != params.NONE && cost_bound != -1 && current_cost > cost_bound){
	    	my_info.value = A_LOT;
	    	my_info.length_offset = length - i;
	    	my_info.cost = current_cost;
	    	if(params.walk_type == MRW_Parameters::MDA)
	    		update_mda_action_values();
	    	return;
	    }

        // add new state to path
		my_info.path.push_back(op);
	    current_state = State(current_state, *op);

        // found goal
		if(check_goal(&current_state)){
			my_info.goal_visited = true;
			my_info.value = 0;
			my_info.length_offset = length - i;
	    	my_info.cost = current_cost;
			return;
		}
		i++;
	}while(i < length);
	if(debug)
		cout << endl;

	heuristic->set_recompute_heuristic(current_state);
	heuristic->evaluate(current_state);
	my_info.cost = current_cost;

	num_evaluated ++;
    // are at a dead end
	if(heuristic->is_dead_end()){
		my_info.value = A_LOT;
		if(params.walk_type == MRW_Parameters::MDA)
			update_mda_action_values();
		return;
	}

    // get heuristic value
	int h = heuristic->get_heuristic();

    // is goal
	if(h == 0 && check_goal(&current_state)){
		
		my_info.value = 0;
		my_info.goal_visited = true;
		return;
	}

	if(params.bounding == params.F_PRUNING && cost_bound != -1 && (h + current_cost) > cost_bound){
		my_info.value = A_LOT;
    	if(params.walk_type == MRW_Parameters::MDA)
    		update_mda_action_values();
    	return;
    }

	my_info.value = h;
	if(params.walk_type == MRW_Parameters::MHA){
		vector<const Operator *> helpful_actions;
		heuristic->get_preferred_operators(helpful_actions);
		update_mha_action_values(helpful_actions);
	}
	
	return;
}

const Operator* Walker::random_successor(vector<const Operator *>& applicable_ops){
    if(applicable_ops.size() == 0)
    	return 0;
    int index = rand_gen->get_32bit_int() % applicable_ops.size();
    const Operator* op = applicable_ops[index];
    return op;
}

const Operator* Walker::mha_successor(vector<const Operator *>& applicable_ops, MRW_Parameters& param){
    if(applicable_ops.size() == 0)
    	return 0;
    vector<double> probs;
    probs.resize(applicable_ops.size(), 0);
    double sum = 0;
    vector<int> unused_actions;
    int non_zero_q = 0;
    for (int i = 0; i < probs.size(); ++i) {
    	int index = applicable_ops[i]->get_op_index();
    	assert(index >= 0 && index < g_operators.size());
    	
    	if(num[index] == 0)
    		unused_actions.push_back(i);
		if(Q_MHA[index] != 0){
			double value = gibbs_func(Q_MHA[index], param.walk_bias_temp);
	    		sum += value;
			probs[i] = sum;
			non_zero_q ++;
		}
	}
    if(unused_actions.size() == applicable_ops.size() || non_zero_q == 0){
    	int index = rand_gen->get_32bit_int() % applicable_ops.size();
    	int op_index = applicable_ops[index]->get_op_index();
    	num[op_index] ++;
    	return applicable_ops[index];
    }
    double coin = rand_gen->get_double(); 
    int final_index = 0;
    for (int i = 0; i < probs.size(); ++i) {
    	if(coin <= (probs[i] / sum)){
    		final_index = i;
    		break;
    	}
    }
    assert(final_index >= 0 && final_index < applicable_ops.size());
    int op_index = applicable_ops[final_index]->get_op_index();
    //assert(Q_MHA[op_index] > 0);
    assert(op_index >= 0 && op_index < g_operators.size());
    num[op_index] ++;
    return applicable_ops[final_index];
}

const Operator* Walker::mda_successor(vector<const Operator *>& applicable_ops, MRW_Parameters& param, bool debug){
    if(applicable_ops.size() == 0)
    	return 0;
    vector<double> probs;
    probs.resize(applicable_ops.size(), 0);
    double sum = 0;
    vector<int> unused_actions;
    for (int i = 0; i < probs.size(); ++i) {
    	int index = applicable_ops[i]->get_op_index();
    	assert(index >= 0 && index < g_operators.size());
		if(debug){
			cout << " -- " << index << " , " << Q_MDA[index] << " -- " << endl;
		}

    	if(num[index] != 0){
	    	double value = gibbs_func(Q_MDA[index]/double(num[index]), param.walk_bias_temp);
    		sum += value;

			probs[i] = sum;
    	}else{
    		unused_actions.push_back(i);
    	}
    }
    if(unused_actions.size() != 0){
    	int index = rand_gen->get_32bit_int() % unused_actions.size();
    	int op_index = applicable_ops[unused_actions[index]]->get_op_index();
    	num[op_index] ++;
    	return applicable_ops[unused_actions[index]];
    }
    double coin = rand_gen->get_double(); 
    int final_index = 0;
    for (int i = 0; i < probs.size(); ++i) {
    	if(coin <= (probs[i] / sum)){
    		final_index = i;
    		break;
    	}
    }
    assert(final_index >= 0 && final_index < applicable_ops.size());
    int op_index = applicable_ops[final_index]->get_op_index();
    assert(op_index >= 0 && op_index < g_operators.size());
    num[op_index] ++;
    return applicable_ops[final_index];
}

void Walker::update_mda_action_values(){
	set<int> added;
	for (int i = 0; i < my_info.path.size(); ++i) {
		int op_index = my_info.path[i]->get_op_index();
		assert(op_index >= 0 && op_index < g_operators.size());
		set<int>::iterator it = added.find(op_index);
		if(it == added.end()){
			Q_MDA[op_index] --;			
			added.insert(op_index);
		}else{
			assert(num[op_index] > 0);
			num[op_index]--;
		}
	}
}

void Walker::update_mha_action_values(vector<const Operator *> &helpful_actions){
	for (int i = 0; i < helpful_actions.size(); ++i) {
		int op_index = helpful_actions[i]->get_op_index();
		assert(op_index >= 0 && op_index < g_operators.size());
		Q_MHA[op_index] += 1;
	}
}

double Walker::gibbs_func(double avg, float temperature){
	return exp(avg/temperature);
}

void Walker::dump_mha_scores(){
	for (int i = 0; i < g_operators.size(); ++i) {
		cout << i << " " << Q_MHA[i] << endl;
	}
}






