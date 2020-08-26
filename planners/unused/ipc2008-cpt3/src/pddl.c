/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : pddl.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include "cpt.h"
#include "trace.h"
#include "pddl.h"


/*---------------------------------------------------------------------------*/
/* Local type definitions                                                    */
/*---------------------------------------------------------------------------*/


typedef struct Token Token;
  
struct Token {
  char *name;
  int lineno;
  PDDLModality mod;
  gdsl_list_t sub;
};


/*---------------------------------------------------------------------------*/
/* Local Variables                                                           */
/*---------------------------------------------------------------------------*/


static int gdsl_status;

static PDDLPredicate predicate_eq;
static PDDLPredicate predicate_total_time;

static char *sign_modality[] = {"" , "not" };
static char *temporal_modality[] = {"" , "at start", "over all", "at end"};
static char *function_modality[] = {"" , "=", "<=", ">=", "<", ">", "increase", "decrease", "assign"};
static char *expression_modality[] = {"", "+", "-", "*", "/", "§"};

static char *mod_string[] = { "", "_start", "_middle", "_end" };


/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


static long term_name_cmp(PDDLTerm *term, char *name);
static long terms_cmp(PDDLTerm *term1, PDDLTerm *term2);
static long predicate_name_cmp(PDDLPredicate *predicate, char *name);
static long predicates_cmp(PDDLPredicate *predicate1, PDDLPredicate *predicate2);

static PDDLType *type_allocate(char *name);
static int add_type_to_type_list(PDDLType *type, gdsl_location_t loc, PDDLType **types);
static void add_constant_to_types(PDDLTerm *constant, PDDLType **types, int types_nb);

static void parse_domain_requirements(PDDLDomain *domain);
static void parse_domain_types(PDDLDomain *domain); 
static void parse_domain_constants(PDDLDomain *domain, gdsl_list_t tokens, PDDLTerm ***terms, long *terms_nb); 
static void parse_domain_predicates(PDDLDomain *domain, gdsl_list_t tokens, PDDLPredicate ***predicates, long *predicates_nb);
static void parse_domain_operators(PDDLDomain *domain); 
static void parse_atom_list(PDDLDomain *domain, gdsl_list_t tokens, PDDLOperator *ope, PDDLLitteral ***litterals, long *litterals_nb); 
static void parse_expression(PDDLDomain *domain, gdsl_list_t tokens, PDDLOperator *ope, PDDLExpression **exp);
static void parse_atom(PDDLDomain *domain, gdsl_list_t tokens, PDDLOperator *ope, PDDLLitteral **litteral);
static void parse_term_list(PDDLDomain *domain, gdsl_list_t list, PDDLTerm ***terms, long *terms_nb);
static void parse_ac_constraints(PDDLDomain *domain, gdsl_list_t tokens, PDDLOperator *ope, PDDLActivityConstraint ***aconstraints, long *aconstraints_nb);


/*****************************************************************************/

/*  ******************** */
/*  *  Symbol helpers  * */
/*  ******************** */


char *symbol_insert(PDDLDomain *domain, char *name)
{
  static char symbols_buffer[STRING_MAX];
  int i = 0;
  do symbols_buffer[i++] = tolower(*name); while (*name++);
  return (char *) gdsl_rbtree_insert(domain->symbols_table, symbols_buffer, &gdsl_status);
}


/*  ******************* */
/*  *  Token helpers  * */
/*  ******************* */

#define token_add(place, tokens, name, sub)				\
  NEST( if (!tokens) tokens = gdsl_list_alloc(NULL, NULL, free); \
	Token *token; my_calloc(token, 1); token->name = name; token->sub = sub; token->lineno = parser_get_lineno(); \
	gdsl_list_insert_##place(tokens, token);			\
	return tokens; )							

gdsl_list_t token_add_head(gdsl_list_t tokens, char *name, gdsl_list_t sub)
{
  token_add(head, tokens, name, sub);
}

gdsl_list_t token_add_tail(gdsl_list_t tokens, char *name, gdsl_list_t sub)
{
  token_add(tail, tokens, name, sub);
}

gdsl_list_t token_set_sub(gdsl_list_t tokens, gdsl_list_t sub)
{
  Token *token = (Token *) gdsl_list_get_head(tokens);
  token->sub = sub;
  return tokens;
}

