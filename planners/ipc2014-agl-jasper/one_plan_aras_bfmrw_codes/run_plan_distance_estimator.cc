/*
 * run_plan_distance_estimator.cc
 *
 *  Created on: Feb 13, 2012
 *      Author: fxie2
 */

#include <new>
#include "run_plan_distance_estimator.h"


/**
 * This function is used to calculate the plan distances between
 * every two plans in "plans"
 */
void CalculatePlanDistanceInPair(vector<Plan> &plans)
{

    //Distance Calculator
    PlanDistanceEstimator pde;

    /**
     * step 1: action set diff
     */
    string action_file_name = g_output_filename + "_action_set_diff.txt";
    ofstream action_file(action_file_name.c_str());
    if (action_file.good())
    {
        action_file << "NumOfPlan: " << plans.size() << std::endl;

        for (int i = 0; i < plans.size() - 1; ++i)
        {
            for (int j = i+1; j < plans.size(); ++j)
            {
                PlanDistance pd = pde.GetActionSetDiffDistance(plans[i], plans[j]);
                action_file << pd;
            }
        }
    }
    action_file.close();

    /**
     * step 2: prefix set diff
     */
    string prefix_file_name = g_output_filename + "_prefix_set_diff.txt";
    ofstream prefix_file(prefix_file_name.c_str());
    if (prefix_file.good())
    {
        prefix_file << "NumOfPlan: " << plans.size() << std::endl;

        for (int i = 0; i < plans.size() - 1; ++i)
        {
            for (int j = i+1; j < plans.size(); ++j)
            {
                PlanDistance pd = pde.GetPrefixSetDiffDistance(plans[i], plans[j]);
                prefix_file << pd;
            }
        }
    }
    prefix_file.close();


    /**
     * step 3: Aras State Space Diff
     */
    string aras_file_name = g_output_filename + "_aras_space_diff.txt";
    ofstream aras_file(aras_file_name.c_str());
    if (aras_file.good())
    {
        aras_file << "NumOfPlan: " << plans.size() << std::endl;
        std::cout << "processing plan #1 in aras_space_diff" << std::endl;
        PlanBooster **boosters = new PlanBooster*[plans.size()];

        //generate all aras state spaces
        g_mem_run_aras_set_difference.clear();

        double vm_size, res_set;
        process_mem_usage(vm_size, res_set);
        double mem_usage = vm_size;
        g_mem_run_aras_set_difference.push_back(mem_usage);
        for (int i = 0; i < plans.size(); ++i)
        {
            g_run_aras_set_diff_plan_id = i;//set id
            boosters[i] = GetPlanBoosterFromPlan(plans[i]);
        }

        for (int i = 0; i < plans.size() - 1; ++i)
            for (int j = i + 1; j < plans.size(); ++j)
            {
                PlanDistance pd = pde.GetArasStateSpaceDistance(*(boosters[i]), *(boosters[j]));
                aras_file << pd;
            }

        for (int i = 0; i < plans.size(); ++i)
            delete boosters[i];
        delete [] boosters;
    }
    prefix_file.close();
}


/**
 * This function is used to read a plan.soln file
 * and get the solution into "plan"
 */
void GetPlanFromFile(Plan &plan, string file_name)
{
    string plan_file_name = file_name;
    std::cout << "reading file: "<< plan_file_name << std::endl;
    plan.clear();

    ifstream input_file(plan_file_name.c_str());
    if (input_file.good())
    {
        //read plan from file
        char op_str[200];
        while (input_file.good())
        {
            input_file.getline(op_str, 200);
            if (input_file.good())
            {
                vector<Operator>::iterator it;
                for (it = g_operators.begin(); it != g_operators.end(); ++it)
                {
                    const Operator* op = &(*it);
                    string op_name = op->get_name();
                    op_name = "(" + op_name + ")";
                    if (op_name.compare(op_str) == 0)
                    {
                        plan.push_back(op);
                        break;
                    }
                }

                if (it == g_operators.end())
                {
                    cerr << "operator not found!!" << std::endl; //didn't find operator
                    exit(1);
                }
            }
        }
        input_file.close();
    }
    else
    {
        std::cout << "plan file not exists!" << std::endl;
        exit(0);
    }
}


/**
 * This function is written to get 5 plans
 * thats happened after stop time
 */
