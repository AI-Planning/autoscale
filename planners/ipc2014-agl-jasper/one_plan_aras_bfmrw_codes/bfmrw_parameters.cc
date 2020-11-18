#include "bfmrw_parameters.h"

#include <iostream>

// if change "string" values, also change value in print_help_info 
#define DEFAULT_ALPHA 0.9
#define DEFAULT_E_RATE 2
#define DEFAULT_E_PERIOD 0.1
#define DEFAULT_MHA_TEMP 10
#define DEFAULT_MDA_TEMP 0.5
#define DEFAULT_HP_TEMP 0.5
#define DEFAULT_BD_FACTOR 0.9
#define DEFAULT_LEN_WALK 1
#define DEFAULT_WALK_TYPE PURE
#define DEFAULT_STEP_TYPE STATE
#define DEFAULT_NUM_WALK 100
#define DEFAULT_JUMP 1
#define DEFAULT_MAX_STEPS 7
#define DEFAULT_DEEP true
#define DEFAULT_HEUR FD_FF
#define DEFAULT_STDEV 0
#define DEFAULT_TIE false 
#define DEFAULT_CONS false
#define DEFAULT_BOUNDING NONE

using namespace std;

BFMRW_Parameters::BFMRW_Parameters() {
    set_as_defaults();
}

void BFMRW_Parameters::set_as_defaults() {
    alpha = DEFAULT_ALPHA;
	extending_rate = DEFAULT_E_RATE;
	extending_period = DEFAULT_E_PERIOD;
    walk_bias_temp = DEFAULT_MHA_TEMP;
    h_path_temp = DEFAULT_HP_TEMP;
    bounding_factor = DEFAULT_BD_FACTOR;
	length_walk = DEFAULT_LEN_WALK;
	walk_type = DEFAULT_WALK_TYPE;
	step_type = DEFAULT_STEP_TYPE;

	num_walk = DEFAULT_NUM_WALK;
	length_jump = DEFAULT_JUMP;
	max_steps = DEFAULT_MAX_STEPS;
	deepening = DEFAULT_DEEP;
	tie_breaking = DEFAULT_TIE;
	conservative_steps = DEFAULT_CONS;
	bounding = DEFAULT_BOUNDING;
	
    heur = DEFAULT_HEUR;
    heur_index = 0;
    length_stdev = DEFAULT_STDEV;

    //add by fan: for local best first search
    rand_open = false;
    bfmrw_weight = 1000;

    one_run = true;
    MDAMHA_swap = false;
    swap_in_epsisode = false;
    run_aras = false;
}

void BFMRW_Parameters::set_as_dummy() {
    alpha = -1;
    extending_rate = -1;
    extending_period = -1;
    walk_bias_temp = -1;
    length_walk = -1;
    walk_type = -1;
    num_walk = -1;
    length_jump = -1;
    max_steps = -1;
    step_type = -1;
    bounding = -1;
    deepening = true;
    tie_breaking = false;
    h_path_temp = -1;
    conservative_steps = false;
    bounding_factor = -1;

    length_stdev = -1;
    heur = -1;
    heur_index = -1;

    rand_open = false;
}

void BFMRW_Parameters::set_unset_params() {

    if(alpha == -1)
        alpha = DEFAULT_ALPHA;
    if(extending_rate == -1)
         extending_rate = DEFAULT_E_RATE;
    if(extending_period == -1)
        extending_period = DEFAULT_E_PERIOD;
    if(walk_type == -1)
        walk_type = DEFAULT_WALK_TYPE;
    
    if(length_jump == -1) {
        // if no length jump entered but length walk was,
        // set as length walk, ow use default
        if(length_walk != -1)
            length_jump = length_walk;
        else
            length_jump = DEFAULT_JUMP;
    }
    if(length_walk == -1)
        length_walk = DEFAULT_LEN_WALK;

    // if length_jump is too large
    if(length_jump > length_walk)
        length_jump = length_walk;
    
    if(step_type == -1)
    	step_type = DEFAULT_STEP_TYPE;
    if(num_walk == -1)
        num_walk = DEFAULT_NUM_WALK;
    if(bounding == -1)
    	bounding = DEFAULT_BOUNDING;
    if(bounding_factor == -1)
    	bounding_factor = DEFAULT_BD_FACTOR;

    if(max_steps == -1)
        max_steps = DEFAULT_MAX_STEPS;
    if(length_stdev == -1)
        length_stdev = DEFAULT_STDEV;
    if(heur == -1)
        heur = DEFAULT_HEUR;

    if(walk_bias_temp == -1) {
        if(walk_type == BFMRW_Parameters::MHA)
            walk_bias_temp = DEFAULT_MHA_TEMP;
        else if(walk_type == BFMRW_Parameters::MDA)
            walk_bias_temp = DEFAULT_MDA_TEMP;
    }

    rand_open = false;
}

