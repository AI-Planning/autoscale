/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : trace_planner.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "structs.h"
#include "problem.h"
#include "branching.h"
#include "globs.h"
#include "trace_planner.h"


/*---------------------------------------------------------------------------*/
/* Local Variables                                                           */
/*---------------------------------------------------------------------------*/

/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


/*****************************************************************************/

void trace_new_world(void) {
  printf("\n================================================ New World : %ld ================================================\n\n\n", current_world());
}

void trace_backtrack(void) {
  printf("\n------------------------------------------- Backtrack to World : %ld -------------------------------------------\n\n", current_world());
}

void trace_begin_bound(TimeVal bound)
{
  printf("Bound : ");
  print_time(stdout, bound);
  printf("  ---  ");

}

void trace_end_bound(long nodes, long backtracks, double time)
{
  printf("Nodes : %ld  ---  Backtracks : %ld  ---  Iteration time : %.2f\n", nodes, backtracks, time);
}

void trace_restart(long nodes, long backtracks, double time, TimeVal bound)
{
  printf("%ld  ---  %ld  ---  %.2f\nBound : ", nodes, backtracks, time);
  print_time(stdout, bound);
  printf("  ---  ");
}

void trace_problem_stats(long actions_nb, long fluents_nb, long causals_nb)
{
  printf("\nProblem : %ld actions, %ld fluents, %ld causals\n          %ld init facts, %ld goals\n\n",
	 actions_nb, fluents_nb, causals_nb, start_action->add_nb, end_action->prec_nb);
}

void trace_solution_plan(void)
{
  printf("\n");
  print_plan(stdout, solution_plan, true);
}

void trace_search_stats(bool complete, double search_time, double total_time)
{
  if (opt.verbosity > 0) {
    trace(normal, "\n");
    if (complete) {
      trace(normal, "Makespan : ");
      if (pddl_domain->action_costs) {
	print_time(stdout,  solution_plan->steps_nb);
	trace(normal, "\nTotal cost : ");
	print_time(stdout, solution_plan->makespan);
      } else print_time(stdout, solution_plan->makespan);
      trace(normal, "\nLength : %ld\n", solution_plan->steps_nb);
    }
    trace(normal, "Nodes : %ld\n", nb_nodes());
    trace(normal, "Backtracks : %ld\n", nb_backtracks());
    trace(normal, "Support choices : %ld\n", nb_support_choices);
    trace(normal, "Conflict choices : %ld\n", nb_conflict_choices);
    trace(normal, "Mutex choices : %ld\n", nb_mutex_choices);
    trace(normal, "Start time choices : %ld\n", nb_start_time_choices);
    trace(normal, "World size : %ldK\n", world_size() / 1000);
    trace(normal, "Nodes/sec : %.2f\n", nb_nodes() / search_time);
    trace(normal, "Search time : %.2f\n", search_time);
    trace(normal, "Total time : %.2f\n", total_time);
    trace(normal, "\n");
  }
}

void trace_conflict_choice(Causal *c, Action *a, bool direction, bool first)
{
  if (first) {
    printf("*** Support threat choice : <"); print_action(a); printf(", "); print_causal(c); printf("> among\n");
    FOR(c, active_causals) {
      FOR(a, c->fluent->edeleters) {
	if (support_threat(c, a)) { printf("\t<"); print_action(a); printf(", "); print_causal(c); printf(">\n"); }
      } EFOR;
    } EFOR;
    printf("\n\n");
  }
  if (first == direction) { printf("*** Ordering choice : ["); print_action(a); printf(" << "); print_causal(c); printf("]\n\n"); }
  else { printf("*** Ordering choice : ["); print_action(c->consumer); printf(" << "); print_action(a); printf("]\n\n"); }      
}

