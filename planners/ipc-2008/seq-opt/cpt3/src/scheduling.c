/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : scheduling.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "structs.h"
#include "propagations.h"
#include "trace_planner.h"
#include "scheduling.h"
#include "globs.h"


/*---------------------------------------------------------------------------*/
/* Local Variables                                                           */
/*---------------------------------------------------------------------------*/


SVECTOR(Action *, ms);
SVECTOR(Action *, ms_before);
SVECTOR(Action *, ms_middle);
SVECTOR(Action *, ms_after);
SVECTOR(Action *, others);


/*---------------------------------------------------------------------------*/
/* Local Macros                                                              */
/*---------------------------------------------------------------------------*/


#define dist(a1, a2) max(distance(a1, a2), first_start(a2) - last_end(a1))
#define min_distance(a1, a2) (precedes(a2, a1) ? dist(a2, a1) : (precedes(a1, a2) ? dist(a1, a2) : min(dist(a1, a2), dist(a2, a1))))
#define mindist(a, list) (list##_nb == 1 ? 0 : ({ TimeVal m = MAXTIME; FOR(_a2, list) { if (a != _a2) minimize(m, min_distance(a, _a2)); } EFOR; m; }))


/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


static void add_mutex_set(Action **list, long *nb, Action *a);
static void makespan_mutex_set(Action **list, long nb);
static void task_interval(Fluent *f, Action *a, Action *b);
static void makespan_after(Causal *c);
static void makespan_before(Causal *c);
static void shaving_bounds(void);
static void shaving_bounds2(void);
static void shaving_precedences(void);
static void shaving_supports(void);


/*****************************************************************************/


/*  *********************** */
/*  *  Global Mutex Sets  * */
/*  *********************** */

void init_mutex_sets(long nb)
{
  my_malloc(ms, nb);
  if (opt.local_mutex_sets) {
    my_malloc(ms_before, nb);
    my_malloc(ms_middle, nb);
    my_malloc(ms_after, nb);
  }
  if (opt.task_intervals) 
    my_malloc(others, nb);
}

static void add_mutex_set(Action **list, long *nb, Action *a)
{
  long i;

  if (a->id < 2) return;
  if (!opt.sequential) 
    for (i = 0; i < *nb; i++)
      if (!amutex(a, list[i])) return;
  list[(*nb)++] = a;
}

void global_mutex_sets(void)
{
  FOR(a, active_actions) {
    if (a->id <= 1) continue;
    ms_nb = 0;
    ms[ms_nb++] = a;
    FOR(a2, active_actions) {
      if (a != a2) add_mutex_set(ms, &ms_nb, a2);
    } EFOR;
    if (ms_nb >= 2) makespan_mutex_set(ms, ms_nb);
    if (opt.sequential) break;
  } EFOR;
}

void makespan_mutex_set(Action **list, long list_nb)
{
  TimeVal msp = 0, min_start = MAXTIME, max_end = 0, maxd = 0, d = 0, dist_end = MAXTIME;

  FOR(a, list) {
    minimize(min_start, first_start(a));
    maximize(max_end, last_end(a));
    minimize(dist_end, distance(a, end_action));
    d = mindist(a, list);
    maximize(maxd, d);
    msp += duration(a) + d;
  } EFOR;
  update_inf_a(end_action, min_start + msp - maxd + dist_end);
  if (max_end - min_start < msp - maxd) contradiction();
}


int comp_time(const void *a, const void *b)
{
  return *(int *) a - *(int *) b;
}

void task_intervals(void)
{
  FOR(f, fluents) {
    FORPAIR(a, b, f->deleters) {
      if (a->used && b->used && (produces(a, f) || consumes(a, f)) && (produces(b, f) || consumes(b, f))) {
	task_interval(f, a, b);
      }
    } EFORPAIR;
  } EFOR;
}

