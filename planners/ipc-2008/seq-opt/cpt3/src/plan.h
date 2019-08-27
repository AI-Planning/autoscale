/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : plan.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef PLAN_H
#define PLAN_H


typedef struct SolutionPlan SolutionPlan;
typedef struct Step Step;

struct SolutionPlan {
  VECTOR(Step *, steps);
  TimeVal makespan;
  double search_time;
  double total_time;
  double backtracks;
};

struct Step {
  Action *action;
  VECTOR(long, causals);
  VECTOR(long, before);
  TimeVal init;
  TimeVal end;
  TimeVal min_level;
  TimeVal max_level;
};


extern void print_plan(FILE *file, SolutionPlan *plan, bool print_synchro);
extern void print_plan_ipc(FILE *file, SolutionPlan *plan, double total_time);
extern SolutionPlan *plan_save(Action **actions, long actions_nb, double search_time);
extern void plan_set_backtracks(SolutionPlan *plan, long backtracks);
extern void plan_free(SolutionPlan *plan);
extern void compress_plans(bool causals, bool orderings);

#endif /* PLAN_H */
