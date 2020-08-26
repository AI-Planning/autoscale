/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : solve.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "structs.h"
#include "problem.h"
#include "plan.h"
#include "propagations.h"
#include "branching.h"
#include "max_atom.h"
#include "preprocess.h"
#include "scheduling.h"
#include "globs.h"
#include "timer.h"
#include "solve.h"
#include "trace_planner.h"


/*---------------------------------------------------------------------------*/
/* Global Variables                                                          */
/*---------------------------------------------------------------------------*/


PDDLDomain *pddl_domain;

VECTOR(Action *, actions);
VECTOR(Fluent *, fluents);
VECTOR(Causal *, causals);
VECTOR(Action *, active_actions);
VECTOR(Causal *, active_causals);
VECTOR(Resource *, resources);
long total_actions_nb;

Action *start_action;
Action *end_action;

VECTOR(Fluent *, init_state);
VECTOR(Fluent *, goal_state);

SolutionPlan *solution_plan;
VECTOR(SolutionPlan *, plans);

long nb_support_choices;
long nb_conflict_choices;
long nb_mutex_choices;
long nb_start_time_choices;

Causal *last_conflict;
Causal *last_conflict_candidate;
VECTOR(Causal *, last_conflicts);

bool initial_propagations;

TIMER(monitor);
TIMER(total);
TIMER(iteration);
TIMER(search);


/*---------------------------------------------------------------------------*/
/* Local Macros                                                              */
/*---------------------------------------------------------------------------*/


#define print_trace(first_run) NEST( if (!first_run) trace_proc(restart, nb_nodes_run(), nb_backtracks_run(), get_timer(iteration), first_end(end_action)); )


/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


static void solve2(void);
#ifndef WALLCLOCK_TIME
static void partial_statistics_request(int n);
static void user_interruption(int n);
static void timer_interruption(int n);
#endif

/*****************************************************************************/


void _begin_monitor(char *s) 
{
  long i; 
  start_timer(monitor);
  trace(monitor, "%s", s);
  for (i = 0; i < 34 - (long) strlen(s); i++) trace(monitor, ".");
}

void _end_monitor(void) 
{
  trace(monitor, " done : %.2f          \n", get_timer(monitor)); 
}

#ifndef WALLCLOCK_TIME

static void init_system(long time_limit)
{
  struct itimerval timer;
  signal(SIGTSTP, partial_statistics_request);
  signal(SIGINT, user_interruption);
  signal(SIGVTALRM, timer_interruption);
  if (opt.timer > 0) {
    timer.it_interval.tv_sec = 0;
    timer.it_interval.tv_usec = 0;
    timer.it_value.tv_sec = time_limit;
    timer.it_value.tv_usec = 0;
    setitimer(ITIMER_VIRTUAL, &timer, NULL);
  }
}

static void partial_statistics_request(int n)
{
  int v = opt.verbosity;
  trace(normal, "\n----- Partial statistics at bound ");
  print_time(stdout, last_start(end_action));
  trace(normal, " -----\n");
  opt.verbosity = 1;
  trace_proc(search_stats, false, get_timer(search), get_timer(total));
  opt.verbosity = v;
}

static void user_interruption(int n)
{
  error(user_interruption, "User interruption");
}

static void timer_interruption(int n)
{
  error(timer_interruption, "Timer interruption");
}

#endif


int cpt_main(int argc, char **argv)
{
  cmd_line(argc, argv);
  init_heuristics();
  start_timer(total);
#ifndef WALLCLOCK_TIME
  init_system(opt.timer);
#endif
  create_problem();
  if (opt.dae) return 0;
  switch (cpt_basic_search()) {
  case GOALS_MUTEX : error(no_plan, "The goals are mutually exclusive");
  case INIT_PROP_FAILED : error(no_plan, "Initial propagation failed");
  case BACKTRACK_LIMIT : if (!solution_plan || !opt.give_suboptimal) error(no_plan, "The maximum number of backtracks is reached");
  case BOUND_LIMIT : error(no_plan,"No plan of makespan lower than upper limit of the bound");
  }
  trace_proc(solution_plan);
  trace_proc(search_stats, true, get_timer(search), get_timer(total));
  if (solution_plan && opt.output_file != NULL) {
    FILE *file = fopen(opt.output_file, "w");
    print_plan_ipc(file, solution_plan, get_timer(total));
    fclose(file);
  }
  return 0;
}

int cpt_basic_search(void)
{
  return cpt_search(NULL, -1, NULL, -1, false, false, false);
}

