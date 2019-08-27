/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : trace_planner.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef TRACE_PLANNER_H
#define TRACE_PLANNER_H


#include "trace.h"


#define DECLARE(name, args...)  extern void trace_##name(args)

DECLARE(new_world, void);
DECLARE(backtrack, void);
DECLARE(begin_bound, TimeVal bound);
DECLARE(end_bound, long nodes, long backtracks, double time);
DECLARE(restart, long nodes, long backtracks, double time, TimeVal bound);
DECLARE(problem_stats, long actions_nb, long fluents_nb, long causals_nb);
DECLARE(solution_plan, void);
DECLARE(search_stats, bool complete, double search_time, double total_time);
DECLARE(conflict_choice, Causal *c, Action *a, bool direction, bool first);
DECLARE(support_choice, Causal *c, Action *a, bool direction, bool first);
DECLARE(mutex_choice, Action *a1, Action *a2, bool direction, bool first);
DECLARE(start_time_choice, Action *a, bool direction, bool first);
DECLARE(action_used, Action *a);
DECLARE(action_excluded, Action *a);
DECLARE(order_before_aa, Action *a1, Action *a2);
DECLARE(order_before_ca, Causal *c, Action *a);
DECLARE(order_before_ac, Action *a, Causal *c);
DECLARE(propagate_action, Action *a);
DECLARE(propagate_causal, Causal *c);
DECLARE(synchronize_causal, Causal *c);
DECLARE(protect_causal, Causal *c);
DECLARE(protect_against, Action *a);
DECLARE(rem_producer, Causal *c, Action *a);
DECLARE(producer_used, Causal *c);
DECLARE(update_sup_a, Action *a, TimeVal i);
DECLARE(update_sup_c, Causal *c, TimeVal i);
DECLARE(update_inf_a, Action *a, TimeVal i);
DECLARE(update_inf_c, Causal *c, TimeVal i);


#endif /* #define TRACE_PLANNER_H */
