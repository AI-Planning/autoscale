/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : instantiation.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "trace.h"
#include "structs.h"
#include "problem.h"


/*---------------------------------------------------------------------------*/
/* Local Variables                                                           */
/*---------------------------------------------------------------------------*/


static int lost_int;


/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


static Fluent *fluent_allocate(PDDLAtom *atom);
static Fluent *instantiate_atom(PDDLDomain *domain, PDDLAtom *atom, PDDLTerm **params);
static long atoms_cmp(PDDLAtom *atom1, PDDLAtom *atom2);
static long litterals_cmp(PDDLLitteral *litteral1, PDDLLitteral *litteral2);
static long litteral_atom_cmp(PDDLLitteral *litteral, PDDLAtom *atom);
static long fluent_atom_cmp(Fluent *fluent, PDDLAtom *atom);
static long resource_atom_cmp(Resource *resource, PDDLAtom *atom);
static bool verify_constraint(PDDLDomain *domain, PDDLLitteral *litteral, PDDLTerm **params);
static PDDLExpression *evaluate_function(PDDLDomain *domain, PDDLLitteral *litteral, PDDLTerm **params);
static bool evaluate_expression(PDDLDomain *domain, mpq_t res, PDDLExpression *expr, PDDLTerm **params);
static void instantiate_operator(PDDLDomain *domain, PDDLOperator *ope, PDDLTerm **params, long params_nb, long index);
static int add_constant_to_domain(PDDLTerm *term, gdsl_location_t loc, PDDLTerm **terms);


/*---------------------------------------------------------------------------*/
/* Local Macros                                                              */
/*---------------------------------------------------------------------------*/

#define set_atomic(litteral) (litteral->atom->predicate->in_effect = true)
#define atomic(litteral) (litteral->atom->predicate->in_effect)
#define set_constraint(litteral) (litteral->atom->predicate->in_effect2 = true);
#define is_constraint(litteral) (litteral->mod.function == NO_FUNC_MOD && (!atomic(litteral) || litteral->atom->predicate->in_effect2))
#define function(litteral) (litteral->mod.function != NO_FUNC_MOD)

/*****************************************************************************/


/*  ********************* */
/*  *  Fluents helpers  * */
/*  ********************* */


static Fluent *fluent_allocate(PDDLAtom *atom)
{
  Fluent *fluent;
  my_calloc(fluent, 1);
  fluent->atom = atom;
  return fluent;
}

static Resource *resource_allocate(PDDLAtom *atom)
{
  Resource *resource;
  my_calloc(resource, 1);
  resource->atom = atom;
  return resource;
}

Fluent *search_fluent(PDDLDomain *domain, PDDLPredicate *predicate, PDDLTerm **params)
{
  PDDLAtom a;
  a.predicate = predicate;
  a.terms = params;
  a.terms_nb = predicate->terms_nb;
  return (Fluent *) gdsl_rbtree_search(domain->fluents_table, (gdsl_compare_func_t) fluent_atom_cmp, &a);
}

static Fluent *instantiate_atom(PDDLDomain *domain, PDDLAtom *atom, PDDLTerm **params)
{
  PDDLAtom *atomi;
  my_calloc(atomi, 1);
  my_malloc(atomi->terms, (atomi->terms_nb = atom->terms_nb));
  atomi->predicate = atom->predicate;
  FORi(term, i, atom->terms) { atomi->terms[i] = (term->is_var ? params[term->index] : term); } EFOR;
  Fluent *fluent = (Fluent *) gdsl_rbtree_insert(domain->fluents_table, atomi, &lost_int);
  if (atomi != fluent->atom) { my_free(atomi->terms); my_free(atomi); } 
  else gdsl_queue_insert(domain->fluents_queue, fluent);
  return fluent;
}

Resource *search_resource(PDDLDomain *domain, PDDLPredicate *predicate, PDDLTerm **params)
{
  PDDLAtom a;
  a.predicate = predicate;
  a.terms = params;
  a.terms_nb = predicate->terms_nb;
  return (Resource *) gdsl_rbtree_search(domain->resources_table, (gdsl_compare_func_t) resource_atom_cmp, &a);
}

