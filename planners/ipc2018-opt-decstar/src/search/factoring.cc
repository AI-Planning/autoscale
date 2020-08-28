#include "factoring.h" 

#include "causal_graph.h"
#include "compliant_paths/compliant_path_graph.h"
#include "globals.h"
#include "operator.h"
#include "option_parser.h"
#include "plugin.h"
#include "compliant_paths/pruning_options.h"
#include "../preprocess/scc.h"
#include "successor_generator.h"
#include "timer.h"
#include "utilities.h"

#include <iostream>
#include <limits>
#include <map>
#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <sstream>
#include <time.h>


using namespace std;

// TODO add a command line option for abstaining


void InteractionGraph::add_dependency(LeafFactorID from_, LeafFactorID to_) {
    LeafFactorID from(from_ + 1);
    if (from_ == LeafFactorID::CENTER){
        from = LeafFactorID(0);
    }
    LeafFactorID to(to_ + 1);
    if (to_ == LeafFactorID::CENTER){
        to = LeafFactorID(0);
    }
    if (find(successors[from].begin(), successors[from].end(), to) == successors[from].end()){
        successors[from].push_back(to);
    }
    if (find(predecessors[to].begin(), predecessors[to].end(), from) == predecessors[to].end()){
        predecessors[to].push_back(from);
    }
}

vector<set<int>> Factoring::var_to_affecting_op;

void Factoring::init_var_to_ops_map() {
    if (var_to_affecting_op.empty()) {
        var_to_affecting_op = vector<set<int> >(g_variable_domain.size(), set<int>());
        for (size_t op = 0; op < g_operators.size(); ++op) {
            for (const Effect &eff : g_operators[op].get_effects()) {
                var_to_affecting_op[eff.var].insert(op);
            }
        }
    }
}

Factoring::Factoring(const Options &opts) :
            search_type(SEARCH_TYPE(opts.get_enum("search_type"))),
            fallback_on_abstain(opts.get<bool>("fallback_on_abstain")),
            profile(PROFILE::STAR) {
    switch(search_type){
        case SEARCH_TYPE::FRA : cout << "performing Fork-Root A* search" << endl; break;
        case SEARCH_TYPE::ASDA : cout << "performing Anytime Star Decoupled A* search" << endl; break;
        case SEARCH_TYPE::SDA : cout << "performing Star Decoupled A* search" << endl; break;
        case SEARCH_TYPE::SAT : cout << "performing decoupled satisficing search" << endl; break;
        case SEARCH_TYPE::UNSAT : cout << "trying to prove task unsolvable" << endl; break;
        default : cout << "unknown decoupled search type " << search_type << endl; exit_with(EXIT_INPUT_ERROR);
    }
    if (opts.contains("max_leaf_size")){
        max_leaf_size = opts.get<int>("max_leaf_size");
        if (max_leaf_size == 0){
            cout << "no bound on leaf factor size" << endl;
            // TODO probably change command line to -1 => no bound
        } else {
            cout << "maximum leaf factor size " << max_leaf_size << endl;
        }
    } else {
        max_leaf_size = numeric_limits<size_t>::max();
    }
    if (opts.contains("pruning")){
        if (opts.get<bool>("store_pruning")){
            pruning.reset(opts.get<PruningOptions*>("pruning"));
        }
        CompliantPathGraph::set_pruning_options(opts.get<PruningOptions*>("pruning"));
    } else {
        CompliantPathGraph::set_pruning_options(new PruningOptions());
	if (!opts.get<bool>("store_pruning")){
            cout << "using default pruning method: BasicPruning" << endl;
	}
    }
    min_number_leaves = opts.get<int>("min_number_leaves");
    max_precompute_state_space_size = opts.get<int>("build_state_space_size");
}

class FactoringPortfolio : public Factoring {
    
    bool choose_max_leaves;

    bool overwrite_options;

    vector<Factoring*> factorings;

protected:
    
    FactoredVars get_factoring() override;
    
public:
    
    FactoringPortfolio(const Options &opts)
            : Factoring(opts) {
        profile = STAR;
        choose_max_leaves = opts.get<bool>("choose_max_leaves");
        overwrite_options = opts.get<bool>("overwrite_options");
        factorings = opts.get_list<Factoring *>("factorings");
        cout << "using factoring portfolio" << endl;
    }
    
};

class CenterFactoring : public Factoring {

protected:

    FactoredVars get_factoring() override;

public:

    CenterFactoring(const Options &opts)
            : Factoring(opts) {
        profile = STAR;
        cout << "using random 2-factor factoring profile" << endl;
    }

};

class ForkFactoring : public Factoring {
    
protected:
    
    bool maximize_mobility;
    
    bool extend_leaves;
    
    bool average_mobility;
    
    FactoredVars get_fork_maximize_leaves(bool inverted = false, std::vector<int> variables = std::vector<int>()) const;
    
    FactoredVars get_fork_maximize_mobility(bool inverted = false, std::vector<int> variables = std::vector<int>()) const;
    
    FactoredVars get_factoring() override;
    
public:
    
    ForkFactoring(const Options &opts, PROFILE profile = FORK)
            : Factoring(opts),
              maximize_mobility(opts.get<bool>("maximize_mobility")),
              extend_leaves(opts.get<bool>("extend_leaves")),
              average_mobility(opts.get<bool>("average_mobility")) {
        if (profile == IFORK){
            Factoring::profile = IFORK;
            cout << "using inverted-fork factoring profile" << endl;
        } else if (profile == FORK){
            Factoring::profile = FORK;
            cout << "using fork factoring profile" << endl;
        }
    }
    
    static void add_options_to_parser(OptionParser &parser);
    
};

class XShapeFactoring : public ForkFactoring {

protected:
    
    FactoredVars get_factoring() override;
    
public:
    
    XShapeFactoring(const Options &opts)
            : ForkFactoring(opts, STAR) {
        cout << "using X-shape factoring profile" << endl;
    }
    
};

class IncidentArcsFactoring : public Factoring {

protected:

    FactoredVars get_factoring() override;
  
public:
    
    IncidentArcsFactoring(const Options &opts)
            : Factoring(opts) {
        profile = STAR;
        cout << "using incident-arcs factoring profile" << endl;
    }
  
};



