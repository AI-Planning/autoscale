/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : problem.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef PROBLEM_H
#define PROBLEM_H


extern void print_time(FILE *file, long x);
extern char *fluent_name(Fluent *f);
extern void print_fluent(Fluent *f);
extern char *action_name(Action *a);
extern void print_action(Action *a);
extern char *resource_name(Resource *r);
extern void print_resource(Resource *r);
extern void print_causal(Causal *c);
extern void free_action(Action *a);
extern void create_problem(void);

extern PDDLDomain *pddl_domain;

#endif /* PROBLEM_H */