static Resource *instantiate_resource(PDDLDomain *domain, PDDLAtom *atom, PDDLTerm **params)
{
  PDDLAtom *atomi;
  my_calloc(atomi, 1);
  my_malloc(atomi->terms, (atomi->terms_nb = atom->terms_nb));
  atomi->predicate = atom->predicate;
  FORi(term, i, atom->terms) { atomi->terms[i] = (term->is_var ? params[term->index] : term); } EFOR;
  Resource *resource = (Resource *) gdsl_rbtree_insert(domain->resources_table, atomi, &lost_int);
  if (atomi != resource->atom) { my_free(atomi->terms); my_free(atomi); } 
  else gdsl_queue_insert(domain->resources_queue, resource);
  return resource;
}


/*  ******************************* */
/*  *  GDSL helpers (comparison)  * */
/*  ******************************* */


static long atoms_cmp(PDDLAtom *atom1, PDDLAtom *atom2)
{
  if (atom1->predicate != atom2->predicate) return (long) atom1->predicate - (long) atom2->predicate;
  return memcmp(atom1->terms, atom2->terms, atom1->terms_nb * sizeof(PDDLTerm *));
}

static long litterals_cmp(PDDLLitteral *litteral1, PDDLLitteral *litteral2)
{
  return atoms_cmp(litteral1->atom, litteral2->atom);
}

static long litteral_atom_cmp(PDDLLitteral *litteral, PDDLAtom *atom)
{
  return atoms_cmp(litteral->atom, atom);
}

static long fluent_atom_cmp(Fluent *fluent, PDDLAtom *atom)
{
  return atoms_cmp(fluent->atom, atom);
}

static long resource_atom_cmp(Resource *resource, PDDLAtom *atom)
{
  return atoms_cmp(resource->atom, atom);
}


/*  *************************** */
/*  *  Instantiation helpers  * */
/*  *************************** */


static bool verify_constraint(PDDLDomain *domain, PDDLLitteral *litteral, PDDLTerm **params)
{
  PDDLAtom *atom = litteral->atom;
  if (litteral->mod.equality == EQUAL_MOD) {
    if (litteral->mod.sign == POS_MOD) return params[atom->terms[0]->index] == params[atom->terms[1]->index];
    else return params[atom->terms[0]->index] != params[atom->terms[1]->index];
  }
  PDDLAtom atomi;
  PDDLTerm *terms[atom->terms_nb];
  atomi.predicate = atom->predicate;
  atomi.terms = terms;
  atomi.terms_nb = atom->terms_nb;
  FORi(term, i, atom->terms) { terms[i] = (term->is_var ? params[term->index] : term); } EFOR;
  return gdsl_rbtree_search(domain->constraints_table, (gdsl_compare_func_t) atoms_cmp, &atomi) != NULL;
}

static PDDLExpression *evaluate_function(PDDLDomain *domain, PDDLLitteral *litteral, PDDLTerm **params)
{
  PDDLAtom *atom = litteral->atom;
  PDDLAtom atomi;
  PDDLTerm *terms[atom->terms_nb];
  atomi.predicate = atom->predicate;
  atomi.terms = terms;
  atomi.terms_nb = atom->terms_nb;
  FORi(term, i, atom->terms) { terms[i] = (term->is_var ? params[term->index] : term); } EFOR;
  PDDLLitteral *litt = (PDDLLitteral *) gdsl_rbtree_search(domain->functions_init_table, (gdsl_compare_func_t) litteral_atom_cmp, &atomi);
  return (litt ? litt->value : NULL);
}

static bool evaluate_expression(PDDLDomain *domain, mpq_t res, PDDLExpression *expr, PDDLTerm **params)
{
  mpq_t tmp;
  switch (expr->mod) {
  case NUM_MOD: 
    mpq_set(res, expr->number); 
    return true;
  case ATOM_MOD:
    if (!(expr = evaluate_function(domain, expr->litteral, params))) return false;
    mpq_set(res, expr->number); 
    return true;
  default:
    if (!evaluate_expression(domain, res, expr->terms[0], params)) return false;
    mpq_init(tmp);
    FORMIN(term, expr->terms, 1) {
      if (!evaluate_expression(domain, tmp, term, params)) { mpq_clear(tmp) ; return false; }
      switch (expr->mod) {
      case ADD_MOD: mpq_add(res, res, tmp); break;
      case SUB_MOD: mpq_sub(res, res, tmp); break;
      case MUL_MOD: mpq_mul(res, res, tmp); break;
      default: mpq_div(res, res, tmp);
      }
    } EFOR;
    mpq_clear(tmp);
    return true;
  }
}



/*  ******************* */
/*  *  Instantiation  * */
/*  ******************* */