void Factoring::apply_factoring(const FactoredVars &factoring) {
    g_belongs_to_factor = vector<LeafFactorID>(g_variable_domain.size(), LeafFactorID::CENTER);
    g_new_index = vector<size_t>(g_variable_domain.size());
    g_leaves.resize(factoring.size());
    fork_leaf.resize(factoring.size(), false);
    ifork_leaf.resize(factoring.size(), false);
    
    InteractionGraph interaction_graph(factoring.size());
    
    for (LeafFactorID factor(0); factor < factoring.size(); ++factor){
        vector<int> variables(factoring[factor].begin(), factoring[factor].end());              
        for (size_t j = 0; j < variables.size(); ++j){
            g_belongs_to_factor[variables[j]] = factor;
            g_new_index[variables[j]] = j;
        }
        g_leaves[factor] = variables;
    }
    
#ifdef DEBUG_FACTORING
    cout << "center factor:" << endl;
#endif
    
    for (size_t i = 0; i < g_variable_domain.size(); ++i){
        LeafFactorID affected_factor = g_belongs_to_factor[i];
        if (affected_factor == LeafFactorID::CENTER){
            g_center.push_back(i);
            g_new_index[i] = g_center.size() - 1;
#ifdef DEBUG_FACTORING
            cout << "   variable " << i << " :" << g_fact_names[i][0] << endl;
#endif
        }
    }
   
    // assign operators to their factors
#ifdef DEBUG_FACTORING
    vector<int> num_ops_per_factor(g_leaves.size());
#endif
    bool is_fork_factoring = true;
    bool is_ifork_factoring = true;
    for (Operator &op : g_operators){
        
        set<LeafFactorID> pre_factors;
        set<LeafFactorID> eff_factors;

        for (const Condition &pre : op.get_preconditions()){            
            pre_factors.insert(g_belongs_to_factor[pre.var]);
        }
        
        for (const Effect &eff : op.get_effects()){
            eff_factors.insert(g_belongs_to_factor[eff.var]);
        }
        assert(!eff_factors.empty());
        
        for (LeafFactorID pre_factor : pre_factors){
            for (LeafFactorID eff_factor : eff_factors){
                if (pre_factor != eff_factor){
                    interaction_graph.add_dependency(pre_factor, eff_factor);
                }
            }
        }
        for (LeafFactorID eff1_factor : eff_factors){
            for (LeafFactorID eff2_factor : eff_factors){
                if (eff1_factor != eff2_factor){
                    interaction_graph.add_dependency(eff1_factor, eff2_factor);
                }
            }
        }

        bool is_center_op = false;
        if (eff_factors.find(LeafFactorID::CENTER) != eff_factors.end()){
            // effect on center variable
            is_center_op = true;
        } else if (eff_factors.size() > 1){
            // effect on more than one factor
            is_center_op = true;
        } else {
            bool removed = pre_factors.erase(LeafFactorID::CENTER) > 0;
            if (pre_factors.size() > 1){
                // precondition on more than one leaf
                is_center_op = true;
            } else if (!pre_factors.empty() && *pre_factors.begin() != *eff_factors.begin()){
                // precondition on leaf A, but effect on leaf B
                is_center_op = true;
            }
            if (removed){
                // needed below
                pre_factors.insert(LeafFactorID::CENTER);
            }
        }
        if (!is_center_op){
            LeafFactorID factor = *eff_factors.begin();
#ifdef DEBUG_FACTORING
            ++num_ops_per_factor[factor];
#endif
            if (pre_factors.find(LeafFactorID::CENTER) != pre_factors.end()){
                // leaf action has center precondition
                is_ifork_factoring = false;
            }
            op.set_affected_factor(factor);
        } else {
            pre_factors.erase(LeafFactorID::CENTER);
            if (eff_factors.size() > 1){
                // center action has leaf effect
                is_fork_factoring = false;
                is_ifork_factoring = false;
            }
            if (!pre_factors.empty()){
                // center action has precondition on leaf
                is_fork_factoring = false;
            }
            op.set_affected_factor(LeafFactorID::CENTER);
        }
    }

    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        if (interaction_graph.get_successors(factor).empty()){
            fork_leaf[factor] = true;
        } else {
            fork_leaf[factor] = false;
            assert(!is_fork_factoring);
        }
        if (interaction_graph.get_predecessors(factor).empty()){
            ifork_leaf[factor] = true;
        } else {
            ifork_leaf[factor] = false;
            assert(!is_ifork_factoring);
        }
    }
    if (is_fork_factoring){
        profile = FORK;
        cout << "factoring type set to fork, no non-fork leaf factors" << endl;
    } else if (is_ifork_factoring){
        profile = IFORK;
        cout << "factoring type set to inverted-fork, no non-inverted-fork leaf factors" << endl;
    }
    
#ifdef DEBUG_FACTORING
    for (size_t i = 0; i < num_ops_per_factor.size(); i++) {
        cout << num_ops_per_factor[i] << " operators used in RPG of factor " << i << endl;
    }
#endif
    
    CompliantPathGraph::initialize();
    
    // setup g_goals_per_factor
    // TODO check if each fork leaf contains a goal! what to do if not??
    // this should probably be assured by the get_factoring methods?!
    g_goals_per_factor = vector<vector<pair<int, int> > >(g_leaves.size());
    vector<int> indeces_to_remove;
    for (size_t g = 0; g < g_goal.size(); ++g){
        LeafFactorID affected_factor = g_belongs_to_factor[g_goal[g].first];
        if (affected_factor != LeafFactorID::CENTER){
            g_goals_per_factor[affected_factor].push_back(g_goal[g]);
            indeces_to_remove.push_back(g);
#ifdef DEBUG_FACTORING
            cout << "added fact to goal of factor " << affected_factor << ": "
                 << g_fact_names[g_goal[g].first][g_goal[g].second] << endl;
#endif
        }
    }
    vector<pair<int, int> >::iterator it = g_goal.begin();
    for (int i = indeces_to_remove.size() - 1; i >= 0; --i){
        g_goal.erase(it + indeces_to_remove[i]);
    }
#ifdef DEBUG_FACTORING
    if (!g_goal.empty()){
        cout << "center goals:" << endl;
        for (size_t i = 0; i < g_goal.size(); ++i){
            cout << g_fact_names[g_goal[i].first][g_goal[i].second] << endl;
        }
    } else {
        cout << "no center goals" << endl;
    }
#endif

    vector<bool> precompute_leaf_state_space(g_leaves.size(), true);
    
    if (search_type == SAT || search_type == UNSAT){
        for (size_t i = 0; i < g_leaves.size(); ++i){
            uint64_t f_size = 1;
            for (size_t j = 0; j < g_leaves[i].size(); ++j){
                f_size *= g_variable_domain[g_leaves[i][j]];
                if (f_size > max_precompute_state_space_size){
                    precompute_leaf_state_space[i] = false;
                    break;
                }
            }
        }
    }
    CompliantPathGraph::set_precompute_leaf_state_spaces(precompute_leaf_state_space);
}

void Factoring::print_factoring() const {
#ifndef NDEBUG
    cout << "final factoring:" << endl;
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        cout << "leaf " << factor << ": ";
        for (int var : g_leaves[factor]){
            cout << var << ", ";
        }
        cout << endl;
        for (size_t var_i = 0; var_i < g_leaves[factor].size(); ++var_i){
            cout << "   " << g_fact_names[g_leaves[factor][var_i]][0] << endl;
        }
    }
