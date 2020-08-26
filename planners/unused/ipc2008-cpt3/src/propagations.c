/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : propagations.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "structs.h"
#include "problem.h"
#include "propagations.h"
#include "preprocess.h"
#include "scheduling.h"
#include "trace_planner.h"
#include "globs.h"


/*---------------------------------------------------------------------------*/
/* Local Macros                                                              */
/*---------------------------------------------------------------------------*/


#define make_precede_cond(a1, a2) \
  NEST(									\
       if (a1 != a2 && !precedes(a1, a2) &&				\
	   ((!opt.complete_qualprec && (a1)->used && (a2)->used) || (opt.complete_qualprec && !(a1)->excluded && !(a2)->excluded))) \
	 make_precede(a1, a2); )


/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


static void synchronize_causal(Causal *c);
static void protect_causal(Causal *c);
static void protect_against(Action *a);
static void make_order_ac(Action *a, Causal *c);
static void protect(Action *a1, Action *a2);


/*****************************************************************************/


void propagate_action(Action *a)
{
  if (a->excluded) return;
  trace_proc(propagate_action, a);
  if (opt.bound > 0 && last_start(end_action) < MAXTIME && first_end(a) > opt.bound) { exclude_action(a); return; }
  protect_against(a);
  if (a->excluded) return;
  FOR(c, a->causals) { activate_causal(c); } EFOR;
  FORCOUPLE(f, a->add, c, f->causals) { if (can_produce(c, a)) activate_causal(c); } EFORCOUPLE;
}

void propagate_causal(Causal *c)
{
  if (c->excluded) return;
  trace_proc(propagate_causal, c);
  synchronize_causal(c);
  if (c->excluded) return;
  protect_causal(c);
}

static void synchronize_causal(Causal *c)
{
  Action *prod = get_producer(c);
  
  trace_proc(synchronize_causal, c);
  if (prod) {
    trace_proc(producer_used, c); 
    if (!prod->used && prod->origin->nb_instances > 0) clone_action(prod, c);
    update_inf_a(prod, first_start(c));
    update_inf_c(c, first_start(prod));
    update_inf_a(c->consumer, first_start(prod) + delta_aa(prod, c->consumer));
    update_sup_a(prod, min(last_start(c), last_start(c->consumer) - delta_aa(prod, c->consumer)));
    update_sup_c(c, last_start(prod));
    use_action(prod);
    if (c->consumer->used) make_precede_cond(prod, c->consumer);
  } else {
    TimeVal min_cons_init = MAXTIME, min_prod_init = MAXTIME, max_prod_init = 0;

    FORPROD(a, c) {
      if (last_start(a) < first_start(c) || first_start(a) > last_start(c) || cannot_precede_aa(a, c->consumer) || first_start(a) > last_start(end_action))
	rem_producer(c, a); 
      else {
	minimize(min_cons_init, max(first_start(a), first_start(c)) + delta_aa(a, c->consumer));
	minimize(min_prod_init, first_start(a));
	maximize(max_prod_init, min(last_start(a), last_start(c->consumer) - delta_aa(a, c->consumer)));
      }
    } EFOR;
    update_inf_a(c->consumer, min_cons_init);
    update_inf_c(c, min_prod_init);
    update_sup_c(c, max_prod_init);
  }
}

static void protect_causal(Causal *c)
{
  if (!c->required) return;
  trace_proc(protect_causal, c);
  if (c->required || opt.propagate_inactive_causals) {
    FOR(a, c->fluent->edeleters) { if (!a->excluded) make_order_ac(a, c); if (c->excluded) return; } EFOR;
  }
  if (opt.unique_supports && c->required && actual_event == Instantiate && edeletes(c->consumer, c->fluent)) {
    Action *prod = get_producer(c);
    if (prod && prod->used) {
      FOR(c2, c->fluent->causals) {
	if (c != c2 && edeletes(c2->consumer, c->fluent)) {
	  rem_producer(c2, prod);
	}
      } EFOR;
    }
  }
  if (!c->excluded && opt.local_mutex_sets) local_mutex_sets(c);
}

static void protect_against(Action *a)
{
  trace_proc(protect_against, a);

  if (a->used) { 
    FOR(a2, active_actions) {
      if (a != a2) {
	if (precedes(a, a2)) order_before_aa(a, a2);
	else if (precedes(a2, a)) order_before_aa(a2, a);
	else if (amutex(a, a2)) {
	  if (cannot_precede_time_aa(a2, a)) order_before_aa(a, a2);
	  else if (cannot_precede_time_aa(a, a2)) order_before_aa(a2, a);
	}
      }
    } EFOR;
  }
  if (opt.propagate_inactive_causals) 
    FORCOUPLE(f, a->edel, c, f->causals) { if (!c->excluded) make_order_ac(a, c); if (a->excluded) return; } EFORCOUPLE;
  else 
    FORCOUPLE(f, a->edel, c, f->active_causals) { make_order_ac(a, c); if (a->excluded) return; } EFORCOUPLE;
}

