/*
 * general_two_level_marco_lazy_best_first_search.h
 *
 *  Created on: Jun 21, 2012
 *      Author: fxie2
 */

#ifndef GENERAL_TWO_LEVEL_MARCO_LAZY_BEST_FIRST_SEARCH_H_
#define GENERAL_TWO_LEVEL_MARCO_LAZY_BEST_FIRST_SEARCH_H_

#include "general_macro_lazy_best_first_search.h"

class GeneralTwoLevelMacroLazyBestFirstSearch : public GeneralMacroLazyBestFirstSearch
{
protected:
    OpenList<OpenListEntryLazy> *m_local_open_list;
    std::vector<int> m_preBestHeuristicValue;
    static const int MAX_STEP;
    static const int STEP_SIZE;
    static const bool WAIT_LOCAL_SEARCH; //if true, local search only happens
    size_t m_switchCounter; //used for switching between global and local search

    size_t m_nuLocalSearch;
public:
    typedef GeneralMacroLazyBestFirstSearch super;

    virtual int step();
    virtual int local_search();// a number of local steps
    virtual int local_step();//step over local open list
    virtual void initialize_local_setting(); //mainly clear local list

    virtual void generate_local_successors(); //for local_open_list
    virtual int fetch_local_next_state(); // from local_open_list
    bool check_improvement(); //whether the current best h_values are better
                              //than m_preBestHeuristicValue;
public:
    GeneralTwoLevelMacroLazyBestFirstSearch(const SearchEngineOptions &options,
                               OpenList<OpenListEntryLazy> *open,
                               OpenList<OpenListEntryLazy> *local_open,
                               bool reopen_closed);
    virtual ~GeneralTwoLevelMacroLazyBestFirstSearch();


    static SearchEngine *create_greedy(const std::vector<std::string> &config,
                                       int start, int &end, bool dry_run);
    static SearchEngine *create_weighted_astar(
        const std::vector<std::string> &config, int start, int &end,
        bool dry_run);

    static SearchEngine *create_type_greedy(const std::vector<std::string> &config,
            int start, int &end, bool dry_run);

};

#endif /* GENERAL_TWO_LEVEL_MARCO_LAZY_BEST_FIRST_SEARCH_H_ */
