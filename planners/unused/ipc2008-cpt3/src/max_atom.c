/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : max_atom.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "structs.h"
#include "problem.h"
#include "globs.h"
#include "propagations.h"
#include "trace_planner.h"
#include "max_atom.h"


/*---------------------------------------------------------------------------*/
/* Local Macros                                                              */
/*---------------------------------------------------------------------------*/


#define get_ainit(a) ainit[(a)->id]
#define set_ainit(a, t) ainit[(a)->id] = t
#define get_finit(f) finit[(f)->id]
#define set_finit(f, t) finit[(f)->id] = t
#define get_areachable(a) areachable[(a)->id]
#define set_areachable(a, t) areachable[(a)->id] = t
#define get_freachable(a) freachable[(a)->num]
#define set_freachable(a, t) freachable[(a)->num] = t


/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


static void compute_h1_cost(TimeVal ainit[], TimeVal finit[], bool areachable[]);
static void compute_h2_cost(TimeVal ainit[], bool areachable[]);
static void compute_edeletes(TimeVal ainit[], bool areachable[]);
static void compute_action_relevance(Action *a, TimeVal bnd);


/*****************************************************************************/


void compute_init_h0_cost(void)
{
  FOR(a, actions) { a->init = 0; } EFOR;
}

static inline void update_cost_h1(Fluent *f, TimeVal cost, TimeVal finit[], bool areachable[])
{
  if (cost < get_finit(f)) {
    set_finit(f, cost);
    FOR(a, f->consumers) { set_areachable(a, true);} EFOR; } 
}

void reach(Action *a, long areachable[])
{ 
  if (get_areachable(a) == 0 && a->init == MAXCOST) {
    a->init = 0;
    FOR(f, a->add) {
      if (f->init == MAXCOST) {
	f->init = 0;
	FOR(a2, f->consumers) {
	  if (a2->init == MAXCOST) {
	    set_areachable(a2, get_areachable(a2) - 1);
	    if (get_areachable(a2) < 0) exit(0);
	    if (get_areachable(a2) == 0) reach(a2, areachable);
	  }
	} EFOR;
      }
    } EFOR;
  }
}

void compute_reachable(void)
{
  long areachable[actions_nb];

  FOR(a, actions) { set_areachable(a, a->prec_nb); a->init = MAXCOST; } EFOR;
  FOR(f, fluents) { f->init = MAXCOST; } EFOR;
  FOR(a, actions) { if (a->prec_nb == 0) reach(a, areachable); } EFOR;
}

void compute_init_h1_cost(void)
{
  TimeVal ainit[actions_nb], finit[fluents_nb];
  bool areachable[actions_nb];

  FOR(a, actions) {
    set_ainit(a, MAXCOST);
    set_areachable(a, (a->id > 0 && a->prec_nb == 0));
  } EFOR;
  FOR(f, fluents) { set_finit(f, MAXCOST); } EFOR;
  FOR(f, start_action->add) { update_cost_h1(f, 0, finit, areachable); } EFOR;
  compute_h1_cost(ainit, finit, areachable);
  set_ainit(start_action, 0);
  FORMIN(a, actions, 1) { a->init = get_ainit(a); } EFOR;
  FOR(f, fluents) { f->init = get_finit(f); } EFOR;
}


void compute_h1_distances(void)
{
  TimeVal ainit[actions_nb], finit[fluents_nb];
  bool areachable[actions_nb];

  FOR(a, actions) {
    FOR(a2, actions) {
      set_distance(a, a2, 0);
      set_ainit(a2, MAXCOST);
      set_areachable(a2, (a2->id > 0 && a2->prec_nb == 0));
    } EFOR;
    FOR(f, fluents) {
      set_finit(f, MAXCOST);
      if (!edeletes(a, f) || produces(a, f)) update_cost_h1(f, 0, finit, areachable);
    } EFOR;
     compute_h1_cost(ainit, finit, areachable);
     FOR(a2, actions) { set_distance(a, a2, get_ainit(a2)); } EFOR;
  } EFOR;
}

