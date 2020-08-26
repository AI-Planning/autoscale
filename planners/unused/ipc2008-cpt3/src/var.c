/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : var.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "trace.h"
#include "var.h"


/*---------------------------------------------------------------------------*/
/* Local Variables                                                           */
/*---------------------------------------------------------------------------*/


WorldStack wstack;
EventQueue queue_bound, queue_removal, queue_instantiate;
Event actual_event;


/*---------------------------------------------------------------------------*/
/* Local Macros                                                              */
/*---------------------------------------------------------------------------*/



/*****************************************************************************/


void create_enum_variable(Variable *v, Value n, Value sup, void *hook, PropagationProc propagate, EmptyProc empty)
{
  Value i;
  
  if (n + sup > MAXVAL) 
    error(bucket, "Too many values in bucket");
  set_min(v, 0);
  set_max(v, n - 1);
  set_card(v, n);
  set_value(v, (n == 1 ? 0 : VAL_UNKNOWN));
  v->event = None;
  v->hook = hook;
  v->propagate = propagate;
  v->empty = empty;
  v->bucket_nb = n + sup + 1;
  my_malloc(v->bucket, v->bucket_nb);
  for (i = 0; i < v->bucket_nb; i++)
    v->bucket[i] = (i < n ? i : VAL_UNKNOWN);
  register_var(v, removal);
  register_var(v, instantiate);
}

void create_bound_variable(Variable *v, TimeVal x, TimeVal y, void *hook, PropagationProc propagate, EmptyProc empty)
{
  set_inf(v, x);
  set_sup(v, y);
  v->event = None;
  v->hook = hook;
  v->propagate = propagate;
  v->empty = empty;
  register_var(v, bound);
}

void remove_val_variable(Variable *v, Value i)
{
  Value *dom = v->bucket, prev, suiv;

  if (dom[i] == i) {
    if (get_min(v) == get_max(v)) v->empty(v->hook);
    else {
      store_card(v, get_card(v) - 1);
      if (i == get_min(v)) { store_min(v, dom[i + 1]); store(dom[i], VAL_UNKNOWN); }
      else {
	prev = (dom[i - 1] == i ? i - 2 : dom[i - 1]);
	if (i == get_max(v)) { store_max(v, prev); store(dom[i], VAL_UNKNOWN); } 
	else {
	  suiv = dom[i + 1];
	  if (prev != i - 1) store(dom[i], VAL_UNKNOWN);
	  if (prev + 2 != suiv) store(dom[suiv - 1], prev);
	  store(dom[prev + 1], suiv);
	  post_remove_val(v);
	  return;
	}
      }
      if (get_min(v) == get_max(v)) { store_value(v, get_min(v)); post_instantiate(v); } 
      else post_remove_val(v);
    }
  }
}

void add_val_variable(Variable *v, Value i)
{
  Value *dom = v->bucket, prev = get_max(v);

  store(dom[i], i);
  store_max(v, i);
  store_card(v, get_card(v) + 1);
  if (prev < i - 1) {
    if (prev != i - 2) store(dom[i - 1], prev);
    store(dom[prev + 1], i);
  }
  if (val_known(v->value)) store_value(v, VAL_UNKNOWN);
}

void instantiate_variable(Variable *v, Value i)
{
  Value *dom = v->bucket;
  
  if (dom[i] != i) v->empty(v->hook);
  else if (val_unknown(get_value(v))) {
    store_value(v, i);
    store_min(v, i);
    store_max(v, i);
    store_card(v, 1);
    post_instantiate(v);
  }
}

void update_inf_variable(Variable *v, TimeVal i)
{
  if (i > get_inf(v)) {
    if (i > get_sup(v)) v->empty(v->hook); 
    else { store_inf(v, i); post_update_inf(v); }
  }
}

void update_sup_variable(Variable *v, TimeVal i)
{
  if (i < get_sup(v)) {
    if (i < get_inf(v)) v->empty(v->hook); 
    else { store_sup(v, i); post_update_sup(v); }
  }
}

#define propagate_event_queue(v, X) \
  pop_event(v, X); if (v) { actual_event = v->event; v->event = None; v->propagate(v->hook); goto loop; }

void propagate() 
{
  Variable *v; 

 loop:
  propagate_event_queue(v, instantiate);
  propagate_event_queue(v, bound);
  propagate_event_queue(v, removal);
  more_propagations();
  propagate_event_queue(v, instantiate);
  propagate_event_queue(v, bound);
  propagate_event_queue(v, removal);
}