static gdsl_rbtree_t action_names;

static void read_actions_from_file()
{
    FILE *file = fopen(opt.read_actions_input, "r");
    char buffer[STRING_MAX];
    action_names = gdsl_rbtree_alloc("actions", NULL, NULL, (gdsl_compare_func_t) strcmp);
    char *s;
    do {
      if (fscanf(file, "%[^\n]", buffer) == EOF) s = NULL; 
      else s = strdup(buffer); 
      fscanf(file, "\n");
      if (s && s[0] != '\0') {
	char *s2 = s;
	while (*s2) if (*s2 == '(') s = s2++; else if (*s2 == ')') *++s2 = '\0'; else *s2++=tolower(*s2);
	gdsl_rbtree_insert(action_names, s, &lost_int);
      }
    } while (s != NULL);
    fclose(file);
}

static bool compute_resource(PDDLDomain *domain, PDDLLitteral *litteral, Action *action, PDDLTerm **params, long params_nb)
{
  Resource *resource = instantiate_resource(domain, litteral->atom, params);
  ResourceLocal *rl;
  mpq_t val_tmp;

  FOR(rl2, action->resources) {
    if (rl2->resource == resource) { rl = rl2; goto suite; }
  } EFOR;
  rl = my_calloc(action->resources[action->resources_nb++], 1);
  rl->action = action;
  rl->resource = resource;
  rl->min_level = TIME_UNKNOWN;
  rl->max_level = TIME_UNKNOWN;
  rl->increased = TIME_UNKNOWN;
  rl->decreased = TIME_UNKNOWN;
  rl->assigned = TIME_UNKNOWN;
 suite:
  mpq_init(val_tmp);
  if (!evaluate_expression(domain, val_tmp, litteral->value, params)) { mpq_clear(val_tmp); return false; }
  long qty = mpz_get_si(mpq_numref(val_tmp)) / mpz_get_si(mpq_denref(val_tmp));
  switch (litteral->mod.function) {
  case LT_MOD: qty--;
  case LTE_MOD: rl->max_level = qty; break;
  case GT_MOD: qty++;
  case GTE_MOD: rl->min_level = qty; break;
  case INC_MOD: rl->increased = qty; break;
  case DEC_MOD: rl->decreased = qty; break;
  case EQ_MOD:
  case ASS_MOD: rl->assigned = qty; break;
  }
  mpq_clear(val_tmp);
  return true;
}

static bool compute_resources(PDDLDomain *domain, PDDLOperator *ope, Action *action, PDDLTerm **params, long params_nb)
{
  my_malloc(action->resources, ope->resources_nb);
  FOR(litteral, ope->precondition) {
    if (atomic(litteral) && function(litteral) && !compute_resource(domain, litteral, action, params, params_nb)) return  false;
  } EFOR;
  FOR(litteral, ope->effect) {
    if (atomic(litteral) && function(litteral) && !compute_resource(domain, litteral, action, params, params_nb)) return false;
  } EFOR;
  return true;
}

