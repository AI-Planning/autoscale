#ifndef A_STAR_SEARCH_H
#define A_STAR_SEARCH_H

#include <vector>

#include "fh_open_list.h"
#include "search_engine.h"
#include "search_space.h"
#include "state.h"
#include "timer.h"

class Heuristic;
class Operator;

class AStarSearchEngine : public SearchEngine {
    std::vector<Heuristic *> heuristics;
    SearchSpace search_space;
    FhOpenList<unsigned char *> open_list;

    std::vector<int> best_heuristic_values;

    int initial_h_value;// h value of the initial state

    int expanded_states;// nr states for which successors were generated
    int evaluated_states;// nr states for which h fn was computed
    int generated_states;// nr states created in total (plus those removed since already in close list)

    int lastjump_expanded_states;// same guy but at point where the last jump in the open list 
    int lastjump_evaluated_states;// occured (jump == f-value of the first node in the queue increases)
    int lastjump_generated_states;

    int lastjump_f_value;//f value obtained in the last jump

    Timer timer;

    SearchNode fetch_next_node();
    bool check_goal(const SearchNode &node);
    void jump_statistics() const;
protected:
    virtual void initialize();
    virtual int step();
public:
    AStarSearchEngine();
    ~AStarSearchEngine();
    void add_heuristic(Heuristic *heuristic, bool use_estimates,
		       bool use_preferred_operators);
    virtual void statistics() const;

    void dump_search_space();
};

#endif