#endif
    
    cout << "number leaf factors: " << g_leaves.size() << endl;
    
    cout << g_center.size() << " variables in center factor" << endl;
    
    for (size_t i = 0; i < g_leaves.size(); ++i) {
        cout << g_leaves[i].size() << " variables in leaf factor " << i << endl;
    }
    
    uint64_t min_size = numeric_limits<uint64_t>::max();
    uint64_t avg_size = 0;
    uint64_t max_size = 0;
    for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
        uint64_t f_size = 1;
        for (size_t j = 0; j < g_leaves[factor].size(); ++j){
            f_size *= g_variable_domain[g_leaves[factor][j]];
        }
        avg_size += f_size;
        min_size = min(min_size, f_size);
        max_size = max(max_size, f_size);
    }
    
    cout << "min leaf factor size: " << min_size << endl;
    cout << "average leaf factor size: " << (avg_size / g_leaves.size()) << endl;
    cout << "max leaf factor size: " << max_size << endl;
}

void Factoring::exit_error(string message, ExitCode exit_code) const {
    cout << "Error while factoring planning task!" << endl;
    cout << message << endl;
    exit_with(exit_code);
}

void Factoring::do_factoring_or_abstain() {

    // for calculating the factoring time
    Timer t;
    
    FactoredVars best_factoring = get_factoring();
    assert(best_factoring.size() < (size_t) LeafFactorID::CENTER - 1);
    
    cout << "factoring time " << t << endl;
    
    if (best_factoring.size() < min_number_leaves){
        if (fallback_on_abstain){
            cout << "No factoring found, falling back to standard search." << endl;
            return;
        }
        exit_error("No factoring found!", EXIT_UNSOLVED_INCOMPLETE);
    }
    
    apply_factoring(best_factoring);
    
    print_factoring();
}

Factoring::FactoredVars FactoringPortfolio::get_factoring() {
    FactoredVars best_factoring;
    Factoring *best = nullptr;
    for (Factoring *factoring : factorings){
        FactoredVars new_factoring = factoring->get_factoring();
        if (new_factoring.size() >= min_number_leaves && new_factoring.size() > best_factoring.size()){
            best_factoring = new_factoring;
            best = factoring;
            if (!choose_max_leaves){
                break;
            }
        }
    }

    if (best != nullptr){
        bool default_pruning = false;
        if (overwrite_options){
            if (best->pruning){
                CompliantPathGraph::set_pruning_options(best->pruning.release());
            } else {
                default_pruning = true;
            }
            search_type = best->search_type;
            switch(search_type){
                case SEARCH_TYPE::FRA : cout << "performing Fork-Root A* search" << endl; break;
                case SEARCH_TYPE::ASDA : cout << "performing Anytime Star Decoupled A* search" << endl; break;
                case SEARCH_TYPE::SDA : cout << "performing Star Decoupled A* search" << endl; break;
                case SEARCH_TYPE::SAT : cout << "performing decoupled satisficing search" << endl; break;
                case SEARCH_TYPE::UNSAT : cout << "trying to prove task unsolvable" << endl; break;
            }
            max_precompute_state_space_size = best->max_precompute_state_space_size;
        } else if (pruning){
            CompliantPathGraph::set_pruning_options(pruning.release());
        } else {
            default_pruning = true;
        }
        if (default_pruning){
            CompliantPathGraph::set_pruning_options(new PruningOptions());
            cout << "using default pruning method: BasicPruning" << endl;
        }
        profile = best->profile;
    }
    for (Factoring *f : factorings){
        delete f;
    }
    factorings.clear();

    return best_factoring;
}

Factoring::FactoredVars XShapeFactoring::get_factoring() {    ///////////////////////////  X-SHAPE
    
    FactoredVars best_factoring;
    if (maximize_mobility){
        best_factoring = get_fork_maximize_mobility();
    } else {
        best_factoring = get_fork_maximize_leaves();
    }
    
    vector<int> variables = vector<int>();
    
    for (size_t var = 0; var < g_variable_domain.size(); var++){
        bool is_leaf = false;
        for (size_t i = 0; i < best_factoring.size(); i++){
            if (best_factoring[i].find(var) != best_factoring[i].end()){
                is_leaf = true;
                break;
            }
        }
        if (!is_leaf){
            variables.push_back(var);
        }
    }
    
    cout << "found " << best_factoring.size() << " leaves" << endl;
    
    FactoredVars inv_fork;
    
    if (variables.size() > 0){
        // this happens e.g. in Movie, where the CG is not connected
        if (maximize_mobility){
            inv_fork = get_fork_maximize_mobility(true, variables);
        } else {
            inv_fork = get_fork_maximize_leaves(true, variables);
        }
    }
                
    int added = 0;
    
    // eliminate leaf -> leaf connections
    for (size_t i = 0; i < inv_fork.size(); ++i){
        bool is_connected = false;
        for (set<int>::iterator var = inv_fork[i].begin(); var != inv_fork[i].end(); ++var){
            vector<int> successors = g_causal_graph->get_successors(*var);
            for (size_t succ = 0; succ < successors.size(); succ++){
                for (size_t j = 0; j < best_factoring.size(); j++){
                    if (best_factoring[j].find(successors[succ]) != best_factoring[j].end()){
                        is_connected = true;
#ifdef DEBUG_FACTORING
                        cout << "ifork leaf " << i << " is connected to fork leaf " << j << ". need to discard it" << endl;
#endif
                    }
                }
                if (is_connected){
                    break;
                }
            }
            if (is_connected){
                break;
            }
        }
        if (!is_connected){
            best_factoring.push_back(inv_fork[i]);
            ++added;
        }
    }
    
    cout << "added " << added << " roots" << endl;
    
    if (best_factoring.size() < min_number_leaves){
        
        if (maximize_mobility){
            best_factoring = get_fork_maximize_mobility(true);
        } else {
            best_factoring = get_fork_maximize_leaves(true);
        }
        
        cout << "found inv-fork factoring with " << best_factoring.size() << " leaves" << endl;
        
        if (best_factoring.size() < min_number_leaves){
            return FactoredVars();
        }
    }
    
    return best_factoring;
}

