#include "successor_generator.h"

#include "compliant_paths/compliant_path_graph.h"
#include "compliant_paths/cpg_storage.h"
#include "factoring.h"
#include "globals.h"
#include "operator.h"
#include "state.h"
#include "utilities.h"

#include <cstdlib>
#include <iostream>
#include <vector>
using namespace std;

class SuccessorGeneratorSwitch : public SuccessorGenerator {
    int switch_var;
    SuccessorGenerator *immediate_ops;
    vector<SuccessorGenerator *> generator_for_value;
    SuccessorGenerator *default_generator;
    
    SuccessorGeneratorSwitch(){};
    SuccessorGeneratorSwitch(const SuccessorGeneratorSwitch &sg);
public:
    SuccessorGeneratorSwitch(istream &in);
    virtual SuccessorGenerator *copy() const;
    
    virtual void generate_applicable_ops(const State &curr,
                                         vector<const Operator *> &ops, bool ignore_leaf_pre) const;
    virtual void generate_applicable_ops(const State &curr,
                                         const CompliantPathGraph &cpg,
                                         std::vector<const Operator *> &ops,
                                         bool ignore_leaf_pre = false) const;
    virtual void generate_applicable_ops_ignore_others(const LeafState &leaf_state, 
                                         vector<const Operator *> &ops, bool only_center_ops) const;
    virtual int split_ops_center_leaf(LeafFactorID factor);
    virtual void clear();
    virtual void _dump(string indent);
};

class SuccessorGeneratorGenerate : public SuccessorGenerator {
    friend class SuccessorGeneratorSwitch;
    
    vector<const Operator *> operators;
    
    SuccessorGeneratorGenerate(){};
    SuccessorGeneratorGenerate(const SuccessorGeneratorGenerate &sg);
public:
    SuccessorGeneratorGenerate(istream &in);
    virtual SuccessorGenerator *copy() const;
    
    virtual void generate_applicable_ops(const State &curr,
                                         vector<const Operator *> &ops, bool ignore_leaf_pre) const;
    virtual void generate_applicable_ops(const State &curr,
                                         const CompliantPathGraph &cpg,
                                         std::vector<const Operator *> &ops,
                                         bool ignore_leaf_pre = false) const;
    virtual void generate_applicable_ops_ignore_others(const LeafState &leaf_state, 
					 vector<const Operator *> &ops, bool only_center_ops) const;
    virtual int split_ops_center_leaf(LeafFactorID factor);
    virtual void clear();
    virtual void _dump(string indent);
};

SuccessorGeneratorSwitch::SuccessorGeneratorSwitch(istream &in) {
    in >> switch_var;
    immediate_ops = read_successor_generator(in);
    for (int i = 0; i < g_variable_domain[switch_var]; ++i)
        generator_for_value.push_back(read_successor_generator(in));
    default_generator = read_successor_generator(in);
}

SuccessorGenerator* SuccessorGeneratorSwitch::copy() const {
    return new SuccessorGeneratorSwitch(*this);
}

SuccessorGeneratorSwitch::SuccessorGeneratorSwitch(const SuccessorGeneratorSwitch &sg) :
                                                switch_var(sg.switch_var){
    immediate_ops = sg.immediate_ops->copy();
    default_generator = sg.default_generator->copy();
    for (size_t i = 0; i < sg.generator_for_value.size(); ++i){
        generator_for_value.push_back(sg.generator_for_value[i]->copy());
    }
}

void SuccessorGeneratorSwitch::generate_applicable_ops(
    const State &curr, vector<const Operator *> &ops, bool ignore_leaf_pre) const {
    
    if (g_factoring && g_factoring->get_profile() != FORK && !ignore_leaf_pre){
        vector<const Operator*> center_ops;
        generate_applicable_ops(curr, center_ops, true);
        
        // TODO: for IFORK leaves that are invertible, there is no need to actually check
        // the leaf preconditions. collecting all actions enabled by the current
        // center state is enough.
        
        vector<int> counter(g_operators.size(), 0);

        const CompliantPathGraph *tag = CPGStorage::storage->get_cpg(curr);
        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (g_factoring->is_fork_leaf(factor)){
                continue;
            }

            vector<bool> is_applicable_leaf(g_operators.size(), false);
            size_t number_states = tag->get_number_states(factor);
            LeafStateHash id(0);
            while (number_states > 0){
                if (tag->has_leaf_state(id, factor)){
                    --number_states;
                    assert(id < CompliantPathGraph::center_successors[factor].size());
                    for (size_t index : CompliantPathGraph::center_successors[factor][id]){
                        if (!is_applicable_leaf[index]){
                            ++counter[index];
                            is_applicable_leaf[index] = true;
                        }
                    }
                }
                ++id;
            }
        }
#ifndef NDEBUG
        vector<bool> added(g_operators.size(), false);
#endif
        for (const auto &op : center_ops){
            if (counter[op->get_index()] == op->get_number_leaf_pre_factors()){
#ifndef NDEBUG
                assert(!added[op->get_index()]);
                added[op->get_index()] = true;
#endif
                ops.push_back(op);
            }
        }
        return;
    }
    immediate_ops->generate_applicable_ops(curr, ops, ignore_leaf_pre);
    if (!g_factoring || g_belongs_to_factor[switch_var] == LeafFactorID::CENTER){
        if (!generator_for_value.empty()){
            generator_for_value[curr[switch_var]]->generate_applicable_ops(curr, ops, ignore_leaf_pre);
        }
    } else if (ignore_leaf_pre){
        for (size_t val = 0; val < generator_for_value.size(); ++val){
            generator_for_value[val]->generate_applicable_ops(curr, ops, ignore_leaf_pre);
        }
    }
    default_generator->generate_applicable_ops(curr, ops, ignore_leaf_pre);
}

