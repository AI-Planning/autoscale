/*
 * general_macro_lazy_greedy_best_first_search.h
 *
 *  Created on: Jun 10, 2012
 *      Author: fxie2
 */

#ifndef GENERAL_MACRO_LAZY_GREEDY_BEST_FIRST_SEARCH_H_
#define GENERAL_MACRO_LAZY_GREEDY_BEST_FIRST_SEARCH_H_

#include "general_lazy_best_first_search.h"
#include "walker.h"
#include "macro_operator.h"

class GeneralMacroLazyBestFirstSearch : public GeneralLazyBestFirstSearch
{
protected:
    int fetch_next_state();

    Walker m_walker;
    MRW_Parameters m_mrwParam;

public:
    GeneralMacroLazyBestFirstSearch(const SearchEngineOptions &options,
                               OpenList<OpenListEntryLazy> *open,
                               bool reopen_closed);
    virtual ~GeneralMacroLazyBestFirstSearch();


    static SearchEngine *create(const std::vector<std::string> &config,
                                int start, int &end, bool dry_run);
    static SearchEngine *create_greedy(const std::vector<std::string> &config,
                                       int start, int &end, bool dry_run);
    static SearchEngine *create_weighted_astar(
        const std::vector<std::string> &config, int start, int &end,
        bool dry_run);

};


#endif /* GENERAL_MACRO_LAZY_GREEDY_BEST_FIRST_SEARCH_H_ */