gdsl_list_t token_set_sign_mod(gdsl_list_t tokens, SignModality mod)
{
  Token *token = (Token *) gdsl_list_get_head(tokens);
  token->mod.sign = mod;
  return tokens;
}

gdsl_list_t token_set_equality_mod(gdsl_list_t tokens, EqualityModality mod)
{
  Token *token = (Token *) gdsl_list_get_head(tokens);
  token->mod.equality = mod;
  return tokens;
}

gdsl_list_t token_set_temporal_mod(gdsl_list_t tokens, TemporalModality mod)
{
  Token *token = (Token *) gdsl_list_get_head(tokens);
  token->mod.temporal = mod;
  return tokens;
}

gdsl_list_t token_set_function_mod(gdsl_list_t tokens, FunctionModality mod)
{
  Token *token = (Token *) gdsl_list_get_head(tokens);
  token->mod.function = mod;
  if (!token->name) token->name = function_modality[mod];
  return tokens;
}

gdsl_list_t token_set_expression_mod(gdsl_list_t tokens, ExpressionModality mod)
{
  Token *token = (Token *) gdsl_list_get_head(tokens);
  token->mod.expression = mod;
  if (!token->name) token->name = expression_modality[mod];
  return tokens;
}


/*  ******************* */
/*  *  Types helpers  * */
/*  ******************* */


static PDDLType *type_allocate(char *name)
{
  PDDLType *type;
  my_calloc(type, 1);
  type->name = name;
  type->constants_table = gdsl_rbtree_alloc(NULL, NULL, NULL, (gdsl_compare_func_t) terms_cmp);
  type->subtypes_table = gdsl_rbtree_alloc(NULL, NULL, NULL, (gdsl_compare_func_t) terms_cmp);
  return type;
}

static int add_type_to_type_list(PDDLType *type, gdsl_location_t loc, PDDLType **types)
{
  types[gdsl_status++] = type;
  return GDSL_MAP_CONT;
}

static void add_constant_to_types(PDDLTerm *constant, PDDLType **types, int types_nb)
{
  FOR(t, types) {
    gdsl_rbtree_insert(t->constants_table, constant, &gdsl_status);
    add_constant_to_types(constant, t->subtypes, t->subtypes_nb);
  } EFOR;
}	


/*  ******************************* */
/*  *  GDSL helpers (comparison)  * */
/*  ******************************* */


static long term_name_cmp(PDDLTerm *term, char *name)
{
  return (long) term->name - (long) name;
}

static long terms_cmp(PDDLTerm *term1, PDDLTerm *term2)
{
  return (long) term1->name - (long) term2->name;
}

static long predicate_name_cmp(PDDLPredicate *predicate, char *name)
{
  return (long) predicate->name - (long) name;
}

static long predicates_cmp(PDDLPredicate *predicate1, PDDLPredicate *predicate2)
{
  return (long) predicate1->name - (long) predicate2->name;
}


/*  ******************************** */
/*  *  Parsing domain and problem  * */
/*  ******************************** */

void domain_add_token_operator(PDDLDomain *domain, PDDLOperator *ope)
{
  gdsl_list_insert_tail(domain->token_operators, ope);
}

