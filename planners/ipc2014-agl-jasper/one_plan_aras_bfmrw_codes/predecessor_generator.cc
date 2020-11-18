#include "globals.h"
#include "operator.h"
#include "aras_state.h"
#include "predecessor_generator.h"

PredecessorGenerator::PredecessorGenerator()
{
	effect_of.resize(g_variable_name.size());
	for (int i = 0; i < g_variable_name.size(); ++i) {
		effect_of[i].resize(g_variable_domain[i]);
	}
	
	// For each proposition p determine actions that produce p 
	for (int i = 0; i < g_operators.size(); ++i) {
		vector<PrePost> pre_post = g_operators[i].get_pre_post();
		for (int p = 0; p < pre_post.size(); ++p) {
			assert(pre_post[p].var < effect_of.size() && pre_post[p].var >= 0);
			assert(pre_post[p].post < effect_of[pre_post[p].var].size() && pre_post[p].post >= 0);
			effect_of[pre_post[p].var][pre_post[p].post].push_back(&g_operators[i]); 
		}
	}
}

void PredecessorGenerator::generate_leading_operators(const ArasState &curr, vector<const Operator *> &ops){
	vector<int> num_appearing_effects(g_operators.size(), 0);
	// cout << num_appearing_effects.size() << endl;
	for (int var = 0; var < g_variable_name.size(); ++var) {
		assert(curr[var] >= 0 && curr[var] < effect_of[var].size());
		vector<const Operator*> & possible_ops = effect_of[var][curr[var]];
		
		for (int i = 0; i < possible_ops.size(); ++i) {
			int op_id = possible_ops[i]->get_op_index();
			assert(op_id >= 0 && op_id < num_appearing_effects.size());
			num_appearing_effects[op_id]++;
			int num_effects = possible_ops[i]->get_pre_post().size();
			assert(num_appearing_effects[op_id] <= num_effects);
			if(num_appearing_effects[op_id] == num_effects){
			    int p;
				for(p = 0; p < possible_ops[i]->get_prevail().size(); p++) {
			    	const Prevail &prevail = possible_ops[i]->get_prevail()[p];
					// cout << prevail.var << endl;
			    	if(curr[prevail.var] != prevail.prev)
			    		break;
			    }
			    if(p == possible_ops[i]->get_prevail().size())
			    	ops.push_back(possible_ops[i]);
			}
		}
	}
}


PredecessorGenerator::~PredecessorGenerator()
{
}