static void compute_h1_cost(TimeVal ainit[], TimeVal finit[], bool areachable[]) 
{
  bool loop = true;
  TimeVal cost;

  while (loop) {
    loop = false;
    FORMIN(a, actions, 1) {
      if (get_areachable(a)) {
	set_areachable(a, false);
	cost = 0;
	FOR(f, a->prec) { 
	  maximize(cost, get_finit(f));  
	} EFOR;
	if (cost < get_ainit(a)) {
	  loop = true;
	  set_ainit(a, cost);
	  cost += duration(a);
	  FOR(f, a->add) { update_cost_h1(f, cost, finit, areachable); } EFOR;
	}
      }
    } EFOR; 
  }
}

static inline void update_cost_h2(Fluent *f1, Fluent *f2, TimeVal cost, bool areachable[])
{
  if (!fmutex(f1, f2) && pair_cost(f1, f2) > cost) { // le fmutex ne marche pas avc -i2
    set_pair_cost(f1, f2, cost);
    unset_fmutex(f1, f2);
    FOR(a, f1->consumers) { set_areachable(a, true); } EFOR;
    FOR(a, f2->consumers) { set_areachable(a, true); } EFOR; 
  } 
}

void compute_init_h2_cost(void)
{
  TimeVal ainit[actions_nb];
  bool areachable[actions_nb];

  FORPAIR(f1, f2, fluents) {
    set_pair_cost(f1, f2, MAXCOST);  
    set_fmutex(f1, f2);
  } EFORPAIR;
  
  FOR(a, actions) {
    set_ainit(a, MAXCOST);
    set_areachable(a, (a->id > 0 && a->prec_nb == 0));
  } EFOR;

  FORPAIR(f1, f2, start_action->add) {
    update_cost_h2(f1, f2, 0, areachable);
  } EFORPAIR;

  compute_h2_cost(ainit, areachable);
  
  set_ainit(start_action, 0);
  FORMIN(a, actions, 1) { a->init = get_ainit(a); } EFOR;
}

void compute_h2_distances(void)
{
  TimeVal ainit[actions_nb];
  bool areachable[actions_nb];

  FORMIN(a, actions, 2) {
    trace(monitor, " %ld/%ld\r", a->id, actions_nb);
    FOR(a, actions) {     
      set_ainit(a, MAXCOST);
      set_areachable(a, (a->id > 0 && a->prec_nb == 0)); 
    } EFOR;
    FORPAIR(f1, f2, fluents) { set_pair_cost(f1, f2, MAXCOST); } EFORPAIR;
    FORCOUPLE(f1, fluents, f2, fluents) {
      if ((!edeletes(a, f1) || produces(a, f1)) && (!edeletes(a, f2) || produces(a, f2)))
	update_cost_h2(f1, f2, 0, areachable);
      else 
	set_pair_cost(f1, f2, MAXCOST);
    } EFORCOUPLE;
    compute_h2_cost(ainit, areachable);
    set_distance(a, start_action, 0);
    FORMIN(a2, actions, 0) {
      set_distance(a, a2, get_ainit(a2));
    } EFOR;
    trace(monitor, "Computing distances...............");
  } EFOR;
}

static void compute_h2_cost(TimeVal ainit[], bool areachable[])
{
  bool loop = true;
  TimeVal cost;

  while (loop) {
    loop = false;
    FOR(a, actions) {
      if (get_areachable(a)) {
	loop = true;
	set_areachable(a, false);
	cost = 0;
	FORPAIR(f1, f2, a->prec) { maximize(cost, pair_cost(f1, f2)); } EFORPAIR;
	set_ainit(a, cost);
	cost += duration(a);
	FORPAIR(f1, f2, a->add) { update_cost_h2(f1, f2, cost, areachable); } EFORPAIR;
	FOR(f1, fluents) {
	  if (produces(a, f1) || !deletes(a, f1)) {
	    cost = get_ainit(a);
	    FOR(f2, a->prec) { maximize(cost, pair_cost(f1, f2)); } EFOR;
	    if (cost < MAXCOST) {
	      cost += duration(a);
	      FOR(f2, a->add) { update_cost_h2(f1, f2, cost, areachable); } EFOR;
	      FOR(a2, f1->producers) {
		if (!amutex(a, a2)) {
		  cost = max(get_ainit(a), get_ainit(a2));
		  if (cost < MAXCOST) {
		    FORCOUPLE(f1, a->prec, f2, a2->prec) { maximize(cost, pair_cost(f1, f2)); } EFORCOUPLE;
		    if (duration(a2) <= duration(a)) cost = max(get_ainit(a) + duration(a), cost + duration(a2));
		    else cost = max(get_ainit(a2) + duration(a2), cost + duration(a));
		    FOR(f2, a->add) { update_cost_h2(f1, f2, cost, areachable); } EFOR;
		  }
		}
	      } EFOR;
	    }
	  }
	} EFOR;
      }
    } EFOR;
  }
}

