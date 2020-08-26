/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : structs.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef STRUCT_H
#define STRUCT_H


#include <gmp.h>
#include "var.h"
#include "pddl.h"


#ifndef PARSER_H
typedef struct Fluent Fluent;
typedef struct Action Action;
typedef struct Resource Resource;
#endif
typedef struct Causal Causal;
typedef struct ResourceData ResourceData;
typedef struct ResourceLocal ResourceLocal;

struct Fluent {
  long id;
  long bit_index;
  long bit_mask;
  PDDLAtom *atom;
  Value *indac;
  TimeVal *pair_cost;
  BitArray mutex;
  bool is_init;
  Resource *resource;
  bool no_branching;
  TimeVal init;
  VECTOR(Action *, consumers);
  VECTOR(Action *, producers);
  VECTOR(Action *, deleters);
  VECTOR(Action *, edeleters);
  VECTOR(Causal *, active_causals);
  VECTOR(Causal *, causals);
};

struct Action {
  /* clonable fields */
  PDDLOperator *ope;
  VECTOR(PDDLTerm *, parameters);
  Action *origin;
  mpq_t dur_rat;
  TimeVal dur;
  TimeVal init;
  bool used;
  bool excluded;
  VECTOR(Fluent *, prec);
  VECTOR(Fluent *, add);
  VECTOR(Fluent *, del);
  VECTOR(Fluent *, edel);
  long causals_nb;
  TimeVal *distances;
  long weight;
  VECTOR(ResourceLocal *, resources);
  bool synchro;
  BitArray consumes;
  BitArray produces;
  BitArray deletes;
  BitArray edeletes;
  BitArray mutex;
  BitArray deletes_included;

  /* static fields */
  long id;
  Variable start;
  Causal **causals;
  long nb_instances;
  Variable reslevel;
  long bit_index;
  long bit_mask;
  BitArray precedences;
};

#define CSIZE_ACTION offsetof(Action, id)

struct Causal {
  /* clonable fields */
  Fluent *fluent;
  Causal *origin;
  long weight;

  /* static fields */
  bool required;
  bool excluded;
  Action *consumer;
  Action *best_producer;
  Variable support;
  Variable start;
};

#define CSIZE_CAUSAL offsetof(Causal, required)

struct Resource {
  long num;
  PDDLAtom *atom;
  Fluent *fluent_available;
  Fluent *fluent_modified;
  Fluent *fluent_synchro;
  VECTOR(ResourceLocal *, reslocals);
};

struct ResourceLocal {
  Resource *resource;
  Action *action;
  long index_causal;
  TimeVal min_level;
  TimeVal max_level;
  TimeVal increased;
  TimeVal decreased;
  TimeVal assigned;
};


