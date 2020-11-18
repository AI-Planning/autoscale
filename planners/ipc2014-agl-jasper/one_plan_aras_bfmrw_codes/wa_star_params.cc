#include "wa_star_params.h"

#include <iostream>
#include <fstream>

// default lama parameters
#define WA_PARAMS_DEFAULT_PREF_REWARD 1000
#define WA_PARAMS_DEFAULT_MEM_LIMIT -1

using namespace std;

WA_Star_Parameters::WA_Star_Parameters() {    
    set_to_dummy();
    set_unset_params();
}

void WA_Star_Parameters::print_values() {

    if(weights.size() == 0)
        cout << "Greedy Best-first search with deferred " << 
                "heuristic evaluation." << endl;
    else if(weights.size() == 1)
        cout << "WA* with deferred heuristic evaluation and weight of " << 
                weights[0] << endl;
    else {
        cout  << "Iterative WA* with deferred heuristic " <<
                "evaluation. Weights used in the following order: " 
            << endl << "\t";
        for(unsigned i = 0; i < weights.size(); i++) {
            cout << weights[i];
            cout << " ";
        }
        cout << endl;
    }
    cout << "Using the following heuristics: " << endl;
    
    set<string>::iterator it;
    for(it = heuristics.begin(); it != heuristics.end(); it++)
        cout << "\t" << *it << endl;
    
    cout << "Using the following heuristics " <<
            "for generating preferred operators:" << endl;
            
    for(it = pref_op_heuristics.begin(); it != pref_op_heuristics.end(); it++)
        cout << "\t" << *it << endl;
        
    cout << "Randomizing Generated States: ";
    if(rand_open)
        cout << "true" << endl;
    else
        cout << "false" << endl;

    cout << "Preference Priority Reward: " << pref_reward << endl;

    cout << "Memory Limit: " << mem_limit << endl;
}

bool WA_Star_Parameters::read_from_string(string conf_string) {
    set_to_dummy();
    
    vector<string> tokens = split(conf_string, ' ');
    
    for(int i = 0; i < tokens.size(); i++) {
    
        // TODO handle other whitespace
        if(tokens[i].size() == 0)
            continue;
            
        if(tokens[i][0] != '-') {
            cerr << "WA* config arg " << tokens[i] << " called improperly" 
                    << endl;
            return false;
        }
        
        // boolean conditions first
        if(parse_extra_bool_conditions(tokens[i])) {
            // if succeed, do nothing
        } else { // inputs that require a second argument
        
            string arg = tokens[i];
            
            do { // TODO handle other whitespace
                i++;
                
                if(i >= tokens.size()) {
                    cerr << arg << " has been entered without any value." << endl;
                    return false;
                }
            } while(tokens[i].size() == 0);              
            
            if(arg.compare("-heur") == 0) {
                if(!parse_heuristic(tokens[i]))
                    return false;       
            } else if(arg.compare("-weight_list") == 0) {
                if(!parse_weight_list(tokens[i]))
                    return false;
            } else if(arg.compare("-pref") == 0) {
                if(!parse_preferred(tokens[i]))
                    return false;
            } else if(arg.compare("-mem_limit") == 0) {
                if(mem_limit != -2) {
                    cerr << "Cannot enter WA* byte limit multiple times" 
                        << endl;
                    return false;
                } else if(!string_to_int(tokens[i], mem_limit))
                    return false;
            
                if(mem_limit < 1 && mem_limit != -1) {
                    cerr << "-mem_limit value must be in the range " <<
                        "{-1}U[1,infty), where -1 implies no limit" << endl; 
                    return false;
                }
            } else if(!parse_extra_2_arg_conditions(arg, tokens[i])) {
                cerr << "Invalid lama config option " << arg << endl;
                return false;
            }
        }
    }
    
    set_unset_params();
    
    // no lama heuristics have been entered
    if(heuristics.empty()) {
        
        cerr << "Can't give a WA* config without any heuristics" << endl;
        return false;    
    }
    
    if((pref_op_heuristics.count("LAMA_FF") && 
            pref_op_heuristics.count("LAMA_FF_S")) ||
       (pref_op_heuristics.count("LAMA_FF_S") && 
            pref_op_heuristics.count("LAMA_FF_C")) ||
       (pref_op_heuristics.count("LAMA_FF") && 
            pref_op_heuristics.count("LAMA_FF_C"))) {

        cerr << "WARNING: Have entered duplicate preferred operators" << endl;
    }
    
    return true;
}