void BFMRW_Parameters::print_values() {
    
    cout << "Walk Type: ";
    if(walk_type == BFMRW_Parameters::PURE)
        cout << "PURE" << endl;
    else if(walk_type == BFMRW_Parameters::MDA)
        cout << "MDA" << endl;
    if(walk_type == BFMRW_Parameters::MHA)
        cout << "MHA" << endl;

    cout << "Heuristic: ";

    if(heur == BFMRW_Parameters::FD_FF)
        cout << "FD FF" << endl;
    else if(heur == BFMRW_Parameters::LM)
        cout << "LM" << endl;
    else if(heur == BFMRW_Parameters::LAMA_FF)
        cout << "LAMA FF" << endl;
    else if(heur == BFMRW_Parameters::LAMA_FF_S)
        cout << "LAMA FFs" << endl;
    else if(heur == BFMRW_Parameters::LAMA_FF_C)
        cout << "LAMA FFc" << endl;

    cout << "Step Type: ";
    if(step_type == BFMRW_Parameters::STATE)
        cout << "STATE" << endl;
    else if(step_type == BFMRW_Parameters::PATH)
        cout << "PATH" << endl;
    if(step_type == BFMRW_Parameters::H_PATH)
        cout << "H_PATH" << endl;

    cout << "Extending Rate: " << extending_rate << endl;
    cout << "Length Walk: " << length_walk << endl;

    cout << "Alpha: " << alpha << endl;
    cout << "Extending Period: " << extending_period << endl;
    cout << "Walk Bias Temp: " << walk_bias_temp << endl;
    cout << "Num Walks: " << num_walk << endl;
    cout << "Jump Length: " << length_jump << endl;
    cout << "Max Steps: " << max_steps << endl;
    cout << "Bounding Factor: " << bounding_factor << endl;
    cout << "Deepening: ";
    if(deepening)
        cout << "true" << endl;
    else
        cout << "false" << endl;

    cout << "Tie-breaking: ";
    if(tie_breaking)
        cout << "true" << endl;
    else
        cout << "false" << endl;

    cout << "Conservative Steps: ";
    if(conservative_steps)
        cout << "true" << endl;
    else
        cout << "false" << endl;

    cout << "solution_bounding: ";
    if(bounding == BFMRW_Parameters::NONE)
        cout << "none" << endl;
    else if(bounding == BFMRW_Parameters::G_PRUNING)
        cout << "g_pruning" << endl;
    else if(bounding == BFMRW_Parameters::F_PRUNING)
        cout << "f_pruning" << endl;
        
    cout << "Length STDev: " << length_stdev << endl;

    cout << "Randomizing Generated States: ";
    if(rand_open)
        cout << "true" << endl;
    else
        cout << "false" << endl;

    cout << "BFMRW weight: " << bfmrw_weight << std::endl;
}