Factoring::FactoredVars CenterFactoring::get_factoring() { //////////////////////////////  CENTER
    // TODO implement factoring
    FactoredVars best_factoring(1);

    srand(time(NULL));
    
    uint64_t current_size = 1;
    
    for (size_t var = 0; var < g_variable_domain.size(); var++){
        if (rand() % 2 == 0){
            best_factoring[0].insert(var);
	    current_size *= g_variable_domain[var];
        }
        if (max_leaf_size != 0 && current_size > max_leaf_size){
            best_factoring[0].erase(var);
	    break;
	}
    }
    
    if (best_factoring[0].size() == g_variable_domain.size()){
        best_factoring[0].erase(rand() % g_variable_name.size());
    }
    if (best_factoring[0].size() == 0){
        best_factoring[0].insert(rand() % g_variable_name.size());
    }
    
        
//     best_factoring[0].insert(0);
//     best_factoring[0].insert(1);
//     best_factoring[0].insert(2);    
//     best_factoring[0].insert(3);
//     best_factoring[0].insert(4);
//     best_factoring[0].insert(5);
//     best_factoring[0].insert(6);
//     best_factoring[0].insert(7);
//     best_factoring[0].insert(8);
//     best_factoring[0].insert(9);
//     best_factoring[0].insert(10);
//     best_factoring[0].insert(11);
//     best_factoring[0].insert(12);
//     best_factoring[0].insert(13);
//     best_factoring[0].insert(14);
//     best_factoring[0].insert(15);
//     best_factoring[0].insert(16);
//     best_factoring[0].insert(17);
//     best_factoring[0].insert(18);
//     best_factoring[0].insert(19);
//     best_factoring[0].insert(20);
//     best_factoring[0].insert(21);
//     best_factoring[0].insert(22);
//     best_factoring[0].insert(23);
//      best_factoring[0].insert(24);
//     best_factoring[0].insert(25);
//     best_factoring[0].insert(26);
//     best_factoring[0].insert(27);
//     best_factoring[0].insert(28);
//     best_factoring[0].insert(29);
//     best_factoring[0].insert(30);
//     best_factoring[0].insert(31);
    
    cout << endl;
    for (size_t var = 0; var < g_variable_domain.size(); var++){
        bool is_leaf = false;
        for (size_t l = 0; l < best_factoring.size(); l++){
            if (best_factoring[l].find(var) != best_factoring[l].end()){
                cout << "leaf " << l << ":    " << g_fact_names[var][0] << endl;
                is_leaf = true;
            }
        }
        if (!is_leaf){
            cout << "center:    " << g_fact_names[var][0] << endl;
        }
    }
    cout << endl;
        
    return best_factoring;
}

Factoring::FactoredVars ForkFactoring::get_factoring() { ////////////////////////////////  (INVERTED) FORK
    
    FactoredVars factoring;
    if (maximize_mobility){
        factoring = get_fork_maximize_mobility(profile == IFORK);
    } else {
        factoring = get_fork_maximize_leaves(profile == IFORK);
    }

    if (factoring.size() < min_number_leaves){
        return FactoredVars();
    }

    return factoring;
}

Factoring::FactoredVars IncidentArcsFactoring::get_factoring() {  ///////////////////// INCIDENT ARCS

    init_var_to_ops_map();
    
    // TODO factoring has some bugs in several tasks,
    // e.g. scanalyzer-08-strips, p22-25; rover p16/19
    // takes ages to find solution e.g. in zenotravel pfile6 when not
    // using lmcut
    // is this still true?
    
    // all variables sorted descendingly by number of incident arcs
    vector<vector<int> > variables;
    
    for (size_t var = 0; var < g_variable_domain.size(); ++var){
        size_t arcs = g_causal_graph->get_successors(var).size();
        arcs += g_causal_graph->get_predecessors(var).size();
        if (arcs >= variables.size()){
            variables.resize(arcs + 1);
        }
        variables[arcs].push_back(var);
    }
    
    FactoredVars best_factoring;
    size_t best_number_leaves = 0;

    vector<bool> discarded_leaves;
    
    set<int> leaf_vars;
    for (size_t var = 0; var < g_variable_domain.size(); ++var){
        leaf_vars.insert(var);
    }
    
    for (int arcs = variables.size() -1 ; arcs >= 0; --arcs){
        for (size_t cand = 0; cand < variables[arcs].size(); ++cand){

            leaf_vars.erase(variables[arcs][cand]);

            FactoredVars factoring = get_connected_components(vector<int>(leaf_vars.begin(), leaf_vars.end()));

            for (int i = factoring.size() - 1; i >= 0; --i){
                uint64_t size = 1;
                for (int var : factoring[i]){
                    size *= g_variable_domain[var];
                    if (max_leaf_size != 0 && size > max_leaf_size){
                        break;
                    }
                }
                if (max_leaf_size != 0 && size > max_leaf_size){
                    factoring.erase(factoring.begin() + i);
                }
            }

            size_t number_leaves = factoring.size();
            if (number_leaves < best_number_leaves){
                // no need to perform the expensive frozen leaf check if it cannot
                // possibly result in more leaves
                continue;
            }
            vector<bool> discard_leaf = get_frozen_leaves(factoring);
            for (bool discard : discard_leaf){
                if (discard){
                    --number_leaves;
                }
            }
            
            if (number_leaves >= best_number_leaves){
                best_factoring = factoring;
                discarded_leaves = discard_leaf;
                best_number_leaves = number_leaves;
            }
        }
    }

    // put frozen leaves back to center
    for (int i = best_factoring.size() - 1; i >= 0; --i){
        if (discarded_leaves[i]){
            best_factoring.erase(best_factoring.begin() + i);
        }
    }
    
    if (best_factoring.size() < min_number_leaves){
        return FactoredVars();
    }
    
#ifdef DEBUG_FACTORING
    cout << endl;                      // output factoring
    for (size_t l = 0; l < best_factoring.size(); ++l){
        cout << "leaf factor " << l << ":" << endl;
        for (set<int>::iterator it = best_factoring[l].begin(); it != best_factoring[l].end(); ++it){
            cout << "   " << g_fact_names[*it][0] << endl;
        }
    }
    cout << endl;
#endif
    
    return best_factoring;
}

