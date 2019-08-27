/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : heuristics.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef HEURISTICS_H
#define HEURISTICS_H


typedef enum {Better, Equal, Worse} Comparison;


extern Comparison is_best_action_optimal(Action *a, Action *a0, Causal *c);
extern Comparison is_best_support_optimal(Causal *c, Action *a, Causal *c0, Action *a0);
extern Comparison is_best_conflict_optimal(Causal *c, Action *a, Causal *c0, Action *a0);
extern Comparison is_best_mutex_optimal(Action *a, Action *b, Action *a0, Action *b0);
extern Comparison is_best_start_time_optimal(Action *a, Action *a0);
extern Comparison order_threat_before_optimal(Causal *c, Action *a);
extern Comparison order_mutex_before_optimal(Action *a1, Action *a2);

extern Comparison is_best_action_suboptimal(Action *a, Action *a0, Causal *c);
extern Comparison is_best_support_suboptimal(Causal *c, Action *a, Causal *c0, Action *a0);
extern Comparison is_best_conflict_suboptimal(Causal *c, Action *a, Causal *c0, Action *a0);
extern Comparison is_best_mutex_suboptimal(Action *a, Action *b, Action *a0, Action *b0);
extern Comparison is_best_start_time_suboptimal(Action *a, Action *a0);
extern Comparison order_threat_before_suboptimal(Causal *c, Action *a);
extern Comparison order_mutex_before_suboptimal(Action *a1, Action *a2);


#endif /* HEURISTICS_H */
