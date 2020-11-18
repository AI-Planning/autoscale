/*********************************************************************
 * Author: Malte Helmert (helmert@informatik.uni-freiburg.de)
 * (C) Copyright 2003-2004 Malte Helmert
 * Modified by: Silvia Richter (silvia.richter@nicta.com.au),
 *              Matthias Westphal (westpham@informatik.uni-freiburg.de)             
 * (C) Copyright 2008 NICTA and Matthias Westphal
 * This file is part of LAMA.
 *
 * LAMA is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 3
 * of the license, or (at your option) any later version.
 *
 * LAMA is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 *
 *********************************************************************/

#include "delayed_wa_star.h"

#include "ff_heuristic.h"
#include "fd_ff_heuristic.h"
#include "lama_ffc_heuristic.h"
#include "lama_ffs_heuristic.h"
#include "blind_search_heuristic.h"

#include "globals.h"
#include "operator.h"
#include "landmarks_graph.h"
#include "landmarks_graph_rpg_sasp.h"
#include "landmarks_count_heuristic.h"
#include "string.h"
#include "mrw.h"
#include "wa_runner.h"
#include "mrw_runner.h"

#include "command_line_parsing.h"

#include <cassert>
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <sys/times.h>
#include <climits>

//add by fan
#include "bfmrw_runner.h"
#include "plan_distance_estimator.h"
#include "run_plan_distance_estimator.h"
#include "run_one_plan_aras.h"

using namespace std;

bool are_generating_landmarks(WA_Star_Parameters *wa_star_params);

