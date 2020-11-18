#ifndef BFMRW_PARAMS_H
#define BFMRW_PARAMS_H

#include "mrw_parameters.h"
#include "string_utils.h"

class BFMRW_Parameters : public MRW_Parameters{
// This class is a container for the parameters used in MRW

protected:

    /**
     * Helper functions for reading input from string.
     */
    bool get_bfmrw_bounding_type(std::string str_type);
    bool get_bfmrw_walk_type(std::string str_type);
    bool get_bfmrw_step_type(std::string str_type);
    bool get_bfmrw_heur_type(std::string str_heur);
    float positive_float_reading(std::string input, std::string option_name,
        float invalid_value);
    int positive_int_reading(std::string input, std::string option_name,
        int invalid_value);

    //get weights for BFMRW
    bool get_bfmrw_weight_value(std::string str_weight);

    /**
     * Fills in params set as dummy value with the default value
     */
    void set_unset_params();
    
    /**
     * Sets all params to a dummy value (-1).
     * deepening and alternating set to default values.
     */
    void set_as_dummy();
    
public:
    //rand_open for local best-first search
    // are randomizing successor order before adding to open list
    bool rand_open;

    //weight between node_h and mrw_h
    int bfmrw_weight;

    //whether only one run
    bool one_run;

    //whether iterative MDA and MHA
    bool MDAMHA_swap;

    //whether swap MDA and MHA in one episode.
    bool swap_in_epsisode;

    //run Aras
    bool run_aras;

    /**
     * Sets all params to a dummy variable (-1).
     * deepening and alternating set to default values.
     */
	BFMRW_Parameters();
	
	virtual ~BFMRW_Parameters(){}

    /**
     * Prints the values of the parameters
     */
    void print_values();
    
    static void print_help_info();
    
    /**
     * Sets all parameter values to their default values
     */
    void set_as_defaults();
    
    /**
     * Reads a WA* setting from a string.
     * Returns false if reading fails and writes error to standard error.
     */
    virtual bool read_from_string(std::string conf_string);
};

#endif

