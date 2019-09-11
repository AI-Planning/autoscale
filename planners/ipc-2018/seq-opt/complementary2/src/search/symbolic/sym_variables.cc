#include "sym_variables.h"

#include <sstream>
#include <iostream>
#include <fstream>
#include <string>
#include "sym_util.h"

#include "../utils/debug_macros.h"
#include "../options/options.h"
#include "../options/option_parser.h"
#include "../globals.h"
#include "opt_order.h"

using namespace std;
using options::Options;

namespace symbolic {
SymVariables::SymVariables(const Options &opts) :
    cudd_init_nodes(opts.get<long>("cudd_init_nodes")),
    cudd_init_cache_size(opts.get<long>("cudd_init_cache_size")),
    cudd_init_available_memory(opts.get<long>("cudd_init_available_memory")),
    gamer_ordering(opts.get<bool>("gamer_ordering")) {
}

void SymVariables::init() {
    vector <int> var_order;
    if (gamer_ordering) {
        InfluenceGraph::compute_gamer_ordering(var_order);
    } else {
        for (size_t i = 0; i < g_variable_domain.size(); ++i) {
            var_order.push_back(i);
        }
    }
    cout << "Sym variable order: ";
    for (int v : var_order)
        cout << v << " ";
    cout << endl;

    init(var_order);
}

//Constructor that makes use of global variables to initialize the symbolic_search structures
void SymVariables::init(const vector <int> &v_order) {
    cout << "Initializing Symbolic Variables" << endl;
    var_order = vector<int>(v_order);
    int num_fd_vars = var_order.size();

    //Initialize binary representation of variables.
    numBDDVars = 0;
    bdd_index_pre = vector<vector<int>>(v_order.size());
    bdd_index_eff = vector<vector<int>>(v_order.size());
    bdd_index_abs = vector<vector<int>>(v_order.size());

    //for each variable in the ordering, set the associated binary variables
    // for(int var : var_order){
    //   int var_len = ceil(log2(g_variable_domain[var]));
    //   for(int j = 0; j < var_len; j++){
    //     bdd_index_abs[var].push_back(numBDDVars);
    //     ++numBDDVars;
    //   }
    // }
    int _numBDDVars = 0;// numBDDVars;
    for (int var : var_order) {
        int var_len = ceil(log2(g_variable_domain[var]));
        numBDDVars += var_len;
        for (int j = 0; j < var_len; j++) {
            bdd_index_pre[var].push_back(_numBDDVars);
            bdd_index_eff[var].push_back(_numBDDVars + 1);
            _numBDDVars += 2;
        }
    }
    cout << "Num variables: " << var_order.size() << " => " << numBDDVars << endl;

    /*  Numbddvars += kdflafklajfkljafjsak.
    for (each abstract state){
      numBDD
      }*/

    //Initialize manager
    cout << "Initialize Symbolic Manager(" << _numBDDVars << ", "
         << cudd_init_nodes / _numBDDVars << ", "
         << cudd_init_cache_size << ", "
         << cudd_init_available_memory << ")" << endl;
    _manager = unique_ptr<Cudd> (new Cudd(_numBDDVars, 0,
                                          cudd_init_nodes / _numBDDVars,
                                          cudd_init_cache_size,
                                          cudd_init_available_memory));

    /*  auto exceptionError = [this] (string message)
      {
        cerr << message << endl;
        this->_manager->UnsetTimeLimit();
        throw BDDError();
        }*/

    _manager->setHandler(exceptionError);
    _manager->setTimeoutHandler(exceptionError);
    _manager->setNodesExceededHandler(exceptionError);

    cout << "Generating binary variables" << endl;
    //Generate binary_variables
    for (int i = 0; i < _numBDDVars; i++) {
        variables.push_back(_manager->bddVar(i));
    }

    /*  set<int> testsetaaa;
    testsetaaa.insert(1);
    testsetaaa.insert(5);

    BDD TEST = getCubePre(testsetaaa);
    TEST.print(2, 2);
    */
    DEBUG_MSG(cout << "Generating predicate BDDs: " << num_fd_vars << endl;);
    preconditionBDDs.resize(num_fd_vars);
    effectBDDs.resize(num_fd_vars);
    biimpBDDs.resize(num_fd_vars);
    validValues.resize(num_fd_vars);
    validBDD = oneBDD();
    //Generate predicate (precondition (s) and effect (s')) BDDs
    for (int var : var_order) {
        for (int j = 0; j < g_variable_domain[var]; j++) {
            preconditionBDDs[var].push_back(createPreconditionBDD(var, j));
            effectBDDs[var].push_back(createEffectBDD(var, j));
        }
        validValues[var] = zeroBDD();
        for (int j = 0; j < g_variable_domain[var]; j++) {
            validValues[var] += preconditionBDDs[var][j];
        }
        validBDD *= validValues[var];
        biimpBDDs[var] = createBiimplicationBDD(bdd_index_pre[var], bdd_index_eff[var]);
    }

    binState.resize(_numBDDVars, 0);
    state_values_in_pattern.resize(num_fd_vars, 0);
    cout << "Symbolic Variables... Done." << endl;

    /*  for(int i = 0; i < g_variable_domain.size(); i++){
      for(int j = 0; j < g_variable_domain[i]; j++){
        cout << "Var-val: " << i << "-" << j << endl;
        preconditionBDDs[i][j].print(1,2);
        effectBDDs[i][j].print(1,2);
      }
      }*/
}

BDD SymVariables::getStateBDD(const GlobalState &state) const {
    BDD res = _manager->bddOne();
    for (int i = var_order.size() - 1; i >= 0; i--) {
        res = res * preconditionBDDs[var_order[i]][state[var_order[i]]];
    }
    return res;
}

BDD SymVariables::getStateBDD(const std::vector<int> &state) const {
    BDD res = _manager->bddOne();
    for (int i = var_order.size() - 1; i >= 0; i--) {
        res = res * preconditionBDDs[var_order[i]][state[var_order[i]]];
    }
    return res;
}

// State SymVariables::getStateFrom(const BDD & bdd) const {
//   vector <int> vals;
//   BDD current = bdd;
//   for(int var = 0; var < g_variable_domain.size(); var++){
//     for(int val = 0; val < g_variable_domain[var]; val++){
//       BDD aux = current*preconditionBDDs[var][val];
//       if(!aux.IsZero()){
//      current = aux;
//      vals.push_back(val);
//      break;
//       }
//     }
//   }
//   return State(vals);
// }


BDD SymVariables::getPartialStateBDD(const vector<pair<int, int>> &state) const {
    BDD res = validBDD;
    for (int i = state.size() - 1; i >= 0; i--) {
        // if(find(var_order.begin(), var_order.end(),
        //               state[i].first) != var_order.end()) {
        res = res * preconditionBDDs[state[i].first][state[i].second];
        //}
    }
    return res;
}

bool SymVariables::isIn(const GlobalState &state, const BDD &bdd) const {
    BDD sBDD = getStateBDD(state);
    return !((sBDD * bdd).IsZero());
}

double SymVariables::numStates(const BDD &bdd) const {
    return bdd.CountMinterm(numBDDVars);
}

double SymVariables::numStates() const {
    return numStates(validBDD);
}

double SymVariables::numStates(const Bucket &bucket) const {
    double sum = 0;
    for (const BDD &bdd : bucket) {
        sum += numStates(bdd);
    }
    return sum;
}


BDD SymVariables::generateBDDVar(const std::vector<int> &_bddVars, int value) const {
    BDD res = _manager->bddOne();
    for (int v :  _bddVars) {
        if (value % 2) { //Check if the binary variable is asserted or negated
            res = res * variables[v];
        } else {
            res = res * (!variables[v]);
        }
        value /= 2;
    }
    return res;
}

BDD SymVariables::createBiimplicationBDD(const std::vector<int> &vars, const std::vector<int> &vars2) const {
    BDD res = _manager->bddOne();
    for (size_t i = 0; i < vars.size(); i++) {
        res *= variables[vars[i]].Xnor(variables[vars2[i]]);
    }
    return res;
}

vector <BDD> SymVariables::getBDDVars(const vector <int> &vars, const vector<vector<int>> &v_index) const {
    vector<BDD> res;
    for (int v : vars) {
        for (int bddv : v_index[v]) {
            res.push_back(variables[bddv]);
        }
    }
    return res;
}



BDD SymVariables::getCube(int var, const vector<vector<int>> &v_index) const {
    BDD res = oneBDD();
    for (int bddv : v_index[var]) {
        res *= variables[bddv];
    }
    return res;
}

BDD SymVariables::getCube(const set <int> &vars, const vector<vector<int>> &v_index) const {
    BDD res = oneBDD();
    for (int v : vars) {
        for (int bddv : v_index[v]) {
            res *= variables[bddv];
        }
    }
    return res;
}


void
exceptionError(string /*message*/) {
    //cout << message << endl;
    throw BDDError();
}


void SymVariables::print() {
    ofstream file("variables.txt");

    for (int v : var_order) {
        file << "vars: ";
        for (int j : bdd_index_pre[v])
            cout << j << " ";
        file << endl;
        for (auto fact : g_fact_names[v])
            file << fact << endl;
    }
}

void SymVariables::print_options() const {
    cout << "CUDD Init: nodes=" << cudd_init_nodes <<
        " cache=" << cudd_init_cache_size <<
        " max_memory=" << cudd_init_available_memory <<
        " ordering: " << (gamer_ordering ? "gamer" : "fd") << endl;
}

void SymVariables::add_options_to_parser(options::OptionParser &parser) {
    // const std::vector<std::string> VariableOrderValues {
    //  "CG_GOAL_LEVEL", "CG_GOAL_RANDOM",
    //      "GOAL_CG_LEVEL", "RANDOM",
    //      "LEVEL", "REVERSE_LEVEL"};

    // parser.add_enum_option("var_order", VariableOrderValues,
    //                     "variable ordering for the symbolic manager", "REVERSE_LEVEL");


    parser.add_option<long> ("cudd_init_nodes", "Initial number of nodes in the cudd manager.",
                             "16000000L");

    parser.add_option<long> ("cudd_init_cache_size",
                             "Initial number of cache entries in the cudd manager.", "16000000L");

    parser.add_option<long> ("cudd_init_available_memory",
                             "Total available memory for the cudd manager.", "0L");
    parser.add_option<bool> ("gamer_ordering", "Use Gamer ordering optimization", "true");
}
}
