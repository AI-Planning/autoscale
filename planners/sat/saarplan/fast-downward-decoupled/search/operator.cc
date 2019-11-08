#include "operator.h"

#include "compliant_paths/compliant_path_graph.h"
#include "compliant_paths/cpg_storage.h"
#include "factoring.h"
#include "globals.h"
#include "state_registry.h"

#include <iostream>

using namespace std;

Condition::Condition(istream &in) {
    in >> var >> val;
}

bool Condition::is_applicable(const State &state) const {
    assert(!g_factoring || g_belongs_to_factor[var] == LeafFactorID::CENTER);
    return state[var] == val;
}

bool Condition::is_applicable(const LeafState &state) const {
    assert(g_belongs_to_factor[var] == state.get_id().get_factor());
    return state[var] == val;
}


const vector<const Condition*> Operator::empty_pre;
const vector<const Effect*> Operator::empty_eff;

void Operator::read_pre_post(istream &in) {
    int cond_count, var, pre, post;
    in >> cond_count;
    vector<Condition> conditions;
    conditions.reserve(cond_count);
    for (int i = 0; i < cond_count; ++i)
        conditions.push_back(Condition(in));
    in >> var >> pre >> post;
    if (pre != -1)
        preconditions.push_back(Condition(var, pre));
    effects.push_back(Effect(var, post, conditions));
}

Operator::Operator(istream &in, bool axiom) : affects_factor(LeafFactorID::CENTER) {
    marked = false;
    dead = false;

    is_an_axiom = axiom;
    if (!is_an_axiom) {
        check_magic(in, "begin_operator");
        in >> ws;
        getline(in, name);
        int count;
        in >> count;
        for (int i = 0; i < count; ++i)
            preconditions.push_back(Condition(in));
        in >> count;
        for (int i = 0; i < count; ++i)
            read_pre_post(in);

        int op_cost;
        in >> op_cost;
        cost = g_use_metric ? op_cost : 1;

        g_min_action_cost = min(g_min_action_cost, cost);
        g_max_action_cost = max(g_max_action_cost, cost);

        check_magic(in, "end_operator");
    } else {
        name = "<axiom>";
        cost = 0;
        check_magic(in, "begin_rule");
        read_pre_post(in);
        check_magic(in, "end_rule");
    }
}

void Condition::dump() const {
    cout << g_fact_names[var][val];
}

void Effect::dump() const {
    cout << " => " << g_fact_names[var][val];
    if (!conditions.empty()) {
        cout << " if";
        for (size_t i = 0; i < conditions.size(); ++i) {
            cout << " ";
            conditions[i].dump();
        }
    }
}


const vector<const Condition*> &Operator::get_preconditions(LeafFactorID factor) const {
    map<LeafFactorID, vector<const Condition*> >::const_iterator it = pre_by_factor.find(factor);
    if (it == pre_by_factor.end()){
        return empty_pre;
    }
    return it->second;
}
const vector<const Effect*> &Operator::get_effects(LeafFactorID factor) const {
    map<LeafFactorID, vector<const Effect*> >::const_iterator it = eff_by_factor.find(factor);
    if (it == eff_by_factor.end()){
        return empty_eff;
    }
    return it->second;
}

bool Operator::is_applicable(const State &state) const {
    if (g_factoring){    // not really efficient, but how to do it better?
        if (!is_center_applicable(state)){
            return false;
        }
        if (g_factoring->get_profile() == FORK && affects_factor == LeafFactorID::CENTER){
            // in fork topology, center actions don't have leaf preconditions
            return true;
        }
        const CompliantPathGraph *price_tag = CPGStorage::storage->get_cpg(state);
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (has_precondition_on(factor)){
                bool applicable = false;
                size_t number_states = price_tag->get_number_states(factor);
                LeafStateHash id(0);
                while (number_states > 0){
                    if (price_tag->has_leaf_state(id, factor)){
                        --number_states;
                        if (is_applicable(id, factor)){
                            applicable = true;
                            break;
                        }
                    }
                    ++id;
                }
                if (!applicable){
                    return false;
                }
            }
        }
    } else {
        for (size_t i = 0; i < preconditions.size(); ++i){
            if (!preconditions[i].is_applicable(state)){
                return false;
            }
        }
    }        
    return true;
}

bool Operator::is_applicable(LeafStateHash id, LeafFactorID factor) const {
    const vector<const Condition*> &preconditions = get_preconditions(factor);
    if (preconditions.empty()){
        return true;
    }
    LeafState state = g_state_registry->lookup_leaf_state(id, factor);
    for (size_t i = 0; i < preconditions.size(); ++i){
        if (!preconditions[i]->is_applicable(state)){
            return false;
        }
    }
    return true;
}

bool Operator::is_center_applicable(const State &state) const {
    const vector<const Condition*> &center_preconds = get_preconditions(LeafFactorID::CENTER);
    for (size_t i = 0; i < center_preconds.size(); ++i){
        if (!center_preconds[i]->is_applicable(state)){
            return false;
        }
    }
    return true;
}
    
void Operator::set_affected_factor(LeafFactorID factor) {
    affects_factor = factor;

    for (size_t i = 0; i < preconditions.size(); ++i){
        LeafFactorID f = g_belongs_to_factor[preconditions[i].var];
        if (pre_by_factor.find(f) == pre_by_factor.end()){
            pre_by_factor.insert(make_pair(f, vector<const Condition*>()));
        }
        pre_by_factor[f].push_back(&preconditions[i]);
    }
    
    for (size_t i = 0; i < effects.size(); ++i){
        LeafFactorID f = g_belongs_to_factor[effects[i].var];
        if (eff_by_factor.find(f) == eff_by_factor.end()){
            eff_by_factor.insert(make_pair(f, vector<const Effect*>()));
        }
        eff_by_factor[f].push_back(&effects[i]);
    }
}

void Operator::dump() const {
    cout << name << ":";
    for (size_t i = 0; i < preconditions.size(); ++i) {
        cout << " [";
        preconditions[i].dump();
        cout << "]";
    }
    for (size_t i = 0; i < effects.size(); ++i) {
        cout << " [";
        effects[i].dump();
        cout << "]";
    }
    cout << endl;
}
