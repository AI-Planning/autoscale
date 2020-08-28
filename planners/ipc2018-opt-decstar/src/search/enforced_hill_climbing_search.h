#ifndef ENFORCED_HILL_CLIMBING_SEARCH_H
#define ENFORCED_HILL_CLIMBING_SEARCH_H

#include "g_evaluator.h"
#include "globals.h"
#include "operator.h"
#include "search_engine.h"
#include "search_node_info.h"
#include "search_progress.h"
#include "search_space.h"
#include "state.h"

#include "open_lists/open_list.h"

#include <map>
#include <vector>

class Options;

typedef std::pair<StateID, std::pair<int, const Operator * > > OpenListEntryEHC;

enum PreferredUsage {
    PRUNE_BY_PREFERRED, RANK_PREFERRED_FIRST,
    MAX_PREFERRED_USAGE
};

class EnforcedHillClimbingSearch : public SearchEngine {
protected:
    OpenList<OpenListEntryEHC> *open_list;
    GEvaluator *g_evaluator;

    Heuristic *heuristic;
    bool preferred_contains_eval;
    std::vector<Heuristic *> preferred_heuristics;
    bool use_preferred;
    PreferredUsage preferred_usage;

    State current_state;
    int current_h;
    int current_g;

    // statistics
    std::map<int, std::pair<int, int> > d_counts;
    int num_ehc_phases;
    int last_expanded;

    virtual void initialize();
    virtual SearchStatus step();
    SearchStatus ehc();
    void get_successors(const State &state, std::vector<const Operator *> &ops);
    void evaluate(const State &parent, const Operator *op, const State &state);
public:
    EnforcedHillClimbingSearch(const Options &opts);
    virtual ~EnforcedHillClimbingSearch();

    virtual void statistics() const;
};

#endif
