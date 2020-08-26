/*
 * CPT - a Constraint Programming Temporal planner
 *
 * File : options.c
 *
 * Copyright (C) 2005-2008  Vincent Vidal <vidal@cril.univ-artois.fr>
 */


#include <getopt.h>
#include "cpt.h"
#include "trace.h"
#include "options.h"


/*---------------------------------------------------------------------------*/
/* Local Macros                                                              */
/*---------------------------------------------------------------------------*/


#ifdef __WIN32__ 
#define GETOPT getopt_long
#else
#define GETOPT getopt_long_only
#endif


/*---------------------------------------------------------------------------*/
/* Local Variables                                                           */
/*---------------------------------------------------------------------------*/

Option opt;

struct my_option {
  char *name;
  char *name2;
  char *has_arg;
  int *flag;
  int val;
  char *detail;
};

#define TEXT_WIDTH 80

static struct my_option long_options[] =
  {
    {0, "Input"},
    {"ops", 0, "<file>", 0, 'o', "Domain file (typed/untyped PDDL)"},
    {"facts", 0, "<file>", 0, 'f', "Problem file (typed/untyped PDDL)"},

    {0, "General"},
    {"plan-length", "pl", "<x>", 0, 'l', "Maximum plan length (default 500). This value does not have to be set for canonical planning (see -c below)."},
    {"timer", 0, "<x>", 0, 't', "Maximum amount of user time in seconds for giving a solution."},
    {"output-file", "out", "<file>", 0, 'H', "Output plan in file in IPC format."},

    {0, "Bounds"},
    {"initial-heuristic", "ih", "<x>", 0, 'i', "Heuristic for computing a lower bound of the makespan. Possible values are 0 (no heuristic, default), 1 (h1 heuristic), 2 (h2 heuristic, similar to temporal planning graph)."},
    {"bound", "binf", "<x>", 0, 'b', "Sets initial bound on the makespan to at least x (default 0)."},
    {"max-makespan", "bsup", "<x>", 0, 'm', "Maximum makespan."},

    {0, "Distances"},
    {"distances", 0, "<x>", 0, 'd', "Heuristic for computing distances between actions. Possible values are 0 (no distances), 1 (h1 heuristic, default), 2 (h2 heuristic)." },
    {"no-distance-boosting", "ndb", 0, 0, 'D', "Disables distance boosting at preprocessing."},

    {0, "Pruning"},
    {"propagate-inactive-causals", "pic", 0, 0, 'n', "Enables propagation to support variables not yet in the plan." },
    {"global-mutex-sets", "gms", 0, 0, 'G', "Enables global mutex sets."},
    {"local-mutex-sets", "lms", 0, 0, 'L', "Enables local mutex sets."},
    {"mutex-sets", "ms", 0, 0, 'M', "Enables all mutex sets."},
    {"no-relevance", "nr", 0, 0, 'R', "Disables relevance computation."},
    {"no-bad-supporters-pruning", "nbsp", 0, 0, 'B', "Disables bad supporters pruning at preprocessing."},
    {"no-unique-supports", "nus", 0, 0, 'U', "Disables unique supports pruning rule during constraint propagation."},
    {"complete-qualitative-precedences", "cqp", 0, 0, 'e', "Enables qualitative precedences over actions not yet in the plan."},
    {"disables-landmarks", "nul", 0, 0, 'A', "Disables landmarks."},
    {"task-intervals", "ti", 0, 0, 'T', "Enables task intervals pruning."},
    {"shaving", 0, 0, 0, 'S', "Shaving."},

    {0, "Search"},
    {"canonic", 0, 0, 0, 'c', "Searches a canonical plan, where an action can belong only once to the plan."},
    {"sequential", "seq", 0, 0, 'P', "Searches a sequential plan."},
    {"no-optimal", "sub", 0, 0, 'O', "Tunes propagations and heuristics for suboptimal planning. This option can be used with a high value of the initial bound (see -b above)." },
    {"give-suboptimal", "gs", 0, 0, 'u', "Gives suboptimal solution when dichotomic search is used when limiting the number of backtracks." },
    {"dichotomy", 0, "<x>", 0, 'h', "Dichotomic search for temporal planning. Possible values are 0 (no dichotomy), 1 (increment set to the minimal duration), 2 (increment set to the mean duration, default), 3 (increment set to the maximal duration minus minimum duration), 4 (increment set to maximum duration)."},
    {"restarts", 0, "<f,m,i>", 0, 'r', "Enables restarts. Argument are <f>: first maximum number of backtracks, <m>: multiplier, <i>: minimum increment."},
    {"seed", 0, "<x>", 0, 's', "Randomized search with seed <x>."},
    {"max-backtracks-bound", "maxbb", "<x>", 0, 'x', "Maximum number of backtracks <x> allowed at each bound."},
    {"max-backtracks", "maxb", "<x>", 0, 'X', "Maximum number of backtracks <x> allowed for the whole problem."},

    {0, "Branching"},
    {"conflicts-first", "cf", 0, 0, 'g', "Conflicts first search strategy"},
    {"supports-first", "sf", 0, 0, 'j', "Supports first search strategy"},
    {"mutex-first", "mf", 0, 0, 'k', "Mutex first search strategy"},
    {"last-conflicts-nb", "lc", "<x>", 0, 'C', "Number of last conflicts for last conflicts reasoning"},
    {"wdeg", "wd", 0, 0, 'W', "Enables wdeg heuristic"},

    {0, "Verbosity"},
    {"verbosity", 0, "<x>", 0, 'v', "Verbosity level."},
    {"verbose-preprocessing", "vp", 0, 0, 'p', "Prints results of preprocessing rules."},
    {"print-actions", "pa", 0, 0, 'q', "Prints the details on all the actions of the domain."},
    {"rationals", "rat", 0, 0, 'Q', "Prints times as rationals."},

    {0, "Special"},
    {"dae", 0, 0, 0, 'E', "Divide-and-Evolve approach."},
    {"read-actions", 0, "<f>", 0, 'z', "Limit to actions in file."}
  };


