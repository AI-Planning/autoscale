#ifndef OPERATOR_H
#define OPERATOR_H

#include <cassert>
#include <iostream>
#include <string>
#include <vector>
#include <set>

#include "globals.h"
#include "state.h"

struct Prevail {
    int var;
    int prev;
    Prevail(std::istream &in);
    Prevail(int v, int p) : var(v), prev(p) {}

    bool is_applicable(const State &state) const {
        assert(var >= 0 && var < g_variable_name.size());
        assert(prev >= 0 && prev < g_variable_domain[var]);
        return state[var] == prev;
    }

    bool operator==(const Prevail &other) const {
        return var == other.var && prev == other.prev;
    }

    bool operator!=(const Prevail &other) const {
        return !(*this == other);
    }

    void dump(bool dump_fact=false) const;
};

struct PrePost {
    int var;
    int pre, post;
    std::vector<Prevail> cond;
    PrePost() {} // Needed for axiom file-reading constructor, unfortunately.
    PrePost(std::istream &in);
    PrePost(int v, int pr, int po, const std::vector<Prevail> &co)
        : var(v), pre(pr), post(po), cond(co) {}

    bool is_applicable(const State &state) const {
        assert(var >= 0 && var < g_variable_name.size());
        assert(pre == -1 || (pre >= 0 && pre < g_variable_domain[var]));
        return pre == -1 || state[var] == pre;
    }

    bool does_fire(const State &state) const {
        for (int i = 0; i < cond.size(); i++)
            if (!cond[i].is_applicable(state))
                return false;
        return true;
    }

    void dump(bool dump_fact=false) const;
};

using namespace std;
// Michael for red-black
 typedef pair<int, int> assignment;
 typedef set<assignment> partial_assignment;
 typedef pair<partial_assignment, partial_assignment> sas_action;


class Operator {
    bool is_an_axiom;
    std::vector<Prevail> prevail;      // var, val
    std::vector<PrePost> pre_post;     // var, old-val, new-val, effect conditions
    std::string name;
    int cost;

    mutable bool marked; // Used for short-term marking of preferred operators
public:
    Operator(std::istream &in, bool is_axiom);
    void dump(bool dump_fact=false) const;
    std::string get_name() const {return name; }

    bool is_axiom() const {return is_an_axiom; }

    const std::vector<Prevail> &get_prevail() const {return prevail; }
    const std::vector<PrePost> &get_pre_post() const {return pre_post; }

    bool is_applicable(const State &state) const {
        for (int i = 0; i < prevail.size(); i++)
            if (!prevail[i].is_applicable(state))
                return false;
        for (int i = 0; i < pre_post.size(); i++)
            if (!pre_post[i].is_applicable(state))
                return false;
        return true;
    }

    bool is_marked() const {
        return marked;
    }
    void mark() const {
        marked = true;
    }
    void unmark() const {
        marked = false;
    }

    mutable bool marker1, marker2; // HACK! HACK!

    int get_cost() const {return cost; }

    // Michael: for pre-merged
    Operator(bool is_axiom,
    		 const std::vector<Prevail>& prv,
    		 const std::vector<PrePost>& prp,
    		 std::string nm,
    		 int cst) :
        is_an_axiom(is_axiom),
        prevail(prv), pre_post(prp),
        name(nm), cost(cst),
        marked(false),
        marker1(false), marker2(false) { }

    void apply(state_var_t *curr_state_buffer) const {
        for (int i = 0; i < pre_post.size(); i++)
        	curr_state_buffer[pre_post[i].var] = pre_post[i].post;
    }

};

#endif
