#ifndef OPERATOR_H
#define OPERATOR_H

#include "globals.h"
#include "leaf_state.h"
#include "state.h"
#include "utilities.h"

#include <cassert>
#include <iostream>
#include <map>
#include <string>
#include <vector>

struct Condition {
    int var;
    int val;
    explicit Condition(std::istream &in);
    Condition(int v, int p) : var(v), val(p) {
        assert(in_bounds(var, g_variable_name));
        assert(val >= 0 && val < g_variable_domain[var]);
    }

    bool is_applicable(const State &state) const;
    
    bool is_applicable(const LeafState &state) const;

    bool operator==(const Condition &other) const {
        return var == other.var && val == other.val;
    }

    bool operator!=(const Condition &other) const {
        return !(*this == other);
    }

    void dump() const;
};

struct Effect {
    int var;
    int val;
    std::vector<Condition> conditions;
    Effect(int var, int val, const std::vector<Condition> &co)
        : var(var), val(val), conditions(co) {}

    bool does_fire(const State &state) const {
        for (size_t i = 0; i < conditions.size(); ++i){
            if (!conditions[i].is_applicable(state)){
                return false;
            }
        }
        return true;
    }

    void dump() const;
};

class Operator {
    
    bool is_an_axiom;
    
    std::vector<Condition> preconditions;      // var, val
    std::vector<Effect> effects;     // var, val, effect conditions
    std::map<LeafFactorID, std::vector<const Condition*> > pre_by_factor;
    std::map<LeafFactorID, std::vector<const Effect*> > eff_by_factor;
    const static std::vector<const Condition*> empty_pre;// HACK
    const static std::vector<const Effect*> empty_eff;// HACK
    
    std::string name;
    int cost;

    // the following is only needed for decoupled search
    LeafFactorID affects_factor;

    mutable bool marked; // Used for short-term marking of preferred operators
    
    bool dead;

    void read_pre_post(std::istream &in);
    
public:
    explicit Operator(std::istream &in, bool is_axiom);
    
    void dump() const;
    
    std::string get_name() const {
        return name;
    }

    bool is_axiom() const {
        return is_an_axiom;
    }
    
    const std::vector<Condition> &get_preconditions() const {
        return preconditions;
    }
    
    const std::vector<Effect> &get_effects() const {
        return effects;
    }

    void set_dead() {
        dead = true;
    }

    bool is_dead() const {
        return dead;
    }

    const std::vector<const Condition*> &get_preconditions(LeafFactorID factor) const;
    
    const std::vector<const Effect*> &get_effects(LeafFactorID factor) const;
    
    bool is_applicable(const State &state) const;
    
    bool is_applicable(LeafStateHash id, LeafFactorID factor) const;
    
    bool is_center_applicable(const State &state) const;

    bool is_marked() const {
        return marked;
    }
    
    void mark() const {
        marked = true;
    }
    
    void unmark() const {
        marked = false;
    }
    
    size_t get_index() const {
        int op_index = this - &*g_operators.begin();
        assert(op_index >= 0 && (size_t) op_index < g_operators.size());
        return op_index;
    }
    
    void set_affected_factor(LeafFactorID factor);
    
    LeafFactorID get_affected_factor() const {
        return affects_factor;
    }
    
    bool has_precondition_on(LeafFactorID factor) const {
        return pre_by_factor.find(factor) != pre_by_factor.end();
    }
    
    bool has_effect_on(LeafFactorID factor) const {
        return eff_by_factor.find(factor) != eff_by_factor.end();
    }
    
    int get_number_leaf_pre_factors() const {
        if (has_precondition_on(LeafFactorID::CENTER)){
            return pre_by_factor.size() - 1;
        }
        return pre_by_factor.size();
    }

    int get_cost() const {
        return cost;
    }
};

#endif