void use_action(Action *a)
{
  if (!a->used) {
    store(a->used, true);
    trace_proc(action_used, a);
    FOR(c, a->causals) { 
      rem_producer(c, a);
      store(c->required, true);
      store_tab(active_causals, c);
      store_tab(c->fluent->active_causals, c);
      activate_causal(c);
    } EFOR;
    store_tab(active_actions, a);
    if (opt.complete_qualprec) {
      FOR(a1, actions) {
	if (precedes(a1, a)) protect(a1, a);
	else if (precedes(a, a1)) protect(a, a1);
      } EFOR;
    activate_action(a);
    }
  }
}

#define increment_weight(c) NEST( c->origin->weight++; maximize(c->consumer->origin->weight, c->origin->weight); )

static void exclude_action_aux(Action *a, Causal *c)
{
  if (a->excluded) return;
  if (a == end_action && !a->used) return;
  trace_proc(action_excluded, a);
  if (a->used) { 
    if (opt.wdeg) {
      if (c != NULL) {
	increment_weight(c);
	FOR(b, active_actions) { if (a != b && edeletes(b, c->fluent)) b->origin->weight++; } EFOR;
      } else {
	FORCOUPLE(f, a->add, c, f->active_causals) { if (get_producer(c) == a) increment_weight(c); } EFORCOUPLE;
	FOR(b, active_actions) { if (b != a && amutex(a,b) && (precedes(a, b) || precedes(b, a))) b->origin->weight++; } EFOR;
	a->origin->weight++;
      }
    }
    contradiction(); 
  }
  store(a->excluded, true);
  FORCOUPLE(f, a->add, c, f->causals) { rem_producer(c, a); } EFORCOUPLE;
  FOR(c, a->causals) { store(c->excluded, true); } EFOR;
}

void exclude_causal(Causal *c)
{
  exclude_action_aux(c->consumer, c);
}


void exclude_action(Action *a)
{
  exclude_action_aux(a, NULL);
}

static void make_order_ac(Action *a, Causal *c)
{
  if (a != (c)->consumer && ((!(a)->excluded && c->required) || (a->used && !(c)->excluded))) {
    if (cannot_precede_ca(c, a)) order_before_ac(a, c);
    if (cannot_precede_ac(a, c)) order_before_ca(c, a);
  }
}

void order_before_aa(Action *a1, Action *a2)
{
  TimeVal d = delta_aa(a1, a2);

  trace_proc(order_before_aa, a1, a2);
  if (a1->used) update_inf_a(a2, first_start(a1) + d);
  if (a2->used) update_sup_a(a1, last_start(a2) - d);
  make_precede_cond(a1, a2);
}

void order_before_ca(Causal *c, Action *a)
{
  trace_proc(order_before_ca, c, a);
  order_before_aa(c->consumer, a);
}

void order_before_ac(Action *a, Causal *c)
{
  Action *prod = get_producer(c);

  trace_proc(order_before_ac, a, c);
  if (prod) {
    if (a != prod && prod->used) order_before_aa(a, prod);
  } else {
    if (can_produce(c, a)) {
      if (c->required) update_sup_a(a, last_start(c));
      if (a->used) update_inf_c(c, first_start(a));
    } else {
      TimeVal d = delta_ac(a, c);
      if (c->required) update_sup_a(a, last_start(c) - d);
      if (a->used) update_inf_c(c, first_start(a) + d);
    }
    make_precede_cond(a, c->consumer);
  }
}

void make_precede(Action *a1, Action *a2)
{
  Action **act;
  long act_nb;
  
  if (precedes(a2, a1)) {
    if (a1->used) { exclude_action(a2); return; }
    else if (a2->used) { exclude_action(a1); return; }
  }
  if  (opt.complete_qualprec) { act = actions; act_nb = actions_nb; }
  else { act = active_actions; act_nb = active_actions_nb; }
  set_precedes(a1, a2);
  if (!a1->used && !a2->used) return;
  protect(a1, a2);
  FOR(x, act) {
    if (!x->excluded && x != a1 && x != a2) {
      if (a2->used && precedes(a2, x) && !precedes(a1, x)) {
	order_before_aa(a1, x);
	if (a1->excluded) return;
	if (x->excluded) continue;
      }
      if (a1->used && precedes(x, a1) && !precedes(x, a2)) {
	order_before_aa(x, a2);
	if (a2->excluded) return;
	if (x->excluded) continue;
      }
    }
  } EFOR;
  protect(a1, a2);
  activate_action(a1);
  activate_action(a2);
}

