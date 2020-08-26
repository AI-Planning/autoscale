/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : heuristics.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "structs.h"
#include "globs.h"
#include "heuristics.h"


/*---------------------------------------------------------------------------*/
/* Local Macros                                                              */
/*---------------------------------------------------------------------------*/


#define LESS(x, y) NEST( typeof(x) _a = x; typeof(y) _b = y; if (_a < _b) return Better; if (_a > _b) return Worse; )
#define GREATER(x, y) NEST( typeof(x) _a = x; typeof(y) _b = y; if (_a > _b) return Better; if (_a < _b) return Worse; )
#define PREFER(exp1, exp2) NEST( bool _e1 = exp1, _e2 = exp2; if (_e1 && _e2) return Better; if (!_e1 && !_e2) return Worse; )

#define wdeg(x) ((0+x->origin->weight) / (double) (1 + last_start(x) - first_start(x)))

/*****************************************************************************/


/* Optimal heuristics */


Comparison is_best_action_optimal(Action *a, Action *a0, Causal *c)
{
  if (opt.wdeg) GREATER(wdeg(a), wdeg(a0));
  LESS(first_start(a), first_start(a0));
  LESS(duration(a), duration(a0));
  LESS(last_start(a), last_start(a0));
  return Equal;
}

Comparison is_best_support_optimal(Causal *c, Action *a, Causal *c0, Action *a0)
{
  PREFER(!c->consumer->synchro, c0->consumer->synchro);
  if (opt.last_conflicts) {
    FOR(p, last_conflicts) { PREFER(c == p, c0 != p); } EFOR;
    PREFER(c == last_conflict_candidate, c0 != last_conflict_candidate);
  }
  if (opt.wdeg) GREATER(wdeg(c), wdeg(c0));
  GREATER(first_start(a), first_start(a0));
  LESS(slack_ac(a, c), slack_ac(a0, c0));
  return Equal;
}

Comparison is_best_conflict_optimal(Causal *c, Action *a, Causal *c0, Action *a0)
{
  if (opt.wdeg) GREATER(min(wdeg(c), wdeg(a)), min(wdeg(c0), wdeg(a0)));
  LESS(last_start(c), last_start(c0));
  TimeVal m0 = max(slack_ac(a0, c0), slack_ca(c0, a0));
  TimeVal m = max(slack_ac(a, c), slack_ca(c, a));
  LESS(m, m0);
  return Equal;
}


double ch2(Action *a, Action *b)
{
  TimeVal Tmin_b = max(first_start(b), first_start(a) + delta_aa(a, b));
  TimeVal Tmax_a = min(last_start(a), last_start(b) - delta_aa(a, b));

  return min(1 / (double) (1+Tmax_a - first_start(a)),  1 / (double) (1+last_start(b) - Tmin_b));
}

double ch6(Action *a, Action *b)
{
  TimeVal Tmin_b = max(first_start(b), first_start(a) + delta_aa(a, b));
  TimeVal Tmax_a = min(last_start(a), last_start(b) - delta_aa(a, b));
  double da = duration(a);
  double db = duration(b);

  return  max(da*da / (double) (1+Tmax_a - first_start(a)),  db*db / (double) (1+last_start(b) - Tmin_b));
}

Comparison is_best_mutex_optimal(Action *a, Action *b, Action *a0, Action *b0)
{
  if (!opt.wdeg) GREATER(min(ch2(a, b), ch2(b, a)), min(ch2(a0, b0), ch2(b0, a0)));
  if (opt.wdeg) GREATER(min(ch2(a, b), ch2(b, a))*(1+min(a->origin->weight, b->origin->weight)), min(ch2(a0, b0), ch2(b0, a0))*(1+min(a0->origin->weight, b0->origin->weight)));
  return Equal;
}

Comparison is_best_start_time_optimal(Action *a, Action *a0)
{
  LESS(first_start(a), first_start(a0));
  return Equal;
}

Comparison order_threat_before_optimal(Causal *c, Action *a)
{
  LESS(first_start(a), first_start(c->consumer));
  GREATER(slack_ac(a, c), slack_ca(c, a));
  return Equal;
}

Comparison order_mutex_before_optimal(Action *a1, Action *a2)
{
  LESS(ch2(a1, a2), ch2(a2, a1));
  LESS(ch6(a1, a2), ch6(a2, a1));
  return Equal;
}


/* Suboptimal heuristics : related to CP'05 paper, but crappy and mostly wrong */

int unsupported_precs(Action *a)
{
  int nb = 0;
  FOR(c, a->causals) {
    FORPROD(b, c) {
      if (b->used) {
	nb++;
	break;
      }
    } EFOR;
  } EFOR;
  return a->prec_nb - nb;
}

bool all_precs_supported(Action *a)
{
  FOR(c, a->causals) {
    FORPROD(b, c) {
      if (b->used) {
	goto suite;
      }
    } EFOR;
    return false;
  suite:;
  } EFOR;
  return true;
}

#define rdel(a, c) ((a == start_action ? deletes(a, c->fluent) : deletes(a, c->fluent)) && !can_produce(c, a))

int deleted_subgoals(Action *a)
{
  int nb = 0;
  FOR(c, active_causals) {
    if (c->consumer != a && deletes(a, c->fluent) && !cannot_precede_aa(a, c->consumer))
      nb++;
  } EFOR;
  return nb;
}