void task_interval(Fluent *f, Action *a, Action *b)
{
  TimeVal min_start, max_end, min_first_end, max_last_start, msp, omsp, slack;

  msp = duration(a);
  if (a != b) msp += duration(b);
/*   min_start = first_start(a); */
/*   max_end = last_end(b); */
  min_start = min(first_start(a), first_start(b));
  max_end = max(last_end(b), last_end(a));
  min_first_end = min(first_end(a), first_end(b));
  max_last_start = max(last_start(a), last_start(b));

  ms_nb = 0;
  others_nb = 0;
  FOR(a2, f->deleters) {
    if (a2->used && a2 != a && a2 != b && (produces(a2, f) || consumes(a2, f))) {
      if (first_start(a2) >= min_start && last_end(a2) <= max_end) {
	ms[ms_nb++] = a2;
	msp += duration(a2);
	minimize(min_first_end, first_end(a2));
	maximize(max_last_start, last_start(a2));
/* 	Causal *c = a2->causals[0]; */
/* 	if (!get_producer(c) && first_start(c) >= min_start && last_start(c) <= max_end) { */
/* 	  FORPROD(prod, c) { */
/* 	    if (!deletes(prod, f)) goto suite; */
/* 	  } EFOR; */
	  
/* 	  printf("X"); */
/* 	  int m = INT_MAX; */
/* 	  FORPROD(prod, c) { */
/* 	    minimize(min_first_end, first_end(prod)); */
/* 	    minimize(m, duration(prod)); */
/* 	  } EFOR; */
/* 	  msp += m; */
/* 	  suite:; */
/* 	} */
      } else {
	others[others_nb++] = a2;
      }
    }
  } EFOR;


  if (ms_nb == 0 && a == b) return;

  update_inf_a(end_action, min_start + msp);
  if (max_end - min_start < msp) contradiction();
  
  FOR(a, ms) {
    if (first_start(a) + msp > max_end) update_inf_a(a, min_first_end);
      if (last_end(a) - msp < min_start) update_sup_a(a, max_last_start - duration(a));
  } EFOR;

  omsp = msp;
  slack = max_end - min_start;

  FOR(a, others) {
    msp = omsp + duration(a);
    if (first_end(a) > max_last_start) {
      FOR(b, ms) { if (a != b && !precedes(b, a)) make_precede(b, a); } EFOR;
      update_inf_a(a, min_start + omsp);
    }
    if (first_start(a) + msp > max_end) {
      if (slack < msp) {
	FOR(b, ms) { if (a != b && !precedes(b, a)) make_precede(b, a); } EFOR;
	update_inf_a(a, min_start + omsp);
      }
      else update_inf_a(a, min_first_end);
    };
    if (last_start(a) < min_first_end) {
      FOR(b, ms) { if (a != b && !precedes(a, b)) make_precede(a, b); } EFOR;
      update_sup_a(a, max_end - msp);
    }
    if (last_end(a) - msp < min_start) {
      if (slack < msp) {
	FOR(b, ms) { if (a != b && !precedes(a, b)) make_precede(a, b); } EFOR;
	update_sup_a(a, max_end - msp);
      }
      else update_sup_a(a, max_last_start - duration(a));
    }

/*     bool prec = true, foll = true; */

/*     FOR(b, ms) { */
/*       if (!precedes(b, a)) prec = false; */
/*       if (!precedes(a, b)) foll = false; */
/*       if (!prec && !foll) goto suite; */
/*     } EFOR; */
/*     if (prec) update_inf_a(a, min_start + omsp); */
/*     if (foll) update_sup_a(a, max_end - omsp - duration(a)); */

/*   suite:; */
  } EFOR;
}


void local_mutex_sets(Causal *c)
{
  ms_before_nb = 0;
  ms_middle_nb = 0;
  ms_after_nb = 0;
  FOR(a, c->fluent->edeleters) { // deleters ou edeleters ?
/*     if (a->num > 1 && a->used && consumes(a, c->fluent) && a != c->consumer) { */
    if (a->id > 1 && a->used && a != c->consumer) {
      if (!can_produce(c, a) && cannot_precede_ca(c, a)) add_mutex_set(ms_before, &ms_before_nb, a);
      else if (cannot_precede_ac(a, c)) add_mutex_set(ms_after, &ms_after_nb, a);
      else add_mutex_set(ms_middle, &ms_middle_nb, a);
    }
  } EFOR;
  if (ms_after_nb > 0) makespan_after(c);
  if (!c->excluded && ms_before_nb > 0) makespan_before(c);
}
  


static void makespan_after(Causal *c)
{
  TimeVal msp = 0, max_end = 0, old_max_end = 0;

  FOR(a, ms_after) {
    maximize(max_end, last_end(a));
    msp += duration(a) + min(distance_ca(c, a), mindist(a, ms_after));
  } EFOR;
  update_sup_a(c->consumer, max_end - msp - duration(c->consumer));

  if (!c->excluded) {
    old_max_end = max_end;
    FOR(a, ms_middle) {
      if (!opt.sequential) FOR(a2, ms_after) { if (!amutex(a, a2)) goto suite; } EFOR;
      max_end = max(old_max_end, last_end(a));
      ms_after[ms_after_nb++] = a;
      msp = 0;
      FOR(a2, ms_after) {
	msp += duration(a2) + min(distance_ca(c, a2), mindist(a2, ms_after));
      } EFOR;
      if (first_end(c->consumer) + msp > max_end) order_before_ac(a, c);
      ms_after_nb--;
    suite:;
    } EFOR;
  }
}

static void makespan_before(Causal *c)
{
  TimeVal msp = 0, min_start = MAXTIME, old_min_start;

  FOR(a, ms_before) {
    minimize(min_start, first_start(a));
    msp += duration(a) + min(distance_ac(a, c), mindist(a, ms_before));
  } EFOR;
  update_inf_c(c, min_start + msp);

  if (!c->excluded) {
    old_min_start = min_start;
    FOR(a, ms_middle) {
      if (can_produce(c, a)) continue;
      if (!opt.sequential) FOR(a2, ms_before) {  if (!amutex(a, a2)) goto suite; } EFOR;
      min_start = min(old_min_start, first_start(a));
      ms_before[ms_before_nb++] = a;
      msp = 0;
      FOR(a2, ms_before) {
	msp += duration(a2) + min(distance_ac(a2, c), mindist(a2, ms_before));
      } EFOR;
      if (min_start + msp > last_start(c)) order_before_ca(c, a);
      ms_before_nb--;
    suite:;
    } EFOR;
  }
}