static inline void update_cost_edeletes(Fluent *f1, Fluent *f2, bool areachable[])
{
  if (fmutex(f1, f2)) {
    unset_fmutex(f1, f2);
    FOR(a, f1->consumers) { set_areachable(a, true); } EFOR;
    FOR(a, f2->consumers) { set_areachable(a, true); } EFOR;
  } 
}

void compute_init_edeletes(void)
{
  TimeVal ainit[actions_nb];
  bool areachable[actions_nb];
  
  FORPAIR(f1, f2, fluents) {
    set_fmutex(f1, f2);
  } EFORPAIR;
  
  FOR(a, actions) {
    set_ainit(a, MAXCOST);
    set_areachable(a, (a->id > 0 && a->prec_nb == 0));
  } EFOR;

  FORPAIR(f1, f2, start_action->add) {
    update_cost_edeletes(f1, f2, areachable);
  } EFORPAIR;

  compute_edeletes(ainit, areachable);

  FORMIN(a, actions, 1) {
    if (get_ainit(a) == MAXCOST)
      a->init = MAXCOST;
  } EFOR;

  FOR(f, fluents) {
    f->init = (fmutex(f, f) ? MAXCOST : 0);
  } EFOR;
  
}

static void compute_edeletes(TimeVal ainit[], bool areachable[])
{
  bool loop = true;

  while (loop) {
    loop = false;
    FOR(a, actions) {
      if (get_areachable(a)) {
	loop = true;
	set_areachable(a, false);
	if (get_ainit(a) != 0) {
	  FORCOUPLE(f1, a->prec, f2, a->prec) { if (fmutex(f1, f2)) goto end; } EFORCOUPLE;
	  FORCOUPLE(f1, a->add, f2, a->add) { update_cost_edeletes(f1, f2, areachable); } EFORCOUPLE;
	  set_ainit(a, 0);
	}
	FOR(f, fluents) {
	  if (!edeletes(a, f)) {
	    FOR(f2, a->prec) { if (fmutex(f, f2)) goto end2; } EFOR;
	    set_edeletes(a, f);
	    FOR(f2, a->add) { update_cost_edeletes(f, f2, areachable); } EFOR;
	  }
	end2:;
	} EFOR;
      }
    end:;
    } EFOR;
  }
}

void compute_relevance(TimeVal bnd)
{
  if (opt.relevance) {
    FOR(a, actions) { a->init = 0; } EFOR;
    compute_action_relevance(end_action, bnd);
    FORMIN(a, actions, 2) { update_sup_a(a, a->init); } EFOR;
  } else
    FOR(a, actions) {
      update_sup_a(a, first_start(end_action) - delta_aa(a, end_action));
    } EFOR;
}

static void compute_action_relevance(Action *a, TimeVal bnd)
{
  TimeVal new_bnd;
  
  if (bnd > a->init) {
    a->init = bnd;
    FOR(c, a->causals) {
      FORPROD(prod, c) {
	new_bnd = bnd - delta_aa(prod, a);
	if (first_start(prod) + delta_aa(prod, a) <= last_start(a) && first_start(prod) <= new_bnd)
	  compute_action_relevance(prod, new_bnd);
      } EFOR;
    } EFOR;
  }
}
