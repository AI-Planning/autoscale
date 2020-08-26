/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : propagations.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef PROPAGATIONS_H
#define PROPAGATIONS_H


extern void propagate_action(Action *a);
extern void propagate_causal(Causal *c);
extern void use_action(Action *a);
extern void exclude_causal(Causal *c); 
extern void exclude_action(Action *a);
extern void order_before_aa(Action *a1, Action *a2);
extern void order_before_ca(Causal *c, Action *a);
extern void order_before_ac(Action *a, Causal *c);
extern void make_precede(Action *a1, Action *a2);
extern void more_propagations(void);
extern void clone_action(Action *a, Causal *causal);
extern void restrict_init_state(Fluent **init, long init_nb, bool prop);
extern void restrict_goal_state(Fluent **goal, long goal_nb, bool prop);
extern void propagate_init_state(void);
extern void propagate_goal_state(void);


#endif /* PROPAGATIONS_H */
