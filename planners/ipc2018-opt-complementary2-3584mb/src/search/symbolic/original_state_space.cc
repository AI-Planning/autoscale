#include "original_state_space.h"

#include "../utils/debug_macros.h"
#include "../mutex_group.h"
#include "../abstract_task.h"

#include <limits>
#include <algorithm>
using namespace std;

namespace symbolic {
OriginalStateSpace::OriginalStateSpace(SymVariables *v,
                                       const SymParamsMgr &params,
                                       shared_ptr<OperatorCostFunction> cost_type) :
    SymStateSpaceManager(v, params) {

    initialState = vars->getStateBDD(g_initial_state_data);
     goal = vars->getPartialStateBDD(g_goal);

    init_mutex(g_mutex_groups);

    for (size_t i = 0; i < g_operators.size(); i++) {
        const GlobalOperator *op = &(g_operators[i]);
        int cost = cost_type->get_adjusted_cost(i);
        DEBUG_MSG(cout << "Creating TR of op " << i << " of cost " << cost << endl;
                  );
        indTRs[cost].push_back(TransitionRelation(vars, op, cost));
        if (p.mutex_type == MutexType::MUTEX_EDELETION) {
            indTRs[cost].back().edeletion(notMutexBDDsByFluentFw, notMutexBDDsByFluentBw, exactlyOneBDDsByFluent);
        }
    }
    init_transitions(indTRs);
}
void OriginalStateSpace::init_mutex(const std::vector<MutexGroup> &mutex_groups) {
    //If (a) is initialized OR not using mutex OR edeletion does not need mutex
    if (p.mutex_type == MutexType::MUTEX_NOT)
        return;     //Skip mutex initialization

    bool genMutexBDD = true;
    bool genMutexBDDByFluent = (p.mutex_type == MutexType::MUTEX_EDELETION);

    if(genMutexBDDByFluent){
	//Initialize structure for exactlyOneBDDsByFluent (common to both init_mutex calls) 
	exactlyOneBDDsByFluent.resize(g_variable_domain.size());
	for (size_t i = 0; i < g_variable_domain.size(); ++i){
	    exactlyOneBDDsByFluent[i].resize(g_variable_domain[i]); 
	    for(int j = 0; j < g_variable_domain[i]; ++j){
		exactlyOneBDDsByFluent[i][j] = oneBDD();
	    }
	}
    }
    init_mutex(mutex_groups, genMutexBDD, genMutexBDDByFluent, false);
    init_mutex(mutex_groups, genMutexBDD, genMutexBDDByFluent, true);

}
void OriginalStateSpace::init_mutex(const std::vector<MutexGroup> &mutex_groups,
                                      bool genMutexBDD, bool genMutexBDDByFluent, bool fw) {
    DEBUG_MSG(cout << "Init mutex BDDs " << (fw ? "fw" : "bw") << ": "
                   << genMutexBDD << " " << genMutexBDDByFluent << endl;);

    vector<vector<BDD>> &notMutexBDDsByFluent =
        (fw ? notMutexBDDsByFluentFw : notMutexBDDsByFluentBw);

    vector<BDD> &notMutexBDDs =
        (fw ? notMutexBDDsFw : notMutexBDDsBw);

    //BDD validStates = vars->oneBDD();
    int num_mutex = 0;
    int num_invariants = 0;

    if (genMutexBDDByFluent) {
        //Initialize structure for notMutexBDDsByFluent
        notMutexBDDsByFluent.resize(g_variable_domain.size());
        for (size_t i = 0; i < g_variable_domain.size(); ++i) {
            notMutexBDDsByFluent[i].resize(g_variable_domain[i]);
            for (int j = 0; j < g_variable_domain[i]; ++j) {
                notMutexBDDsByFluent[i][j] = oneBDD();
            }
        }
    }

    //Initialize mBDDByVar and invariant_bdds_by_fluent
    vector<BDD>  mBDDByVar;
    mBDDByVar.reserve(g_variable_domain.size());
    vector<vector<BDD>> invariant_bdds_by_fluent(g_variable_domain.size());
    for (size_t i = 0; i < invariant_bdds_by_fluent.size(); i++) {
        mBDDByVar.push_back(oneBDD());
        invariant_bdds_by_fluent[i].resize(g_variable_domain[i]);
        for (size_t j = 0; j < invariant_bdds_by_fluent[i].size(); j++) {
            invariant_bdds_by_fluent[i][j] = oneBDD();
        }
    }

    for (auto &mg : mutex_groups) {
        if (mg.pruneFW() != fw)
            continue;
        const vector<Fact> &invariant_group = mg.getFacts();
        DEBUG_MSG(cout << mg << endl;);
        if (mg.isExactlyOne()) {
            BDD bddInvariant = zeroBDD();
            int var = numeric_limits<int>::max();
            int val = 0;
            bool exactlyOneRelevant = true;

            for (auto &fluent : invariant_group) {
                if (!isRelevantVar(fluent.var)) {
                    exactlyOneRelevant = true;
                    break;
                }
                bddInvariant += vars->preBDD(fluent.var, fluent.value);
                if (fluent.var < var) {
                    var = fluent.var;
                    val = fluent.value;
                }
            }

            if (exactlyOneRelevant) {
                num_invariants++;
                if (genMutexBDD) {
                    invariant_bdds_by_fluent[var][val] *= bddInvariant;
                }
                if (genMutexBDDByFluent) {
                    for (auto &fluent : invariant_group) {
                        exactlyOneBDDsByFluent[fluent.var][fluent.value] *= bddInvariant;
                    }
                }
            }
        }


        for (size_t i = 0; i < invariant_group.size(); ++i) {
            int var1 = invariant_group[i].var;
            if (!isRelevantVar(var1))
                continue;
            int val1 = invariant_group[i].value;
            BDD f1 = vars->preBDD(var1, val1);

            for (size_t j = i + 1; j < invariant_group.size(); ++j) {
                int var2 = invariant_group[j].var;
                if (!isRelevantVar(var2))
                    continue;
                int val2 = invariant_group[j].value;
                BDD f2 = vars->preBDD(var2, val2);
                BDD mBDD = !(f1 * f2);
                if (genMutexBDD) {
                    num_mutex++;
                    mBDDByVar[min(var1, var2)] *= mBDD;
                    if (mBDDByVar[min(var1, var2)].nodeCount() > p.max_mutex_size) {
                        notMutexBDDs.push_back(mBDDByVar[min(var1, var2)]);
                        mBDDByVar[min(var1, var2)] = vars->oneBDD();
                    }
                }
                if (genMutexBDDByFluent) {
                    notMutexBDDsByFluent[var1][val1] *= mBDD;
                    notMutexBDDsByFluent[var2][val2] *= mBDD;
                }
            }
        }
    }

    if (genMutexBDD) {
        for (size_t var = 0; var < g_variable_domain.size(); ++var) {
            if (!mBDDByVar[var].IsOne()) {
                notMutexBDDs.push_back(mBDDByVar[var]);
            }
            for (const BDD &bdd_inv : invariant_bdds_by_fluent[var]) {
                if (!bdd_inv.IsOne()) {
                    notMutexBDDs.push_back(bdd_inv);
                }
            }
        }

        DEBUG_MSG(dumpMutexBDDs(fw););
        merge(vars, notMutexBDDs, mergeAndBDD,
              p.max_mutex_time, p.max_mutex_size);
        std::reverse(notMutexBDDs.begin(), notMutexBDDs.end());
        DEBUG_MSG(cout << "Mutex initialized " << (fw ? "fw" : "bw") << ". Total mutex added: " << num_mutex << " Invariant groups: " << num_invariants << endl;);
        DEBUG_MSG(dumpMutexBDDs(fw););
    }
}


}
