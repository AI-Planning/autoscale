#ifndef ITERATED_SEARCH_ARAS_H
#define ITERATED_SEARCH_ARAS_H

#include "search_engine.h"
#include "globals.h"
#include "search_progress.h"
#include "option_parser.h"
#include "iterated_search.h"

class IteratedSearchAras : public IteratedSearch {
protected:
    static bool USE_ARAS;
    const static bool FIRST_RUN_CHECK;//check whether aras works on this problem
    bool m_first_run;
    const static bool BOUND_ARAS_PLAN;
public:
    static float m_startTime;
protected:
    int m_best_cost;
    virtual int step();
public:
    IteratedSearchAras(const SearchEngineOptions &options,
                   const std::vector<std::string> &engine_config,
                   std::vector<int> engine_config_start,
                   bool pass_bound,
                   bool repeat_last_phase,
                   bool continue_on_fail,
                   bool continue_on_solve,
                   int plan_counter);
    virtual ~IteratedSearchAras();
    static SearchEngine *create(
        const std::vector<std::string> &config, int start, int &end,
        bool dry_run);
};

#endif