Factoring::FactoredVars ForkFactoring::get_fork_maximize_leaves(bool inverted, vector<int> used_vars) const {             ///////////////////////// HELPER FUNCTIONS
    // TODO probably refactor and merge with get_fork_maximize_mobility method
    
    FactoredVars sccs = get_sccs(used_vars);
    
    FactoredVars best_factoring;

    if (sccs.size() == 1){
#ifdef DEBUG_FACTORING
        cout << "CG is a single SCC" << endl;
#endif
        return best_factoring;
    }
    
    typedef multimap<uint64_t, pair<vector<int>, set<int> > > CandSCCs;
    // contains all leaf SCCs sorted by size
    CandSCCs canditate_sccs;
    
    bool all_leaves_fit_bound = true;
    
    for (size_t i = 0; i < sccs.size(); ++i){
        uint64_t current_size = 1;
        bool is_leaf = true;
        
        for (set<int>::iterator it = sccs[i].begin(); it != sccs[i].end(); ++it){
            int var = *it;
            if (max_leaf_size == 0 || current_size <= max_leaf_size){
                current_size *= g_variable_domain[var];
            }

            size_t bound = g_causal_graph->get_successors(var).size();
            if (inverted){
                bound = g_causal_graph->get_predecessors(var).size();
            }
            for (size_t succ = 0; succ < bound; ++succ){
                int succ_pred;
                if (inverted){
                    succ_pred = g_causal_graph->get_predecessors(var)[succ];
                } else {
                    succ_pred = g_causal_graph->get_successors(var)[succ];
                }

                if (used_vars.empty() || used_vars.size() == g_variable_domain.size() 
                    || find(used_vars.begin(), used_vars.end(), succ_pred) != used_vars.end()){
                    if (sccs[i].find(succ_pred) == sccs[i].end()){
                        // SCC has successor/predecessor SCC
                        is_leaf = false;
                    }
                }
            }
        }

#ifdef DEBUG_FACTORING
        cout << "=========      " << (is_leaf ? "leaf " : "") << "SCC with " << sccs[i].size() << " variables" << endl;
        for (set<int>::iterator it = sccs[i].begin(); it != sccs[i].end(); ++it){
            cout << "   " << g_fact_names[*it][0] << endl;
        }
        cout << "=========      end SCC; has size " << current_size << endl;
#endif
        if (max_leaf_size == 0 || current_size <= max_leaf_size){
            if (is_leaf){
                best_factoring.push_back(sccs[i]);
            } else if (extend_leaves){
                canditate_sccs.insert(make_pair(current_size, make_pair(vector<int>(sccs[i].begin(), sccs[i].end()), set<int>())));
            }
        } else {
            all_leaves_fit_bound = false;
        }
    }
    bool change = true;
    while (extend_leaves && change && (!all_leaves_fit_bound || canditate_sccs.size() > 1)){
        change = false;
        
                // update interaction graph of remaining SCCs
        for (CandSCCs::iterator it = canditate_sccs.begin(); it != canditate_sccs.end(); ++it){
            set<int> &succ_pred_sccs = it->second.second;
            succ_pred_sccs.clear();
            
            const vector<int> &vars = it->second.first;
            
            for (size_t i = 0; i < vars.size(); ++i){
                bool found = true;
                size_t bound = g_causal_graph->get_successors(vars[i]).size();
                if (inverted){
                    bound = g_causal_graph->get_predecessors(vars[i]).size();
                }
                for (size_t var = 0; var < bound; ++var){
                    found = false;
                    int succ_pred;
                    if (inverted){
                        succ_pred = g_causal_graph->get_predecessors(vars[i])[var];
                    } else {
                        succ_pred = g_causal_graph->get_successors(vars[i])[var];
                    }
                    if (used_vars.empty() || used_vars.size() == g_variable_domain.size() 
                        || find(used_vars.begin(), used_vars.end(), succ_pred) != used_vars.end()){
                        if (find(vars.begin(), vars.end(), succ_pred) != vars.end()){
                            found = true;
                            continue;
                        }
                        for (size_t j = 0; j < best_factoring.size(); ++j){
                            if (best_factoring[j].find(succ_pred) != best_factoring[j].end()){
                                succ_pred_sccs.insert(j);
                                found = true; 
                                break;
                            }
                        }
                        if (!found){
                            break;
                        }
                    }
                }
                if (!found){
                    succ_pred_sccs.insert(-1);
                    break;
                }
            }
        }
        
        // try to augment an existing leaf with another SCC
        for (CandSCCs::iterator it = canditate_sccs.begin(); it != canditate_sccs.end(); ++it){
#ifdef DEBUG_FACTORING
            cout << "trying to augment leaf by candidate SCC:" << endl;
            for (size_t i = 0; i < it->second.first.size(); ++i){
                cout << "       " <<  g_fact_names[it->second.first[i]][0] << endl;
            }
            if (it->second.second.size() != 1){
                cout << "has more than 1 successor" << endl;
            }
            if (it->second.second.find(-1) != it->second.second.end()){
                cout << "has non leaf successors" << endl;
            }
#endif
            if (it->second.second.size() == 1 &&
                it->second.second.find(-1) == it->second.second.end()){
                // candidate only has a single CG successor/predecessor SCC that is also a leaf
                
                int successor = *it->second.second.begin();
                
                bool can_add = true;
                uint64_t new_size = it->first;
                for (set<int>::const_iterator scc_it = best_factoring[successor].begin(); scc_it != best_factoring[successor].end(); ++scc_it){
                    new_size *= g_variable_domain[*scc_it];
                    if (max_leaf_size != 0 && new_size > max_leaf_size){
                        can_add = false;
                        break;
                    }
                }
                
                if (can_add){
                    vector<int> &cand = it->second.first;
                    for (size_t i = 0; i < cand.size(); ++i){
                        best_factoring[successor].insert(cand[i]);
                    }
                    canditate_sccs.erase(it);
                    change = true;
#ifdef DEBUG_FACTORING
                    cout << "merged" << endl;
#endif
                    break;
                }
#ifdef DEBUG_FACTORING
                else {
                    cout << "resulting leaf would exceed size limit" << endl;
                }
#endif
            }
        }
        
        
    }
    return best_factoring;
}