static void protect(Action *a1, Action *a2)
{
  Causal **caus;
  long caus_nb;

  if (a2->used)
    FOR(f, a1->add) {
      if (edeletes(a2, f)) {
	if  (opt.complete_qualprec) { caus = f->causals; caus_nb = f->causals_nb; }
	else { caus = f->active_causals; caus_nb = f->active_causals_nb; }
	FOR(c, caus) {
	  if (precedes(a2, c->consumer)) {
	    rem_producer(c, a1);
	  }
	} EFOR;
      }
    } EFOR;
    
  if (a1->used)
    FOR(c, a2->causals) {
      if (edeletes(a1, c->fluent))
	FORPROD(prod, c) {
	  if (precedes(prod, a1))
	    rem_producer(c, prod);
	} EFOR;
    } EFOR;
}

void clone_action(Action *a, Causal *causal)
{
  Action *clone = actions[actions_nb];

  if (!clone) error(max_plan_length, "Increase the maximum plan length (actually %ld)", opt.max_plan_length);
  store(a->origin->nb_instances, a->origin->nb_instances - 1);
  memcpy(clone, a, CSIZE_ACTION); 
  clone_variable(&clone->start, &a->start);
  bitarray_copy(clone->precedences, a->precedences, total_actions_nb);
  store(actions_nb, actions_nb + 1);
  if (a->synchro) clone_variable(&clone->reslevel, &a->reslevel);

  FOR2(c1, clone->causals, c2, a->causals) { 
    memcpy(c1, c2, CSIZE_CAUSAL); 
    clone_variable(&c1->start, &c2->start); 
    clone_variable(&c1->support, &c2->support);
    store(causals_nb, causals_nb + 1);
    store_tab(c1->fluent->causals, c1);
  } EFOR;    

  FOR(f, a->add) {
    FOR(c, f->causals) {
      if (c != causal && can_produce(c, a)) {
	store(c->fluent->indac[clone->id], f->producers_nb);
	add_val_variable(&c->support, (Value) f->producers_nb);
      }
    } EFOR;
    store_tab(f->producers, clone);
  } EFOR;

  FOR(f, clone->del) { store_tab(f->deleters, clone); } EFOR;
  FOR(f, clone->edel) { store_tab(f->edeleters, clone); } EFOR;
  FOR(f, clone->prec) { store_tab(f->consumers, clone); } EFOR;
  if (opt.complete_qualprec) {
    FOR(a2, actions) {
      if (precedes(a2, a)) set_precedes(a2, clone);
      if (precedes(a, a2)) set_precedes(clone, a2);
    } EFOR;
  }
  activate_action(clone);
}


void more_propagations(void)
{
  if (opt.global_mutex_sets || initial_propagations) global_mutex_sets();
  if (opt.task_intervals) task_intervals();
}

void restrict_init_state(Fluent **init, long init_nb, bool prop)
{
  if (init_nb != -1) {
    start_action->add = init;
    start_action->add_nb = init_nb;
    FOR(f, fluents) { f->is_init = false; } EFOR;
    FOR(f, init) { f->is_init = true; } EFOR;
    FOR(f, fluents) {
      if (!f->is_init) {
	FOR(c, f->causals) {
	  rem_producer(c, start_action);
	} EFOR;
      }
    } EFOR;
  }
  if (prop) propagate_init_state();
}

static Causal **end_action_causals;
static int end_action_causals_nb;

void restrict_goal_state(Fluent **goal, long goal_nb, bool prop)
{
  if (goal_nb != -1) {
    if (end_action_causals == NULL) {
      my_malloc(end_action_causals, end_action->causals_nb);
      memcpy(end_action_causals, end_action->causals, sizeof(Causal *) * end_action->causals_nb);
      end_action_causals_nb = end_action->causals_nb;
    }
    end_action->prec = goal;
    end_action->prec_nb = goal_nb;
    FOR(f, fluents) { f->is_init = false; } EFOR;
    FOR(f, goal) { f->is_init = true; } EFOR;
    end_action->causals_nb = 0;
    FOR(c, end_action_causals) {
      if (c->fluent->is_init) {
	end_action->causals[end_action->causals_nb++] = c;
      }
      else store(c->excluded, true);
    } EFOR;
  }
  update_sup_a(end_action, opt.max_makespan);
  if (prop) propagate_goal_state();
}

void propagate_init_state(void)
{
  use_action(start_action);
  update_inf_a(start_action, 0);
  update_sup_a(start_action, 0);
  make_precede(start_action, end_action);
  FORMIN(a, actions, 2) {
    make_precede(start_action, a);
    make_precede(a, end_action);
  } EFOR;
  propagate();
  if (!end_action->used) set_min(&end_action->start, 0);
}

void propagate_goal_state(void)
{
  use_action(end_action);
  propagate();
}
