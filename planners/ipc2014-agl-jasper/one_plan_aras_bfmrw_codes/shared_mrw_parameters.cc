#include "shared_mrw_parameters.h"

#include <iostream>

// default values for shared MRW parameters
#define DEFAULT_RES_TYPE BASIC
#define DEFAULT_POOL_ACT 50
#define DEFAULT_POOL_SIZE 50
#define DEFAULT_ITERATIVE false
#define DEFAULT_UCB_CONST 0.2

#define DEFAULT_RUN_ARAS false
#define DEFAULT_ARAS_TIME -1
#define DEFAULT_ARAS_MEM -1
#define DEFAULT_ARAS_REG true 
#define DEFAULT_FAST_ARAS false

using namespace std;

Shared_MRW_Parameters::Shared_MRW_Parameters() {
    set_as_defaults();
}

void Shared_MRW_Parameters::set_as_defaults() {
    restart_type = DEFAULT_RES_TYPE;
    pool_size = DEFAULT_POOL_SIZE;
    act_level = DEFAULT_POOL_ACT;
    iterative = DEFAULT_ITERATIVE;
    ucb_const = DEFAULT_UCB_CONST;
    run_aras = DEFAULT_RUN_ARAS;
    reg_aras = DEFAULT_ARAS_REG;
    fast_aras = DEFAULT_FAST_ARAS;
    aras_byte_limit = DEFAULT_ARAS_MEM;
    aras_time_limit = DEFAULT_ARAS_TIME;
}

void Shared_MRW_Parameters::set_as_dummy() {
    restart_type = -1;
    pool_size = -1;
    act_level = -1;
    ucb_const = -1;
    run_aras = false;
    reg_aras = DEFAULT_ARAS_REG;  
    fast_aras = DEFAULT_FAST_ARAS;
    
    // -1 already implies infinity, I think
	aras_byte_limit = -2;
    aras_time_limit = -2;
    iterative = false;
}

// TODO make more substantial
void Shared_MRW_Parameters::set_unset_params() {
    if(restart_type == -1)
        restart_type = DEFAULT_RES_TYPE;
    if(pool_size == -1 && restart_type == S_RESTART)
        pool_size = DEFAULT_POOL_SIZE;
    if(act_level == -1 && restart_type == S_RESTART)
        act_level = DEFAULT_POOL_ACT;
    if(ucb_const == -1)
        ucb_const = DEFAULT_UCB_CONST;
    if(aras_byte_limit == -1)
        aras_byte_limit = DEFAULT_ARAS_MEM;
    if(aras_time_limit == -1)
        aras_time_limit = DEFAULT_ARAS_TIME;
}

void Shared_MRW_Parameters::print_values() {
    cout << "Shared MRW Parameters: ";

    if(restart_type == S_RESTART) {
        cout << "SMART" << endl;

        cout << "\tPool Size: " << pool_size << endl;
        cout << "\tActivation Level: " << act_level << endl;
    } else if(restart_type == BASIC) 
        cout << "BASIC" << endl;

    cout << "Iterative search: ";
    if(iterative)
        cout << "true" << endl;
    else
        cout << "false" << endl;
        
    cout << "UCB Constant Value: " << ucb_const << endl;

    cout << "Use Aras: ";
    if(run_aras) {
        cout << "true" << endl;
        cout << "\tregression graph: ";
	if(reg_aras){
	    cout << "true" << endl;
	}else
	    cout << "false" << endl;
        if(fast_aras)
	    cout << "\tRuns single iteration" << endl;
        cout << "\tAras Memory Limit: ";
        if(aras_byte_limit == -2)
            cout << "NONE" << endl;
        else
            cout << aras_byte_limit << endl;

        cout << "\tAras Time Limit: ";

        if(aras_time_limit == -2)
            cout << "NONE" << endl;
        else
            cout << aras_time_limit << endl;
    }else{
        cout << "false" << endl;
    }
}