Factoring::FactoredVars ForkFactoring::get_fork_maximize_mobility(bool inverted, vector<int> used_vars) const {
    // perform the actual factoring
    
    typedef multimap<uint64_t, pair<vector<int>, set<int> > > CandSCCs;
    
#ifdef DEBUG_FACTORING
    cout << "maximizing leaf mobility" << endl;
#endif
    
    FactoredVars sccs = get_sccs(used_vars);
    
    FactoredVars best_factoring;

    if (sccs.size() == 1){
#ifdef DEBUG_FACTORING
    cout << "CG is a single SCC" << endl;
#endif
        return best_factoring;
    }
    
    vector<size_t> mobility(sccs.size(), 0);
    
    for (size_t i = 0; i < g_operators.size(); ++i){
        // only need to consider first effect, because each action
        // can only affect a single SCC, otherwise, eff-eff cycles between
        // another SCC => contradiction
        int var = g_operators[i].get_effects()[0].var;
        for (size_t j = 0; j < sccs.size(); ++j){
            if (sccs[j].find(var) != sccs[j].end()){
                ++mobility[j];
            }
        }
    }
    
    vector<int> vars_to_sccs(g_variable_domain.size());
    
    bool all_sscs_fit_bound = true;
    
    uint64_t best_mobility = 1;
    
    uint64_t current_size = 1;
    
    // contains all leaf SCCs sorted by size
    CandSCCs canditate_sccs;

    for (size_t i = 0; i < sccs.size(); ++i){
        assert(mobility[i] > 0);
#ifdef DEBUG_FACTORING
        cout << "mobility of SCC " << i << " = " << mobility[i] << endl;
#endif
        
        current_size = 1;
        bool is_leaf = true;
        
        for (set<int>::iterator it = sccs[i].begin(); it != sccs[i].end(); ++it){
            int var = *it;
            vars_to_sccs[var] = i;
            if (max_leaf_size == 0 || current_size <= max_leaf_size){
                current_size *= g_variable_domain[var];
            }

            size_t bound = g_causal_graph->get_successors(var).size();
            if (inverted){
                bound = g_causal_graph->get_predecessors(var).size();
            }
            for (size_t succ = 0; succ < bound; ++succ){
                int succ_pred;
                if (inverted){
                    succ_pred = g_causal_graph->get_predecessors(var)[succ];
                } else {
                    succ_pred = g_causal_graph->get_successors(var)[succ];
                }

                if (used_vars.empty() || used_vars.size() == g_variable_domain.size() 
                    || find(used_vars.begin(), used_vars.end(), succ_pred) != used_vars.end()){
                    if (sccs[i].find(succ_pred) == sccs[i].end()){
                        // SCC has successor/predecessor SCC
                        is_leaf = false;
                    }
                }
            }
        }

#ifdef DEBUG_FACTORING
        cout << "=========      SCC with " << sccs[i].size() << " variables" << endl;
        for (set<int>::iterator it = sccs[i].begin(); it != sccs[i].end(); ++it){
            cout << "   " << g_fact_names[*it][0] << endl;
        }
        cout << "=========      end SCC; has size " << current_size << endl;
#endif
        if (max_leaf_size == 0 || current_size <= max_leaf_size){
            if (is_leaf){
                best_factoring.push_back(sccs[i]);
                if (average_mobility){
                    best_mobility += mobility[i];
                } else {
                    best_mobility *= mobility[i];
                }
            } else {
                canditate_sccs.insert(make_pair(current_size, make_pair(vector<int>(sccs[i].begin(), sccs[i].end()), set<int>())));
            }
        } else {
            all_sscs_fit_bound = false;
#ifdef DEBUG_FACTORING
            cout << " => too large" << endl;
#endif
        }
    }
    
#ifdef DEBUG_FACTORING
    cout << "number leaf factors with leaf-SCCs only: " << best_factoring.size() << " mobility = " << (average_mobility ? best_mobility / best_factoring.size() : best_mobility) << endl;
    cout << "number canditate sccs: " << canditate_sccs.size() << endl;
#endif
    
    FactoredVars current_factoring = best_factoring;
    
    bool change = !all_sscs_fit_bound || canditate_sccs.size() > 1;
    while (change){

        change = false;
        
        // update interaction graph of remaining SCCs
        for (CandSCCs::iterator it = canditate_sccs.begin(); it != canditate_sccs.end(); ++it){
            set<int> &succ_pred_sccs = it->second.second;
            succ_pred_sccs.clear();
            
            const vector<int> &vars = it->second.first;
            
            for (size_t i = 0; i < vars.size(); ++i){
                bool found = true;
                size_t bound = g_causal_graph->get_successors(vars[i]).size();
                if (inverted){
                    bound = g_causal_graph->get_predecessors(vars[i]).size();
                }
                for (size_t var = 0; var < bound; ++var){
                    found = false;
                    int succ_pred;
                    if (inverted){
                        succ_pred = g_causal_graph->get_predecessors(vars[i])[var];
                    } else {
                        succ_pred = g_causal_graph->get_successors(vars[i])[var];
                    }
                    if (used_vars.empty() || used_vars.size() == g_variable_domain.size() 
                        || find(used_vars.begin(), used_vars.end(), succ_pred) != used_vars.end()){
                        if (find(vars.begin(), vars.end(), succ_pred) != vars.end()){
                            found = true;
                            continue;
                        }
                        for (size_t j = 0; j < current_factoring.size(); ++j){
                            if (current_factoring[j].find(succ_pred) != current_factoring[j].end()){
                                succ_pred_sccs.insert(j);
                                found = true; 
                                break;
                            }
                        }
                        if (!found){
                            break;
                        }
                    }
                }
                if (!found){
                    succ_pred_sccs.insert(-1);
                    break;
                }
            }
        }
        
        
        // find best SCC to add to leaves
        CandSCCs::iterator best_successor_scc;
        uint64_t successor_mobility = 0;

        for (CandSCCs::iterator it = canditate_sccs.begin(); it != canditate_sccs.end(); ++it){
            bool can_add = true;
            
            set<int> &succ_pred_sccs = it->second.second;
            
#ifdef DEBUG_FACTORING
            const vector<int> &variables = it->second.first;
            cout << "current SCC: " << variables.size() << " vars, size = " << it->first << endl;
            for (vector<int>::const_iterator d_it = variables.begin(); d_it != variables.end(); ++d_it){
                cout << "       " << g_fact_names[*d_it][0] << endl;
            }
#endif

            if (succ_pred_sccs.find(-1) != succ_pred_sccs.end()){
#ifdef DEBUG_FACTORING
                cout << "has non leaf-factor successors => drop for the moment" << endl;
#endif
                can_add = false;
            } else {
#ifdef DEBUG_FACTORING
                cout << "all successors are leaf factors => combining to new leaf factor" << endl;
#endif
                current_size = it->first;
                
                for (set<int>::iterator succ_it = succ_pred_sccs.begin(); succ_it != succ_pred_sccs.end(); ++succ_it){
                    const set<int> &successor = current_factoring[*succ_it];
                    for (set<int>::iterator succ_pred_vars = successor.begin(); succ_pred_vars != successor.end(); ++succ_pred_vars){
                        current_size *= g_variable_domain[*succ_pred_vars];
                        if (max_leaf_size != 0 && current_size > max_leaf_size){
                            break;
                        }
                    }
                    if (max_leaf_size != 0 && current_size > max_leaf_size){
                        break;
                    }
                }
                
                if (max_leaf_size != 0 && current_size > max_leaf_size){
                    can_add = false;
#ifdef DEBUG_FACTORING
                    cout << "resulting leaf factor would be too large" << endl;
#endif
                }
            }
            
            if (can_add){
                // reconstruct of which SCCs the current leaf factors consist
                uint64_t new_mobility = 1;
                vector<set<int> > sccs(current_factoring.size() + 1);
                for (size_t i = 0; i < current_factoring.size(); ++i){
                    for (set<int>::iterator v_it = current_factoring[i].begin(); v_it != current_factoring[i].end(); ++v_it){
                        sccs[i].insert(vars_to_sccs[*v_it]);
                    }
                }
                const set<int> &succ_pred_sccs = it->second.second;
                set<int> factors_to_remove;
                for (set<int>::iterator succ_it = succ_pred_sccs.begin(); succ_it != succ_pred_sccs.end(); ++succ_it){
                    const set<int> &successors = current_factoring[*succ_it];
                    for (set<int>::iterator scc_it = successors.begin(); scc_it != successors.end(); ++scc_it){
                        sccs.back().insert(vars_to_sccs[*scc_it]);
                    }
                    factors_to_remove.insert(*succ_it);
                }
                sccs.back().insert(vars_to_sccs[it->second.first.front()]);// the new SCC
                
                for (set<int>::reverse_iterator rem_it = factors_to_remove.rbegin(); rem_it != factors_to_remove.rend(); ++rem_it){
                    FactoredVars::iterator r_it = sccs.begin() + *rem_it;
                    sccs.erase(r_it);
                }                
                
                // compute mobility of potentially new factoring
                for (size_t i = 0; i < sccs.size(); ++i){
                    size_t mob = 0;
                    for (set<int>::iterator scc_it = sccs[i].begin(); scc_it != sccs[i].end(); ++scc_it){
                        mob += mobility[*scc_it];
                    }
                    if (average_mobility) {
                        new_mobility += mob;
                    } else {
                        new_mobility *= mob;
                    }
                }
                if (average_mobility) {
                    new_mobility /= sccs.size();
                }
#ifdef DEBUG_FACTORING
                cout << "new factoring would have mobility " << new_mobility << " and " << sccs.size() << " leaf factors" << endl;
#endif
                
                if (new_mobility > successor_mobility && sccs.size() >= min_number_leaves){
#ifdef DEBUG_FACTORING
                    cout << "better than current best successor factoring => replace" << endl;
#endif                    
                    best_successor_scc = it;
                    successor_mobility = new_mobility;
                    change = true;
                }
            }
        }
        
        // update best factoring and check if any candidates left
        if (change){
            const set<int> &succ_pred_sccs = best_successor_scc->second.second;
            
            current_factoring.push_back(set<int>());
            set<int> &new_factor = current_factoring.back();
            
            set<int> factors_to_remove;
            for (set<int>::iterator succ_it = succ_pred_sccs.begin(); succ_it != succ_pred_sccs.end(); ++succ_it){
                set<int> succ_pred = current_factoring[*succ_it];
                
                factors_to_remove.insert(*succ_it);
                for (set<int>::iterator var_it = succ_pred.begin(); var_it != succ_pred.end(); ++var_it){
                    new_factor.insert(*var_it);
                }
            }
            
            const vector<int> &variables = best_successor_scc->second.first;
            
            for (size_t i = 0; i < variables.size(); ++i){
                new_factor.insert(variables[i]);
            }
            
            for (set<int>::reverse_iterator rem_it = factors_to_remove.rbegin(); rem_it != factors_to_remove.rend(); ++rem_it){
                FactoredVars::iterator r_it = current_factoring.begin() + *rem_it;
                current_factoring.erase(r_it);
            }
                    
            canditate_sccs.erase(best_successor_scc);
            
            if (successor_mobility > best_mobility){
                best_factoring = current_factoring;
                best_mobility = successor_mobility;
#ifdef DEBUG_FACTORING
                cout << "found a new best factoring with " << best_factoring.size() << " leaf factors and mobility " << best_mobility << endl;
#endif
            }
            
            if (canditate_sccs.empty() || (all_sscs_fit_bound && canditate_sccs.size() == 1)){
#ifdef DEBUG_FACTORING
                cout << "no more candidates left, factoring completed" << endl;
#endif
                break;
            }
        }
    }
    
#ifdef DEBUG_FACTORING
    for (size_t i = 0; i < best_factoring.size(); i++){
        cout << "leaf factor " << i << endl;
        for (set<int>::iterator set_it = best_factoring[i].begin(); set_it != best_factoring[i].end(); ++set_it){
            cout << "   variable " << (*set_it) << " :"  << g_fact_names[*set_it][0] << endl;
        }
    }
    cout << "mobility: " << best_mobility << endl;
#endif

    return best_factoring;
}

