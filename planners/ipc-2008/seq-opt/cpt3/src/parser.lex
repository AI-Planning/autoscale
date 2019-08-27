/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : parser.lex
 *
 * Copyright (C) 2005, 2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */

%option prefix="pddl_" outfile="parser.yy.c" case-insensitive never-interactive noyywrap nounput

%{
#include "cpt.h"
#include "pddl.h"
#include "parser.tab.h"

#define YY_DECL int pddl_lex(PDDLDomain *domain)

static int lineno = 1;
%}

%%

"define" return DEFINE_TOK;
"domain" return DOMAIN_TOK;
":requirements" return REQUIREMENTS_TOK;
":types" return TYPES_TOK;
":constants" return CONSTANTS_TOK;
":predicates" return PREDICATES_TOK;
":functions" return FUNCTIONS_TOK;
"problem" return PROBLEM_TOK;
":domain" return DOMNAME_TOK;
":objects" return OBJECTS_TOK;
":goal" return GOAL_TOK;
":init" return INIT_TOK;
":metric" return METRIC_TOK;
":action" return ACTION_TOK;
":durative-action" return ACTION_TOK;
":parameters" return PARAMETERS_TOK;
":vars" return VARS_TOK;
":duration" return DURATION_TOK;
":precondition" return PRECONDITION_TOK;
":condition" return PRECONDITION_TOK;
":effect" return EFFECT_TOK;
":constraints" return CONSTRAINTS_TOK;
"either" return EITHER_TOK;
"and" return AND_TOK;
"not" return NOT_TOK;
"=" return EQ_TOK;
"<=" return LTE_TOK;
">=" return GTE_TOK;
"<" return LT_TOK;
">" return GT_TOK;
"increase" return INC_TOK;
"decrease" return DEC_TOK;
"assign" return ASS_TOK;
"+" return ADD_TOK;
"-"/[[:space:]] return SUB_TOK;
"*" return MUL_TOK;
"/" return DIV_TOK;
"§" return FAM_TOK;
"(" return LP;
")" return RP;
"at"[[:blank:]]+"start" return ATSTART_TOK;
"at"[[:blank:]]+"end" return ATEND_TOK;
"over"[[:blank:]]+"all" return OVERALL_TOK;
[?:]?[[:alpha:]]+([[:alnum:]]|[\-_])* { pddl_lval.string = symbol_insert(domain, pddl_text); return NAME_TOK; }
"-"?[[:digit:]]*"."?[[:digit:]]+ { pddl_lval.string = symbol_insert(domain, pddl_text); return NUMBER_TOK; }
;[^\n]*
\n lineno++;
[[:space:]]
. { }

%%

int parser_get_lineno(void)
{
  return lineno;
}

void parser_reset_lineno(void)
{
  lineno = 1;
}

