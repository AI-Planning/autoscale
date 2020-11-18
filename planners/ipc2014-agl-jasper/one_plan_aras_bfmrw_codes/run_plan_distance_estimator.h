/*
 * run_plan_distance_estimator.h
 *
 *  Created on: Feb 13, 2012
 *      Author: fxie2
 */

#ifndef RUN_PLAN_DISTANCE_ESTIMATOR_H_
#define RUN_PLAN_DISTANCE_ESTIMATOR_H_

#include "globals.h"
#include "plan_distance_estimator.h"
#include <vector>
#include <string>

#define NUM_ANALYSIS_PLAN 5

using namespace std;

int run_plan_distance_estimator();

void GetAnalysisPlans(vector<Plan> &plans, double stopTime);

void GetPlanFromFile(Plan &plan, string file_name);

void CalculatePlanDistanceInPair(vector<Plan> &plans);


/**
 * This funciton is used to generate a planbooster from
 * a plan. The planbooster is used to compare aras state
 * space diff.
 */
PlanBooster* GetPlanBoosterFromPlan(Plan &plan);

bool testing(std::vector<Plan> &plans);



#endif /* RUN_PLAN_DISTANCE_ESTIMATOR_H_ */
