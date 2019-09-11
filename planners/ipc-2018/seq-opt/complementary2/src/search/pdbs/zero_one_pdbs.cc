#include "zero_one_pdbs.h"

#include "pattern_database.h"
#include "pdb_factory.h"

#include "../task_proxy.h"

#include "../utils/logging.h"

#include <iostream>
#include <limits>
#include <memory>
#include <vector>

using namespace std;

namespace pdbs {
ZeroOnePDBs::ZeroOnePDBs(TaskProxy task_proxy, const PatternCollection &patterns, 
			 PDBFactory & pdb_factory) {
  //cout<<"ZeroOne calling time:"<<utils::g_timer()<<flush<<endl;
  //float before_op_time=utils::g_timer();
		    
	/*int counter=0;
	for (auto pattern :patterns){ 
		counter++;
		cout<<"\tzero_one_pattern["<<counter<<"]:"<<patterns[i]<<endl;
	}
	*/

    vector<int> operator_costs;
    OperatorsProxy operators = task_proxy.get_operators();
    operator_costs.reserve(operators.size());
	
	size_t costs_zeroed=0;

    for (OperatorProxy op : operators)
        operator_costs.push_back(op.get_cost());
    //cout<<"operator_costs.size:"<<operator_costs.size()<<flush<<endl;
  //cout<<"ZeroOne calling time:"<<utils::g_timer()-before_op_time<<endl;

    pattern_databases.reserve(patterns.size());
    for (const Pattern &pattern : patterns) {
	if(pattern.empty()) continue;
		if(!pdb_factory.is_started_pattern(pattern, operator_costs)){
			new_pdbs++;
		}
			
	//float start_gen_time=utils::g_timer();
	//cout<<"start_gen_time:"<<start_gen_time<<endl;
	//cout<<"\tcreating pdb with pattern:"<<pattern<<flush<<endl;
	shared_ptr<PatternDatabaseInterface> pdb = pdb_factory.compute_pdb(task_proxy, pattern, 
									   operator_costs);
	//cout<<"compute_pdb_time:"<<utils::g_timer()-start_gen_time<<endl;

        pattern_databases.push_back(pdb);
	
	if(pdb_factory.is_solved()) {
	    break;
	}

        /* Set cost of relevant operators to 0 for further iterations
           (action cost partitioning). */
        for (OperatorProxy op : operators) {
            if (pdb->is_operator_relevant(op)){
			  if(operator_costs[op.get_id()]!=0){
				costs_zeroed++;
				operator_costs[op.get_id()] = 0;
			  }
			}
        }
		if(costs_zeroed==operators.size()){
		  //DEBUG_MSG(cout<<"all costs are zero, no more PDB generation"<<endl);
		  break;
		}
    }
		//DEBUG_MSG(cout<<"\t new pdbs:"<<new_pdbs<<endl);
}


int ZeroOnePDBs::get_value(const State &state) const {
    /*
      Because we use cost partitioning, we can simply add up all
      heuristic values of all patterns in the pattern collection.
    */
    int h_val = 0;
    //int counter=0;
    if(pattern_databases.size()==0){//Reg bin pack can create patterns with no goal vars
      return 0;
    }
    for (const shared_ptr<PatternDatabaseInterface> &pdb : pattern_databases) {
      //cout<<"\t pdb:"<<counter;fflush(stdout);
        int pdb_value = pdb->get_value(state);
	//cout<<",value:"<<pdb_value<<endl;fflush(stdout);
        if (pdb_value == numeric_limits<int>::max())
            return numeric_limits<int>::max();
        h_val += pdb_value;
	//counter++;
    }
    return h_val;
}

double ZeroOnePDBs::compute_approx_mean_finite_h() const {
    double approx_mean_finite_h = 0;
    for (const shared_ptr<PatternDatabaseInterface> &pdb : pattern_databases) {
        approx_mean_finite_h += pdb->compute_mean_finite_h();
    }
    return approx_mean_finite_h;
}

void ZeroOnePDBs::dump() const {
    for (const shared_ptr<PatternDatabaseInterface> &pdb : pattern_databases) {
        cout << pdb->get_pattern() << endl;
    }
}
}