static void instantiate_operator(PDDLDomain *domain, PDDLOperator *ope, PDDLTerm **params, long params_nb, long index)
{
  if (index == params_nb) {
    if (opt.read_actions && ope != domain->operators[0] && ope != domain->operators[1]) {
      char *name = make_name(ope->name, params, params_nb);
      if (!gdsl_rbtree_search(action_names, (gdsl_compare_func_t) strcmp, name)) return;
    }
    mpq_t dur_tmp;
    mpq_init(dur_tmp);
    if (ope->duration) {
      if (!evaluate_expression(domain, dur_tmp, ope->duration, params)) { mpq_clear(dur_tmp); return; }
    }
    else if (gdsl_queue_get_size(domain->actions_queue) >= 2) mpq_set_si(dur_tmp, 1, 1);
    Action *action = my_calloc(action, 1);
    action->ope = ope;
    if (ope->resources_nb > 0 && !compute_resources(domain, ope, action, params, params_nb)) {
      FOR(r, action->resources) { my_free(r); } EFOR;
      my_free(action->resources);
      my_free(action);
      return;
    }
    if (domain->action_costs && action->resources) {
      if (time_known(action->resources[0]->increased)) mpq_set_si(dur_tmp, action->resources[0]->increased, 1);
      my_free(action->resources[0]);
      my_free(action->resources);
      action->resources_nb = 0;
    }
    mpq_set(action->dur_rat, dur_tmp);
    mpq_clear(dur_tmp);
    my_malloc(action->parameters, (action->parameters_nb = params_nb));
    memcpy(action->parameters, params, params_nb * sizeof(PDDLTerm *));
    gdsl_queue_insert(domain->actions_queue, action);
    my_malloc(action->prec, ope->prec_nb + action->resources_nb);
    my_malloc(action->add, ope->add_nb + action->resources_nb);  
    my_malloc(action->del, ope->del_nb + action->resources_nb);
    FOR(litteral, ope->precondition) {
      if (atomic(litteral) && !function(litteral)) {
	Fluent *fluent = instantiate_atom(domain, litteral->atom, params);
	FOR(f, action->prec) { if (f == fluent) goto suite; } EFOR;
	action->prec[action->prec_nb++] = fluent;
      suite:;
      }
    } EFOR;
    FOR(litteral, ope->effect) {
      if (atomic(litteral) && !function(litteral)) {
	Fluent *fluent = instantiate_atom(domain, litteral->atom, params);
	if (litteral->mod.sign == POS_MOD) action->add[action->add_nb++] = fluent;
	if (litteral->mod.sign == NEG_MOD || litteral->mod.function == ASS_MOD) action->del[action->del_nb++] = fluent;
      }
    } EFOR;
  } else {
    long i;
    VECTOR(PDDLTerm *, constants); 
    if (ope->parameters[index]->types) {
      constants = ope->parameters[index]->types[0]->constants;
      constants_nb = ope->parameters[index]->types[0]->constants_nb;
    } else {
      FOR(c, domain->constants_domain) { // code dupliqué, à revoir
	params[index] = c;
	for (i = 0; i < ope->constraints_nb[index]; i++) 
	  if (!verify_constraint(domain, ope->constraints[index][i], params)) goto abort1;
	instantiate_operator(domain, ope, params, params_nb, index + 1);
      abort1:;
      } EFOR;
      constants = domain->constants_problem;
      constants_nb = domain->constants_problem_nb;
    }
    FOR(c, constants) {
      params[index] = c;
      for (i = 0; i < ope->constraints_nb[index]; i++) 
	if (!verify_constraint(domain, ope->constraints[index][i], params)) goto abort;
      instantiate_operator(domain, ope, params, params_nb, index + 1);
    abort:;
    } EFOR;
  }
}

static int add_constant_to_domain(PDDLTerm *term, gdsl_location_t loc, PDDLTerm **terms)
{
  terms[lost_int++] = term;
  return GDSL_MAP_CONT;
} 

static void compute_nb_resources(PDDLOperator *ope, PDDLLitteral *litteral)
{
  ope->resources_nb++;
  switch (litteral->mod.function) {
  case LTE_MOD: 
  case LT_MOD: ope->inf_needed_nb++; break;
  case GTE_MOD: 
  case GT_MOD: ope->sup_needed_nb++; break;
  case INC_MOD: ope->increased_nb++; break;
  case DEC_MOD: ope->decreased_nb++; break;
  case EQ_MOD:
  case ASS_MOD: ope->assigned_nb++; break;
  }
}

Fluent *create_resource_fluent(PDDLDomain *domain, Resource *resource, char *append)
{
  PDDLAtom *atom = my_calloc(atom, 1);
  PDDLPredicate *pred = my_calloc(pred, 1);
  char name[STRING_MAX];
  strcpy(name, resource->atom->predicate->name);
  strcat(name, append);
  pred->name = strdup(name);
  atom->terms = resource->atom->terms;
  atom->terms_nb = resource->atom->terms_nb;
  atom->predicate = pred;
  Fluent *fluent = (Fluent *) gdsl_rbtree_insert(domain->fluents_table, atom, &lost_int);
  fluent->resource = resource;
  gdsl_queue_insert(domain->fluents_queue, fluent);
  return fluent;
}

