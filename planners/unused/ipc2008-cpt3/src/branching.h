/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : branching.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef BRANCHING_H
#define BRANCHING_H


#define support_threat(c, a) (a != c->consumer && a->used && !can_produce(c, a) && !cannot_precede_ca(c, a) && !cannot_precede_ac(a, c) && !can_precede_ca(c, a) && !can_precede_ac(a, c))
//#define support_threat(c, a) (a != c->consumer && a->used && !can_produce(c, a) && !cannot_precede_ca(c, a) && !cannot_precede_ac(a, c))
//#define mutex_threat(a1, a2) (a1 != a2 && (opt.sequential || amutex(a1, a2)) && !precedes(a1, a2) && !precedes(a2, a1) && !can_precede_aa(a1, a2) && !can_precede_aa(a2, a1))
#define mutex_threat(a1, a2) (a1 != a2 && (opt.sequential || amutex(a1, a2)) && !can_precede_aa(a1, a2) && !can_precede_aa(a2, a1))
//#define mutex_threat(a1, a2) (a1 != a2 && (opt.sequential || amutex(a1, a2)) && !precedes(a1, a2) && !precedes(a2, a1))

extern void init_heuristics(void);
extern void search(void);


#endif /* BRANCHING_H */