PDDLDomain *parse_domain(char *dom_name, char *prob_name)
{
  PDDLDomain *domain;

  my_calloc(domain, 1);
  domain->token_operators = gdsl_list_alloc(NULL, NULL, NULL);
  domain->symbols_table = gdsl_rbtree_alloc(NULL, (gdsl_alloc_func_t) strdup, NULL, (gdsl_compare_func_t) strcmp);
  domain->types_table = gdsl_rbtree_alloc(NULL, (gdsl_alloc_func_t) type_allocate, NULL, (gdsl_compare_func_t) term_name_cmp);
  domain->predicates_table = gdsl_rbtree_alloc(NULL, NULL, NULL, (gdsl_compare_func_t) predicates_cmp);
  domain->constants_table = gdsl_rbtree_alloc(NULL, NULL, NULL, (gdsl_compare_func_t) terms_cmp);

  begin_monitor("Parsing domain");
  parser_read_pddl_file(domain, dom_name);
  end_monitor();

  begin_monitor("Parsing problem");
  parser_read_pddl_file(domain, prob_name);
  end_monitor();

  begin_monitor("Preparing operator schematas");

  parse_domain_requirements(domain);

  if (domain->equality) {
    predicate_eq.name = "=";
    predicate_eq.terms_nb = 2;
    gdsl_rbtree_insert(domain->predicates_table, &predicate_eq, &gdsl_status);
  }
  if (domain->durative_actions) {
    predicate_total_time.name = symbol_insert(domain, "total-time"); 
    predicate_total_time.terms_nb = 0; 
    gdsl_rbtree_insert(domain->predicates_table, &predicate_total_time, &gdsl_status);
  }
  parse_domain_types(domain);
  parse_domain_constants(domain, domain->token_constants, &domain->constants_domain, &domain->constants_domain_nb);
  parse_domain_predicates(domain, domain->token_predicates, &domain->predicates, &domain->predicates_nb);
  parse_domain_predicates(domain, domain->token_functions, &domain->functions, &domain->functions_nb);
  parse_domain_operators(domain);
  parse_domain_constants(domain, domain->token_objects, &domain->constants_problem, &domain->constants_problem_nb);
  parse_atom_list(domain, domain->token_init, NULL, &domain->init, &domain->init_nb);
  parse_atom_list(domain, domain->token_goal, NULL, &domain->goal, &domain->goal_nb);
  parse_expression(domain, domain->token_metric, NULL, &domain->metric);
  parse_ac_constraints(domain, domain->token_ac_constraints, NULL, &domain->ac_constraints, &domain->ac_constraints_nb);
  
  end_monitor();
  return domain;
}

static void parse_domain_requirements(PDDLDomain *domain)
{
  Token *token;
  if (!domain->token_requirements) return;
  while ((token = (Token *) gdsl_list_remove_head(domain->token_requirements))) {
    char *feature = token->name;
    if (strcmp(feature, ":strips") == 0) domain->strips = true;
    else if (strcmp(feature, ":equality") == 0) domain->equality = true;
    else if (strcmp(feature, ":durative-actions") == 0) domain->durative_actions = true;
    else if (strcmp(feature, ":typing") == 0) domain->typing = true;
    else if (strcmp(feature, ":fluents") == 0) domain->numerical_fluents = true;
    else if (strcmp(feature, ":action-costs") == 0) domain->action_costs = true;
    my_free(token);
  }
  gdsl_list_free(domain->token_requirements);
}

static void parse_domain_types(PDDLDomain *domain) 
{
  if (!domain->token_types) return;
  Token *token;
  PDDLType *tmp[gdsl_list_get_size(domain->token_types)];
  long tmp_nb = 0;
  while ((token = (Token *) gdsl_list_remove_head(domain->token_types))) {
    PDDLType *type = (PDDLType *) gdsl_rbtree_insert(domain->types_table, (void *) token->name, &gdsl_status);
    tmp[tmp_nb++] = type;
    if (token->sub) {
      Token *token2;
      while ((token2 = (Token *) gdsl_list_remove_head(token->sub))) {
	PDDLType *subtype = (PDDLType *) gdsl_rbtree_insert(domain->types_table, (void *) token2->name, &gdsl_status);
	FOR(t, tmp) { gdsl_rbtree_insert(t->subtypes_table, subtype, &gdsl_status); } EFOR;
	my_free(token2);
      }
      gdsl_list_free(token->sub);
      tmp_nb = 0;
    }
    my_free(token);
  }
  gdsl_list_free(domain->token_types);

  my_malloc(domain->types, (domain->types_nb = gdsl_rbtree_get_size(domain->types_table)));
  gdsl_status = 0;
  gdsl_rbtree_map_prefix(domain->types_table, (gdsl_map_func_t) add_type_to_type_list, (void *) domain->types);

  FOR(t, domain->types) {
    if (gdsl_rbtree_get_size(t->subtypes_table) != 0) {
      my_malloc(t->subtypes, (t->subtypes_nb = gdsl_rbtree_get_size(t->subtypes_table)));
      gdsl_status = 0;
      gdsl_rbtree_map_prefix(t->subtypes_table, (gdsl_map_func_t) add_type_to_type_list, (void *) t->subtypes);
    }
  } EFOR;
  
  long src = 0, dest = domain->types_nb - 1;
  while (src < dest) {
    if (!domain->types[src]->subtypes) {
      PDDLType *tmp = domain->types[src];
      domain->types[src] = domain->types[dest];
      domain->types[dest--] = tmp;
    } else src++;
  }
}
	
