#ifndef MRW_PARAMS_H
#define MRW_PARAMS_H

#include "string_utils.h"

class MRW_Parameters{
// This class is a container for the parameters used in MRW

protected:

    /**
     * Helper functions for reading input from string.
     */
    bool get_mrw_bounding_type(std::string str_type);
    bool get_mrw_walk_type(std::string str_type);
    bool get_mrw_step_type(std::string str_type);
    bool get_mrw_heur_type(std::string str_heur);
    float positive_float_reading(std::string input, std::string option_name,
        float invalid_value);
    int positive_int_reading(std::string input, std::string option_name,
        int invalid_value);

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
	enum {PURE = 0, MDA = 1, MHA = 2}; 
    enum {FD_FF = 0, LM = 1, LAMA_FF = 2, LAMA_FF_S = 3, LAMA_FF_C = 4, 
            BLIND = 5};
    enum {STATE = 0, PATH = 1, H_PATH = 2};
    enum {NONE = 0, G_PRUNING = 1, F_PRUNING = 2};

	float alpha;
	float extending_rate;
	float extending_period;
    float walk_bias_temp;
    float h_path_temp;
    float bounding_factor;
	int length_walk;
	int walk_type;
	int step_type;

	int num_walk;
	int length_jump;
	int max_steps;
	bool deepening;
	bool tie_breaking;
	bool conservative_steps;
	int bounding;
	
    int heur;
    int heur_index;
    float length_stdev;

    /**
     * Sets all params to a dummy variable (-1).
     * deepening and alternating set to default values.
     */
	MRW_Parameters();
	
	virtual ~MRW_Parameters(){}

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

