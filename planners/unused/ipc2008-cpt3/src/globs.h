/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : globs.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef GLOBS_H
#define GLOBS_h


#include "structs.h"
#include "plan.h"


EVECTOR(Action *, actions);
EVECTOR(Fluent *, fluents);
EVECTOR(Causal *, causals);
EVECTOR(Action *, active_actions);
EVECTOR(Causal *, active_causals);
EVECTOR(Resource *, resources);
extern long total_actions_nb;

extern Action *start_action;
extern Action *end_action;

EVECTOR(Fluent *, init_state);
EVECTOR(Fluent *, goal_state);

extern SolutionPlan *solution_plan;
EVECTOR(SolutionPlan *, plans);

extern long nb_support_choices;
extern long nb_conflict_choices;
extern long nb_mutex_choices;
extern long nb_start_time_choices;

extern Causal *last_conflict;
extern Causal *last_conflict_candidate;
EVECTOR(Causal *, last_conflicts);

extern bool initial_propagations;


#endif /* GLOBS_H */