/*  *********************** */
/*  *  Shaving            * */
/*  *********************** */


void shaving(void)
{
  trace(normal, "<S"); 
  //set_backtrack_limit(1000000);
  //shaving_precedences();
  //shaving_bounds();
  shaving_supports();
  trace(normal, ">");
}

static void shaving_supports(void)
{
  bool cont = true;

  propagate();
  while (cont) {
    cont = false;
    FOR(c, active_causals) {
      if (!get_producer(c)) {
	FORPROD(prod, c) {
	  if (new_world(false)) {
	    set_producer(c, prod);
	    propagate();
	    backtrack(false);
	  } else {
	    rem_producer(c, prod);
	    propagate();
	    cont = true;
	  }
	} EFOR;
      }
    } EFOR;
  }
}

static void shaving_precedences(void)
{
  bool cont = true;

  propagate();
  while (cont) {
    cont = false;
    FOR(f, fluents) {
      FORPAIR(a, b, f->edeleters) {
	if (a != b && a->used && b->used && amutex(a, b) && !precedes(a, b) && !precedes(b, a)) {
	  if (new_world(false)) {
	    order_before_aa(a, b);
	    propagate();
	    backtrack(false);
	  } else {
	    order_before_aa(b, a);
	    propagate();
	    cont = true;
	  }
	}
      } EFORPAIR;
    } EFOR;
  }
}

static void shaving_bounds2(void)
{
  long tab_nb = active_actions_nb-2;
  Action *tab [tab_nb - 2];
  bool cont = true;
  long i;
  
  propagate();

  memcpy(tab, active_actions + 2, tab_nb * sizeof(Action *));

  while (cont) {
    while(cont) {
      cont = false;
      for(i=0; i<tab_nb-1;i++) {
	if (last_start(tab[i]) - first_start(tab[i]) > last_start(tab[i+1]) - first_start(tab[i+1])) {
	  Action *tmp=tab[i];
	  tab[i] = tab[i+1];
	  tab[i+1]=tmp;
	  cont = true;
	}
      }
    }
    FORMIN(a, tab, 2) {
    deb:
      if (new_world2(false)) {
	update_sup_a(a, first_start(a));
	propagate();
	backtrack(false);
      } else {
	wstack.backtracks--;
	increment_inf_a(a, 1);
	propagate();
	cont = true;
	goto deb;
      }
    deb2:
      if (new_world2(false)) {
	update_inf_a(a, last_start(a));
	propagate();
	backtrack(false);
      } else {
	wstack.backtracks--;
	decrement_sup_a(a, 1);
	propagate();
	cont = true;
	goto deb2;
      }
    } EFOR;
  }
}


void shaving_bounds(void)
{
  long tab_nb = 0;
  bool cont = true, cont2;
  long i;
  TimeVal dicinf, dicsup, mid;
  
  propagate();

  Action *tab [active_actions_nb - 2];

  FOR(a, active_actions) {
    if (a->id > 1 && duration(a) > 95/*  && last_start(a) - first_start(a) > 500 */) tab[tab_nb++] = a;
  } EFOR;
  
  while (cont) {
    cont = false;

    cont2 = true;
    while(cont2) {
      cont2 = false;
      for(i = 0; i < tab_nb-1; i++) {
	//if (last_start(tab[i]) - first_start(tab[i]) > last_start(tab[i+1]) - first_start(tab[i+1])) {
	if (first_start(tab[i]) > first_start(tab[i+1])) {
	  Action *tmp=tab[i];
	  tab[i] = tab[i+1];
	  tab[i+1]=tmp;
	  cont2 = true;
	}
      }
    }
    
    FORMIN(a, tab, 0) {
      //if (last_start(a) - first_start(a) > 100) continue;
      dicinf = first_start(a);
      dicsup = last_start(a);
      while (dicinf < dicsup) {
	mid = (dicinf + dicsup) / 2;
	if (new_world2(false)) {
	  update_inf_a(a, mid);
	  propagate();
	  backtrack(false);
	  dicinf = mid + 1;
	} else {
	  wstack.backtracks--;
	  wstack.backtracks_run--;
	  dicsup = mid - 1;
	  update_sup_a(a, dicsup);
	  propagate();
	  cont = true;
	}
      }
      dicinf = first_start(a);
      dicsup = last_start(a);
      while (dicinf < dicsup) {
	mid = (dicinf + dicsup) / 2;
	if (new_world2(false)) {
	  update_sup_a(a, mid);
	  propagate();
	  backtrack(false);
	  dicsup = mid - 1;
	} else {
	  wstack.backtracks--;
	  wstack.backtracks_run--;
	  dicinf = mid + 1;
	  update_inf_a(a, dicinf);
	  propagate();
	  cont = true;
	}
      }
    } EFOR;
  }
}

