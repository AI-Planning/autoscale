/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : scheduling.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef SCHEDULING_H
#define SCHEDULING_H


extern void init_mutex_sets(long nb);
extern void global_mutex_sets(void);
extern void task_intervals(void);
extern void local_mutex_sets(Causal *c);
extern void shaving(void);


#endif /* SCHEDULING_H */
