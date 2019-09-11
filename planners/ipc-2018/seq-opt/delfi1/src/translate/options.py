# -*- coding: utf-8 -*-

import argparse
import sys


def parse_args():
    argparser = argparse.ArgumentParser()
    argparser.add_argument(
        "domain", help="path to domain pddl file")
    argparser.add_argument(
        "task", help="path to task pddl file")
    argparser.add_argument(
        "--relaxed", dest="generate_relaxed_task", action="store_true",
        help="output relaxed task (no delete effects)")
    argparser.add_argument(
        "--full-encoding",
        dest="use_partial_encoding", action="store_false",
        help="By default we represent facts that occur in multiple "
        "mutex groups only in one variable. Using this parameter adds "
        "these facts to multiple variables. This can make the meaning "
        "of the variables clearer, but increases the number of facts.")
    argparser.add_argument(
        "--invariant-generation-max-candidates", default=100000, type=int,
        help="max number of candidates for invariant generation "
        "(default: %(default)d). Set to 0 to disable invariant "
        "generation and obtain only binary variables. The limit is "
        "needed for grounded input files that would otherwise produce "
        "too many candidates.")
    argparser.add_argument(
        "--invariant-generation-max-time", default=300, type=int,
        help="max time for invariant generation (default: %(default)ds)")
    argparser.add_argument(
        "--add-implied-preconditions", action="store_true",
        help="infer additional preconditions. This setting can cause a "
        "severe performance penalty due to weaker relevance analysis "
        "(see issue7).")
    argparser.add_argument(
        "--enforce-definite-effects", action="store_true",
        help="ensure that each operator sets each variable to its "
        "post-value whenever the effect condition is true. Otherwise it "
        "could be the case that another effect is stronger and "
        "overwrites the value (this is equivalent to add after delete "
        "semantics but in finite domain representation). We recommend to "
        "use this option only if you really need it because it can make "
        "the task representation much larger.")
    argparser.add_argument(
        "--keep-unreachable-facts",
        dest="filter_unreachable_facts", action="store_false",
        help="keep facts that can't be reached from the initial state")
    argparser.add_argument(
        "--skip-variable-reordering",
        dest="reorder_variables", action="store_false",
        help="do not reorder variables based on the causal graph. Do not use "
        "this option with the causal graph heuristic!")
    argparser.add_argument(
        "--keep-unimportant-variables",
        dest="filter_unimportant_vars", action="store_false",
        help="keep variables that do not influence the goal in the causal graph")
    argparser.add_argument(
        "--dump-task", action="store_true",
        help="dump human-readable SAS+ representation of the task")

    # Options related to symmetries/computation of abstract structure graphs.
    argparser.add_argument(
        "--compute-abstract-structure-graph", action="store_true",
        help="Compute the abstract structure graph from the PDDL description.")
    argparser.add_argument(
        "--only-object-symmetries", action="store_true",
        help="HACK! Only allow objects to be permuted, but not "
        "predicates, operators, axioms or functions. (Set option "
        "--compute-symmetries)")
    argparser.add_argument(
        "--do-not-stabilize-initial-state", action="store_true",
        help="If true, only those atoms in the initial state mentioning "
        "static predicates are added. (Set option --compute-symmetries)")
    argparser.add_argument(
        "--only-functions-from-initial-state", action="store_true",
        help="If true, include only the functions mentioned in the initial "
        "states, but not the fluents or types. (Set option --compute-symmetries)")
    argparser.add_argument(
        "--do-not-stabilize-goal", action="store_true",
        help="If true, literals in the goal are not colored with a special "
        "color. (Set option --compute-symmetries)")
    argparser.add_argument(
        "--dump-dot-graph", action="store_true",
        help="If true, dumping the abstract structure as dot graph.")

    return argparser.parse_args()


def copy_args_to_module(args):
    module_dict = sys.modules[__name__].__dict__
    for key, value in vars(args).items():
        module_dict[key] = value


def setup():
    args = parse_args()
    copy_args_to_module(args)


setup()
