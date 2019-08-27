/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : solve.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef SOLVE_H
#define SOLVE_H 


#define PLAN_FOUND 0
#define GOALS_MUTEX 1
#define INIT_PROP_FAILED 2
#define BACKTRACK_LIMIT 3
#define BOUND_LIMIT 4

extern int cpt_main(int argc, char **argv);
extern int cpt_basic_search(void);
extern int cpt_search(Fluent **init, long init_nb, Fluent **goals, long goals_nb, bool compress, bool compress_causals, bool compress_orderings);


#endif /* SOLVE_H */