void instantiate_operators(PDDLDomain *domain)
{
  long i;

  domain->fluents_table = gdsl_rbtree_alloc(NULL, (gdsl_alloc_func_t) fluent_allocate, NULL, (gdsl_compare_func_t) fluent_atom_cmp);
  domain->resources_table = gdsl_rbtree_alloc(NULL, (gdsl_alloc_func_t) resource_allocate, NULL, (gdsl_compare_func_t) resource_atom_cmp);
  domain->constraints_table = gdsl_rbtree_alloc(NULL, NULL, NULL, (gdsl_compare_func_t) atoms_cmp);
  domain->functions_init_table = gdsl_rbtree_alloc(NULL, NULL, NULL, (gdsl_compare_func_t) litterals_cmp);
  domain->actions_queue = gdsl_queue_alloc(NULL, NULL, NULL);
  domain->fluents_queue = gdsl_queue_alloc(NULL, NULL, NULL);
  domain->resources_queue = gdsl_queue_alloc(NULL, NULL, NULL);

  FOR(type, domain->types) {
    my_malloc(type->constants, (type->constants_nb = gdsl_rbtree_get_size(type->constants_table)));
    lost_int = 0;
    gdsl_rbtree_map_prefix(type->constants_table, (gdsl_map_func_t) add_constant_to_domain, (void *) type->constants);
  } EFOR;

  FOR(ope, domain->operators) {
    FOR(litteral, ope->effect) { 
      if (litteral->mod.sign == POS_MOD) set_atomic(litteral); 
      else if (litteral->mod.function == NO_FUNC_MOD) set_constraint(litteral);
    } EFOR;
    FOR(ac, ope->ac_constraints) { set_atomic(ac->litteral); } EFOR;
    FOR(ac, domain->ac_constraints) { set_atomic(ac->litteral); } EFOR;
  } EFOR;

  FOR(predicate, domain->predicates) {
    if (predicate->in_effect) predicate->in_effect2 = false;
    if (predicate->in_effect2) predicate->in_effect = true;
  } EFOR;

  FOR(litteral, domain->init) {
    if (litteral->mod.function == EQ_MOD) gdsl_rbtree_insert(domain->functions_init_table, litteral, &lost_int);
    else if (is_constraint(litteral)) gdsl_rbtree_insert(domain->constraints_table, litteral->atom, &lost_int);
  } EFOR;

  domain->operators -= 2;
  domain->operators_nb += 2;
  my_calloc(domain->operators[0], 1);
  my_calloc(domain->operators[1], 1);
  domain->operators[0]->name = "Start";
  domain->operators[0]->effect = domain->init;
  domain->operators[0]->effect_nb = domain->init_nb;
  domain->operators[0]->ac_constraints = domain->ac_constraints;
  domain->operators[0]->ac_constraints_nb = domain->ac_constraints_nb;
  domain->operators[1]->name = "End";
  domain->operators[1]->precondition = domain->goal;
  domain->operators[1]->precondition_nb = domain->goal_nb;

  if (opt.read_actions) read_actions_from_file();

  FOR(ope, domain->operators) {
    my_calloc(ope->constraints_nb, max(1, ope->parameters_nb));
    FOR(litteral, ope->precondition) {
      if (atomic(litteral)) ope->prec_nb++;
      if (is_constraint(litteral)) {
	litteral->max_index = 0;
	FOR(term, litteral->atom->terms) {
	  maximize(litteral->max_index, term->index);
	} EFOR;
	ope->constraints_nb[litteral->max_index]++;
      }
      if (function(litteral)) compute_nb_resources(ope, litteral);
    } EFOR;
    FOR(litteral, ope->effect) {
      if (atomic(litteral) && !function(litteral)) {
	if (litteral->mod.sign == POS_MOD) ope->add_nb++;
	else ope->del_nb++;
      }
      if (function(litteral)) compute_nb_resources(ope, litteral);
    } EFOR;
    my_malloc(ope->constraints, max(1, ope->parameters_nb));
    for (i = 0; i < max(1, ope->parameters_nb); i++) {
      my_malloc(ope->constraints[i], ope->constraints_nb[i]);
      ope->constraints_nb[i] = 0;
    }
    FOR(litteral, ope->precondition) {
      if (is_constraint(litteral))
	ope->constraints[litteral->max_index][ope->constraints_nb[litteral->max_index]++] = litteral;
    } EFOR;
    PDDLTerm *params[ope->parameters_nb];
    instantiate_operator(domain, ope, params, ope->parameters_nb, 0);
  } EFOR;

  if (!domain->action_costs) {
    my_malloc(domain->resources, (domain->resources_nb = gdsl_queue_get_size(domain->resources_queue)));
    for (i = 0; i < domain->resources_nb; i++)
      domain->resources[i] = (Resource *) gdsl_queue_remove(domain->resources_queue);
    gdsl_queue_free(domain->resources_queue);
  }
  FOR(resource, domain->resources) {
    Fluent *fluent_available = create_resource_fluent(domain, resource, "-available");
    Fluent *fluent_modified = create_resource_fluent(domain, resource, "-modified");
    Fluent *fluent_synchro = create_resource_fluent(domain, resource, "-synchro");
    resource->fluent_available = fluent_available;
    resource->fluent_modified = fluent_modified;
    resource->fluent_synchro = fluent_synchro;
    //fluent_modified->no_branching = true;
    //fluent_synchro->no_branching = true;
    fluent_available->no_branching = true;
    Action *action = (Action *) gdsl_queue_insert(domain->actions_queue, my_calloc(action, 1));
    mpq_init(action->dur_rat);
    action->synchro = true;
    my_calloc(action->ope, 1);
    char name [STRING_MAX];
    strcpy(name, "synchro-");
    strcat(name, resource->atom->predicate->name);
    action->ope->name = strdup(name);
    action->parameters_nb = fluent_modified->atom->terms_nb;
    action->parameters = fluent_modified->atom->terms;
    my_malloc(action->prec, (action->prec_nb = 2));
    my_malloc(action->add, (action->add_nb = 2));
    my_malloc(action->del, (action->del_nb = 3));
    action->prec[0] = fluent_modified;
    action->prec[1] = fluent_synchro;
    action->add[0] = fluent_available;
    action->add[1] = fluent_synchro;
    action->del[0] = fluent_modified;
    action->del[1] = fluent_available;
    action->del[2] = fluent_synchro;
  } EFOR;

  my_calloc(domain->actions, (domain->actions_nb = gdsl_queue_get_size(domain->actions_queue)) + opt.max_plan_length + 1);
  for (i = 0; i < domain->actions_nb; i++) {
    domain->actions[i] = (Action *) gdsl_queue_remove(domain->actions_queue);
    domain->actions[i]->origin = domain->actions[i];
  }
  gdsl_queue_free(domain->actions_queue);

  for (i = domain->actions_nb; i < domain->actions_nb + opt.max_plan_length; i++)
    my_calloc(domain->actions[i], 1);
  
  Action *start = domain->actions[0];
  my_realloc(start->add, start->add_nb + domain->resources_nb * 2);
  FOR(r, domain->resources) {
    start->add[start->add_nb++] = r->fluent_synchro;
  } EFOR;

  Action *end = domain->actions[1];
  my_realloc(end->prec, end->prec_nb + domain->resources_nb*2 + end->resources_nb);
  FOR(r, domain->resources) {
    end->prec[end->prec_nb++] = r->fluent_available;
    end->prec[end->prec_nb++] = r->fluent_synchro;
  } EFOR;

  FOR(a, domain->actions) {
    FOR(r, a->resources) {
      if (a != start) a->prec[a->prec_nb++] = r->resource->fluent_available;
      if (a != end) a->add[a->add_nb++] = r->resource->fluent_modified;
      if (a != start && a != end && (1||time_known(r->assigned))) a->del[a->del_nb++] = r->resource->fluent_available;
    } EFOR;
  } EFOR;
  
  my_malloc(domain->fluents, (domain->fluents_nb = gdsl_queue_get_size(domain->fluents_queue)));
  for (i = 0; i < domain->fluents_nb; i++)
    domain->fluents[i] = (Fluent *) gdsl_queue_remove(domain->fluents_queue);
  gdsl_queue_free(domain->fluents_queue);
  
  mpz_t lcm;
  mpz_t numerator;

  mpz_init_set_si(lcm, 1);
  mpz_init(numerator);
  
  FOR(action, domain->actions) {
    mpz_lcm(lcm, lcm, mpq_denref(action->dur_rat));
  } EFOR;

  domain->time_ppcm = mpz_get_si(lcm);

  FOR(action, domain->actions) {
    mpz_set(numerator, mpq_numref(action->dur_rat));
    mpz_mul(numerator, numerator, lcm);
    mpz_div(numerator, numerator, mpq_denref(action->dur_rat));
    domain->time_pgcd = (domain->time_pgcd == 0 ? mpz_get_si(numerator) : mpz_gcd_ui(NULL, numerator, domain->time_pgcd));
    action->dur = mpz_get_si(numerator);
  } EFOR;

  maximize(domain->time_pgcd, 1);
  
  FORMIN(action, domain->actions, 2) {
    action->dur = action->dur / domain->time_pgcd;
  } EFOR;

  mpz_clear(lcm);
  mpz_clear(numerator);

}