bool WA_Star_Parameters::parse_heuristic(string str_heur) {

    if(str_heur.compare("LAMA_FF") != 0 && 
       str_heur.compare("LAMA_FF_S") != 0 &&
       str_heur.compare("LAMA_FF_C") != 0 &&
       str_heur.compare("FD_FF") != 0 &&
       str_heur.compare("LM") != 0 &&
       str_heur.compare("LM") != 0 &&
       str_heur.compare("BLIND")) {
    
        cerr << str_heur << " is an invalid heuristic" << endl;
        return false;
    }
    pair<set<string>::iterator,bool> ret;

    ret = heuristics.insert(str_heur);
    
    if(!ret.second) {
        cerr << str_heur << " entered twice for the same config as " <<
             " a heuristic" << endl;
        return false;
    }
    return true;
}

bool WA_Star_Parameters::parse_preferred(string str_pref) {

    if(str_pref.compare("LAMA_FF") != 0 && 
       str_pref.compare("LAMA_FF_S") != 0 &&
       str_pref.compare("LAMA_FF_C") != 0 &&
       str_pref.compare("FD_FF") != 0 &&
       str_pref.compare("LM") != 0 &&
       str_pref.compare("LM") != 0) {
    
        cerr << str_pref << " is an invalid preferred operator heuristic" << 
            endl;
        return false;
    }
    pair<set<string>::iterator,bool> ret;

    ret = pref_op_heuristics.insert(str_pref);
    
    if(!ret.second) {
        cerr << str_pref << " entered twice for the same config as " <<
             " a heuristic" << endl;
        return false;
    }
    return true;
}

bool WA_Star_Parameters::parse_weight_list(string str_list) {
    if(str_list[0] != '[' || str_list[str_list.size()-1] != ']') {
        cerr << "Bad List formatting" << endl;
        return false;
    } 
    
    // split string by commas, eliminating square brackets first
    vector<string> tokens = split(str_list.substr(1, str_list.size()-2), ',');

    // want best-first search
    if(tokens.size() == 0) {
        return true;
    }

    int new_weight;
    for(int i = 0; i < tokens.size(); i++) {
        if(!string_to_int(tokens[i], new_weight))
            return false;
            
        if(new_weight != -1 && new_weight < 0) {
            cerr << "Invalid list element \"" << tokens[i] << " entered." << endl;
            return false;
        }

        weights.push_back(new_weight);
    }
    return true;
}

void WA_Star_Parameters::set_to_dummy() {

    heuristics.clear();
    pref_op_heuristics.clear();
    
    weights.clear();

    pref_reward = -2;
    mem_limit = -2;
    
    is_pref_reward_set = false;
}

void WA_Star_Parameters::set_unset_params() {
    if(!is_pref_reward_set)
        pref_reward = WA_PARAMS_DEFAULT_PREF_REWARD;
    if(mem_limit == -2)
        mem_limit = WA_PARAMS_DEFAULT_MEM_LIMIT;
}

bool WA_Star_Parameters::parse_extra_2_arg_conditions(
                            const std::string arg, const std::string value) {
    
    if(arg.compare("-p_reward") == 0) {
    
        if(is_pref_reward_set) {
            cerr << "Cannot enter -p_reward multiple times" << endl;
            return false;
        } else if(!string_to_int(value, pref_reward))
            return false;
            
        is_pref_reward_set = true;
        return true;
    }
    return false;                                                
}

bool WA_Star_Parameters::parse_extra_bool_conditions(const string arg){
    
    if(arg.compare("-rand_open") == 0) {
        if(rand_open) {
            cerr << "Cannot enter -rand_open multiple times" << endl;
            return false;
        }
        
        rand_open = true;
        return true;
    }
    return false;                                            
}
       
void WA_Star_Parameters::print_help_info() {
    cerr << "Including -wa_conf \"CONF\" sets up a run of" <<
        " WA* with delayed heuristic evaluation" << endl;
    cerr << "CONF can include the following options" << endl;
    cerr << "\t-heur X : X is added to the list of heuristics (see below)" << endl;
    cerr << "\t-pref X : X is added to the list of heuristics used for " 
        << "preferred\n\t\toperator generation (see below)" << endl; 
    cerr << "\t-weight_list [w1,w2,...,wn] : wi's are weights to be" <<
        " used in order" << endl;
    cerr << "\t-rand_open : enables randomization of generated nodes" << endl;
    cerr << "\t-p_reward n : sets the preference priority reward to n. " <<     
        WA_PARAMS_DEFAULT_PREF_REWARD << " by default" << endl;
    cerr << "\t-mem_limit n : limits the memory usage to only n bytes. None " <<
        "by default" << endl;
}                                     

