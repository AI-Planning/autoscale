#ifndef CONJUNCTIONS_IPC18_ITERATED_SEARCH_H
#define CONJUNCTIONS_IPC18_ITERATED_SEARCH_H

#include "../option_parser_util.h"
#include "../search_engine.h"

namespace options {
class Options;
}

namespace conjunctions {
class IPC18IteratedSearch : public SearchEngine {
    const std::vector<options::ParseTree> engine_configs;
    bool pass_bound;
    bool repeat_last_phase;
    bool continue_on_fail;
    bool continue_on_solve;

    int phase;
    SearchEngine *current_search;
    bool last_phase_found_solution;
    int best_bound;
    bool iterated_found_solution;

	bool decision_point_was_solved;
	const int decision_point;
	const std::vector<int> skip_if_solved;
	const std::vector<int> skip_if_failed;
	const std::unordered_map<int, std::vector<Heuristic *>> delete_after_phase;

    SearchEngine *get_search_engine(int engine_config_start_index);
    SearchEngine *create_phase(int phase);
    SearchStatus step_return_value();

    virtual SearchStatus step() override;

public:
    explicit IPC18IteratedSearch(const options::Options &opts);

    virtual void save_plan_if_necessary() const override;
    virtual void print_statistics() const override;
};
}

#endif
