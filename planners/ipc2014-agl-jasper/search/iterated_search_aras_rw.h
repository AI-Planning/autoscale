#ifndef ITERATED_SEARCH_ARAS_RW_H
#define ITERATED_SEARCH_ARAS_RW_H

#include "search_engine.h"
#include "globals.h"
#include "search_progress.h"
#include "option_parser.h"
#include "iterated_search_aras.h"
#include <vector>


class IteratedSearchArasRW : public IteratedSearchAras {
    const static int NUM_RESTART;
    std::vector<int> m_stopTimes;
    virtual int step();

    int iterated_aras_step();
public:
    IteratedSearchArasRW(const SearchEngineOptions &options,
                   const std::vector<std::string> &engine_config,
                   std::vector<int> engine_config_start,
                   bool pass_bound,
                   bool repeat_last_phase,
                   bool continue_on_fail,
                   bool continue_on_solve,
                   int plan_counter);
    virtual ~IteratedSearchArasRW();
    static SearchEngine *create(
        const std::vector<std::string> &config, int start, int &end,
        bool dry_run);

    std::vector<const Operator*> GetPlanFromFile(string file_name);
};

#endif
