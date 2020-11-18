/*
 * run_one_plan_aras.cc
 *
 *  Created on: Mar 4, 2012
 *      Author: fxie2
 */

#include <stdio.h>
#include <iostream>
#include <fstream>
#include <string>
#include "run_one_plan_aras.h"
#include "globals.h"
#include <time.h>
using namespace std;

void run_one_plan_aras()
{
    /**
     * three steps:
     * 1, open file check existence
     * 2, process_plan_from_file
     * 3, write cost into output_bound_file
     */

    g_start_time = time(NULL)%10000;
    if (g_start_time > 5000)
    {
        g_time_deduct = true;
        g_start_time = get_time(g_time_deduct);
    }
    FILE *fp = fopen(g_one_plan_aras_bound_output_file.c_str(), "w");
    fclose(fp);


    //step 1
    ifstream input_plan_file(g_one_plan_aras_input_plan_file.c_str());
    if (!input_plan_file.good())
    {
        std::cerr << "input plan file error! " << std::endl;
        exit(1);
    }


    //step 2
    int cost = -1;
    postprocess_plan_from_file(input_plan_file, cost);
    if (cost == -1)
    {
        std::cerr << "getting cost error!" << std::endl;
        exit(1);
    }
    input_plan_file.close();

    //step 3
//    ofstream output_bound_file(g_one_plan_aras_bound_output_file.c_str());
//    output_bound_file << cost << std::endl;
//    output_bound_file.close();
    FILE *fp_bound = fopen(g_one_plan_aras_bound_output_file.c_str(), "a");
    fprintf(fp_bound, "%d %d\n", cost, get_time(g_time_deduct) - g_start_time);
    fclose(fp_bound);

}
