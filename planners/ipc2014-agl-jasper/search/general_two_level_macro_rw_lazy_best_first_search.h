/*
 * general_two_level_marco_rws_lazy_best_first_search.h
 *
 *  Created on: June 27, 2013
 *      Author: fxie2
 */

#ifndef GENERAL_TWO_LEVEL_MARCO_RW_LAZY_BEST_FIRST_SEARCH_H_
#define GENERAL_TWO_LEVEL_MARCO_RW_LAZY_BEST_FIRST_SEARCH_H_

#include "general_two_level_macro_lazy_best_first_search.h"

class GeneralTwoLevelMacroRwLazyBestFirstSearch : public GeneralTwoLevelMacroLazyBestFirstSearch
{
protected:
    int m_nuLocalTry;
    vector<Heuristic *> mrw_heuristics;
    int initial_walk_len;

public:
    typedef GeneralTwoLevelMacroLazyBestFirstSearch super;
    virtual int step();
    virtual int local_search(unsigned int size, bool &improved);// a number of local steps
    virtual int local_step();//step over local open list
    int expand_the_path(vector<const Operator*> path);
    int add_path_step();

public:
    GeneralTwoLevelMacroRwLazyBestFirstSearch(const SearchEngineOptions &options,
                               OpenList<OpenListEntryLazy> *open,
                               OpenList<OpenListEntryLazy> *local_open,
                               bool reopen_closed);
    virtual ~GeneralTwoLevelMacroRwLazyBestFirstSearch();

    void set_mrw_heuristic(vector<Heuristic *> &heur);
    void set_mrw_walk_mode(int mode);
    void set_mrw_walk_len(int walk_len);


    static SearchEngine *create_greedy(const std::vector<std::string> &config,
                                       int start, int &end, bool dry_run);
    static SearchEngine *create_type_greedy(const std::vector<std::string> &config,
                                           int start, int &end, bool dry_run);

};

#endif /* GENERAL_TWO_LEVEL_MARCO_RW_LAZY_BEST_FIRST_SEARCH_H_ */