void GetAnalysisPlans(vector<Plan> &plans, double stopTime)
{

    /**
     * Step 1: get plan.soln files and their time
     */
    const int MAX_PLAN_NUM = 200;
    string plan_file_name;
    char buf[20];

    std::vector<string> soln_file_names;
    std::vector<float> soln_times;
    std::vector<int> soln_memories;

    //get all plan file names
    for (int i = 1; i < MAX_PLAN_NUM; ++i)
    {
        plan_file_name = g_run_plan_distance_dir + "plan.soln.";
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
     string statFileName = g_run_plan_distance_dir + "plan.soln_stat";
     ifstream statFile;
     statFile.open(statFileName.c_str());
     string sLine;
     while(!statFile.eof())
     {
         getline(statFile, sLine);

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

     /**
      * Step 2: find NUM_ANALYSIS_PLAN plans that after stopTime
      */
     unsigned start_index = 0;
     unsigned stop_index = 0;
     for (int i = 0; i < soln_times.size(); ++i)
         if (soln_times[i] >= stopTime)
         {
             start_index = i;
             break;
         }

     if (soln_times.size() - start_index < 2)
     {
         std::cout << "Note: less than 2 or no plan after stopTime" << std::endl;
         exit(0);
     }
     else if (soln_times.size() - start_index < NUM_ANALYSIS_PLAN)
     {
         std::cout << "Note: more than 1 and less than 5 plans after stopTime" << std::endl;
         stop_index  = soln_times.size() - 1;
     }
     else
     {
         std::cout << "Note: more than 5 plans after stopTime" << std::endl;
         stop_index  = start_index + 4;
     }

     /**
      * Step 3: get these plans
      */
     for (int i = start_index + 1; i <= stop_index + 1; ++i)
    {
        string plan_file_name = g_run_plan_distance_dir + "plan.soln.";
        sprintf(buf, "%d", i);
        plan_file_name = plan_file_name + buf;

        Plan plan;
        GetPlanFromFile(plan, plan_file_name);
        plans.push_back(plan);
    }

}

bool testing(std::vector<Plan> &plans)
{
    /**
     * test planbooster
     */
    Plan &plan = plans[0];

    //postprocess plan
    if(!g_mrw_shared->run_aras)
        return true;
    PlanBooster *booster = new PlanBooster(g_mrw_shared->aras_byte_limit,
            g_mrw_shared->aras_time_limit, new MTRand_int32(2012), true);
    try
    {
        std::cout << "before: " << booster->m_searchSpace.size() <<std::endl;
        booster->any_time_neighborhood_search_star_for_statistics(plan,
                g_mrw_shared->reg_aras, true);
        std::cout << "after: " << booster->m_searchSpace.size() <<std::endl;
    }
    catch (std::bad_alloc)
    {
        std::cout
                << "bad alloc in any_time_neighborhood_search_star is found"
                << std::endl;
    }
    std::cout << "Aras State Size: " << booster->states.size() <<std::endl;
    std::cout << "Aras State Containter Size: " << booster->plan_container.size() << std::endl;

    PlanDistanceEstimator pde;
    PlanDistance pd = pde.GetArasStateSpaceDistance(*booster, *booster);
    std::cout << pd << std::endl;

    delete booster;

    return false;
}


int run_plan_distance_estimator()
{

    vector<Plan> plans;
    GetAnalysisPlans(plans, 900);

//    testing(plans);
    CalculatePlanDistanceInPair(plans);

    return 0;
}

PlanBooster* GetPlanBoosterFromPlan(Plan &plan)
{
    PlanBooster *booster = NULL;
    //postprocess plan
     if(!g_mrw_shared->run_aras)
         return booster;
     booster = new PlanBooster(g_mrw_shared->aras_byte_limit,
             g_mrw_shared->aras_time_limit, new MTRand_int32(2012), false);
     try
     {
         std::cout << "before: " << booster->m_searchSpace.size() <<std::endl;
         booster->any_time_neighborhood_search_star_for_statistics(plan,
                 g_mrw_shared->reg_aras, true);
         std::cout << "after: " << booster->m_searchSpace.size() <<std::endl;
     }
     catch (std::bad_alloc)
     {
         std::cout
                 << "bad alloc in any_time_neighborhood_search_star_for_statistics is found"
                 << std::endl;
         return NULL;
     }

     return booster;
}
