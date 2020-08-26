#include "cpt.h"
#include "structs.h"
#include "instantiation.h"
#include "problem.h"
#include "plan.h"
#include "dae.h"
#include "globs.h"
#include "timer.h"
#include "propagations.h"
#include "solve.h"
#include "trace_planner.h"

TIMER(prepro_time);
TIMER(search_time);

static double prepro_time;

extern PDDLDomain *pddl_domain;

typedef struct AttributeSpace AttributeSpace;

struct AttributeSpace {
  PDDLPredicate *predicate;
  long position;
  VECTOR(PDDLTerm *, constants);
};

static char ** fluent_names;
SVECTOR(PDDLPredicate *, predicates);
SVECTOR(AttributeSpace *, att_spaces);
SVECTOR(Fluent *, state);

static int total_actions;

static int return_code;

static void create_attribute_spaces()
{
  int i;
  
  my_malloc(predicates, pddl_domain->predicates_nb);

  FOR(p, pddl_domain->predicates) {
    p->num = -1;
  } EFOR;

  FOR(f, fluents) {
    if (f->atom->predicate->num == -1) {
      predicates[predicates_nb++] = f->atom->predicate;
      f->atom->predicate->num = att_spaces_nb;
      att_spaces_nb += f->atom->predicate->terms_nb;
    }
  } EFOR;
  
  my_malloc(att_spaces, att_spaces_nb);

  for (i = 0; i < att_spaces_nb; i++) {
    my_calloc(att_spaces[i], 1);
    my_malloc(att_spaces[i]->constants, pddl_domain->constants_domain_nb + pddl_domain->constants_problem_nb);
  }
  
  FOR(f, fluents) {
    PDDLPredicate *p = f->atom->predicate;
    FORi(t, i, f->atom->terms) {
      AttributeSpace *as = att_spaces[p->num + i];
      as->predicate = p;
      as->position = i;
      FOR(c, as->constants) {
	if (c == t) goto suite;
      } EFOR;
      as->constants[as->constants_nb++] = t;
    suite:;
    } EFOR;
  } EFOR;
  
  FOR(as, att_spaces) {
    my_realloc(as->constants, as->constants_nb);
  } EFOR;
}



void cptMakeProblem(char *cmdline)
{
  char cmd[strlen(cmdline) + 1];
  char *params[100];
  int nb = 0;
  
  start_timer(prepro_time);
  strcpy(cmd, cmdline);
  params[nb++] = "cpt";
  params[nb++] = "-dae";
  params[nb++] = strtok(cmd," ");
  while ((params[nb++] = strtok(NULL," ")));
  cpt_main(nb - 1, params);
  create_attribute_spaces();
  my_malloc(fluent_names, fluents_nb);
  FORi(f, i, fluents) {
    fluent_names[i] = my_malloc(fluent_names[i], strlen(fluent_name(f)) + 1);
    strcpy(fluent_names[i], fluent_name(f));
  } EFOR;
  my_malloc(state, fluents_nb);
  state_nb = 0;
  my_malloc(plans, 1000);
  plans_nb = 0;
  prepro_time = get_timer(prepro_time);
}

CPTFluentArray cptGetInit()
{
  CPTFluentArray fluents;
  fluents.elems = init_state;
  fluents.nb = init_state_nb;
  return fluents;
}

CPTFluentArray cptGetGoal()
{
  CPTFluentArray fluents;
  fluents.elems = goal_state;
  fluents.nb = goal_state_nb;
  return fluents;
}

CPTTermArray cptGetPossibleTerms(CPTPredicate p, int pos)
{
  CPTTermArray terms;
  terms.elems = att_spaces[p->num + pos]->constants;
  terms.nb = att_spaces[p->num + pos]->constants_nb;
  return terms;
}

CPTPredicateArray cptGetPredicates()
{
  CPTPredicateArray preds;
  preds.elems = predicates;
  preds.nb = predicates_nb;
  return preds;
}

char * cptGetPredicateName(CPTPredicate p)
{
  return p->name;
}

int cptGetIndexFromFluent(CPTFluent f)
{
  return (int) f->id;
}

CPTFluent cptGetFluentFromIndex(int n)
{
  return fluents[n];
}

CPTTermArray cptGetTerms(CPTFluent f)
{
  CPTTermArray terms;
  terms.elems = f->atom->terms;
  terms.nb = f->atom->terms_nb;
  return terms;
}