bool BFMRW_Parameters::read_from_string(string conf_string) {
    set_as_dummy();
    
    vector<string> tokens = split(conf_string, ' ');
    
    for(int i = 0; i < tokens.size(); i++) {
        
        // TODO handle other whitespace
        if(tokens[i].size() == 0)
            continue;
            
        if(tokens[i][0] != '-') {
            cerr << "MRW config arg " << tokens[i] << " called improperly" 
                    << endl;
            return false;
        }
        
        // first consider boolean inputs
        if(tokens[i].compare("-nodeep") == 0) {
                
            // prevent duplicates
            if(!deepening) {    
                cerr << "Can't set -nodeep multiple times " << endl;
                return false;
            }
            deepening = false;
            
        } else if(tokens[i].compare("-tie_break") == 0) {
            // prevent duplicates
            if(tie_breaking) {
                cerr << "Can't set -tie_break multiple times " << endl;
                return false;
            }
            tie_breaking = true;

        } else if(tokens[i].compare("-conservative") == 0) {
            // prevent duplicates
            if(conservative_steps) {
                cerr << "Can't set -conservative multiple times " << endl;
                return false;
            }
            conservative_steps = true;

        } else if(tokens[i].compare("-rand_open") == 0) {
        	rand_open = true;
        } else if(tokens[i].compare("-iterative") == 0) {
        	one_run = false;
        }else if(tokens[i].compare("-swap_mhamda") == 0) {
        	MDAMHA_swap = true;
        }else if(tokens[i].compare("-swap_oneepisode") == 0) {
        	swap_in_epsisode = true;
        }else if(tokens[i].compare("-run_aras") == 0) {
        	run_aras = true;
        }else { // inputs that require a second argument
            
            string arg = tokens[i];
            
            do { // TODO handle other whitespace
                i++;
                if(i >= tokens.size()) {
                    cerr << arg << " is either an invalid arg or has " <<
                        "been entered without any value." << endl;
                    return false;
                }
            } while(tokens[i].size() == 0);
            
            // Handle float inputs first
            if(arg.compare("-alpha") == 0) {
                if(alpha != -1) { // already entered alpha
                    cerr << "Cannot enter -alpha multiple times" << endl;
                    return false;
                } else if(!string_to_float(tokens[i], alpha))
                    return false;
                
                if(alpha < 0 || alpha > 1.0) { // alpha constraints
                    cerr << "-alpha value must be in the range [0,1]" << endl;
                    return false;
                }
            
            } else if(arg.compare("-e_rate") == 0) {
                if(extending_rate != -1) { // already entered extending_rate
                    cerr << "Cannot enter -e_rate multiple times" << endl;
                    return false;
                } else if(!string_to_float(tokens[i], extending_rate))
                    return false;
                
                if(extending_rate <= 1.0) { // extending_rate constraints
                    cerr << "-e_rate value must be in the range [1,infty)" 
                        << endl;
                    return false;
                }
            
            } else if(arg.compare("-e_period") == 0) {
                if(extending_period != -1) { // already entered extending_period
                    cerr << "Cannot enter -e_period multiple times" << endl;
                    return false;
                } else if(!string_to_float(tokens[i], extending_period))
                    return false;
                
                if(extending_period <= 0.0 || extending_period > 1.0) {
                    cerr << "-e_period value must be in the range (0,1]" << endl;
                    return false;
                }
            
            } else if(arg.compare("-walk_temp") == 0) {
                if(walk_bias_temp != -1) { // already entered temp
                    cerr << "Cannot enter -walk_temp multiple times" << endl;
                    return false;
                } else if(!string_to_float(tokens[i], walk_bias_temp))
                    return false;
                if(walk_bias_temp <= 0.0) {
                    cerr << "-walk_temp value must be in the range (0,infty)" 
                        << endl;
                    return false;
                }
            
            } else if(arg.compare("-stdev") == 0) {
                if(length_stdev != -1) { // already entered stdev
                    cerr << "Cannot enter -stdev multiple times" << endl;
                    return false;
                } else if(!string_to_float(tokens[i], length_stdev))
                    return false;
                
                if(length_stdev < 0.0) {
                    cerr << "-stdev value must be in the range [0,infty)" 
                        << endl;
                    return false;
                }
            
            } else if(arg.compare("-b_factor") == 0) {
                if(bounding_factor != -1) { // already entered stdev
                    cerr << "Cannot enter -b_factor multiple times" << endl;
                    return false;
                } else if(!string_to_float(tokens[i], bounding_factor))
                    return false;
                
                if(bounding_factor <= 0.0 || bounding_factor > 1.0) {
                    cerr << "-b_factor value must be in the range (0,1]" 
                        << endl;
                    return false;
                }
                
            // Now consider int inputs    
            } else if(arg.compare("-len_walk") == 0) {
                if(length_walk != -1) {
                    cerr << "Cannot enter -len_walk multiple times" << endl;
                    return false;
                } else if(!string_to_int(tokens[i], length_walk))
                    return false;
                
                if(length_walk < 1) {
                    cerr << "-len_walk value must be in the range [1,infty)" 
                        << endl;
                    return false;
                }
                
            } else if(arg.compare("-num_walk") == 0) {
                if(num_walk != -1) {
                    cerr << "Cannot enter -num_walk multiple times" << endl;
                    return false;
                } else if(!string_to_int(tokens[i], num_walk))
                    return false;
                
                if(num_walk < 1) {
                    cerr << "-num_walk value must be in the range [1,infty)" 
                        << endl;
                    return false;
                }

            } else if(arg.compare("-len_jump") == 0) {
                if(length_jump != -1) {
                    cerr << "Cannot enter -len_jump multiple times" << endl;
                    return false;
                } else if(!string_to_int(tokens[i], length_jump))
                    return false;
                
                if(length_jump < 1) {
                    cerr << "-len_jump value must be in the range [1,infty)" 
                        << endl;
                    return false;
                }

            } else if(arg.compare("-max_steps") == 0) {
                if(max_steps != -1) {
                    cerr << "Cannot enter -max_steps multiple times" << endl;
                    return false;
                } else if(!string_to_int(tokens[i], max_steps))
                    return false;
                
                if(max_steps < 1) {
                    cerr << "-max_steps value must be in the range [1,infty)" 
                        << endl;
                    return false;
                }
        
            // now consider inputs with a small finite number of string options      
            } else if(arg.compare("-walk_type") == 0) {
                if(!get_bfmrw_walk_type(tokens[i]))
                    return false;

            } else if(arg.compare("-step_type") == 0) {
                if(!get_bfmrw_step_type(tokens[i]))
                    return false;

            } else if(arg.compare("-heur") == 0) {
                if(!get_bfmrw_heur_type(tokens[i]))
                    return false;
            } else if(arg.compare("-weight") == 0) {
                if(!get_bfmrw_weight_value(tokens[i]))
                    return false;
            } else if(arg.compare("-bounding") == 0) {
                if(!get_bfmrw_bounding_type(tokens[i]))
                    return false;    
            } else {
                cerr << arg << " is an invalid MRW config input" 
                    << endl;
                return false;
            } 
        }
    } 

    set_unset_params();
    return true;
}

