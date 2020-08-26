/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : plan.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "structs.h"
#include "problem.h"
#include "trace_planner.h"
#include "globs.h"
#include "propagations.h"
#include "plan.h"


/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


static int precedes_in_plan(const void *s1, const void *s2);


/*****************************************************************************/


void print_plan(FILE *file, SolutionPlan *plan, bool print_synchro)
{
  FORi(step, i, plan->steps) {
    if (!print_synchro && step->action->synchro) continue;
    if (pddl_domain->action_costs) fprintf(file, "%" TIMEP, i);
    else print_time(file, step->init); 
    fprintf(file, ":");
    fprintf(file, " %s", action_name(step->action));
    if (!pddl_domain->action_costs) {
      fprintf(file, " [");
      print_time(file, duration(step->action));
      fprintf(file, "]");
    }
    if (step->action->synchro) fprintf(file, " [%" TIMEP ",%" TIMEP "]", step->min_level, step->max_level);
    fprintf(file, "\n");
  } EFOR;
}

void print_plan_ipc(FILE *file, SolutionPlan *plan, double total_time)
{
  fprintf(file, "; Time %.2f\n", total_time);
  fprintf(file, "; ParsingTime\n");
  fprintf(file, "; NrActions\n");
  fprintf(file, "; MakeSpan ");
  if (!pddl_domain->action_costs) print_time(file, plan->makespan);
  fprintf(file, "\n; TotalCost ");
  if (pddl_domain->action_costs) print_time(file, plan->makespan);
  fprintf(file, "\n; MetricValue\n");
  fprintf(file, "; PlanningTechnique\n");
  print_plan(file, plan, false);
}

static int precedes_in_plan(const void *s1, const void *s2)
{
  Step *a = *((Step **) s1);
  Step *b = *((Step **) s2);
  TimeVal c = a->init - b->init;
  return (c != 0 ? c : duration(a->action) - duration(b->action));
}

SolutionPlan *plan_save(Action **actions, long actions_nb, double search_time)
{
  SolutionPlan *plan;

  my_malloc(plan, 1);
  plan->steps_nb = 0;
  plan->makespan = 0;
  plan->search_time = search_time;
  my_malloc(plan->steps, actions_nb - 2);
  FOR(a, actions) {
    if (a->id > 1) {
      Step *step = my_malloc(plan->steps[plan->steps_nb++], 1);
      step->action = a;
      if (a->synchro) {
	step->min_level = min_level(a);
	step->max_level = max_level(a);
      }
      step->init = first_start(a);
      step->end = last_start(a);
      maximize(plan->makespan, first_end(a));
    }
  } EFOR;
  qsort(plan->steps, plan->steps_nb, sizeof(Step *), precedes_in_plan);

  FOR(s, plan->steps) { 
    s->causals_nb = s->action->causals_nb;
    my_calloc(s->causals, s->causals_nb);
    FORi(c, i, s->action->causals) {
      s->causals[i] = -1;
      FORi(s2, j, plan->steps) {
	if (get_producer(c) == s2->action) {
	  s->causals[i] = j;
	  break;
	}
      } EFOR;
    } EFOR;
  } EFOR;

  FOR(s, plan->steps) {
    s->before_nb = plan->steps_nb;
    my_calloc(s->before, s->before_nb);
    FORi(s2, i, plan->steps) { 
      if (precedes(s2->action, s->action)) s->before[i] = true; } EFOR;
  } EFOR;

  FOR(s, plan->steps) { s->action = s->action->origin; } EFOR;
  return plan;
}

void plan_set_backtracks(SolutionPlan *plan, long backtracks)
{
  plan->backtracks = backtracks;
}

void plan_free(SolutionPlan *plan)
{
  FOR(s, plan->steps) {   
    my_free(s->causals);
    my_free(s->before);
    my_free(s); 
  } EFOR;
  my_free(plan->steps);
  my_free(plan);
}

void compress_plans(bool causals, bool orderings)
{
  Action *actions_prec[actions_nb+opt.max_plan_length];
  int actions_prec_nb = 0;

  FORMIN(a, actions, 2) { a->nb_instances = -1; } EFOR;
  FOR(p, plans) {
    Action *actions_plan[p->steps_nb];
    int actions_plan_nb = p->steps_nb;
    FORi(s, i, p->steps) {
      clone_action(s->action, NULL);
      actions_plan[i] = actions[actions_nb - 1];
    } EFOR;
    if (causals) {
      FORi(s, i, p->steps) {
	FORi(c, j, s->causals) {
	  if (c != -1) {
	    Causal * causal = actions_plan[i]->causals[j];
	    if (!can_produce(causal, actions_plan[c])) exit(55);
	    set_producer(causal, actions_plan[c]);
	  }
	} EFOR;
      } EFOR;
    }
    
    if (orderings) {
      FORi(s, i, p->steps) {
	FORi(prec, j, s->before) {
	  if (prec && actions_plan[j] != actions_plan[i]) 
	    order_before_aa(actions_plan[j], actions_plan[i]);
	} EFOR;
      } EFOR;
      FOR(a, actions_prec) {
	FOR(b, actions_plan) {
	    if (amutex(a,b)) order_before_aa(a, b);
	} EFOR;
      } EFOR;
    }
    memcpy(actions_prec+actions_prec_nb, actions_plan, p->steps_nb * sizeof(Action *));
    actions_prec_nb += p->steps_nb;
  } EFOR;
  FORMIN(a, actions, 2) { if (a->nb_instances < 0) exclude_action(a); } EFOR;
}

