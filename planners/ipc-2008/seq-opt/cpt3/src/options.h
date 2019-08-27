/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : options.h
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#ifndef OPTIONS_H
#define OPTIONS_H

typedef struct Option Option;

typedef enum { CONFLICTS_FIRST, SUPPORTS_FIRST, MUTEX_FIRST } BranchingStrategy;

struct Option {
  long bound;
  bool bad_supporters_pruning;
  BranchingStrategy branching_strategy;
  bool complete_qualprec;
  bool dae;
  long dichotomy;
  bool distance_boosting;
  long distances;
  char *ops_file;
  char *facts_file;
  long max_plan_length;
  bool give_suboptimal;
  bool global_mutex_sets;
  bool hybrid;
  bool no_forward;
  long initial_heuristic;
  bool landmarks;
  long last_conflicts;
  bool limit_backtracks;
  bool limit_backtracks_all;
  long max_backtracks;
  bool local_mutex_sets;
  TimeVal max_makespan;
  bool optimal;
  char *output_file;
  bool pb_restrict;
  bool print_actions;
  bool propagate_inactive_causals;
  bool random;
  bool rationals;
  bool read_actions;
  char* read_actions_input;
  bool relevance;
  bool restarts;
  long restarts_init;
  double restarts_factor;
  long restarts_min_increment;
  long restarts_max_tries;
  bool shaving;
  long seed;
  bool sequential;
  bool task_intervals;
  long timer;
  bool unique_supports;
  bool verbose_preprocessing;
  long verbosity;
  bool wdeg;
};

extern Option opt;

extern void cmd_line(int argc, char **argv);


#endif /* #define OPTIONS_H */
