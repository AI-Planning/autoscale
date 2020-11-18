#include "command_line_parsing.h"
#include "globals.h"
#include "successor_generator.h"
#include <iostream>
#include <fstream>

//add by fan
#include "bfmrw_parameters.h"

bool parse_config_file(const char * filename, vector<MRW_Parameters *> &mrw_params, 
        vector<WA_Star_Parameters *> &wa_star_params) {

    string line;
    ifstream file_in(filename);

    if(file_in.is_open()) {

        int count = 1;
        while(!file_in.eof()) {
            getline(file_in, line);

            if(line.size() == 0)
                continue;

            if(line.find("-mrw_conf") != 0 &&
                    line.find("-wa_conf") != 0 &&
                    line.find("-mrw_shared") != 0) {
                cerr << "In file " << filename << ", line " << count;
                cerr << " does not begin with either -mrw_conf or -lama_conf" << endl;
                return false;
            }

            string to_parse;
            int index = line.find('\"');
            if(index != string::npos) {
                if(line[line.size()-1] != '\"') {
                    cerr << "In file " << filename << ", line " << count;
                    cerr << " is missing a \" at the end" << endl;
                    return false;
                }

                to_parse = line.substr(index + 1, line.size() - index - 2);
            } else {
                index = line.find('-', 1);
                if(index == string::npos) {
                    cerr << "In file " << filename << ", line " << count;
                    cerr << " does not have any options" << endl;
                    return false;
                }
                to_parse = line.substr(index, line.size() - index);
            }

            if(line.find("-mrw_conf") == 0) {
                MRW_Parameters * params = new MRW_Parameters;
                if(!params->read_from_string(to_parse)) {
                    cerr << "Invalid config on line " << count << " of file ";
                    cerr << filename << endl;
                    return false;
                } 
                else
                    mrw_params.push_back(params);

            } else if(line.find("-wa_conf") == 0) {
                WA_Star_Parameters * params = new WA_Star_Parameters;
                
                if(!params->read_from_string(to_parse)) {
                    cerr << "Invalid config on line " << count << " of file ";
                    cerr << filename << endl;
                    return false;
                }
                else
                    wa_star_params.push_back(params);

            } 
            count++;
        }
    } else {
        cerr << "Unable to open " << filename << endl;
        return false;
    }

    return true;
}

bool process_command_line(int argc, const char *argv[], 
    WA_Star_Parameters * &wa_star_params, int &seed) {

    assert(wa_star_params == NULL);
    
    if(argc == 2 && string(argv[1]).compare("-help") == 0) {
        output_help_information();
        return false;
    }
    // loop over args
    for(int i = 1; i < argc; ++i) {
        string arg = string(argv[i]);
       
        if(i == argc -1) {
            cerr << arg << " has been entered without any value." << endl;
            return false;
        }
        // get solution file
        if(arg.compare("-o") == 0) {
            i++;
            g_output_filename = string(argv[i]);

            Log::g_log_name = string(argv[i]) + "_stat";
            Log::g_log.open(Log::g_log_name.c_str());
        // groups file
	    } else if(arg.compare("-g") == 0) {
            i++;
            g_all_groups_file = string(argv[i]);
        // entering a lama configuration
        } else if(arg.compare("-wa_conf") == 0) {
            i++;

            if(wa_star_params != NULL) {
                cerr << "Cannot enter multiple LAMA configurations" << endl;
                return false;
            }
  
            wa_star_params = new WA_Star_Parameters;
            if(!wa_star_params->read_from_string(argv[i]))
                return false;

        // entering a mrw configuration
        } else if(arg.compare("-mrw_conf") == 0) {
            i++;
            MRW_Parameters *param = new MRW_Parameters;
            
            if(!param->read_from_string(argv[i]))
                return false;
            else
                g_params_list.push_back(param);
    
        } else if (arg.compare("-bfmrw_conf") == 0) { //add by fan
        	i++;
        	BFMRW_Parameters *param = new BFMRW_Parameters;
        	if(!param->read_from_string(argv[i]))
        		return false;
        	else
        		g_bfmrw_params_list.push_back(param);

    	}else if(arg.compare("-mrw_shared") == 0) {
        
            if(g_mrw_shared != NULL) {
                cerr << "Cannot enter multiple MRW shared configurations" 
                    << endl;
                return false;
            }
            i++;
            
            g_mrw_shared = new Shared_MRW_Parameters;
            if(!g_mrw_shared->read_from_string(argv[i]))
                return false;
  
        } else if(arg.compare("-init_trajectory") == 0) {
        
            if(g_init_trajectory_file != NULL) {
                cerr << "Can't enter multiple initial trajectory files" << endl;
                return false;
            }
            i++;
            g_init_trajectory_file = argv[i];
                
        // entering a file of configurations
        } else if(arg.compare("-conf_file") == 0) {
            i++;

            vector<WA_Star_Parameters *> wa_star_params_list;

            if(!parse_config_file(argv[i], g_params_list, wa_star_params_list))
                return false;
            
            if(wa_star_params_list.size() > 1 || (!wa_star_params_list.empty() && wa_star_params != NULL)) {
                cerr << "Cannot enter multiple WA* configurations" << endl;
                return false;
            }

            if(!wa_star_params_list.empty())
                wa_star_params = wa_star_params_list.back();
            
        // entering a random seed
        } else if(arg.compare("-seed") == 0) {
            i++;
            seed = atoi(argv[i]);
        } else if(arg.compare("-run_aras_on_dir") == 0) {
            i++;
            g_run_aras_on_given_plans = true;
            g_run_aras_dir = argv[i];

            Log::current_plan_search_engine_name = "Aras-Postprocesser";
        } else if(arg.compare("-memory_limit") == 0) {
            i++;
            g_memory_limit = atoi(argv[i]);

        } else if(arg.compare("-time_limit") == 0) {
            i++;
            g_time_limit = atoi(argv[i]);

        } else if(arg.compare("-run_plan_distance_dir") == 0) {
            i++;
            g_run_plan_distance_estimator = true;
            g_run_plan_distance_dir = argv[i];
        } else if(arg.compare("-run_one_plan_aras") == 0) {
            g_run_one_plan_aras = true;

            i++;
            g_one_plan_aras_input_plan_file = argv[i];

            i++;
            g_one_plan_aras_bound_output_file = argv[i];

        } else {
            // invalid entry
            cerr << "unknown option:" << argv[i] << " entered" << endl;
            return false;
        }
    }
    return true;
}