#define FORPROD(a, c)							\
  do { Value *_dom = (c)->support.bucket, _i = get_min(&(c)->support), _m = get_max(&(c)->support); Action **_prods = (c)->fluent->producers; \
    while (_i <= _m) { Action *a = _prods[_i]; _i = _dom[_i+1];

#define set_consumes(a, f) bitarray_set((a)->consumes, f)
#define consumes(a, f) bitarray_get((a)->consumes, f)

#define set_produces(a, f) bitarray_set((a)->produces, f)
#define unset_produces(a, f) bitarray_unset((a)->produces, f)
#define produces(a, f) bitarray_get((a)->produces, f)

#define set_deletes(a, f) NEST( bitarray_set((a)->deletes, f); bitarray_set((a)->edeletes, f); )
#define deletes(a, f) bitarray_get((a)->deletes, f)

#define set_edeletes(a, f) bitarray_set((a)->edeletes, f)
#define set_temp_edeletes(a, f) bitarray_save_and_set((a)->edeletes, f)
#define edeletes(a, f) bitarray_get((a)->edeletes, f)

#define set_amutex(a1, a2) NEST( if ((a1)->id < (a2)->id) bitarray_set((a2)->mutex, a1); else bitarray_set((a1)->mutex, a2); )
#define amutex(a1, a2) ((a1)->origin->id < (a2)->origin->id ? bitarray_get((a2)->mutex, a1->origin) : bitarray_get((a1)->mutex, a2->origin))

#define set_fmutex(a1, a2) NEST( if ((a1)->id < (a2)->id) bitarray_set((a2)->mutex, a1); else bitarray_set((a1)->mutex, a2); )
#define unset_fmutex(a1, a2) NEST( if ((a1)->id < (a2)->id) bitarray_unset((a2)->mutex, a1); else bitarray_unset((a1)->mutex, a2); )
#define fmutex(a1, a2) ((a1)->id < (a2)->id ? bitarray_get((a2)->mutex, a1) : bitarray_get((a1)->mutex, a2))

#define set_precedes(a1, a2) bitarray_save_and_set((a1)->precedences, a2)
#define precedes(a1, a2) bitarray_get((a1)->precedences, a2)

#define set_distance(a1, a2, d) (a1)->distances[(a2)->id] = d
#define distance(a1, a2) (a1)->distances[(a2)->origin->id]
#define store_distance(a1, a2, d) store((a1)->distances[(a2)->num], d)

#define distance_ca(c, a) distance((c)->consumer, a)
#define distance_ac(a, c) ({TimeVal _d = MAXCOST; FORPROD(_a2, c) { minimize(_d, distance(a, _a2)); } EFOR; _d; })

#define set_pair_cost(a1, a2, d) NEST( (a1)->pair_cost[(a2)->id] = d; (a2)->pair_cost[(a1)->id] = d; )
#define pair_cost(a1, a2) (a1)->pair_cost[(a2)->id]

#define set_deletes_included(a1, a2) bitarray_set((a1)->deletes_included, a2)
#define deletes_included(a1, a2) bitarray_get((a1)->deletes_included, a2)

#define duration(a) (a)->dur
#define first_start(a) get_inf(&(a)->start)
#define last_start(a) get_sup(&(a)->start)
#define first_end(a) (first_start(a) + duration(a))
#define last_end(a) (last_start(a) + duration(a))
#define delta_aa(a1, a2) (duration(a1) + distance(a1,a2))
#define delta_ca(c, a) delta_aa((c)->consumer, a)
#define delta_ac(a, c) (duration(a) + distance_ac(a, c))
#define slack_aa(a1, a2) (last_start(a2) - (first_start(a1) + delta_aa(a1, a2)))
#define slack_ca(c, a) slack_aa((c)->consumer, a)
#define slack_ac(a, c) (last_start(c) - (first_start(a) + delta_ac(a, c)))

#define cannot_precede_time_aa(a1, a2) (first_start(a1) + delta_aa(a1, a2) > last_start(a2))
#define cannot_precede_aa(a1, a2) (precedes(a2, a1) || first_start(a1) + delta_aa(a1, a2) > last_start(a2))
#define cannot_precede_ca(c, a) cannot_precede_aa((c)->consumer, a)


#define cannot_precede_ac(a, c)						\
  (cannot_precede_aa(a, (c)->consumer) ||				\
   (!can_produce(c, a) &&						\
    ({ bool _r = true;							\
      FORPROD(a2, c) {						\
	if (!precedes(a2, a) && first_start(a) + delta_aa(a, a2) <= min(last_start(a2), last_start(c))) \
	  { _r = false; break; }} EFOR; _r;})))

#define can_precede_aa(a1, a2) (first_start(a1) + delta_aa(a1, a2) <= first_start(a2))
#define can_precede_ca(c, a) can_precede_aa((c)->consumer, a)
#define can_precede_ac(a, c) (can_produce(c, a) || first_start(a) + delta_ac(a, c) <= first_start(c))

#define update_sup_a(v, x) NEST( if (x < last_start(v)) { trace_proc(update_sup_a, v, x); update_sup_variable(&(v)->start, x); } )
#define update_sup_c(v, x) NEST( if (x < last_start(v)) { trace_proc(update_sup_c, v, x); update_sup_variable(&(v)->start, x); } )
#define update_inf_a(v, x) NEST( if (x > first_start(v)) { trace_proc(update_inf_a, v, x); update_inf_variable(&(v)->start, x); } )
#define update_inf_c(v, x) NEST( if (x > first_start(v)) { trace_proc(update_inf_c, v, x); update_inf_variable(&(v)->start, x); } )
#define increment_inf_a(v, x) update_inf_variable(&(v)->start, first_start(v) + x)
#define decrement_sup_a(v, x) update_sup_variable(&(v)->start, last_start(v) - x)

#define producer2value(c, a) (c)->fluent->indac[(a)->id]
#define value2producer(c, i) (c)->fluent->producers[i]

#define set_producer(c, a) instantiate_variable(&(c)->support, producer2value(c, a))
#define rem_producer(c, a) NEST( if (can_produce(c, a)) { trace_proc(rem_producer, c, a); remove_val_variable(&(c)->support, producer2value(c, a)); } )
#define can_produce(c, a) (!(c)->excluded && val_known(producer2value(c, a)) && can_be_instantiated_to(&(c)->support, producer2value(c, a)))
#define get_producer(c) (((c)->required && is_instantiated(&(c)->support)) ? value2producer(c, get_value(&(c)->support)) : NULL)
#define get_nbprods(c) get_card(&(c)->support)
#define activate_action(a) post_update_inf(&(a)->start);
#define activate_causal(c) NEST( if (is_instantiated(&(c)->support)) post_instantiate(&(c)->support); else post_remove_val(&(c)->support); )


#define resource_local(a, r) r->reslocals[a->origin->id]
#define min_level(a) get_inf(&(a)->reslevel)
#define max_level(a) get_sup(&(a)->reslevel)

#endif /* STRUCTS_H */