Comparison is_best_action_suboptimal(Action *a, Action *a0, Causal *c)
{
  PREFER(a->used, !a0->used); 
  LESS(first_start(a), first_start(a0));
  LESS(deleted_subgoals(a), deleted_subgoals(a0));

/*   PREFER(!a->used, a0->used); */
/*   GREATER(first_start(a), first_start(a0)); */
/*   GREATER(deleted_subgoals(a), deleted_subgoals(a0)); */

/*   LESS(unsupported_precs(a), unsupported_precs(a0)); */
/*   PREFER(unsupported_precs(a) == 0, unsupported_precs(a0) != 0); */
/*   GREATER(last_start(a), last_start(a0)); */
/*   PREFER(all_precs_supported(a), !all_precs_supported(a)); */
/*   PREFER(deletes_included(a, a0), !deletes_included(a0, a));  */
/*   PREFER(deleted_subgoals(a) == 0, deleted_subgoals(a0) != 0); */

  return Equal;
}

TimeVal fs(Causal *c, Action *a)
{
  if (a != end_action) return first_start(a);
  TimeVal fs = 0;
  FOR(c, a->causals) {
    maximize(fs, first_start(c) + can_produce(c, start_action) ? 0 : 1);
  } EFOR;
  return fs;
}

TimeVal ls(Action *a)
{
  if (a != end_action) return last_start(a);
  TimeVal fs = 0;
  FOR(c, a->causals) {
    maximize(fs, last_start(c) + can_produce(c, start_action) ? 0 : 1);
  } EFOR;
  return fs;
}

Comparison is_best_support_suboptimal(Causal *c, Action *a, Causal *c0, Action *a0)
{
/*   LESS(first_start(c->consumer), first_start(c0->consumer)); */
/*   GREATER(deleted_subgoals(c->consumer), deleted_subgoals(c0->consumer)); */
/*   PREFER(unsupported_precs(c->best_producer) == 0, unsupported_precs(c0->best_producer) != 0); */
  LESS(last_start(c), last_start(c0));
  LESS(first_start(c), first_start(c0));
/*   LESS(fs(c, c->consumer), fs(c0, c0->consumer)); */
/*   LESS(ls(c->consumer), ls(c0->consumer)); */
/*   LESS(fs(c, c->consumer) - first_start(c), fs(c0, c0->consumer) - first_start(c0)); */
/*   if (c->consumer == c0->consumer) GREATER(first_start(c), first_start(c0)); */
/*   LESS(ls(c->consumer) - last_start(c), ls(c0->consumer) - last_start(c0)); */
/*   LESS(ls(c->consumer), ls(c0->consumer)); */
/*   LESS(last_start(c) - first_start(c), last_start(c0) - first_start(c0)); */
/*   GREATER(first_start(c), first_start(c0)); */
/*   LESS(last_start(c->consumer), last_start(c0->consumer)); */
/*   GREATER(deleted_subgoals(c->best_producer), deleted_subgoals(c0->best_producer)); */
/*   PREFER(!edeletes(c0->best_producer, c->fluent), edeletes(c->best_producer, c0->fluent)); */
/*   PREFER(unsupported_precs(c->consumer) == 0, unsupported_precs(c0->consumer) != 0); */
/*   LESS(last_start(c->consumer), last_start(c0->consumer)); */
  

/*   PREFER(!is_rdeleted(c), is_rdeleted(c0)); */

/*   PREFER(c->best_producer->used, !c0->best_producer->used); */

  
/*   LESS(last_start(c), last_start(c0)); */
/*   LESS(first_start(c), first_start(c0)); */
/*   LESS(first_start(c->consumer), first_start(c0->consumer)); */
/*   LESS(last_start(c->consumer), last_start(c0->consumer)); */
  return Equal;
}


Comparison is_best_conflict_suboptimal(Causal *c, Action *a, Causal *c0, Action *a0)
{
  LESS(first_start(c->consumer), first_start(c0->consumer));
/*   LESS(last_end(c->consumer), last_end(c0->consumer)); */
/*   LESS(last_start(c), last_start(c0)); */
/*   LESS(max(first_start(a), first_start(c->consumer)), max(first_start(a0), first_start(c0->consumer))); */
/*   LESS(max(last_end(a), last_end(c->consumer)), max(last_end(a0), last_end(c0->consumer))); */
/*   Time m0 = max(slack_ac(a0, c0), slack_ca(c0, a0)); */
/*   Time m = max(slack_ac(a, c), slack_ca(c, a)); */
/*   LESS(m, m0); */
  return Equal;
}

Comparison is_best_mutex_suboptimal(Action *a, Action *b, Action *a0, Action *b0)
{
  LESS(last_start(b) - first_end(a), last_start(b0) - first_end(a0));
  return Equal;
}

Comparison is_best_start_time_suboptimal(Action *a, Action *a0)
{
  LESS(first_start(a), first_start(a0));
  return Equal;
}

Comparison order_threat_before_suboptimal(Causal *c, Action *a)
{
/*   GREATER(slack_ac(a, c), slack_ca(c, a)); */
/*   PREFER(can_precede_aa(a, c->consumer), can_precede_aa(c->consumer, a)); */
  LESS(first_start(a), first_start(c->consumer));
/*   LESS(last_end(a), last_end(c->consumer)); */
  return Equal;
}

Comparison order_mutex_before_suboptimal(Action *a1, Action *a2)
{
  GREATER(last_start(a2) - first_end(a1), last_start(a1) - first_end(a2));

  LESS(first_start(a1), first_start(a2));
  return Equal;
}