Factoring::FactoredVars Factoring::get_sccs(vector<int> variables) const {
    vector<vector<int> > vars(g_variable_domain.size());
    size_t bound = variables.empty() ? g_variable_domain.size() : variables.size();
    for (size_t i = 0; i < bound; i++){
        if (variables.empty() || variables.size() == g_variable_domain.size()){
            vars[i] = g_causal_graph->get_successors(i);
        } else {
            vector<int> successors = g_causal_graph->get_successors(variables[i]);
            for (size_t succ = 0; succ < successors.size(); succ++){
                if (find(variables.begin(), variables.end(), successors[succ]) != variables.end()){
                    vars[variables[i]].push_back(successors[succ]);
                }
            }
        }
    }
    
    SCC scc(vars);
    vector<vector<int> > found_sccs = scc.get_result();
    FactoredVars real_sccs;
    
    for (size_t i = 0; i < found_sccs.size(); i++){
        if (found_sccs[i].size() != 1 || variables.empty() || variables.size() == g_variable_name.size()){
            real_sccs.push_back(set<int>(found_sccs[i].begin(), found_sccs[i].end()));
        } else if (find(variables.begin(), variables.end(), found_sccs[i][0]) != variables.end()){
	    // this can happen if not all variables are in *variables*
	    // the SCC class needs the input vector to be aligned very specifically
            real_sccs.push_back(set<int>(found_sccs[i].begin(), found_sccs[i].end()));
        }
    }
    
#ifdef DEBUG_FACTORING
    cout << "found " << real_sccs.size() << " SCCs" << endl;
#endif
    
    return real_sccs;
}

Factoring::FactoredVars Factoring::get_connected_components(const vector<int> &variables) const {
    FactoredVars components;
    
    vector<bool> vars(g_variable_domain.size(), false);
    for (int var : variables){
        vars[var] = true;
    }
    
    vector<int> var_comp_map(g_variable_domain.size(), -1);
    
    vector<bool> handled_var(g_variable_domain.size(), false);    
    size_t number_handled_vars = 0;    
    vector<int> open_vars;
    vector<bool> is_open_var(g_variable_domain.size(), false);
    
    while(number_handled_vars < variables.size()){
        if (open_vars.empty()){
            for (int var : variables){
                if (!handled_var[var]){
                    open_vars.push_back(var);
                    is_open_var[var] = true;
                    var_comp_map[var] = components.size();
                    components.push_back(set<int>());
                    components[var_comp_map[var]].insert(var);
                    break;
                }
            }
        }
        
        int curr = open_vars.back();
        open_vars.pop_back();
        is_open_var[curr] = false;
        
        if (handled_var[curr]){
            continue;
        }
        
        handled_var[curr] = true;
        ++number_handled_vars;
        
        for (int var : g_causal_graph->get_predecessors(curr)){
            if (vars[var] && !handled_var[var] && !is_open_var[var]){
                open_vars.push_back(var);
                is_open_var[var] = true;
                var_comp_map[var] = var_comp_map[curr];
                components[var_comp_map[var]].insert(var);
            }
        }
        for (int var : g_causal_graph->get_successors(curr)){
            if (vars[var] && !handled_var[var] && !is_open_var[var]){
                open_vars.push_back(var);
                is_open_var[var] = true;
                var_comp_map[var] = var_comp_map[curr];
                components[var_comp_map[var]].insert(var);
            }
        }
    }
    
    return components;
}

