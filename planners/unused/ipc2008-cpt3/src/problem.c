/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : problem.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "trace.h"
#include "structs.h"
#include "instantiation.h"
#include "problem.h"
#include "plan.h"
#include "max_atom.h"
#include "propagations.h"
#include "preprocess.h"
#include "scheduling.h"
#include "globs.h"


/*---------------------------------------------------------------------------*/
/* Local Variables                                                           */
/*---------------------------------------------------------------------------*/



/*---------------------------------------------------------------------------*/
/* Local Macros                                                              */
/*---------------------------------------------------------------------------*/


#define keep_reachable_tab(tab) \
  NEST( long i = 0; if (tab) FOR(x, tab) { if (x->init != MAXCOST) tab[i++] = x; } EFOR; \
	if (i == 0) { if (tab) my_free(tab); tab = NULL; } else if (tab##_nb != i) { my_realloc(tab, i); tab##_nb = i; } )


/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


static void create_structures(void);
static void create_edeletes(void);
static void finalize_structures(void);
static void keep_reachable(void);


/*****************************************************************************/


void print_time(FILE *file, long x)
{
  TimeVal ppcm = pddl_domain->time_ppcm;
  TimeVal pgcd = pddl_domain->time_pgcd;

  if (opt.rationals) {
    mpq_t number;
    mpq_init(number);
    mpq_set_si(number, x * pgcd, ppcm);
    mpq_canonicalize(number);
    mpq_out_str(file, 10, number);
    mpq_clear(number);
  } else {
    if (ppcm == 1) fprintf(file, "%" TIMEP, x * pgcd);
    else fprintf(file, "%.*f", (int) (log10((double) (ppcm * pgcd - 0.1)) + 1), (double) x * pgcd / ppcm);
  }
}

char *fluent_name(Fluent *f)
{
  return make_name(f->atom->predicate->name, f->atom->terms, f->atom->terms_nb);
}

void print_fluent(Fluent *f)
{
  printf("FLUENT %ld : %s", f->id, fluent_name(f));
  printf("\n  PRODUCERS -> ");
  FOR(a, f->producers) { printf(" %s", action_name(a)); } EFOR;
  printf("\n  CONSUMERS -> ");
  FOR(a, f->consumers) { printf(" %s", action_name(a)); } EFOR;
  printf("\n  DELETERS -> ");
  FOR(a, f->deleters) { printf(" %s", action_name(a)); } EFOR;
  printf("\n  EDELETERS -> ");
  FOR(a, f->edeleters) { printf(" %s", action_name(a)); } EFOR;
  printf("\n\n");
}

void print_resources_local(ResourceLocal **resources, long resources_nb, bool print_action)
{
  FOR(rl, resources) { 
    if (print_action) printf("  ACTION %s ->\n", action_name(rl->action));
    char *name = resource_name(rl->resource);
    if (time_known(rl->min_level)) printf("    check %s >= %" TIMEP "\n", name, rl->min_level);
    if (time_known(rl->max_level)) printf("    check %s <= %" TIMEP "\n", name, rl->max_level);
    if (time_known(rl->increased)) printf("    increase %s by %" TIMEP "\n", name, rl->increased);
    if (time_known(rl->decreased)) printf("    decrease %s by %" TIMEP "\n", name, rl->decreased);
    if (time_known(rl->assigned)) printf("    assign %s to %" TIMEP "\n", name, rl->assigned); 
  } EFOR;
}

void print_complete_action(Action *a)
{
  printf("ACTION %ld : %s\n", a->id, action_name(a));
  printf("  INIT -> ");
  print_time(stdout, a->init);
  printf("\n  DURATION -> ");
  print_time(stdout, duration(a));
  printf("\n  PREC ->");
  FOR(f, a->prec) { printf(" %s", fluent_name(f)); } EFOR;
  printf("\n  ADD ->");
  FOR(f, a->add) { printf(" %s", fluent_name(f)); } EFOR;
  printf("\n  DEL ->");
  FOR(f, a->del) { printf(" %s", fluent_name(f)); } EFOR;
  printf("\n  EDEL ->");
  FOR(f, a->edel) { printf(" %s", fluent_name(f)); } EFOR;
  if (a->resources) {
    printf("\n  RESOURCES ->\n");
    print_resources_local(a->resources, a->resources_nb, false);
  }
  printf("\n\n");
}

char *action_name(Action *a)
{
  return make_name(a->ope->name, a->parameters, a->parameters_nb);
}

void print_action(Action *a)
{
  printf("%s%s%ld[", (a->used ? "*" : (a->excluded ? "!" : "")), action_name(a), a->id);
  print_time(stdout, first_start(a));
  printf(",");
  print_time(stdout, last_start(a));
  printf("](");
  print_time(stdout, duration(a));
  printf(")");
  if (a->synchro) fprintf(stdout, "[%" TIMEP ",%" TIMEP "]", min_level(a), max_level(a));

}

void free_action(Action *a)
{
  my_free(a->parameters);
  mpq_clear(a->dur_rat);
  my_free(a->precedences);
  my_free(a->prec);
  my_free(a->add);
  my_free(a->del);
  my_free(a->edel);
  my_free(a->distances); 
  my_free(a->consumes);
  my_free(a->produces);
  my_free(a->deletes);
  my_free(a->edeletes);
  my_free(a->mutex);
  if (!opt.optimal) my_free(a->deletes_included);
  if (a->resources) {
    FOR(rl, a->resources) {
      my_free(rl);
    } EFOR;
    my_free(a->resources);
  }
  my_free(a);
}

char *resource_name(Resource *r)
{
  return make_name(r->atom->predicate->name, r->atom->terms, r->atom->terms_nb);
}

void print_resource(Resource *r)
{
  printf("RESOURCE %s :\n", resource_name(r));
  FOR(a, r->fluent_modified->producers) {
    ResourceLocal *resource =  resource_local(a, r);
    print_resources_local(&resource, 1, true);
  } EFOR;
}

void print_causal(Causal *c)
{
  printf("S(%s, [", fluent_name(c->fluent));
  print_time(stdout, first_start(c));
  printf(" ");
  print_time(stdout, last_start(c));
  printf("],");
  print_action(c->consumer);
  printf(")");
}

static void create_structures(void) 
{
  static int pass = 0;
  long actions_more = (pass < 2 ? 0 : opt.max_plan_length);

  total_actions_nb = actions_nb + actions_more;

  pass++;

  start_action = actions[0];
  end_action = actions[1];

  FORMAXi(a, i, actions, total_actions_nb) {
    a->id = i;
    bitarray_set_index(a);
    if (i < actions_nb) {
      if (pass > 0) {
	my_free(a->consumes);
	my_free(a->produces);
	my_free(a->deletes);
	my_free(a->edeletes);
	my_free(a->mutex);
	if (!opt.optimal) my_free(a->deletes_included);
      }
      a->consumes = bitarray_create(fluents_nb);
      a->produces = bitarray_create(fluents_nb);
      a->deletes = bitarray_create(fluents_nb);
      a->edeletes = bitarray_create(fluents_nb);
      a->mutex = bitarray_create(a->id + 1);
      if (!opt.optimal) a->deletes_included = bitarray_create(actions_nb);
    }
  } EFOR;

  FORi(f, i, fluents) {
    f->id = i;
    bitarray_set_index(f);
    //    if (f->mutex) my_free(f->mutex); // pour conserver les mutex entre fluents...........
    if (f->pair_cost) my_free(f->pair_cost);
    if (pass == 2) {
      f->mutex = bitarray_create(f->id + 1);
      if (opt.initial_heuristic == 2) my_calloc(f->pair_cost, fluents_nb);
    } else if (pass == 3 && opt.distances == 2) { 
      //if (f->mutex) my_free(f->mutex);
      //my_calloc(f->mutex, fluents_nb); // les mutex ne sont pas conservés. problème.
      my_calloc(f->pair_cost, fluents_nb);
    }
  } EFOR;

  if (!opt.pb_restrict && pass == 3) {
    init_state = start_action->add;
    init_state_nb = start_action->add_nb;
    goal_state = end_action->prec;
    goal_state_nb = end_action->prec_nb;
    start_action->add = fluents;
    start_action->add_nb = fluents_nb;
    end_action->prec = fluents;
    end_action->prec_nb = fluents_nb;
  }

  FOR(a, actions) {
    if (pass == 3) my_calloc(a->distances, actions_nb);
    FOR(f, a->prec) { f->consumers_nb++; } EFOR;
    FOR(f, a->add) { f->producers_nb++;  } EFOR;
    FOR(f, a->del) { f->deleters_nb++; } EFOR;
    FOR(f, a->edel) { f->edeleters_nb++; } EFOR;
  } EFOR;

  FOR(f, fluents) {
    my_malloc(f->consumers, f->consumers_nb + actions_more);
    my_malloc(f->producers, f->producers_nb + actions_more);
    my_malloc(f->deleters, f->deleters_nb + actions_more);
    my_malloc(f->edeleters, f->edeleters_nb + actions_more);
    f->consumers_nb = 0;
    f->producers_nb = 0;
    f->deleters_nb = 0;
    f->edeleters_nb = 0;
  } EFOR;

  FOR(a, actions) {
    FOR(f, a->prec) { f->consumers[f->consumers_nb++] = a; set_consumes(a, f); } EFOR;
    FOR(f, a->add) { f->producers[f->producers_nb++] = a; set_produces(a, f); } EFOR;
    FOR(f, a->del) { f->deleters[f->deleters_nb++] = a; set_deletes(a, f); } EFOR;
    FOR(f, a->edel) { f->edeleters[f->edeleters_nb++] = a; set_edeletes(a, f); } EFOR;
  } EFOR;

  if (opt.sequential) {
    FORPAIR(a1, a2, actions) {
      set_amutex(a1, a2);
    } EFORPAIR;
  } else {
    FOR(f, fluents) {
      FOR(a, f->deleters) {
	FOR(a2, f->consumers) { set_amutex(a, a2); } EFOR;
	FOR(a2, f->producers) { set_amutex(a, a2); } EFOR;
      } EFOR;
      FOR(a, f->edeleters) {
	FOR(a2, f->consumers) { set_amutex(a, a2); } EFOR;
	FOR(a2, f->producers) { set_amutex(a, a2); } EFOR;
      } EFOR;
    } EFOR;
  }
}

static void create_edeletes(void) 
{
  Fluent *tmp[fluents_nb];

  FOR(a, actions) {
    if (a == end_action || (a == start_action && !opt.pb_restrict)) continue;
    FOR(f, fluents) {
      if (f->init != MAXCOST) {
	if (deletes(a, f)) goto suite;
	FOR(f2, a->prec) { if (fmutex(f, f2)) goto suite; } EFOR;
	FOR(f2, a->add) { if (fmutex(f, f2)) goto suite; } EFOR;
	continue;
      suite:
	tmp[a->edel_nb++] = f;
      }
    } EFOR;
     my_malloc(a->edel, a->edel_nb);
    memcpy(a->edel, tmp, a->edel_nb * sizeof (Fluent *));
  } EFOR;
}


static void finalize_structures(void)
{
  long i;

  FOR(f, fluents) {
    my_malloc(f->indac, total_actions_nb);
    if (opt.distances == 2) my_free(f->pair_cost);
    for (i = 0; i < total_actions_nb; i++)
      f->indac[i] = VAL_UNKNOWN;
    FORi(a, i, f->producers) { f->indac[a->id] = i; } EFOR;
  } EFOR;

  if (!opt.optimal)
    FORMIN(a1, actions, 2) {
      FORMIN(a2, actions, 2) {
	if (a1 != a2 && a1->del_nb < a2->del_nb) {
	  FOR(f, a1->del) {
	    if (!deletes(a2, f)) goto suite;
	  } EFOR;
	set_deletes_included(a1, a2);
	}
      suite:;
      } EFOR;
    } EFOR;


  if (!opt.pb_restrict) {
    FOR(f, fluents) { unset_produces(start_action, f); } EFOR;
    FOR(f, init_state) { set_produces(start_action, f); } EFOR;
  }

  FORPAIR(f1, f2, fluents) {
    unset_fmutex(f1, f2);
    FOR(a1, f1->producers) {
      if (!produces(a1, f1)) continue;
      FOR(a2, f2->producers) {
	if (!produces(a2, f2)) continue;
	if (produces(a1, f2) || produces(a2, f1) || (a1 != start_action && !edeletes(a1, f2)) || (a2 != start_action && !edeletes(a2, f1))) goto suite2;
      } EFOR;
    } EFOR;
    set_fmutex(f1, f2);
  suite2:;
  } EFORPAIR;

  FOR(r, resources) {
    my_calloc(r->reslocals, (r->reslocals_nb = actions_nb));
  } EFOR;

  FOR(a, actions) {
    FOR(r, a->resources) {
      r->resource->reslocals[a->id] = r;
    } EFOR;
  } EFOR;
  
  if (!opt.pb_restrict)
    FOR(f, fluents) { set_produces(start_action, f); } EFOR;
}

static void keep_reachable(void)
{
  long i, actions_orig = actions_nb;
  bool cont = true;
  
  FORMIN(a, actions, 2) {
    if (a->synchro) goto useful;
    FOR(f, a->add) { if (!f->resource && !consumes(a, f)) goto useful; } EFOR;
    FOR(f, a->del) { if (!f->resource && !produces(a, f)) goto useful; } EFOR;
    FOR (r, a->resources) { 
      if ((time_known(r->increased) && r->increased > 0) || 
	  (time_known(r->decreased) && r->decreased > 0) || 
	  (time_known(r->assigned) && r->assigned > 0))
	goto useful; 
    } EFOR;
    a->init = MAXCOST;
  useful:;
  } EFOR;

  while (cont) {
    cont = false;

    FOR(f, fluents) { f->init = MAXCOST; } EFOR;
    FOR(a, actions) { 
      if (a->init != MAXCOST) {
	FOR(f, a->prec) { f->init = 0; } EFOR;
	FOR(f, a->del) { f->init = 0; } EFOR;
      }
    } EFOR;
    
    FOR(a, actions) { 
      if (a->init != MAXCOST) {
	keep_reachable_tab(a->add); 
	if (a != start_action && a != end_action && !a->add && !a->resources) {
	  a->init = MAXCOST; 
	  cont = true; 
	}
      }
    } EFOR;
  }
 
  i = 0;
  FOR(a, actions) {
    if (a->init != MAXCOST) actions[i++] = a;
    else free_action(a);
  } EFOR;
  actions_nb = i;
  memmove(actions + actions_nb, actions + actions_orig, (opt.max_plan_length + 1) * sizeof(Action *));
  my_realloc(actions, actions_nb + opt.max_plan_length + 1);
  
  FOR(f, fluents) {
    my_free(f->consumers);
    my_free(f->producers);
    my_free(f->deleters);
    my_free(f->edeleters);
    f->consumers_nb = 0;
    f->producers_nb = 0;
    f->deleters_nb = 0;
    f->edeleters_nb = 0;
  } EFOR;
  keep_reachable_tab(fluents);
  FOR(a, actions) { 
    keep_reachable_tab(a->del); 
    keep_reachable_tab(a->edel);
  } EFOR;
  if (actions[0] != start_action || actions[1] != end_action)
    error(no_plan, "Start or End has been removed");
}

void create_problem(void)
{
  long causals_more = 0, max_prec = 0, max_prods = 0, nbc = 0, i;
  
  pddl_domain = parse_domain(opt.ops_file, opt.facts_file);

  begin_monitor("Instantiating operators");
  instantiate_operators(pddl_domain);
  actions = pddl_domain->actions;
  actions_nb = pddl_domain->actions_nb;
  fluents = pddl_domain->fluents;
  fluents_nb = pddl_domain->fluents_nb;
  resources = pddl_domain->resources;
  resources_nb = pddl_domain->resources_nb;
  end_monitor();

  begin_monitor("Creating initial structures");
  create_structures();
  end_monitor();
  compute_reachable();
  keep_reachable();
  create_structures();

  begin_monitor("Computing bound");
  switch (opt.initial_heuristic) {
  case 0: 
    compute_init_h0_cost(); 
    end_monitor();
    begin_monitor("Computing e-deleters");
    compute_init_edeletes(); 
    break;
  case 1: 
    compute_init_h1_cost(); 
    end_monitor();
    begin_monitor("Computing e-deleters");
    compute_init_edeletes(); 
    break;
  case 2: 
    compute_init_h2_cost(); 
    break;
  }
  end_monitor();
  begin_monitor("Finalizing e-deleters");
  create_edeletes();
  end_monitor();

  begin_monitor("Refreshing structures");
  keep_reachable();
  create_structures();
  end_monitor();
  begin_monitor("Computing distances");

  if (!opt.pb_restrict) end_action->prec_nb = 0;
  switch (opt.distances) {
  case 1: compute_h1_distances(); break;
  case 2: compute_h2_distances(); break;
  }
  if (!opt.pb_restrict) end_action->prec_nb = fluents_nb;
  end_monitor();

  begin_monitor("Finalizing structures");
  finalize_structures();
  end_monitor();
  if (opt.print_actions) {
    print_pddl_domain(stdout, pddl_domain);
    print_pddl_problem(stdout, pddl_domain);
    print_pddl_types(stdout, pddl_domain);
    FOR(a, actions) { print_complete_action(a); } EFOR;
    FOR(r, resources) { print_resource(r); } EFOR;
    FOR(f, fluents) { print_fluent(f); } EFOR;
  }

  begin_monitor("Variables creation");
  causals_nb = end_action->prec_nb;
  FORMIN(a, actions, 2) {
    causals_nb += a->prec_nb;
    maximize(max_prec, a->prec_nb);
  } EFOR;

  causals_more = max_prec * opt.max_plan_length;
  
  FOR(f, fluents) { maximize(max_prods, f->producers_nb); } EFOR;

  init_event_queues(causals_nb + causals_more, total_actions_nb + resources_nb + opt.max_plan_length + causals_nb + causals_more);

  FORMAX(a, actions, total_actions_nb) {
    create_bound_variable(&a->start, a->init, MAXTIME, a, (PropagationProc) propagate_action, (EmptyProc) exclude_action);
  } EFOR;
  
  my_malloc(causals, causals_nb + causals_more);
  for (i = 0; i < causals_nb + causals_more; i++)
    my_calloc(causals[i], 1);
  
  
  FORMAXi(a, i, actions, total_actions_nb) {
    a->causals = causals + nbc;
    a->causals_nb = a->prec_nb;
    a->nb_instances = (i < 2 || opt.max_plan_length == 0 ? 0 : opt.max_plan_length - 1);
    nbc += (i < actions_nb ? a->prec_nb : max_prec);
    a->precedences = bitarray_create(total_actions_nb);
    FORMAXi(c, j, a->causals, (i < actions_nb ? a->prec_nb : max_prec)) {
      c->consumer = a;
      c->origin = c;
      if (i < actions_nb) { c->fluent = a->prec[j]; }
      create_bound_variable(&c->start, 0, MAXTIME, c, (PropagationProc) propagate_causal, (EmptyProc) exclude_causal);
      create_enum_variable(&c->support, (i < actions_nb ? a->prec[j]->producers_nb : max_prods), opt.max_plan_length, c, (PropagationProc) propagate_causal, (EmptyProc) exclude_causal);
    } EFOR;    
  } EFOR;

  FOR(f, fluents) {
    my_malloc(f->causals, f->consumers_nb + causals_more);
    my_malloc(f->active_causals, f->consumers_nb + causals_more);
  } EFOR;

  FOR(c, causals) {
    c->fluent->causals[c->fluent->causals_nb++] = c;
  } EFOR;
  

  FOR(a, actions) {
    FOR(r, a->resources) {
      FORi(c, i, a->causals) {
	if (c->fluent == r->resource->fluent_available) {
	  r->index_causal = i;
	  break;
	}
      } EFOR;
    } EFOR;
  } EFOR;

  my_malloc(active_causals, causals_nb  + causals_more);
  my_malloc(active_actions, total_actions_nb);

  end_monitor();

  init_mutex_sets(actions_nb + opt.max_plan_length);

  if (opt.bad_supporters_pruning) {
    begin_monitor("Bad supporters");
    if (!opt.pb_restrict) end_action->prec_nb = 0;
    compute_bad_supporters();
    if (!opt.pb_restrict) end_action->prec_nb = fluents_nb;
    end_monitor();
  }

  if (opt.distance_boosting) {
    begin_monitor("Distance boosting");
    compute_distance_boosting();
    end_monitor();
  }
}


