#ifndef PRUNING_OPTIONS_H
#define PRUNING_OPTIONS_H

class Options;
class OptionParser;

enum DOMINANCE {
    NONE,
    DOMINATED,
    DOMINATES,
    EQUAL
};

class PruningOptions {
    
    enum IRRELEVANCE {
        NO,
        STATES,
        TRANSITIONS
    };
    
    IRRELEVANCE irrelevance;
    
    bool do_simulation;
    
    bool goal_price_propagation;
    
    bool frontier_pruning;
    
    void verify_options() const;

    
    static bool ignore_current_search_state;
    
    static bool reopen_closed_nodes;
    
public:
    PruningOptions() : irrelevance(IRRELEVANCE::NO),
                       do_simulation(false), 
                       goal_price_propagation(false),
                       frontier_pruning(false) {}

    PruningOptions(const Options &opts);

    ~PruningOptions() = default;
    
    void initialize() const;
    
    bool use_frontier() const {
        return frontier_pruning;
    }
    
    bool do_advanced_pruning() const {
        return do_simulation || goal_price_propagation || frontier_pruning;
    }
    
    bool propagate_goal_prices() const {
        return goal_price_propagation;
    }
    
    bool propagate_simulation_prices() const {
        return do_simulation;
    }

    
    static void set_ignore_current_state() {
        ignore_current_search_state = true;
    }
    
    static void reset_ignore_current_state() {
        ignore_current_search_state = false;
    }
    
    static bool ignore_current_state() {
        return ignore_current_search_state;
    }
    
    static void set_reopen_closed_nodes() {
        reopen_closed_nodes = true;
    }
    
    static bool are_closed_nodes_reopened() {
        return reopen_closed_nodes;
    }
    
    static void add_options_to_parser(OptionParser &parser);
    
};

#endif
 