int cpt_search(Fluent **init, long init_nb, Fluent **goals, long goals_nb, 
	       bool compress, bool compress_causals, bool compress_orderings)
{
  TimeVal bound, plan_bound = -1, dic_increment = 2, dic_lower = 0, dic_upper = 0;
  long actions_nb_orig = actions_nb, fluents_nb_orig = fluents_nb, causals_nb_orig = causals_nb;
  long old_nodes, old_backtracks;
  bool initial_prop_backtrackable = opt.dae;

  begin_monitor("Initial propagations");

  FORPAIR(f1, f2, goals) {
    if (f1 != f2 && fmutex(f1, f2)) return GOALS_MUTEX;
  } EFORPAIR;

  if ((initial_prop_backtrackable && new_world(false)) || (!initial_prop_backtrackable && protected())) {
    if (compress) compress_plans(compress_causals, compress_orderings);
    restrict_goal_state(goals, goals_nb, true);
    restrict_init_state(init, init_nb, true);
  } else return INIT_PROP_FAILED;
  end_monitor();

  /* landmarks : avant ou après la première propagation ??? */
  if (opt.landmarks) {
    begin_monitor("Computing landmarks");
    compute_landmarks();
    end_monitor();
  }

  initial_propagations = true;
  propagate();
  initial_propagations = false;

  trace_proc(problem_stats, actions_nb_orig, fluents_nb_orig, causals_nb_orig);

  store(opt.bound, opt.bound * pddl_domain->time_ppcm / pddl_domain->time_pgcd);
  bound = dic_lower = dic_upper = max(opt.bound, first_start(end_action));
  if (bound > opt.max_makespan) {
    restore_initial_world();
    return BOUND_LIMIT;
  }
  
  if (opt.dichotomy != 0 && actions_nb > 2) {
    TimeVal mind = MAXTIME, maxd = 0;
    mpz_t sum;
    mpz_init(sum);
    FORMIN(a, actions, 2) {
      if (duration(a) > 0) minimize(mind, duration(a));
      maximize(maxd, duration(a));
      mpz_add_ui(sum, sum, duration(a));
    } EFOR;
    if (mind == MAXTIME) { mind = 1; maxd = 1; }
    switch (opt.dichotomy) {
    case 1: dic_increment = mind * 2; break;
    case 2: 
      mpz_mul_ui(sum, sum, 2);
      mpz_fdiv_q_ui(sum, sum, actions_nb - 2);
      dic_increment = mpz_get_si(sum); 
      break;
    case 3: dic_increment = (maxd - mind + 1) * 2; break;
    case 4: dic_increment = maxd * 2; break;
    }
    mpz_clear(sum);
  }
  
  FOR(c, causals) { c->weight = 0; } EFOR;
  FOR(a, actions) { a->weight = 0; } EFOR;
  last_conflict = NULL;
  last_conflict_candidate = NULL;
  my_calloc(last_conflicts, opt.last_conflicts);

  start_timer(search);

  set_backtrack_limit(opt.max_backtracks);
  wstack.backtracks = 0;

  if (opt.sequential) {
    propagate();
    maximize(bound, active_actions_nb - 2);
    dic_lower = dic_upper = bound;
  }

  while (true) {
    start_timer(iteration);
    old_nodes = nb_nodes();
    old_backtracks = nb_backtracks();
    trace_proc(begin_bound, bound);
    store(opt.bound, bound);
    if (new_world(false)) {
      update_inf_a(end_action, bound);
      update_sup_a(end_action, bound);
      compute_relevance(first_start(end_action));
      last_conflict = NULL;
      last_conflict_candidate = NULL;
      last_conflicts_nb = 0;
      solve2();
      if (solution_plan) plan_free(solution_plan);
      solution_plan = plan_save(active_actions, active_actions_nb, get_timer(search));
      plan_set_backtracks(solution_plan, nb_backtracks());
      plan_bound = bound;
      trace_proc(end_bound, nb_nodes() - old_nodes, nb_backtracks() - old_backtracks, get_timer(iteration));
      while (wstack.world >= (opt.pb_restrict ? 1 : 2)) backtrack(false);
      if (bound > plan_bound) dic_lower = bound - dic_increment;
      dic_upper = bound;
    } else {
      trace_proc(end_bound, nb_nodes() - old_nodes, nb_backtracks() - old_backtracks, get_timer(iteration));
      if (bound > plan_bound) dic_upper = 
	min(bound + dic_increment, 
	    (opt.max_makespan == MAXTIME ? MAXTIME : opt.max_makespan * 2 - bound));
      dic_lower = bound; 
    }
    if (opt.limit_backtracks_all && backtrack_limit_reached()) { 
      restore_initial_world(); 
      if (solution_plan) {
	if (!opt.give_suboptimal) plan_free(solution_plan); 
	else plan_set_backtracks(solution_plan, nb_backtracks());
      }
      return BACKTRACK_LIMIT; 
    }
    if (bound > plan_bound && dic_upper == bound && dic_lower == bound) {
      restore_initial_world();
      return BOUND_LIMIT;
    }
    bound = (dic_lower + dic_upper + 1) / 2;
    if (bound == plan_bound) {
      restore_initial_world();
      return PLAN_FOUND;
    }
  }
}

static void solve2(void) 
{  
  bool first_run = true;
  long tries = opt.restarts_max_tries;
  TIMER(iteration);

  if (opt.limit_backtracks) set_backtrack_limit(opt.max_backtracks);
  else if (opt.restarts) set_backtrack_limit(opt.restarts_init);
  while (true) {
    start_timer(iteration);
    if (new_world(false)) {
      search();
      print_trace(first_run);
      break;
    } else { 
      if (!backtrack_limit_reached() || (opt.limit_backtracks_all && backtrack_limit_reached()) || opt.limit_backtracks) {
	print_trace(first_run);
	contradiction();
      }
      first_run = false;
      print_trace(first_run);
      if (opt.restarts) {
	if (--tries == 0) set_backtrack_limit(LONG_MAX);
	else set_backtrack_limit(max((long) ((double) backtrack_limit() * opt.restarts_factor), backtrack_limit() + opt.restarts_min_increment));
      }
    }
  }
}