bool BFMRW_Parameters::get_bfmrw_bounding_type(string str_type) {
    if(str_type.compare("NONE") == 0)
        bounding = BFMRW_Parameters::NONE;
    else if (str_type.compare("G") == 0)
        bounding = BFMRW_Parameters::G_PRUNING;
    else if (str_type.compare("F") == 0)
        bounding = BFMRW_Parameters::F_PRUNING;
    else {
        cerr << "Input of " << str_type << " is an invalid MRW bounding type" 
            << endl;
        return false;
    }
    return true;
}

bool BFMRW_Parameters::get_bfmrw_walk_type(string str_type) {
    if(str_type.compare("PURE") == 0)
        walk_type = BFMRW_Parameters::PURE;
    else if (str_type.compare("MDA") == 0)
        walk_type = BFMRW_Parameters::MDA;
    else if (str_type.compare("MHA") == 0)
        walk_type = BFMRW_Parameters::MHA;
    else {
        cerr << "Input of " << str_type << " is an invalid MRW walk type" 
            << endl;
        return false;
    }
    
    return true;
}

bool BFMRW_Parameters::get_bfmrw_weight_value(std::string str_weight){
	int weight = atoi(str_weight.c_str());
	if(weight >= 0){
		bfmrw_weight = weight;
	}else
		return false;

	return true;
}

bool BFMRW_Parameters::get_bfmrw_step_type(string str_type) {
    if(str_type.compare("STATE") == 0)
        step_type = BFMRW_Parameters::STATE;
    else if (str_type.compare("PATH") == 0)
        step_type = BFMRW_Parameters::PATH;
    else if (str_type.compare("H_PATH") == 0)
        step_type = BFMRW_Parameters::H_PATH;
    else {
        cerr << "Input of " << str_type << " is an invalid MRW step type" << 
            endl;
        return false;
    }
    
    return true;
}

