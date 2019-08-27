/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : var.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef VAR_H
#define VAR_H


#include <setjmp.h>


typedef enum {None, Removal, UpdateInf, UpdateSup, UpdateInfSup, Instantiate} Event;

typedef union StoredInt StoredInt;

union StoredInt {
  TimeVal bound;
  Value value;
};

#define store_val(x, v,field) store((x).field, v)
#define set_val(x, v, field) NEST( (x).field = (v); )
#define get_val(x, field) (x).field

typedef void (*PropagationProc)(void *);
typedef void (*EmptyProc)(void *);

typedef struct Variable Variable;

struct Variable {
  /* clonable fields */
  StoredInt min;
  StoredInt max;
  StoredInt card;
  Value value;
  Value bucket_nb;

  /* static fields */
  Value *bucket;
  PropagationProc propagate;
  EmptyProc empty;
  Event event;
  void *hook;
  Variable **idx_bound;
  Variable **idx_removal;
  Variable **idx_instantiate;
};

#define CSIZE_VARIABLE offsetof(Variable, bucket)

#define clone_variable(clone, v)		\
  NEST( (clone)->event = None; \
	memcpy(clone, v, CSIZE_VARIABLE);				\
	memcpy((clone)->bucket, (v)->bucket, (v)->bucket_nb * sizeof(Value)); )

extern void more_propagations(void);

extern void create_enum_variable(Variable *v, Value n, Value sup, void *hook, PropagationProc propagate, EmptyProc empty);
extern void create_bound_variable(Variable *v, TimeVal x, TimeVal y, void *hook, PropagationProc propagate, EmptyProc empty);
extern void remove_val_variable(Variable *v, Value i);
extern void add_val_variable(Variable *v, Value i);
extern void instantiate_variable(Variable *v, Value i);
extern void update_inf_variable(Variable *v, TimeVal i);
extern void update_sup_variable(Variable *v, TimeVal i);
extern void propagate(void);

#define get_inf(v) get_val((v)->min, bound)
#define set_inf(v, x) set_val((v)->min, x, bound)
#define store_inf(v, x) store_val((v)->min, x, bound)

#define get_sup(v) get_val((v)->max, bound)
#define set_sup(v, x) set_val((v)->max, x, bound)
#define store_sup(v, x) store_val((v)->max, x, bound)

#define get_min(v) get_val((v)->min, value)
#define set_min(v, x) set_val((v)->min, x, value)
#define store_min(v, x) store_val((v)->min, x, value)

#define get_max(v) get_val((v)->max, value)
#define set_max(v, x) set_val((v)->max, x, value)
#define store_max(v, x) store_val((v)->max, x, value)

#define get_card(v) get_val((v)->card, value)
#define set_card(v, x) set_val((v)->card, x, value)
#define store_card(v, x) store_val((v)->card, x, value)

#define get_value(v) ((v)->value)
#define set_value(v, x) (v)->value = (x)
#define store_value(v, x) store((v)->value, x)

#define can_be_instantiated_to(v, i) (get_value(v) == i || (val_unknown(get_value(v)) && (v)->bucket[i] == i))
#define is_instantiated(v) val_known(get_value(v))


/* Backtrack and contradiction management */

#define STACK_INC 100000

typedef struct WorldStack WorldStack;

struct WorldStack {
  char *data;
  long world;
  long initial_world; 
  long size;
  long max_size;
  long nodes;
  long nodes_run;
  long backtracks;
  long backtracks_run;
  long backtrack_limit;
  jmp_buf *env;
};

extern WorldStack wstack;

#define nb_nodes() wstack.nodes
#define nb_backtracks() wstack.backtracks
#define current_world() (wstack.world - wstack.initial_world)
#define world_size() wstack.max_size
#define set_backtrack_limit(n) NEST( wstack.nodes_run = 0; wstack.backtracks_run = 0; wstack.backtrack_limit = n; )
#define backtrack_limit() wstack.backtrack_limit
#define backtrack_limit_reached() (wstack.backtracks_run >= wstack.backtrack_limit)
#define nb_nodes_run() wstack.nodes_run
#define nb_backtracks_run() wstack.backtracks_run

#define alloc_stack() my_realloc(wstack.data, (wstack.max_size += STACK_INC))
#define push_stack(v) NEST ( if ((wstack.size += sizeof(v)) > wstack.max_size) alloc_stack(); *((typeof(v) *) (wstack.data + wstack.size - sizeof(v))) = (v); )
#define pop_stack(type) (*((type *) (wstack.data + (wstack.size -= sizeof(type)))))
#define pop_var(var) (var = pop_stack(typeof(var)))

#define save(v) NEST( if (wstack.world > 0) { push_stack(v); push_stack((char) sizeof(v)); push_stack(&(v)); } )
#define store(v, i) NEST( save(v); (v) = (i); )
#define store_tab(t, i) NEST( save(t##_nb); t[t##_nb++] = i; )

