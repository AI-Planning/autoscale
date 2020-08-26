/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : parser.y
 *
 * Copyright (C) 2005, 2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */

%{
#include "cpt.h"
#include "trace.h"
#include "pddl.h"

extern int pddl_lex(PDDLDomain *domain);
extern char *pddl_text;
extern FILE *pddl_in;

#define pddl_error(domain, s) error(parser, "Parser error (%s) at line %d : %s", s, parser_get_lineno(), pddl_text)
%}

%defines
%name-prefix="pddl_"
%parse-param { PDDLDomain *domain }
%lex-param { PDDLDomain *domain }

%token DEFINE_TOK DOMAIN_TOK REQUIREMENTS_TOK TYPES_TOK CONSTANTS_TOK PREDICATES_TOK FUNCTIONS_TOK
%token PROBLEM_TOK DOMNAME_TOK OBJECTS_TOK INIT_TOK GOAL_TOK METRIC_TOK
%token ACTION_TOK PARAMETERS_TOK VARS_TOK DURATION_TOK PRECONDITION_TOK EFFECT_TOK CONSTRAINTS_TOK
%token EITHER_TOK AND_TOK NOT_TOK
%token ATSTART_TOK ATEND_TOK OVERALL_TOK
%token EQ_TOK LTE_TOK GTE_TOK LT_TOK GT_TOK INC_TOK DEC_TOK ASS_TOK 
%token ADD_TOK SUB_TOK MUL_TOK DIV_TOK FAM_TOK
%token LP RP
%token <string> NAME_TOK NUMBER_TOK

%type <ope> action action_body
%type <list> formula constraint_list atom basic_atom simplest_atom typed_token_list type token_list expression expression_list atom_list typed_atom_list
%type <number> function operation

%start domain

%union {
  char *string;
  int number;
  gdsl_list_t list;
  PDDLOperator *ope;
}

%%

domain:
LP DEFINE_TOK LP DOMAIN_TOK NAME_TOK RP domain_definition RP { domain->name = $5; }
| LP DEFINE_TOK LP PROBLEM_TOK NAME_TOK RP problem_definition RP { domain->probname = $5; }
;

domain_definition: 
| domain_definition LP REQUIREMENTS_TOK token_list RP { domain->token_requirements = $4; }
| domain_definition LP TYPES_TOK typed_token_list RP { domain->token_types = $4; }
| domain_definition LP CONSTANTS_TOK typed_token_list RP { domain->token_constants = $4; }
| domain_definition LP PREDICATES_TOK atom_list RP { domain->token_predicates = $4; }
| domain_definition LP FUNCTIONS_TOK typed_atom_list RP { domain->token_functions = $4; }
| domain_definition action { domain_add_token_operator(domain, $2); }
;

problem_definition:
| problem_definition LP DOMNAME_TOK NAME_TOK RP { if (strcmp(domain->name, $4) != 0) error(parser, "Domain name '%s' and problem name '%s' do not correspond", domain->name, $4); }
| problem_definition LP OBJECTS_TOK typed_token_list RP { domain->token_objects = $4; }
| problem_definition LP INIT_TOK atom_list RP { domain->token_init = $4; }
| problem_definition LP GOAL_TOK formula RP { domain->token_goal = $4; }
| problem_definition LP CONSTRAINTS_TOK LP constraint_list RP RP { domain->token_ac_constraints = $5; }
| problem_definition LP METRIC_TOK NAME_TOK expression RP { domain->token_metric = $5; domain->metric_function = $4; }
;

action:
LP ACTION_TOK NAME_TOK action_body RP { ($$ = $4)->name = $3; }
;

action_body:
{ my_calloc($$, 1); }
| action_body PARAMETERS_TOK LP typed_token_list RP { ($$ = $1)->token_parameters = $4; }
| action_body DURATION_TOK LP EQ_TOK NAME_TOK expression RP { ($$ = $1)->token_duration = $6; }
| action_body DURATION_TOK expression { ($$ = $1)->token_duration = $3; }
| action_body PRECONDITION_TOK formula { ($$ = $1)->token_precondition = $3; }
| action_body EFFECT_TOK formula { ($$ = $1)->token_effect = $3; }
| action_body CONSTRAINTS_TOK LP constraint_list RP { ($$ = $1)->token_ac_constraints = $4; }
;

