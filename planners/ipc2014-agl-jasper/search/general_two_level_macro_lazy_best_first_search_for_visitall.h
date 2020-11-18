/*
 * general_two_level_marco_lazy_best_first_search_for_visitall.h
 *
 *  Created on: Dec 14, 2012
 *      Author: fxie2
 */

#ifndef GENERAL_TWO_LEVEL_MARCO_LAZY_BEST_FIRST_SEARCH_FOR_VISITALL_H_
#define GENERAL_TWO_LEVEL_MARCO_LAZY_BEST_FIRST_SEARCH_FOR_VISITALL_H_

#include "general_macro_lazy_best_first_search.h"

class GeneralTwoLevelMacroLazyBestFirstSearchForVisitall : public GeneralMacroLazyBestFirstSearch
{
protected:
    OpenList<OpenListEntryLazy> *m_local_open_list;
    std::vector<int> m_preBestHeuristicValue;
    static const int MAX_STEP;
    static const int STEP_SIZE;
    static const bool WAIT_LOCAL_SEARCH; //if true, local search only happens
                                                //when heuristic not improved for a while

private:
    size_t m_switchCounter; //used for switching between global and local search

public:
    typedef GeneralMacroLazyBestFirstSearch super;

    virtual int step();
    virtual int local_search();// a number of local steps
    virtual int local_step();//step over local open list
    virtual void initialize_local_setting(); //mainly clear local list

    void generate_local_successors(); //for local_open_list
    virtual int fetch_local_next_state(); // from local_open_list
    bool check_improvement(); //whether the current best h_values are better
                              //than m_preBestHeuristicValue;
public:
    GeneralTwoLevelMacroLazyBestFirstSearchForVisitall(const SearchEngineOptions &options,
                               OpenList<OpenListEntryLazy> *open,
                               OpenList<OpenListEntryLazy> *local_open,
                               bool reopen_closed);
    virtual ~GeneralTwoLevelMacroLazyBestFirstSearchForVisitall();


    static SearchEngine *create_greedy(const std::vector<std::string> &config,
                                       int start, int &end, bool dry_run);
    static SearchEngine *create_weighted_astar(
        const std::vector<std::string> &config, int start, int &end,
        bool dry_run);

};

#endif /* GENERAL_TWO_LEVEL_MARCO_LAZY_BEST_FIRST_SEARCH_For_Visitall_H_ */