bool parse_trajectory_file(const char * filename) {

    State s(*g_initial_state);
    vector<const Operator *> all_operators;
	
    string line;
    ifstream file_in(filename);

    if(file_in.is_open()) {

        // iterate over all actions
        int count = 1;
        while(!file_in.eof()) {
            getline(file_in, line);
            //cout << line << "END" << endl;
            if(line.size() == 0)
                continue;
            
            all_operators.clear();
            
            // generate state successors
            g_successor_generator->generate_applicable_ops(s, all_operators);
            //cout << "Number of Ops: " << all_operators.size() << endl;
            
            // find operator pointer corresponding to operator in file
            int i = 0;
            for(; i < all_operators.size(); i++) {
                //cout << "Possible op: " << all_operators[i]->get_name() << "END" << endl;
                // if found corresponding operators
                if(all_operators[i]->get_name() == line.substr(1, line.size()-2)) {
                    g_init_trajectory.push_back(all_operators[i]);
                    break;
                }
            }
            
            // if didn't find a corresponding operator
            if(i == all_operators.size()) {
                cerr << "Line " << count << " of the trajectory file is not applicable" << endl;
                return false;
            }
            
            // update to new state
            State next_state(s, *(all_operators[i]));
            s = next_state;
            
            // update line count
            count++;
        }
    } else {
        cerr << "Unable to open " << filename << endl;
        return false;
    }
    
    return true;
}

void output_help_information() {
    cerr << endl;
    cerr << "search [options] -g all.groups -o sol_file < output" << endl;
    cerr << "options can include the following: " << endl;
    cerr << "\t-run_aras_on_dir dir : run Aras on all plan.soln.* plans" << endl;
    cerr << "\t-seed n : random number seed set to n" << endl;
    cerr << "\t-mrw_conf \"CONF\" : entering a MRW configuration " <<
        "(see below)" << endl;
    cerr << "\t-mrw_shared \"CONF\" : entering a shared mrw configuration " 
        << "(see below)" << endl;
    cerr << "\t-wa_conf \"CONF\" : entering a lama configuration " <<
        "(see below)" << endl;
    cerr << "\t-conf_file FILE : takes in a file of configurations with one " 
        << "config" << endl;
    cerr << "\t\tper line. Each line should begin with -wa_conf, -mrw_conf, or" 
        << "\n-mrw_shared. Same input style as at the command line" << endl;
    cerr << "Note, if no configuration info is entered, a single config version"
        << " of MRW is run\nwith all default values" << endl;
    cerr << endl;
    MRW_Parameters::print_help_info();
    cerr << endl;
    Shared_MRW_Parameters::print_help_info();
    cerr << endl;
    WA_Star_Parameters::print_help_info();
    cerr << endl;

    //add by fan
    BFMRW_Parameters::print_help_info();

    output_heuristic_information();
    cerr << endl;
    cerr << endl;
}

void output_heuristic_information() {
    cerr << "Available heuristics: " << endl;
    cerr << "\tLAMA_FF_C: the cost of the plan approximating FF+" << endl;
    cerr << "\tLAMA_FF_S: the length of the plan approximating FF+" << endl;
    cerr << "\tLAMA_FF: LAMA_FF_C + LAMA_FF_S" << endl;
    cerr << "\tLM: Landmark count heuristic" << endl;
    cerr << "\tFD_FF: the length of the plan approximating FF+ calculated" <<
        " in FD" << endl;
    cerr << "\tBLIND: 0 for goals and 1 everywhere else" << endl;
    cerr << "\t\t- All heuristics can be use to with -pref" <<
            " except BLIND" << endl;
    cerr << "\t\t- LM, BLIND can't be used with MRW and MHA" << endl;
}   