static void parse_domain_constants(PDDLDomain *domain, gdsl_list_t tokens, PDDLTerm ***terms, long *terms_nb) 
{
  if (!tokens) return;
  parse_term_list(domain, tokens, terms, terms_nb);
  FOR(constant, *terms) {
    gdsl_rbtree_insert(domain->constants_table, constant, &gdsl_status);
    add_constant_to_types(constant, constant->types, constant->types_nb);
  } EFOR;
}

static void parse_domain_predicates(PDDLDomain *domain, gdsl_list_t tokens, PDDLPredicate ***predicates, long *predicates_nb) 
{
  Token *token_init;
  if (!tokens) return;
  my_malloc(*predicates, gdsl_list_get_size(tokens));
  while ((token_init = (Token *) gdsl_list_remove_head(tokens))) {
    Token *token = (Token *) gdsl_list_remove_head(token_init->sub);
    PDDLPredicate *predicate = my_calloc((*predicates)[(*predicates_nb)++], 1);
    predicate->name = token->name;
    gdsl_rbtree_insert(domain->predicates_table, predicate, &gdsl_status);
    parse_term_list(domain, token_init->sub, &predicate->terms, &predicate->terms_nb);
    my_free(token);
    my_free(token_init);
  }
  gdsl_list_free(tokens);
}

static void parse_ac_constraints(PDDLDomain *domain, gdsl_list_t tokens, PDDLOperator *ope, PDDLActivityConstraint ***aconstraints, long *aconstraints_nb) 
{
  Token *token;
  if (!tokens) return;
  my_malloc(*aconstraints, gdsl_list_get_size(tokens) / 2);
  while ((token = (Token *) gdsl_list_remove_head(tokens))) {
    Token *token_expr = (Token *) gdsl_list_remove_head(tokens);
    PDDLActivityConstraint *ac = my_calloc((*aconstraints)[(*aconstraints_nb)++], 1); 
    parse_atom(domain, token->sub, ope, &ac->litteral);
    my_free(token);
    token =  (Token *) gdsl_list_remove_head(token_expr->sub);
    parse_expression(domain, token->sub, ope, &ac->min);
    my_free(token);
    token = (Token *) gdsl_list_remove_head(token_expr->sub);
    parse_expression(domain, token->sub, ope, &ac->max);
    my_free(token);
    token = (Token *) gdsl_list_remove_head(token_expr->sub);
    if (token) parse_expression(domain, token->sub, ope, &ac->inter);
    my_free(token);
    gdsl_list_free(token_expr->sub);
    my_free(token_expr);
  }
  gdsl_list_free(tokens);
}


static void parse_domain_operators(PDDLDomain *domain) 
{
  PDDLOperator *ope;
  my_malloc(domain->operators, gdsl_list_get_size(domain->token_operators) + 2);
  domain->operators += 2;
  while ((ope = (PDDLOperator *) gdsl_list_remove_head(domain->token_operators))) {
    domain->operators[domain->operators_nb++] = ope;
    parse_term_list(domain, ope->token_parameters, &ope->parameters, &ope->parameters_nb);
    FORi(v, i, ope->parameters) { v->index = i; } EFOR;
    parse_expression(domain, ope->token_duration, ope, &ope->duration);
    parse_atom_list(domain, ope->token_precondition, ope, &ope->precondition, &ope->precondition_nb);
    parse_atom_list(domain, ope->token_effect, ope, &ope->effect, &ope->effect_nb);
    parse_ac_constraints(domain, ope->token_ac_constraints, ope, &ope->ac_constraints, &ope->ac_constraints_nb);
  }
  gdsl_list_free(domain->token_operators);
}

