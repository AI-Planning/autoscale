#ifndef LAZY_SEARCH_H
#define LAZY_SEARCH_H

#include <vector>

#include "open_lists/open_list.h"
#include "search_engine.h"
#include "state.h"
#include "scalar_evaluator.h"
#include "search_space.h"
#include "search_progress.h"

class Heuristic;
class Operator;
class Options;

typedef pair<state_var_t *, const Operator *> OpenListEntryLazy;

class LazySearch : public SearchEngine {
protected:
    OpenList<OpenListEntryLazy> *open_list;

    // Search Behavior parameters
    bool reopen_closed_nodes; // whether to reopen closed nodes upon finding lower g paths
    enum {original, pref_first, shuffled} succ_mode;

    vector<Heuristic *> heuristics;
    vector<Heuristic *> preferred_operator_heuristics;
    vector<Heuristic *> estimate_heuristics;
/*
    vector<Heuristic *> dead_ends_pruning_heuristics;
*/

    State current_state;
    state_var_t *current_predecessor_buffer;
    const Operator *current_operator;
    int current_g;
    int current_real_g;

    virtual void initialize();
    virtual int step();

    void generate_successors();
    // Michael, for adding states along the path to the open list
    void generate_successors(const State& state, int g, int real_g, bool is_preferred);
    int fetch_next_state();

    void reward_progress();

    void get_successor_operators(vector<const Operator *> &ops);
    // Added by Michael
    bool check_solution_via_state_and_set_plan(int g, const State &state);

public:

    LazySearch(const Options &opts);
    virtual ~LazySearch();
    void set_pref_operator_heuristics(vector<Heuristic *> &heur);
/*
    void set_dead_ends_pruning_heuristics(vector<Heuristic *> &heur) {
    	dead_ends_pruning_heuristics = heur;
    }
*/

    virtual void statistics() const;
};

#endif