bool BFMRW_Parameters::get_bfmrw_heur_type(std::string str_heur) {
    if(str_heur.compare("FF") == 0 || str_heur.compare("FD_FF") == 0)
        heur = BFMRW_Parameters::FD_FF;
    else if(str_heur.compare("LM") == 0)
        heur = BFMRW_Parameters::LM;
    else if(str_heur.compare("LAMA_FF") == 0)
        heur = BFMRW_Parameters::LAMA_FF;
    else if(str_heur.compare("LAMA_FF_S") == 0)
        heur = BFMRW_Parameters::LAMA_FF_S;
    else if(str_heur.compare("LAMA_FF_C") == 0)
        heur = BFMRW_Parameters::LAMA_FF_C;
    else if(str_heur.compare("BLIND") == 0)
        heur = BFMRW_Parameters::BLIND;
    else {
        cerr << "Input of " << str_heur << " is an invalid MRW heuristic" << 
            endl;
        return false;
    }
    return true;
}

void BFMRW_Parameters::print_help_info() {
    cerr << "Including -bfmrw_conf \"CONF\" sets up a config for a run of" <<
        " Arvand." << endl;
    cerr << "CONF can include the following options" << endl;
    cerr << "\t-heur X : uses heuristic X (see below). FD_FF by default." << 
        endl;
    cerr << "\t-nodeep : changes deepening to false" << endl;
    cerr << "\t-walk_type PURE|MDA|MHA : changes walk type. PURE by default." << 
        "\n\t\tNote, MHA can't be used with LM heuristic" << endl;
    cerr << "\t-step_type STAT|PATH|H_PATH : selects step type. STATE by " <<
        "default" << endl;
    cerr << "\t-bounding NONE|F|G: selects pruning style. NONE by default" 
        << endl;
    cerr << "\t-tie_break : switchs tie-breaking on" << endl;
	cerr << "\t-conservative : uses conservative steps" << endl;
	cerr << "\t-alpha n : changes alpha to n for n in [0,1]. " <<
	    DEFAULT_ALPHA << " by default" << endl;
    cerr << "\t-e_rate n : changes extending rate to n for n in [1, infty)." 
        << "\n\t\t" << DEFAULT_E_RATE << " by default" << endl;
    cerr << "\t-e_period n : changes extending period to n for n in (0, 1]." 
        "\n\t\t" << DEFAULT_E_PERIOD << " by default" << endl;
    cerr << "\t-walk_temp n : changes the walk bias temperature to n for" << 
        " n\n\t\tin (0, infty). " << DEFAULT_MHA_TEMP << ", " << DEFAULT_MDA_TEMP
        << " by default for MHA and MDA, respectively" << endl;
    cerr << "\t-len_walk n : changes initial length of walks to n for " << 
        "n in [1, infty).\n\t\t" << DEFAULT_LEN_WALK << " by default" << endl;
    cerr << "\t-num_walk n : changes maximum num of walks to n for " <<
        "n in [1, infty).\n\t\t" << DEFAULT_NUM_WALK << " by default" << endl;
    cerr << "\t-len_jump n : changes length of jumps to min(n, len_walk) for " 
        << "\n\t\tn in [1, infty). " << DEFAULT_JUMP << " by default" << endl;
    cerr << "\t-max_steps n : changes maximum number of steps without" << 
        " progress before\n\t\trestarting to for n in [1, infty)." 
        << DEFAULT_MAX_STEPS << " by default" << endl;
    cerr << "\t-stdev n : changes standard deviation of walk length to " <<
        "desired type\n\t\t for n in [0, infty). " << DEFAULT_STDEV << 
        " by default" << endl;
    cerr << "\t-b_factor n : changes bounding factor to for n in (0, 1]." 
        << "\n\t\t" << DEFAULT_BD_FACTOR << " by default" << endl;
    cerr << "\t-bfmrw_weight n : change the weight between node-h and mrw-h."
    	<< "\n\t\t" << 1000 << " by default" << endl;
    cerr << "\t-iterative : change the algorithm not stop after finding one solution"
    		<< endl;
    cerr << "\t-swap_mhamda : swap between these two walk types every episode"
    		<< endl;
    cerr << "\t-swap_oneepisode : swap mha and mda inside one iteration"
    		<< endl;
    cerr << "\t-run_aras : use aras to postprocess the solutions. Default false"
        	<< endl;

}
