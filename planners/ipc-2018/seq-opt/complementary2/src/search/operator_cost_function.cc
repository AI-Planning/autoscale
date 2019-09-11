#include "operator_cost_function.h"

#include "utils/system.h"

using namespace std;


std::shared_ptr<OperatorCostFunction> OperatorCostFunction::default_cost_function;

std::shared_ptr<OperatorCostFunction> OperatorCostFunction::get_cost_function(const std::vector<int> & costs) {
    if(!costs.empty()) {
	return make_shared<OperatorCostPredefined> (costs);
    } else if (!OperatorCostFunction::default_cost_function) {
	OperatorCostFunction::default_cost_function = make_shared<OperatorCostConstant> (OperatorCost::NORMAL);	
    }
    return OperatorCostFunction::default_cost_function;
}


int OperatorCostPredefined::get_adjusted_cost(const GlobalOperator * op) const {
    for (size_t op_id = 0; op_id < g_operators.size(); ++op_id) {
	if (&(g_operators[op_id]) == op) {
	    return costs[op_id];
	}  
    }
    std::cerr << "Fatal error: Global operator not found in OperatorCostPredefined::get_adjusted_cost: " << std::endl;
    utils::exit_with(utils::ExitCode::CRITICAL_ERROR);
}