void SuccessorGeneratorSwitch::generate_applicable_ops(const State &curr,
                                                       const CompliantPathGraph &cpg,
                                                       vector<const Operator*> &ops,
                                                       bool ignore_leaf_pre) const {
    // TODO refactor this
    if (g_factoring->get_profile() != FORK && !ignore_leaf_pre){
        vector<const Operator*> center_ops;
        generate_applicable_ops(curr, cpg, center_ops, true);
        
        vector<int> counter(g_operators.size(), 0);

        for (LeafFactorID factor(0); factor < g_leaves.size(); ++factor){
            if (g_factoring->is_fork_leaf(factor)){
                continue;       // is fork leaf
            }

            vector<bool> is_applicable_leaf(g_operators.size(), false);
            size_t number_states = cpg.get_number_states(factor);
            LeafStateHash id(0);
            while (number_states > 0){
                if (cpg.has_leaf_state(id, factor)){
                    --number_states;
                    for (size_t op = 0; op < CompliantPathGraph::center_successors[factor][id].size(); ++op){
                        int index = CompliantPathGraph::center_successors[factor][id][op];
                        if (!is_applicable_leaf[index]){
                            ++counter[index];
                            is_applicable_leaf[index] = true;
                        }
                    }
                }
                ++id;
            }
        }
#ifndef NDEBUG
        vector<bool> added(g_operators.size(), false);
#endif
        for (size_t i = 0; i < center_ops.size(); ++i){
            int op = center_ops[i]->get_index();
            if (counter[op] == g_operators[op].get_number_leaf_pre_factors()){
#ifndef NDEBUG
                assert(!added[op]);
                added[op] = true;
#endif
                ops.push_back(&g_operators[op]);
            }
        }
        return;
    }
    immediate_ops->generate_applicable_ops(curr, cpg, ops, ignore_leaf_pre);
    if (!g_factoring || g_belongs_to_factor[switch_var] == LeafFactorID::CENTER){
        if (!generator_for_value.empty()){
            generator_for_value[curr[switch_var]]->generate_applicable_ops(curr, cpg, ops, ignore_leaf_pre);
        }
    } else if (ignore_leaf_pre){
        for (size_t val = 0; val < generator_for_value.size(); ++val){
            generator_for_value[val]->generate_applicable_ops(curr, cpg, ops, ignore_leaf_pre);
        }
    }
    default_generator->generate_applicable_ops(curr, cpg, ops, ignore_leaf_pre);
}

void SuccessorGeneratorSwitch::generate_applicable_ops_ignore_others(const LeafState &leaf_state, 
                                                vector<const Operator*> &ops, bool only_center_ops) const {
    // ignores center preconditions
    immediate_ops->generate_applicable_ops_ignore_others(leaf_state, ops, only_center_ops);
    if (g_belongs_to_factor[switch_var] == leaf_state.get_id().get_factor()){
        if (!generator_for_value.empty()){
            generator_for_value[leaf_state[switch_var]]->generate_applicable_ops_ignore_others(leaf_state, ops, only_center_ops);
        }
#ifndef NDEBUG
        else {
            assert(!CompliantPathGraph::precompute_leaf_state_space(leaf_state.get_id().get_factor()) || g_symmetry_graph);
        }
#endif
    } else {
        // this finds operators that are preconditioned by center/another leaf factor
        for (size_t i = 0; i < generator_for_value.size(); i++){
            generator_for_value[i]->generate_applicable_ops_ignore_others(leaf_state, ops, only_center_ops);
        }
    }
    default_generator->generate_applicable_ops_ignore_others(leaf_state, ops, only_center_ops);
}

