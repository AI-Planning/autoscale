#ifndef SHARED_MRW_PARAMS_H
#define SHARED_MRW_PARAMS_H

#include "string_utils.h"

/**
 * A class containing parameter settings related to restarting, running
 * Aras, and parameter learning in Arvand. These are needed by Arvand which
 * also requires a group of MRW configurations.
**/
class Shared_MRW_Parameters {

protected:
    
    /**
     * Sets all parameters that haven't been set by the user to their default
     * values. Used for parsing a configuration file.
     */
    void set_unset_params();
    
    /**
     * Sets all params to a dummy value (-1).
     * deepening and alternating set to default values.
     */
    void set_as_dummy();
    
public:
    // types of restarts
	enum {BASIC = 0, S_RESTART = 1};
    
    int restart_type;
    int pool_size;
    int act_level;
    bool iterative;
    float ucb_const;
    bool run_aras;
    bool reg_aras;
    bool fast_aras;
    int aras_byte_limit;
    int aras_time_limit;

    Shared_MRW_Parameters();
    
    virtual ~Shared_MRW_Parameters(){}

    void print_values();
    static void print_help_info();
    
    void set_as_defaults();
    
    /**
     * Reads a WA* setting from a string.
     * Returns false if reading fails and writes error to standard error.
     */
    virtual bool read_from_string(std::string conf_string);
    
    
};

#endif