static void parse_expression(PDDLDomain *domain, gdsl_list_t tokens, PDDLOperator *ope, PDDLExpression **exp)
{
  if (!tokens) return;
  PDDLExpression *expr = my_calloc(*exp, 1);
  Token *token = (Token *) gdsl_list_get_head(tokens);
  expr->mod = token->mod.expression;
  switch (expr->mod) {
  case NUM_MOD: {
    char *number = strdup(token->name);
    char *pint = strtok(number, ".");
    char *pdec = strtok(NULL, ".");
    int ldec = (pdec ? strlen(pdec) : 0);
    long fac = (int) pow(10, ldec);
    mpq_init(expr->number);
    if (ldec == 0) mpq_set_si(expr->number, atol(pint), 1);
    else mpq_set_si(expr->number, atol(pint) * fac + atol(pdec), fac);
    mpq_canonicalize(expr->number);
    my_free(number);
    gdsl_list_free(tokens);
    break;
  }
  case ATOM_MOD: 
    parse_atom(domain, tokens, ope, &expr->litteral);
    break;
  default: {
    my_malloc(expr->terms, gdsl_list_get_size(tokens));
    while ((token = (Token *) gdsl_list_remove_head(tokens))) {
      parse_expression(domain, token->sub, ope, expr->terms + expr->terms_nb++);
      my_free(token);
    }
    gdsl_list_free(tokens);
  }
  }
}

static void parse_atom(PDDLDomain *domain, gdsl_list_t tokens, PDDLOperator *ope, PDDLLitteral **litteral) 
{
  my_calloc(*litteral, 1);
  PDDLAtom *atom = my_calloc((*litteral)->atom, 1);
  Token *token = (Token *) gdsl_list_remove_head(tokens);
  if (!(atom->predicate = (PDDLPredicate *) gdsl_rbtree_search(domain->predicates_table, (gdsl_compare_func_t) predicate_name_cmp, token->name)))
    error(parser, "Undefined predicate %s at line %d", token->name, token->lineno);
  (*litteral)->mod = token->mod;
  parse_expression(domain, token->sub, ope, &(*litteral)->value);
  my_free(token);
  PDDLTerm **terms = my_calloc(atom->terms, (atom->terms_nb = gdsl_list_get_size(tokens)));
  while ((token = (Token *) gdsl_list_remove_head(tokens))) {
    if (token->name[0] == '?') {
      FOR(v, ope->parameters) { if (v->name == token->name) { *terms = v; break; } } EFOR;
    } else *terms = (PDDLTerm *) gdsl_rbtree_search(domain->constants_table, (gdsl_compare_func_t) term_name_cmp, token->name);
    if (!*terms++) error(parser, "Undefined term %s at line %d", token->name, token->lineno);
    my_free(token);
  }
  gdsl_list_free(tokens);
}

static void parse_atom_list(PDDLDomain *domain, gdsl_list_t tokens, PDDLOperator *ope, PDDLLitteral ***litterals, long *litterals_nb) 
{
  Token *token;
  if (!tokens) return;
  my_calloc(*litterals, gdsl_list_get_size(tokens));
  while ((token = (Token *) gdsl_list_remove_head(tokens))) {
    parse_atom(domain, token->sub, ope, *litterals + (*litterals_nb)++);
    my_free(token);
  }
  gdsl_list_free(tokens);
}

static void parse_term_list(PDDLDomain *domain, gdsl_list_t tokens, PDDLTerm ***terms, long *terms_nb)
{
  long i;
  Token *token;
  if (!tokens) return;
  my_calloc(*terms, gdsl_list_get_size(tokens));
  while ((token = (Token *) gdsl_list_remove_head(tokens))) {
    PDDLTerm *term = my_calloc((*terms)[*terms_nb], 1);
    term->name = token->name;
    term->is_var = (token->name[0] == '?');
    if (token->sub) {
      Token *token2;
      my_calloc(term->types, gdsl_list_get_size(token->sub));
      while ((token2 = (Token *) gdsl_list_remove_head(token->sub))) {
	if (!(term->types[term->types_nb++] = 
	      (PDDLType *) gdsl_rbtree_search(domain->types_table, (gdsl_compare_func_t) term_name_cmp, token2->name)))
	  error(parser, "Undefined type %s at line %d", token2->name, token2->lineno);
	my_free(token2);
      }
      gdsl_list_free(token->sub);
      for (i = *terms_nb - 1; i >= 0 && !(*terms)[i]->types; i--) {
	(*terms)[i]->types = term->types;
	(*terms)[i]->types_nb = term->types_nb;
      }
    }
    (*terms_nb)++;
    my_free(token);
  }
  gdsl_list_free(tokens);
}


