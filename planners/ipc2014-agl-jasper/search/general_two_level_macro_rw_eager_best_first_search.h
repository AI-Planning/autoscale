/*
 * general_two_level_macro_rw_eager_best_first_search.h
 *
 *  Created on: Jul 4, 2012
 *      Author: fxie2
 */

#ifndef GENERAL_TWO_LEVEL_MACRO_RW_EAGER_BEST_FIRST_SEARCH_H_
#define GENERAL_TWO_LEVEL_MACRO_RW_EAGER_BEST_FIRST_SEARCH_H_


#include "general_two_level_eager_best_first_search.h"
#include "walker.h"
#include "macro_operator.h"

class GeneralTwoLevelMacroRwEagerBestFirstSearch : public GeneralTwoLevelEagerBestFirstSearch
{
protected:
    Walker m_walker;
    MRW_Parameters m_mrwParam;
    int m_nuLocalTry;
    vector<Heuristic *> mrw_heuristics;
    int initial_walk_len;
    State m_current_state; //used for adding path
private:
    size_t m_switchCounter; //used for switching between global and local search
    bool m_isFirstNode;
public:
    typedef GeneralTwoLevelEagerBestFirstSearch super;

    virtual int step();
    virtual int local_search(unsigned int size, bool &improved);// a number of local steps
    virtual int local_step();//step over local open list
    virtual void initialize_local_setting(); //mainly clear local list

    int expand_the_path(vector<const Operator*> path);
    int add_path_step();

    void generate_local_successors(); //for local_open_list
    virtual pair<SearchNode, bool> fetch_local_next_node(); // from local_open_list
    bool check_improvement(); //whether the current best h_values are better
                              //than m_preBestHeuristicValue;
public:
    GeneralTwoLevelMacroRwEagerBestFirstSearch(const SearchEngineOptions &options,
            OpenList<state_var_t *> *open, OpenList<state_var_t *> *local_open, bool reopen_closed,
            bool pathmax_correction, bool use_multi_path_dependence,
            ScalarEvaluator *f_eval);
    virtual ~GeneralTwoLevelMacroRwEagerBestFirstSearch();


    static SearchEngine *create_greedy(const vector<string> &config,
            int start, int &end, bool dry_run);

    void set_mrw_heuristic(vector<Heuristic *> &heur);
    void set_mrw_walk_mode(int mode);
    void set_mrw_walk_len(int walk_len);

};



#endif /* GENERAL_TWO_LEVEL_EAGER_BEST_FIRST_SEARCH_H_ */