/*---------------------------------------------------------------------------*/
/* Static Functions                                                          */
/*---------------------------------------------------------------------------*/


static void usage(void);


/*****************************************************************************/


void cmd_line(int argc, char **argv)
{
  int nb_options = sizeof(long_options) / sizeof(struct my_option);
  struct option options[nb_options * 2 + 1];
  char arg_string[nb_options + 1];
  int c, i, j = 0, k = 0;

  for(i = 0; i < nb_options; i++) {
    if (long_options[i].name != NULL) {
      options[j].name = long_options[i].name;
      options[j].has_arg = long_options[i].has_arg != NULL;
      options[j].flag = long_options[i].flag;
      options[j].val = long_options[i].val;
      arg_string[k++] = options[j].val;
      if (options[j++].has_arg)
	arg_string[k++] = ':';
      if (long_options[i].name2 != NULL) {
	options[j].name = long_options[i].name2;
	options[j].has_arg = long_options[i].has_arg != NULL;
	options[j].flag = long_options[i].flag;
	options[j++].val = long_options[i].val;
      }
    }
  }
  options[j].name = 0;
  options[j].has_arg = 0;
  options[j].flag = 0;
  options[j].val = 0;
  arg_string[k] = 0;

  opt.bound = 0;
  opt.bad_supporters_pruning = true;
  opt.dae = false;
  opt.dichotomy = 2;
  opt.distance_boosting = true;
  opt.distances = 1;
  opt.global_mutex_sets = false;
  opt.hybrid = false;
  opt.no_forward = false;
  opt.initial_heuristic = 0;
  opt.landmarks=true;
  opt.last_conflicts = 1000;
  opt.limit_backtracks = false;
  opt.limit_backtracks_all = false;
  opt.local_mutex_sets = false;
  opt.max_backtracks = LONG_MAX;
  opt.max_makespan = MAXTIME;
  opt.max_plan_length = 500;
  opt.optimal = true;
  opt.output_file = NULL;
  opt.pb_restrict = true;
  opt.print_actions = false;
  opt.propagate_inactive_causals = false;
  opt.random = false;
  opt.rationals = false;
  opt.read_actions = false;
  opt.relevance = true;
  opt.restarts = false;
  opt.restarts_init = LONG_MAX;
  opt.restarts_max_tries = LONG_MAX;
  opt.sequential = false;
  opt.task_intervals = false;
  opt.timer = 0;
  opt.unique_supports = true;
  opt.verbose_preprocessing = false;
  opt.verbosity = 1;
  opt.wdeg = false;

  while ((c = GETOPT(argc, argv, arg_string, options, NULL)) != EOF) {
    switch ((char) c) {
    case 'b': opt.bound = atol(optarg); trace(options, "initial bound : %ld\n", opt.bound); break;
    case 'c': opt.max_plan_length = 0; trace(options, "enable canonicity\n"); break;
    case 'd': opt.distances = atol(optarg); trace(options, "distances : h%ld\n", opt.distances); break;
    case 'e': opt.complete_qualprec = true; trace(options, "complete qualitative precedences\n"); break;
    case 'f': opt.facts_file = (char *) optarg; trace(options, "problem file : %s\n", opt.facts_file); break;
    case 'g': opt.branching_strategy = CONFLICTS_FIRST; trace(options, "conflicts first strategy\n"); break;
    case 'h': opt.dichotomy = atol(optarg); trace(options, "dichotomy : %ld\n", opt.dichotomy); break;
    case 'i': opt.initial_heuristic = atol(optarg); trace(options, "initial heuristic : h%ld\n", opt.initial_heuristic); break;
    case 'j': opt.branching_strategy = SUPPORTS_FIRST; trace(options, "supports first strategy\n"); break;
    case 'k': opt.branching_strategy = MUTEX_FIRST; trace(options, "mutex first strategy\n"); break;
    case 'l': opt.max_plan_length = atol(optarg); trace(options, "max plan length : %ld\n", opt.max_plan_length); break;
    case 'm': opt.max_makespan = atol(optarg); trace(options, "max makespan : %" TIMEP "\n", opt.max_makespan); break;
    case 'n': opt.propagate_inactive_causals = true; trace(options, "propagate inactive causals\n"); break;
    case 'o': opt.ops_file = optarg; trace(options, "domain file : %s\n", opt.ops_file); break;
    case 'p' : opt.verbose_preprocessing = true; trace(options, "enable verbose preprocessing\n"); break;
    case 'q' : opt.print_actions = true; trace(options, "print actions\n"); break;
    case 'r': opt.restarts = true; opt.random = true; opt.restarts_init = atol(strtok(optarg,",")); opt.restarts_factor = atof(strtok(NULL,",")); opt.restarts_min_increment = atol(strtok(NULL,",")); { char *tries = strtok(NULL,","); if (tries) opt.restarts_max_tries = atol(tries); }
      trace(options, "restarts : init : %ld, factor : %.2f, min increment : %ld, max tries : %ld\n", opt.restarts_init, opt.restarts_factor, opt.restarts_min_increment, opt.restarts_max_tries); 
	break;
    case 's': opt.random = true; opt.seed = atol(optarg); trace(options, "randomized, seed : %ld\n", opt.seed); break;
    case 't': opt.timer = atol(optarg); trace(options, "timer : %ld\n", opt.timer); break;
    case 'u': opt.give_suboptimal = true; trace(options, "give suboptimal solution for dichotomic search and limiting backtracks\n"); break;
    case 'v': opt.verbosity = atol(optarg); trace(options, "verbosity level : %ld\n", opt.verbosity); break;
    case 'x': opt.limit_backtracks = true; opt.max_backtracks = atol(optarg); trace(options, "maximum backtracks/bound : %ld\n", opt.max_backtracks); break;
    case 'X': opt.limit_backtracks_all = true; opt.max_backtracks = atol(optarg); trace(options, "maximum backtracks/all : %ld\n", opt.max_backtracks); break;
    case 'y': opt.hybrid = true ; opt.pb_restrict = false; opt.verbosity = 0; trace(options, "Mode hybride active\n"); break;
    case 'z': opt.read_actions = true; opt.read_actions_input = (char *) optarg; trace(options, "action file : %s\n", opt.read_actions_input); break;
    case 'A': opt.landmarks = false; trace(options, "disable landmarks\n"); break;
    case 'B': opt.bad_supporters_pruning = false; trace(options, "disable bad supporters pruning\n"); break;
    case 'C': opt.last_conflicts = atol(optarg); trace(options, "number of last conflicts : %ld\n", opt.last_conflicts); break;
    case 'D': opt.distance_boosting = false; trace(options, "disable distance increase\n"); break;
    case 'E': opt.dae = true; opt.pb_restrict = false; trace(options, "divide-and-evolve approach\n"); break;
    case 'F': opt.no_forward = true ; trace(options, "backward search active\n"); break;
    case 'G': opt.global_mutex_sets = true; trace(options, "enable global mutex sets\n"); break;
    case'H': opt.output_file = (char *) optarg; trace(options, "output file : %s\n", opt.output_file); break;
    case 'L': opt.local_mutex_sets = true; trace(options, "enable local mutex sets\n"); break;
    case 'M': opt.global_mutex_sets = true; opt.local_mutex_sets = true; trace(options, "enable global and local mutex sets\n"); break;
    case 'O': opt.optimal = false; opt.complete_qualprec = true;
      opt.relevance = false; opt.bound = 10000; opt.propagate_inactive_causals = true;
      opt.landmarks = true; opt.branching_strategy = SUPPORTS_FIRST; trace(options, "suboptimal search\n"); break;
    case 'P': opt.sequential = true; trace(options, "sequential plan search\n"); break;
    case 'Q': opt.rationals = true; trace(options, "rationals printing\n"); break;
    case 'R': opt.relevance = false; trace(options, "disable relevance\n"); break;
    case 'S': opt.shaving = true; trace(options, "enable shaving\n"); break;
    case 'T': opt.task_intervals = true; trace(options, "enable task intervals\n"); break;
    case 'U': opt.unique_supports = false; trace(options, "disable unique supports\n"); break;
    case 'W': opt.wdeg = true; trace(options, "enable wdeg\n"); break;
    default: exit(9);
    }
  }
  
  trace(options, "\n");
  if (optind < argc) {
    trace(options, "non option elements: ");
    while (optind < argc)
      trace(options, "%s ", argv[optind++]);
    trace(options, "\n");
    exit(9);
  }
  if (!opt.ops_file || !opt.facts_file) usage();
}

static void usage(void)
{
  struct my_option *t = long_options;
  int i, n = sizeof(long_options) / sizeof(struct my_option);
  int max = TEXT_WIDTH - 10, length;
  char *s, *end, buf [max + 1];

  printf("Usage:    cpt -o <domain file> -f <problem file> [Options]\n\n");
  for (i = 0; i < n; i++) {
    if (!t[i].name) printf("\n%s:\n", t[i].name2);
    else {
      printf("  -%c", t[i].val);
      if (t[i].name2) printf(", -%s", t[i].name2);
      printf(", -%s", t[i].name);
      if (t[i].has_arg) printf(" %s", t[i].has_arg);      
      if ((s = t[i].detail)) {
	while(*s != 0) {
	  strncpy(buf, s, max);
	  buf[max] = 0;
	  length = strlen(buf);
	  if (*(s + length) != 0) {
	    if ((end = strrchr(buf, ' '))) *end = 0;
	    s += strlen(buf);
	    if (*s == ' ') s++;
	  } else s += length;
	  printf("\n          %s", buf);
	} 
      }
      printf("\n");
    }
  }
  printf("\n");
  exit(1);
}