/*  ********************************* */
/*  *  Printing domain and problem  * */
/*  ********************************* */

static char buffer[STRING_MAX];

char *make_name(char *first_name, PDDLTerm **terms, long terms_nb)
{
  char *name = first_name;
  long idx = 1;
  buffer[0] = '(';
  while (*name != '\0') buffer[idx++] = *name++;
  FOR(term, terms) {
    name = term->name;
    buffer[idx++] = ' ';
    while (*name != '\0') buffer[idx++] = *name++;
  } EFOR;
  buffer[idx++] = ')';
  buffer[idx++] = '\0';
  return buffer;
}

void print_pddl_domain(FILE *output, PDDLDomain *domain) 
{
  fprintf(output, "(define (domain %s)\n\n", domain->name);
  fprintf(output, "(:requirements");
  if (domain->strips) fprintf(output, " :strips");
  if (domain->equality) fprintf(output, " :equality");
  if (domain->durative_actions) fprintf(output, " :durative-actions");
  if (domain->typing) fprintf(output, " :typing");
  if (domain->numerical_fluents) fprintf(output, " :fluents");
  fprintf(output, ")\n\n");
  if (domain->types) {
    fprintf(output, "(:types");
    FORMIN(type, domain->types, 0) {
      fprintf(output, "\n  %s", type->name);
      print_types(output, type->subtypes, type->subtypes_nb);
    } EFOR;
    fprintf(output, "\n)\n\n");
  }
  if (domain->constants_domain) {
    fprintf(output, "(:constants\n");
    FOR(type, domain->constants_domain) {
      fprintf(output, "\n  %s", type->name);
      print_types(output, type->types, type->types_nb);
    } EFOR;
    fprintf(output, ")\n\n");
  }
  if (domain->predicates) {
    fprintf(output, "(:predicates\n");
    FOR(predicate, domain->predicates) {
      fprintf(output, "  ");
      print_predicate(output, predicate);
      fprintf(output, "\n");
    } EFOR;
    FOR(ope, domain->operators) {
      fprintf(output, "  (%s%s ", ope->name, mod_string[ATSTART_MOD]);
      print_term_list(output, ope->parameters, ope->parameters_nb, false);
      fprintf(output, ")\n");
      fprintf(output, "  (%s%s ", ope->name, mod_string[OVERALL_MOD]);
      print_term_list(output, ope->parameters, ope->parameters_nb, false);
      fprintf(output, ")\n");
    } EFOR;
    fprintf(output, ")\n\n");
  }
  if (domain->functions) {
    fprintf(output, "(:functions\n");
    FOR(function, domain->functions) {
      fprintf(output, "  ");
      print_predicate(output, function);
      fprintf(output, "\n");
    } EFOR;
    fprintf(output, ")\n\n");
  }
  FOR(ope, domain->operators) {
    print_operator(output, ope);
    fprintf(output, "\n");
  } EFOR;
  fprintf(output, ")\n");
}

void print_pddl_problem(FILE *output, PDDLDomain *domain) 
{
  fprintf(output, "(define (problem %s)\n", domain->probname);
  fprintf(output, "(:domain %s)\n", domain->name);
  if (domain->constants_problem) {
    fprintf(output, "(:objects\n");
    FOR(type, domain->constants_problem) {
      fprintf(output, "  %s\n", type->name);
      print_types(output, type->types, type->types_nb);
    } EFOR;
    fprintf(output, ")\n");
  }
  fprintf(output, "(:init\n");
  print_litteral_list(output, domain->init, domain->init_nb);
  fprintf(output, ")\n");
  fprintf(output, "(:goal (and\n");
  print_litteral_list(output, domain->goal, domain->goal_nb);
  fprintf(output, "))\n");
  if (domain->metric) {
    fprintf(output, "(:metric %s ", domain->metric_function);
    print_expression(output, domain->metric);
    fprintf(output, ")\n");
  }
  fprintf(output, ")\n");
}