bool Shared_MRW_Parameters::read_from_string(string conf_string) {
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
    
        // boolean values
        if(tokens[i].compare("-iterative") == 0) {

            if(iterative) { // prevent duplicates
                cerr << "Can't set -iterative multiple times " << endl;
                return false;
            }
            iterative = true;
        } else if(tokens[i].compare("-run_aras") == 0) {

            if(run_aras) { // prevent duplicates
                cerr << "Can't set -run_aras multiple times " << endl;
                return false;
            }
            run_aras = true;
            
        } else { // inputs that require a second argument
        
            string arg = tokens[i];
            
            do { // TODO handle other whitespace
                i++;
                if(i >= tokens.size()) {
                    cerr << arg << " has been entered without any value." << endl;
                    return false;
                }
            } while(tokens[i].size() == 0);

            // Handle float inputs
            if(arg.compare("-ucb_const") == 0) {
                if(ucb_const != -1) { // duplicates not allowed
                    cerr << "Can't set ucb constant value multiple times" << endl;
                    return false;
                } else if(!string_to_float(tokens[i], ucb_const))
                    return false;
                    
                if(ucb_const < 0) { 
                    cerr << "-ucb_const value must be in the range [0,infty)" 
                        << endl;
                    return false;
                }
            // Handle int inputs
            } else if(arg.compare("-pool_size") == 0) {
                if(pool_size != -1) {
                    cerr << "Cannot set pool size more than once\n";
                    return false;
                } else if(!string_to_int(tokens[i], pool_size))
                    return false;
                    
                if(pool_size < 1) {
                    cerr << "pool size must be in the range [1,infty)" << endl;
                    return false;
                }
            } else if(arg.compare("-pool_act") == 0) {
                if(act_level != -1) {
                    cerr << "Cannot set pool activation level more than once\n";
                    return false;
                } else if(!string_to_int(tokens[i], act_level))
                    return false;
                    
                if(act_level < 1) {
                    cerr << "-pool_act must be in the range [1,infty)" << endl;
                    return false;
                }
            
            } else if(arg.compare("-aras_time") == 0) {
                if(aras_time_limit != -2) {
                    cerr << "Can't set aras time limit multiple times" << endl;
                    return false;
                } else if(!string_to_int(tokens[i], aras_time_limit))
                    return false;
                    
                if(aras_time_limit < 1 && aras_time_limit != -1) {
                    cerr << "Aras time limit must be in the range " <<
                        "{-1}U[1,infty), where -1 implies no limit" << endl;
                    return false;
                }
            } else if(arg.compare("-aras_mem") == 0) {
                if(aras_byte_limit != -2) {
                    cerr << "Can't set aras time limit multiple times" << endl;
                    return false;
                } else if(!string_to_int(tokens[i], aras_byte_limit))
                    return false;
                    
                if(aras_byte_limit < 1 && aras_byte_limit != -1) {
                    cerr << "Aras byte limit must be in the range " <<
                        "{-1}U[1,infty), where -1 implies no limit" << endl;
                    return false;
                }
                
            // now consider inputs with a small finite number of string options 
            } else if(arg.compare("-res_type") == 0) {
               if(restart_type != -1) {
                    cerr << "Cannot set restart type more than once\n";
                    return false; 
                } else if(tokens[i].compare("BASIC") == 0)
                    restart_type = Shared_MRW_Parameters::BASIC;
                else if(tokens[i].compare("SMART") == 0)
                    restart_type = Shared_MRW_Parameters::S_RESTART;
                else {
                    cerr << "Invalid restart type entered" << endl;
                    return false;
                }
            // invalid input
            } else {
                cerr << "Invalid shared MRW parameter arg of "
                    << arg << " entered" << endl;
                return false;
            }
            
        }
    }    
    
    // ensure smart restarts have been set properly
    if(restart_type != Shared_MRW_Parameters::S_RESTART) {
        if(act_level != -1) {
            cerr << "Restart activation level set without smart restarting\n";
            return false;
        } else if(pool_size != -1) {
            cerr << "Pool size set without smart restarting\n";
            return false;
        }
    }
    
    set_unset_params();
    return true;
}

void Shared_MRW_Parameters::print_help_info() {
    cerr << "Including -mrw_shared_conf \"CONF\" sets up a run of Arvand" << endl;
    cerr << "CONF can include the following options" << endl;
    cerr << "\t-res_type BASIC|SMART : sets restart type. BASIC by default" 
        << endl;
    cerr << "\t-pool_act n : changes activation level to n for n in [1,infty)." 
        << "\n\t\t" << DEFAULT_POOL_ACT << " by default" << endl;
    cerr << "\t-pool_size n : changes pool size to n for n in [1,infty). " 
        << DEFAULT_POOL_ACT << " by default" << endl;
    cerr << "\t-iterative : enables iterative running of mrw" << endl;
    cerr << "\t-ucb_const n : ucb constant of parameter learner " <<
        " is changed to n for\n\t\tn in [0, infty). " <<
        DEFAULT_UCB_CONST << " by default" << endl;
    cerr << "\t-run_aras : uses aras to improve plans found" << endl;
    cerr << "\t-aras_mem n : limits aras memory usage to n bytes. " <<
        "\n\t\tn in {-1}U[1, infty). -1 means no limit (is default value)" << endl;
    cerr << "\t-aras_time n : limits aras time limit to n bytes. " << 
        "\n\t\tn in {-1}U[1, infty). -1 means no limit (is default value)" << endl;
}