vector<bool> Factoring::get_frozen_leaves(const FactoredVars &components) const {
    vector<bool> is_frozen_factor(components.size(), true);
    vector<int> belongs_to_factor(g_variable_domain.size(), -1);
    size_t num_frozen = components.size();
    vector<bool> operator_seen(g_operators.size(), false);
    
    for (size_t i = 0; i < components.size(); ++i){
        for (int var : components[i]){
            belongs_to_factor[var] = i;
        }
    }

    for (size_t f = 0; f < components.size(); ++f) {
        for (int v : components[f]){
            for (int op : Factoring::var_to_affecting_op[v]) {
                if (!operator_seen[op]) {
                    // if an operator has been handled by another leaf factor, it has to be a center action
                    operator_seen[op] = true;

                    bool center = false;
                    int eff_factor = -1;
                    for (const Effect &eff : g_operators[op].get_effects()) {
                        if (belongs_to_factor[eff.var] == -1){
                            center = true;
                            break;
                        } else if (eff_factor == -1){
                            eff_factor = belongs_to_factor[eff.var];
                        }  else if (eff_factor != belongs_to_factor[eff.var]){
                            center = true;
                            break;
                        }
                    }
                    if (center) {
                        continue;
                    }
                    int pre_factor = -1;
                    bool single_pre_factor = true;
                    for (const Condition &pre : g_operators[op].get_preconditions()) {
                        if (belongs_to_factor[pre.var] != -1){
                            if (pre_factor == -1){
                                pre_factor = belongs_to_factor[pre.var];
                            } else if (pre_factor != belongs_to_factor[pre.var]) {
                                single_pre_factor = false;
                                break;
                            }
                        }
                    }

                    if (single_pre_factor && (pre_factor == -1 || pre_factor == eff_factor)) {
                        // op has preconditions and effects on (at most) a single leaf factor
                        if (is_frozen_factor[f]) {
                            --num_frozen;
                            is_frozen_factor[f] = false;
                            if (num_frozen == 0) {
                                return is_frozen_factor;
                            }
                        }
                        break;
                    }
                }
            }
            if (!is_frozen_factor[f]) {
                break;
            }
        }
    }

    return is_frozen_factor;
}


void Factoring::add_options_to_parser(OptionParser &parser) {
    // TODO add docu
    parser.add_option<PruningOptions*>(
        "pruning", 
        "TODO", 
        "",
        OptionFlags(false));
    vector<string> search_types;
    search_types.push_back("fra");
    search_types.push_back("asda");
    search_types.push_back("sda");
    search_types.push_back("sat");
    search_types.push_back("unsat");
    parser.add_enum_option(
        "search_type",
        search_types,
        "TODO",
        "sda",
        vector<string>(),
        OptionFlags(false));
    parser.add_option<int>(
        "max_leaf_size",
        "TODO",
        "",
        OptionFlags(false));
    parser.add_option<int>(
        "build_state_space_size",
        "TODO",
        "10000");
    parser.add_option<int>(
        "min_number_leaves",
        "TODO",
        "2");
    parser.add_option<bool>(
        "fallback_on_abstain",
        "TODO",
        "false");
    parser.add_option<bool>(
        "store_pruning",
        "TODO",
        "false");
}

void ForkFactoring::add_options_to_parser(OptionParser &parser) {
    // TODO add docu
    parser.add_option<bool>(
        "maximize_mobility",
        "TODO",
        "false");
    parser.add_option<bool>(
        "average_mobility",
        "TODO",
        "false");
    parser.add_option<bool>(
        "extend_leaves",
        "TODO",
        "false"
    );
}

static Factoring *_parse_fork(OptionParser &parser) {
    // TODO docu
    Factoring::add_options_to_parser(parser);
    ForkFactoring::add_options_to_parser(parser);

    Options opts = parser.parse();

    ForkFactoring *factoring = 0;
    if (!parser.dry_run()) {        
        factoring = new ForkFactoring(opts);
    }

    return factoring;
}

static Factoring *_parse_ifork(OptionParser &parser) {
    // TODO docu
    Factoring::add_options_to_parser(parser);
    ForkFactoring::add_options_to_parser(parser);
    
    Options opts = parser.parse();

    ForkFactoring *factoring = 0;
    if (!parser.dry_run()) {
        factoring = new ForkFactoring(opts, IFORK);
    }

    return factoring;
}

static Factoring *_parse_xshape(OptionParser &parser) {
    // TODO docu
    Factoring::add_options_to_parser(parser);
    ForkFactoring::add_options_to_parser(parser);
    
    Options opts = parser.parse();

    XShapeFactoring *factoring = 0;
    if (!parser.dry_run()) {
        factoring = new XShapeFactoring(opts);
    }

    return factoring;
}

static Factoring *_parse_incarcs(OptionParser &parser) {
    // TODO docu
    Factoring::add_options_to_parser(parser);
    
    Options opts = parser.parse();

    IncidentArcsFactoring *factoring = 0;
    if (!parser.dry_run()) {
        factoring = new IncidentArcsFactoring(opts);
    }

    return factoring;
}

static Factoring *_parse_portfolio(OptionParser &parser) {
    // TODO docu
    Factoring::add_options_to_parser(parser);

    parser.add_list_option<Factoring*>("factorings", "TODO");
    parser.add_option<bool>("choose_max_leaves", "TODO", "false");
    parser.add_option<bool>("overwrite_options", "TODO", "false");

    Options opts = parser.parse();

    FactoringPortfolio *factoring = 0;
    if (!parser.dry_run()) {
        factoring = new FactoringPortfolio(opts);
    }

    return factoring;
}

static Plugin<Factoring> _plugin_fork("fork", _parse_fork);
static Plugin<Factoring> _plugin_ifork("ifork", _parse_ifork);
static Plugin<Factoring> _plugin_xshape("xshape", _parse_xshape);
static Plugin<Factoring> _plugin_incarcs("incarcs", _parse_incarcs);
// static Plugin<Factoring> _plugin_rand("rand", _parse_rand);
static Plugin<Factoring> _plugin_portfolio("portfolio", _parse_portfolio);
