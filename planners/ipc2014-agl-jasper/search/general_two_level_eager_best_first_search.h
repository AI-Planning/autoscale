/*
 * general_two_level_eager_best_first_search.h
 *
 *  Created on: Jul 4, 2012
 *      Author: fxie2
 */

#ifndef GENERAL_TWO_LEVEL_EAGER_BEST_FIRST_SEARCH_H_
#define GENERAL_TWO_LEVEL_EAGER_BEST_FIRST_SEARCH_H_


#include "general_eager_best_first_search.h"

class GeneralTwoLevelEagerBestFirstSearch : public GeneralEagerBestFirstSearch
{
protected:
    OpenList<state_var_t *> *m_local_open_list;
    std::vector<int> m_preBestHeuristicValue;
    static const int MAX_STEP = 7;
    static const int STEP_SIZE = 50;
    static const bool WAIT_LOCAL_SEARCH = true; //if true, local search only happens
                                                //when heuristic not improved for a while
private:
    size_t m_switchCounter; //used for switching between global and local search
    bool m_isFirstNode;
public:
    typedef GeneralEagerBestFirstSearch super;

    virtual int step();
    virtual int local_search();// a number of local steps
    virtual int local_step();//step over local open list
    virtual void initialize_local_setting(); //mainly clear local list

    void generate_local_successors(); //for local_open_list
    virtual pair<SearchNode, bool> fetch_local_next_node(); // from local_open_list
    bool check_improvement(); //whether the current best h_values are better
                              //than m_preBestHeuristicValue;
public:
    GeneralTwoLevelEagerBestFirstSearch(const SearchEngineOptions &options,
            OpenList<state_var_t *> *open, OpenList<state_var_t *> *local_open, bool reopen_closed,
            bool pathmax_correction, bool use_multi_path_dependence,
            ScalarEvaluator *f_eval);
    virtual ~GeneralTwoLevelEagerBestFirstSearch();


    static SearchEngine *create_greedy(const vector<string> &config,
            int start, int &end, bool dry_run);

};



#endif /* GENERAL_TWO_LEVEL_EAGER_BEST_FIRST_SEARCH_H_ */