void print_operator(FILE *output, PDDLOperator *ope)
{
  fprintf(output, "(:action %s\n", ope->name);
  fprintf(output, " :parameters (");
  print_term_list(output, ope->parameters, ope->parameters_nb, true);
  fprintf(output, ")\n");
  if (ope->duration) {
    fprintf(output, " :duration (= ?duration ");
    print_expression(output, ope->duration);
    fprintf(output, ")\n");
  }
  if (ope->precondition) {
    fprintf(output, " :precondition (and\n");
    print_litteral_list(output, ope->precondition, ope->precondition_nb);
    fprintf(output, " )\n");
  }
  if (ope->effect) {
    fprintf(output, " :effect (and\n");
    print_litteral_list(output, ope->effect, ope->effect_nb);
    fprintf(output, " )\n");
  }
  if (ope->ac_constraints) {
    fprintf(output, " :constraints (\n");
    FOR(a, ope->ac_constraints) {
      printf("  (active ");
      print_litteral(output, a->litteral); 
      fprintf(output, "\n          ");
      print_expression(output, a->min); 
      fprintf(output, "\n          ");
      print_expression(output, a->max); 
      fprintf(output, "\n");
      if (a->inter) {
	fprintf(output, "          ");
	print_expression(output, a->inter); 
	fprintf(output, "\n");
      }
      fprintf(output, "  )\n");
    } EFOR;
    fprintf(output, " )\n");
  }
  fprintf(output, ")\n");
}

void print_pddl_types(FILE *output, PDDLDomain *domain)
{
  FOR(type, domain->types) {
    fprintf(output, "TYPE %s :\n", type->name);
    FOR(constant, type->constants) {
      fprintf(output, "  %s\n", constant->name);
    } EFOR;
    fprintf(output, "\n");
  } EFOR;
}

void print_types(FILE *output, PDDLType **types, long types_nb)
{
  if (types) {
    fprintf(output, " -");
    if (types_nb > 1) fprintf(output, " (either");
    FOR(subtype, types) {
      fprintf(output, " %s", subtype->name);
    } EFOR;
    if (types_nb > 1) fprintf(output, ")");
  }
}

void print_term_list(FILE *output, PDDLTerm **terms, long terms_nb, bool printtypes)
{
  FORi(term, i, terms) {
    fprintf(output, "%s", term->name);
    if (printtypes) print_types(output, term->types, term->types_nb);
    if (i < terms_nb - 1) fprintf(output, " ");
  } EFOR;
}

void print_predicate(FILE *output, PDDLPredicate *predicate)
{
  fprintf(output, "(%s", predicate->name);
  if (predicate->terms_nb > 0) fprintf(output, " ");
  print_term_list(output, predicate->terms, predicate->terms_nb, true);
  fprintf(output, ")");
}

void print_atom(FILE *output, PDDLAtom *atom)
{
  fprintf(output, "(%s", atom->predicate->name);
  if (atom->predicate->terms_nb > 0) fprintf(output, " ");
  print_term_list(output, atom->terms, atom->terms_nb, false);
  fprintf(output, ")");
}

void print_expression(FILE *output, PDDLExpression *expr)
{
  switch (expr->mod) {
  case NUM_MOD: 
    mpq_out_str(output, 10, expr->number);
    break;
  case ATOM_MOD:
    print_atom(output, expr->litteral->atom);
    break;
  default:
    printf("(%s", expression_modality[expr->mod]);
    FOR(term, expr->terms) {
      printf(" ");
      print_expression(output, term);
    } EFOR;
    printf(")");
    break;
  }
}

void print_litteral(FILE *output, PDDLLitteral *litteral)
{
  PDDLModality mod = litteral->mod;
  if (mod.temporal != NO_TEMP_MOD) fprintf(output, "(%s ", temporal_modality[mod.temporal]);
  if (mod.function != NO_FUNC_MOD) fprintf(output, "(%s ", function_modality[mod.function]);
  if (mod.sign == NEG_MOD) fprintf(output, "(%s ", sign_modality[mod.sign]);
  print_atom(output, litteral->atom);
  if (mod.sign == NEG_MOD) fprintf(output, ")");
  if (mod.function != NO_FUNC_MOD) {
    fprintf(output, " ");
    print_expression(output, litteral->value);
    fprintf(output, ")");
  }
  if (mod.temporal != NO_TEMP_MOD) fprintf(output, ")");
}
  
void print_litteral_list(FILE *output, PDDLLitteral **litterals, long litterals_nb)
{
  FOR(litteral, litterals) {
    fprintf(output, "  ");
    print_litteral(output, litteral);
    fprintf(output, "\n");
  } EFOR;
}