void trace_support_choice(Causal *c, Action *a, bool direction, bool first)
{
  if (first) {
    printf("*** Open precondition choice : "); print_causal(c); printf(" among\n");
    FOR(c, active_causals) {
      if (!is_instantiated(&c->support) && !c->fluent->no_branching) { 
	printf("\t"); print_causal(c);
	printf("\n"); }
    } EFOR;
    printf("\n\n");
    printf("*** Producer choice : "); print_action(a); printf("\n");
    
    FORPROD(a, c) { printf("\t"); print_action(a); printf("\n"); } EFOR;
    printf("\n\n");
  }
}

void trace_mutex_choice(Action *a1, Action *a2, bool direction, bool first)
{
  if (first) {
    printf("*** Mutex choice : <"); print_action(a1); printf(", "); print_action(a2); printf("> among\n");
    FORPAIR(a1, a2, active_actions) {
	if (mutex_threat(a1, a2)) { printf("\t<"); print_action(a1); printf(", "); print_action(a2); printf(">\n"); }
    } EFORPAIR;
    printf("\n\n");
    if (first == direction) { printf("*** Ordering choice : ["); print_action(a1); printf(" << "); print_action(a2); printf("]\n\n"); }
    else { printf("*** Ordering choice : ["); print_action(a2); printf(" << "); print_action(a1); printf("]\n\n"); }      
  }
}

void trace_start_time_choice(Action *a, bool direction, bool first)
{
  if (first) {
    printf("*** Starting time choice : "); print_action(a); printf(" among\n");
    FOR(a, active_actions) {
      if (first_start(a) < last_start(a)) { printf("\t"); print_action(a); printf("\n"); }
    } EFOR;
    printf("\n\n");
  }
}

void trace_action_used(Action *a)
{
  printf("use "); print_action(a); printf("\n");
}

void trace_action_excluded(Action *a)
{
  printf("exclude "); print_action(a); printf("\n");
}

void trace_order_before_aa(Action *a1, Action *a2)
{
  printf("order before "); print_action(a1); printf(" --> "); print_action(a2); printf("\n");
}

void trace_order_before_ca(Causal *c, Action *a)
{
  printf("order before "); print_causal(c); printf(" --> "); print_action(a); printf("\n");
}

void trace_order_before_ac(Action *a, Causal *c)
{
  printf("order before "); print_action(a); printf(" --> "); print_causal(c); printf("\n");
}

void trace_propagate_action(Action *a)
{
  printf("propagate action "); print_action(a); printf("\n");
}

void trace_propagate_causal(Causal *c)
{
  printf("propagate causal on "); print_causal(c); printf("\n");
}

void trace_synchronize_causal(Causal *c)
{
  printf("synchronize "); print_causal(c); printf("\n"); 
}

void trace_protect_causal(Causal *c)
{
    printf("protect causal "); print_causal(c); printf("\n");
}

void trace_protect_against(Action *a)
{
  printf("protect against action "); print_action(a); printf("\n");
}

void trace_rem_producer(Causal *c, Action *a)
{
  printf("\t"); print_causal(c); printf("  !=  "); print_action(a); printf("\n");
}

void trace_producer_used(Causal *c)
{
  Action *prod = get_producer(c);

  if (!prod->used) { printf("\t"); print_causal(c); printf("  ==  "); print_action(prod); printf("\n"); }
}

void trace_update_sup_a(Action *a, TimeVal i)
{
  if (last_start(a) > i) { printf("update sup "); print_action(a); printf(" : "); print_time(stdout, i); printf("\n"); }
}

void trace_update_sup_c(Causal *c, TimeVal i)
{
  if (last_start(c) > i) { printf("update sup "); print_causal(c); printf(" : "); print_time(stdout, i); printf("\n"); }
}

void trace_update_inf_a(Action *a, TimeVal i)
{
  if (first_start(a) < i) { printf("update inf "); print_action(a); printf(" : "); print_time(stdout, i); printf("\n"); }
}

void trace_update_inf_c(Causal *c, TimeVal i)
{
  if (first_start(c) < i) { printf("update inf "); print_causal(c); printf(" : "); print_time(stdout, i); printf("\n"); }
}

