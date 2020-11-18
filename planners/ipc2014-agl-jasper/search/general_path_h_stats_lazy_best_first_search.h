/*
 * general_macro_lazy_greedy_best_first_search.h
 *
 *  Created on: Jun 10, 2012
 *      Author: fxie2
 */

#ifndef GENERAL_PATH_H_STATS_LAZY_GREEDY_BEST_FIRST_SEARCH_H_
#define GENERAL_PATH_H_STATS_LAZY_GREEDY_BEST_FIRST_SEARCH_H_

#include "general_lazy_best_first_search.h"
#include <vector>
#include <string>

class GeneralPathHStatsLazyBestFirstSearch : public GeneralLazyBestFirstSearch
{

public:
    GeneralPathHStatsLazyBestFirstSearch(const SearchEngineOptions &options,
                               OpenList<OpenListEntryLazy> *open,
                               bool reopen_closed);
    virtual ~GeneralPathHStatsLazyBestFirstSearch();

    virtual int step();

    std::vector<const Operator*> LoadPlanFromFile(const std::string &name);

    static SearchEngine *create_greedy(const std::vector<std::string> &config,
                                       int start, int &end, bool dry_run);

};


#endif /* GENERAL_MACRO_LAZY_GREEDY_BEST_FIRST_SEARCH_H_ */
