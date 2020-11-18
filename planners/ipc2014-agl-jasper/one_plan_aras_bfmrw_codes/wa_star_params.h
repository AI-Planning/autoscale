#ifndef WA_STAR_PARAMS_H
#define WA_STAR_PARAMS_H

#include <vector>
#include <set>
#include "string_utils.h"
    
class WA_Star_Parameters{

protected:

    /**
     * Prepares for reading from string.
     */
    virtual void set_to_dummy();
    
    // TODO Can probably combine this two
    bool parse_heuristic(std::string str_heur);
    bool parse_preferred(std::string str_pref);
    
    bool parse_pref_priority(std::string str_priority);
    bool parse_weight_list(std::string str_list);
    bool parse_mem_limit(std::string str_limit);
    
    virtual void set_unset_params();
    virtual bool parse_extra_2_arg_conditions(
                            const std::string arg, const std::string value);
    virtual bool parse_extra_bool_conditions(const std::string arg);
    
    bool is_pref_reward_set;
    
public:

    std::set<std::string> heuristics;
    std::set<std::string> pref_op_heuristics;

    // set of weights
    std::vector<int> weights;
    
    // are randomizing successor order before adding to open list
    bool rand_open;

    // are using deferred heuristic evaluation
    bool deferred;
    
    // preference given to preferred operators
    int pref_reward;
    
    // memory limit
    int mem_limit;

    WA_Star_Parameters();
    
    virtual ~WA_Star_Parameters(){}

    /**
     * Prints the values of the parameters.
     */
    virtual void print_values();
    
    static void print_help_info();
    
    /**
     * Reads a WA* setting from a string.
     * Returns false if reading fails and writes error to standard error.
     */
    virtual bool read_from_string(std::string conf_string);
};

#endif