#define new_world(count) ({ jmp_buf _env; push_stack(wstack.env); wstack.env = &_env; push_stack(NULL); wstack.world++; \
      if (count) { wstack.nodes++; wstack.nodes_run++; trace_proc(new_world); } else wstack.initial_world = wstack.world; (setjmp(_env) == 0); })

#define new_world2(count) ({ jmp_buf _env; push_stack(wstack.env); wstack.env = &_env; push_stack(NULL); wstack.world++; \
      trace_proc(new_world); (setjmp(_env) == 0); })

#define protected() ({ jmp_buf _env; push_stack(wstack.env); wstack.env = &_env; push_stack(NULL); (setjmp(_env) == 0); })

#define backtrack(ret)							\
  NEST(									\
       void *_ptr; jmp_buf *_env = wstack.env;				\
       while (pop_var(_ptr)) {						\
	 switch (pop_stack(char)) {					\
	 case 4: pop_var(*(long *) _ptr); break;			\
	 case 2: pop_var(*(short *) _ptr); break;			\
	 case 1: pop_var(*(char *) _ptr); break;			\
	 case 8: pop_var(*(long long *) _ptr); break;			\
	 }}								\
       pop_var(wstack.env);						\
       wstack.world--;							\
       if (ret) {							\
	 raz_event_queues();						\
	 if (wstack.world >= wstack.initial_world) trace_proc(backtrack); \
	 longjmp(*_env, 1); } )

#define contradiction() \
  NEST(									\
       if (wstack.world > wstack.initial_world && !backtrack_limit_reached()) { wstack.backtracks++; wstack.backtracks_run++; } \
       if (backtrack_limit_reached()) while (wstack.world > wstack.initial_world) backtrack(false); backtrack(true); )

#define restore_initial_world() NEST( while (wstack.world >= 1) backtrack(false);  )


/* Event queues management */

typedef struct  EventQueue EventQueue;

struct EventQueue {
  Variable **elt, **first, **last, **end;
  Variable dum_bound;
  Variable dum_removal;
  Variable dum_instantiate;
};

extern EventQueue queue_bound, queue_removal, queue_instantiate;

extern Event actual_event;

#define init_event_queues(ne, nb) NEST( init_queue(ne, removal); init_queue(ne, instantiate); init_queue(nb, bound); )
#define raz_event_queues() NEST( actual_event = None; raz_queue(removal); raz_queue(instantiate); raz_queue(bound); )

#define init_queue(n, q) _init_queue(n, queue_##q, idx_##q, queue_##q.dum_##q)
#define register_var(v, q) _register_var(v, queue_##q, idx_##q)
#define pop_event(v, q) _pop_event(v, queue_##q)
#define rem_event(v, q)  _rem_event(v, queue_##q, idx_##q)
#define raz_queue(q)  _raz_queue(queue_##q) 
#define post_event(v, q) _post_event(v, queue_##q, idx_##q)

#define _shift(ptr, q) NEST( if (q.ptr == q.end) q.ptr = q.elt; else q.ptr++; )
#define _init_queue(n, q, idx, dummy) NEST( my_malloc(q.elt, n + 1); *q.elt = &dummy; q.first = q.last = q.end = dummy.idx = q.elt; )
#define _register_var(v, q, idx) NEST( *++q.end = v; (v)->idx = q.end; )
#define _pop_event(v, q) NEST( if (q.first != q.last) { v = *q.first; _shift(first, q); } else v = NULL;  )
#define _rem_event(v, q, idx) NEST( (*q.first)->idx = (v)->idx; *((v)->idx) = *q.first; *q.first = v; (v)->idx = q.first; _shift(first, q); )
#define _raz_queue(q) NEST( while (q.first != q.last) { (*q.first)->event = None; _shift(first, q); } )
#define _post_event(v, q, idx) NEST( *((v)->idx) = *q.last; (*q.last)->idx = (v)->idx; (*q.last) = v; (v)->idx = q.last; _shift(last, q); )

#define post_remove_val(v)						\
  NEST( if ((v)->event == None) { (v)->event = Removal; post_event(v, removal); } )
#define post_instantiate(v)						\
  NEST( if ((v)->event == None) { (v)->event = Instantiate; post_event(v, instantiate); } \
	else if ((v)->event == Removal) { (v)->event = Instantiate; rem_event(v, removal);  post_event(v, instantiate); } )
#define post_update_inf(v)						\
  NEST( if ((v)->event == None) { (v)->event = UpdateInf; post_event(v, bound); } \
	else if ((v)->event == UpdateSup) (v)->event = UpdateInfSup; )
#define post_update_sup(v)						\
  NEST( if ((v)->event == None) { (v)->event = UpdateSup; post_event(v, bound); } \
	else if ((v)->event == UpdateInf) (v)->event = UpdateInfSup; )


#endif /* VAR_H */