CPTPredicate cptGetPredicate(CPTFluent f)
{
  return f->atom->predicate;
}

int cptGetArity(CPTPredicate p)
{
  return p->terms_nb;
}

char * cptGetTermName(CPTTerm t)
{
  return t->name;
}

char *cptGetFluentName(CPTFluent f)
{
  return fluent_names[f->id];
}

CPTFluent cptGetFluent(CPTPredicate p, CPTTermArray terms)
{
  return (CPTFluent) search_fluent(pddl_domain, p, terms.elems);
}

int cptMutex(CPTFluent f1, CPTFluent f2)
{
  return fmutex(f1, f2);
}

/*******************************************************************************/

void apply_plan(void)
{
  FOR(s, solution_plan->steps) {
    FORi(f, i, state) {
      FOR(d, s->action->del) { if (f == d) { state[i--] = state[--state_nb]; break; } } EFOR;
    } EFOR;
    FOR(a, s->action->add) { 
      FOR(f, state) { if (a == f) goto next; } EFOR;
      state[state_nb++] = a; 
    next:;
    } EFOR;
  } EFOR;
}

void cptResetSearch()
{
  FOR(p, plans) { plan_free(p); } EFOR;
  plans_nb = 0;
  state_nb = 0;
  FOR(f, init_state) { state[state_nb++] = f; } EFOR;
  solution_plan = NULL;
  FORMIN(a, actions, 2) {
    a->nb_instances = (opt.max_plan_length == 0 ? 0 : opt.max_plan_length - 1);
  } EFOR;
}

CPTSolutionPlan cptSolveNext(CPTFluentArray goal)
{
  start_timer(search_time);
  return_code = cpt_search(state, state_nb, goal.elems, goal.nb, false, false, false);
  if (solution_plan) {
    solution_plan->search_time = get_timer(search_time);
    solution_plan->total_time = solution_plan->search_time;
    plans[plans_nb++] = solution_plan;
    total_actions += solution_plan->steps_nb;
    apply_plan();
    solution_plan = NULL;
    return plans[plans_nb - 1];
  } else return NULL;
}

CPTSolutionPlan cptCompressSolution(bool compress_causals, bool compress_orderings)
{
  start_timer(search_time);
  bool cqp = opt.complete_qualprec;
  opt.complete_qualprec = true;
  return_code = cpt_search(init_state, init_state_nb, goal_state, goal_state_nb, true, compress_causals, compress_orderings);
  opt.complete_qualprec = cqp;
  if (solution_plan) {
    solution_plan->search_time = get_timer(search_time);
    solution_plan->total_time = solution_plan->search_time;
    FOR(p, plans) {
      solution_plan->total_time += p->total_time;
    } EFOR;
  }
  return solution_plan;
}


void cptPrintSolutionPlan(FILE *out, CPTSolutionPlan solution_plan)
{
  print_plan(out, solution_plan, false);
}

void cptFreeSolutionPlan(CPTSolutionPlan solution_plan)
{
  plan_free(solution_plan);
}

CPTFluent cptGetFluentFromName(char *name)
{
  FORi(f, j, fluents) {
    if (strcmp(name, fluent_names[j]) == 0) return f;
  } EFOR;
  return NULL;
}

CPTFluentArray cptGetFluentArrayFromNames(char **names, int names_nb)
{
  CPTFluentArray fl;
  int i;
  fl.nb = 0;
  my_malloc(fl.elems, names_nb);
  for(i = 0; i < names_nb; i++) {
    if (names[i]) fl.elems[fl.nb++] = cptGetFluentFromName(names[i]);
  }
  return fl;
}
      
long cptGetMakespan(CPTSolutionPlan plan)
{
  return plan->makespan;
}

int cptGetLength(CPTSolutionPlan plan)
{
  return plan->steps_nb;
}

long cptGetBacktracks(CPTSolutionPlan plan)
{
  return plan->backtracks;
}

double cptGetSearchTime(CPTSolutionPlan plan)
{
  return plan->search_time;
}

double cptGetTotalTime(CPTSolutionPlan plan)
{
  return plan->total_time;
}

double cptGetPreprocessingTime(CPTSolutionPlan plan)
{
  return prepro_time;
}

void cptSetMaxBacktracks(long backtracks)
{
  opt.max_backtracks = backtracks;
}

int cptGetReturnCode(void)
{
  return return_code;
}