constraint_list:
{ $$ = NULL; }
| constraint_list LP NAME_TOK simplest_atom expression_list RP { $$ = token_add_tail(token_add_tail($1, NULL, $4), NULL, $5); }
;

formula:
{ $$ = NULL; }
| LP RP { $$ = NULL; }
| atom { $$ = token_add_head(NULL, NULL, $1); }
| LP AND_TOK atom_list RP { $$ = $3; }
;

atom_list:
{ $$ = NULL; }
| atom_list atom { $$ = token_add_tail($1, NULL, $2); }
;

typed_atom_list:
{ $$ = NULL; }
| typed_atom_list atom { $$ = token_add_tail($1, NULL, $2); }
| typed_atom_list atom SUB_TOK NAME_TOK { $$ = token_add_tail($1, NULL, $2); }
;

atom:
basic_atom { $$ = $1; }
| LP ATSTART_TOK basic_atom RP { $$ = token_set_temporal_mod($3, ATSTART_MOD); }
| LP ATEND_TOK basic_atom RP { $$ = token_set_temporal_mod($3, ATEND_MOD); }
| LP OVERALL_TOK basic_atom RP { $$ = token_set_temporal_mod($3, OVERALL_MOD); }
;

basic_atom:
simplest_atom { $$ = token_set_sign_mod($1, POS_MOD); }
| LP NOT_TOK simplest_atom RP { $$ = token_set_sign_mod($3, NEG_MOD); }
| LP function simplest_atom expression RP { $$ = token_set_function_mod(token_set_sub($3, $4), (FunctionModality) $2); }
;

simplest_atom:
LP NAME_TOK typed_token_list RP { $$ = token_add_head($3, $2, NULL); }
| LP EQ_TOK typed_token_list RP { $$ = token_set_equality_mod(token_add_head($3, "=", NULL), EQUAL_MOD); }
;

typed_token_list: 
{ $$ = NULL; }
| NAME_TOK typed_token_list { $$ = token_add_head($2, $1, NULL); }
| NAME_TOK SUB_TOK type typed_token_list { $$ = token_add_head($4, $1, $3); }
;

type: 
NAME_TOK { $$ = token_add_head(NULL, $1, NULL); }
| LP EITHER_TOK token_list RP { $$ = $3; }
;

token_list:
{ $$ = NULL; }
| token_list NAME_TOK { $$ = token_add_tail($1, $2, NULL); }
;

function:
EQ_TOK { $$ = EQ_MOD; }
| LTE_TOK { $$ = LTE_MOD; }
| GTE_TOK { $$ = GTE_MOD; }
| LT_TOK { $$ = LT_MOD; }
| GT_TOK { $$ = GT_MOD; }
| INC_TOK { $$ = INC_MOD; }
| DEC_TOK { $$ = DEC_MOD; }
| ASS_TOK { $$ = ASS_MOD; }
;

expression:
NUMBER_TOK { $$ = token_set_expression_mod(token_add_head(NULL, $1, NULL), NUM_MOD); }
| simplest_atom { $$ = token_set_expression_mod($1, ATOM_MOD); }
| LP operation expression_list RP { $$ = token_set_expression_mod($3, (ExpressionModality) $2); }
;

operation:
ADD_TOK { $$ = ADD_MOD; }
| SUB_TOK { $$ = SUB_MOD; }
| MUL_TOK { $$ = MUL_MOD; }
| DIV_TOK { $$ = DIV_MOD; }
| FAM_TOK { $$ = FAM_MOD; }
;

expression_list:
expression { $$ = token_add_head(NULL, NULL, $1); }
| expression_list expression { $$ = token_add_tail($1, NULL, $2); }

%%

void parser_read_pddl_file(PDDLDomain *domain, char *file)
{
  if (!(pddl_in = fopen(file, "r"))) error(no_file, "File '%s' does not exist", file);
  parser_reset_lineno();
  pddl_parse(domain);
  fclose(pddl_in);
}