int main(int argc, const char **argv) {
    
    bool poly_time_method = false; 
    bool reasonable_orders = true; // still don't know what his does
    
    int seed = -1; // generator seed
    WA_Star_Parameters *wa_star_params = NULL; // WA* params

    // Processes command line
	if (!process_command_line(argc, argv, wa_star_params, seed)) {
	    cerr << "use -help (and only -help) for information" << endl;
        exit(1);
    }    
       
    // Run MRW as default if no stdin values
    if(wa_star_params == NULL) {
        if(g_params_list.size() == 0 && g_bfmrw_params_list.empty()) {
            cout << "Using single default version of MRW" << endl << endl;
            MRW_Parameters* default_mrw_params = new MRW_Parameters();    
            g_params_list.push_back(default_mrw_params);
        }
        if(g_mrw_shared == NULL) {
            cout << "Using default version of shared MRW" << endl << endl;
            g_mrw_shared = new Shared_MRW_Parameters;
        }
    } else if(g_mrw_shared != NULL) {
        cerr << "MRW Restart, MRW Iterative, and MRW Aras settings not" <<
            " applicable for lama" << endl;
        return false;
    }
    
    // determine if need to generate landmarks?
    bool generate_landmarks = are_generating_landmarks(wa_star_params); 
    
    // Print out configuration information
     
    // prints out mrw configurations information
    for(int i = 0; i < g_params_list.size(); i++) {
        cout << "MRW Param " << i << ":" << endl;
        g_params_list[i]->print_values();
        cout << endl << endl;
    }

    // prints out restart info if doing mrw run
    if(!g_params_list.empty() && g_bfmrw_params_list.empty()) {
        g_mrw_shared->print_values();
        cerr << endl << endl;
    }

    // add by fan: print bfmrw config
    if(!g_bfmrw_params_list.empty()){
        for(int i = 0; i < g_bfmrw_params_list.size(); i++) {
            cout << "BFMRW Param " << i << ":" << endl;
            g_bfmrw_params_list[i]->print_values();
            cout << endl << endl;
        }
        g_mrw_shared->print_values();
    }

    if(wa_star_params != NULL) {
        cout << "WA* Params:" << endl;
        wa_star_params->print_values();
        cout << endl << endl;
    }

    if (seed == -1) {
		seed = time(NULL);
	}
	cout << "seed: " << seed << endl;
	srandom(seed);
    
    if (wa_star_params != NULL && !g_params_list.empty()) {
        cerr << "Does not currently handle both mrw and lama configurations" << endl;
        exit(1);
    }

    // what does this do?
	cin >> poly_time_method;
	if (poly_time_method) {
		cout << "Poly-time method not implemented in this branch." << endl;
		cout << "Starting normal solver." << endl;
	}

	// Read input and generate landmarks
	g_lgraph = NULL;
	Timer landmark_timer;
	read_everything(cin, generate_landmarks, reasonable_orders);
	std::cout << "Read " << g_operators.size() << " operators" << endl;
    landmark_timer.stop();
	if(g_lgraph != NULL) 
		cout << "Landmarks generation time: " << landmark_timer << endl;


	if(g_run_plan_distance_estimator)
	{
	    run_plan_distance_estimator();
	    exit(0);
	}

	if(g_run_one_plan_aras)
	{
	    run_one_plan_aras();
	    exit(0);
	}

	//postprocess plans with Aras
	if (g_run_aras_on_given_plans)
	{
	    if (g_time_limit == -1 || g_memory_limit == -1)
	    {
	        std::cerr << "the time and memory limit are required "
	                "to run aras on the solution dir"
	                << std::endl;
	        exit(1);
	    }
	    else
	    {
	        std::cout << "***********************" << std::endl;
	        std::cout << "Memory Limit: " << g_memory_limit << std::endl;
	        std::cout << "Time Limit  : " << g_time_limit << std::endl;
	    }

	    std::cout << std::endl;
	    std::cout << std::endl;
	    std::cout << "************************" << std::endl;
	    std::cout << "postprocess all plans in " << g_run_aras_dir << std::endl;

	    const int MAX_PLAN_NUM = 200;
	    string plan_file_name;
	    char buf[20];

	    std::vector<string> soln_file_names;
	    std::vector<float> soln_times;
	    std::vector<int> soln_memories;

	    //get all plan file names
        for (int i = 1; i < MAX_PLAN_NUM; ++i)
        {
            plan_file_name = g_run_aras_dir + "plan.soln.";
            sprintf(buf, "%d", i);
            plan_file_name = plan_file_name + buf;

            ifstream input_file(plan_file_name.c_str());
            if (input_file.good())
                soln_file_names.push_back(plan_file_name);
            else
                break; //not existed, no more plans
            input_file.close();
        }

        //get all plan time and memory
        string statFileName = g_run_aras_dir + "plan.soln_stat";
        ifstream statFile;
        statFile.open(statFileName.c_str());
        string sLine;
        while(!statFile.eof())
        {
            getline(statFile, sLine);
            cout << sLine << endl;

            if (sLine.find("**********") == string::npos && sLine.find(
                    "search name:") == string::npos && sLine.find("#1")
                    == string::npos && sLine.size() > 0)
            {
                float memory;
                float time;
                stringstream ss(stringstream::in | stringstream::out);

                ss << sLine;
                ss >> memory;
                ss >> time;
                soln_memories.push_back(memory);
                soln_times.push_back(time);

                ss.clear();
            }
        }
        statFile.close();


        //backward for files
        const bool backward_aras = false;//backward, processing the high quality plan first
        if (!backward_aras)
        {
            for (unsigned i = 0; i < soln_file_names.size(); ++i)
            {
                ifstream input_file(soln_file_names[i].c_str());
                if (input_file.good())
                {
                    std::cout << "Parsing plan file: " << soln_file_names[i]
                            << std::endl;
                    Log::current_input_plan_id = i;

                    g_run_aras_memory_usage = soln_memories[i] * 1024;
                    g_run_aras_time_usage = soln_times[i];

                    if (run_aras_exceed_time_limit())
                        exit(0);

                    postprocess_plan_from_file(input_file);
                    std::cout << "Finished parsing plan file: " << soln_file_names[i]
                                                << std::endl;
                }
                else
                    break; //not existed, no more plans
                input_file.close();
            }
        }
        else
        {
            for (int i = soln_file_names.size() - 1; i >= 0; --i)
            {
                ifstream input_file(soln_file_names[i].c_str());
                if (input_file.good())
                {
                    std::cout << "Parsing plan file: " << soln_file_names[i]
                            << std::endl;
                    Log::current_input_plan_id = i;
                    postprocess_plan_from_file(input_file);
                    std::cout << "Finished parsing plan file: " << soln_file_names[i]
                                                << std::endl;
                }
                else
                    break; //not existed, no more plans
                input_file.close();
            }
        }

	    return 0;
	}

	//add by fan
	if(!g_bfmrw_params_list.empty()){
		std::cout << "**************************************************" <<std::endl;
		std::cout << "Please Ignore the info above, since the new version is under construction" <<std::endl;
		return run_bfmrw_search(seed);
	}

    // performs monte carlo random walks
	if(!g_params_list.empty())
        return run_mrw_search(seed);


    // performs wa_star
    return run_wa_star(wa_star_params, seed);
}

bool are_generating_landmarks(WA_Star_Parameters *wa_star_params) {
    for(int i = 0; i < g_params_list.size(); i++) {
        if(g_params_list[i]->heur == MRW_Parameters::LM)
            return true;
     }
    
    if(wa_star_params != NULL && 
            (wa_star_params->heuristics.count("LM") != 0 || 
                wa_star_params->pref_op_heuristics.count("LM") != 0)) {
        
        return true;
    }
    
    return false;
}