int SuccessorGeneratorSwitch::split_ops_center_leaf(LeafFactorID factor) {
    int imm_ops = immediate_ops->split_ops_center_leaf(factor);
    if (imm_ops == 0){
        immediate_ops->clear();
    }
    
    int def_ops = default_generator->split_ops_center_leaf(factor);
    if (def_ops == 0){
        default_generator->clear();
    }
    
    int gfv = 0;
    for (size_t i = 0; i < generator_for_value.size(); ++i){
        int tmp = generator_for_value[i]->split_ops_center_leaf(factor);
        if (tmp == 0){
            generator_for_value[i]->clear();
        }
	gfv += tmp;
    }
    if (gfv == 0){
        for (size_t i = 0; i < generator_for_value.size(); ++i){
            delete generator_for_value[i];
        }
        generator_for_value = vector<SuccessorGenerator*>();
        
        if (imm_ops + def_ops > 0){
            SuccessorGeneratorSwitch* gen = 0;
            if (imm_ops == 0 && def_ops > 0){
                gen = dynamic_cast<SuccessorGeneratorSwitch*> (default_generator);
            } else if (def_ops == 0 && imm_ops > 0){
                gen = dynamic_cast<SuccessorGeneratorSwitch*> (immediate_ops);
            }
            if (gen != 0){
                // if the respective SG is not of type Switch, dynamic_cast will
                // return 0
                immediate_ops = gen->immediate_ops;
                default_generator = gen->default_generator;
                generator_for_value = gen->generator_for_value;
                switch_var = gen->switch_var;
            }
        }
    }
    return imm_ops + def_ops + gfv;
}

void SuccessorGeneratorSwitch::clear() {
    for (size_t i = 0; i < generator_for_value.size(); ++i){
        assert(generator_for_value[i] != 0);
        delete generator_for_value[i];
    }
    generator_for_value = vector<SuccessorGenerator*>();
    delete immediate_ops;
    immediate_ops = new SuccessorGeneratorGenerate();
    delete default_generator;
    default_generator = new SuccessorGeneratorGenerate();
}

void SuccessorGeneratorSwitch::_dump(string indent) {
    cout << indent << "switch on " << g_fact_names[switch_var][0] << endl;
    cout << indent << "immediately:" << endl;
    immediate_ops->_dump(indent + "  ");
    for (int i = 0; i < g_variable_domain[switch_var]; ++i) {
        cout << indent << "case " << g_fact_names[switch_var][i] << ":" << endl;
        generator_for_value[i]->_dump(indent + "  ");
    }
    cout << indent << "always:" << endl;
    default_generator->_dump(indent + "  ");
}

SuccessorGeneratorGenerate::SuccessorGeneratorGenerate(istream &in) {
    int count;
    in >> count;
    for (int i = 0; i < count; ++i) {
        int op_index;
        in >> op_index;
        operators.push_back(&g_operators[op_index]);
    }
}

SuccessorGeneratorGenerate::SuccessorGeneratorGenerate(const SuccessorGeneratorGenerate& sg) :
          operators(sg.operators) {
}

SuccessorGenerator* SuccessorGeneratorGenerate::copy() const {
    return new SuccessorGeneratorGenerate(*this);
}

void SuccessorGeneratorGenerate::generate_applicable_ops(const State &,
                                                         vector<const Operator *> &ops,
                                                         bool) const {
    ops.insert(ops.end(), operators.begin(), operators.end());
}

void SuccessorGeneratorGenerate::generate_applicable_ops(const State&,
                                                         const CompliantPathGraph&,
                                                         vector< const Operator* > &ops,
                                                         bool) const {
    ops.insert(ops.end(), operators.begin(), operators.end());
}

void SuccessorGeneratorGenerate::generate_applicable_ops_ignore_others(const LeafState &state,
                                                         vector<const Operator*> &ops, 
                                                         bool only_center_ops) const {
    LeafFactorID factor = state.get_id().get_factor();
    for (size_t i = 0; i < operators.size(); ++i){
        if (only_center_ops){
            if (operators[i]->get_affected_factor() == LeafFactorID::CENTER &&
                (operators[i]->has_precondition_on(factor)
                  || !operators[i]->get_effects(factor).empty())){
                ops.push_back(operators[i]);
            }
        } else if (operators[i]->get_affected_factor() == factor){
            ops.push_back(operators[i]);
        }
    }
}

int SuccessorGeneratorGenerate::split_ops_center_leaf(LeafFactorID factor) {
    vector<const Operator*> new_ops;
    for (size_t i = 0; i < operators.size(); ++i){
	if (operators[i]->get_affected_factor() == factor){
	    new_ops.push_back(operators[i]);
#ifdef DEBUG_ACTION_SPLITTING
	    cout << "added operator to successors of factor " << factor 
	         << ": " << operators[i]->get_name() << endl;
#endif
	}
    }
    operators.swap(new_ops);
    return operators.size();
}

void SuccessorGeneratorGenerate::clear() {
    operators = vector<const Operator*>();
}

void SuccessorGeneratorGenerate::_dump(string indent) {
    for (size_t i = 0; i < operators.size(); ++i) {
        cout << indent;
        operators[i]->dump();
    }
}

SuccessorGenerator *read_successor_generator(istream &in) {
    string type;
    in >> type;
    if (type == "switch") {
        return new SuccessorGeneratorSwitch(in);
    } else if (type == "check") {
        return new SuccessorGeneratorGenerate(in);
    }
    cout << "Illegal successor generator statement!" << endl;
    cout << "Expected 'switch' or 'check', got '" << type << "'." << endl;
    exit_with(EXIT_INPUT_ERROR);
}
