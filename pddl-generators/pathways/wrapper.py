#! /usr/bin/python3

"""
Wrapper for Pathways.

Creates domain.pddl and problem.pddl files in the current directory.
"""

import argparse
import os.path
from pathlib import Path
import re
import subprocess

DIR = Path(__file__).parent.resolve()

DOMAIN_HEADER = """\
(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)
"""

PREDICATES = """\
(:predicates
    (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
    (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
    (synthesis-reaction ?x1 ?x2 - molecule)
    (possible ?x - molecule)
    (available ?x - molecule)
    (chosen ?s - simple)
    (next ?l1 ?l2 - level)
    (num-subs ?l - level)
{goal_predicates}
)
"""

ACTIONS = """\
(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not (chosen ?x))
                    (num-subs ?l2) (next ?l1 ?l2))
 :effect (and (chosen ?x) (not (num-subs ?l2)) (num-subs ?l1)))

(:action initialize
  :parameters (?x - simple)
  :precondition (and (chosen ?x))
  :effect (and (available ?x)))

(:action associate
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (association-reaction ?x1  ?x2  ?x3)
                    (available ?x1) (available ?x2))
 :effect (and  (not (available ?x1)) (not (available ?x2)) (available ?x3)))

(:action associate-with-catalyze
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (catalyzed-association-reaction ?x1 ?x2 ?x3)
                    (available ?x1) (available ?x2))
 :effect (and (not (available ?x1)) (available ?x3)))

(:action synthesize
 :parameters (?x1 ?x2 - molecule)
 :precondition (and (synthesis-reaction ?x1 ?x2) (available ?x1))
 :effect (and (available ?x2)))
"""


def parse_args():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--goals", type=int, default=1)
    parser.add_argument("--reactions", type=int, default=1)
    parser.add_argument("--initial-substances", type=int, default=1)
    parser.add_argument("--seed", type=int, default=2004)
    parser.add_argument("domain")
    parser.add_argument("problem")
    return parser.parse_args()


def get_constants(dummy_actions):
    return re.findall(r"\(available ([^\)]+)\)", dummy_actions)


def remove_constants(problem_file, constants):
    new_lines = []
    with open(problem_file) as f:
        for line in f:
            if not any(f"{c} - complex" in line for c in constants):
                new_lines.append(line.replace("\t", " " * 4))
    with open(problem_file, "w") as f:
        f.writelines(new_lines)


def main():
    args = parse_args()

    problem_file = os.path.abspath(args.problem)

    p = subprocess.run([
            os.path.join(DIR, "pathways"),
            "--seed", str(args.seed),
            "-out", problem_file,
            "-R", str(args.reactions),
            "-G", str(args.goals),
            "-L", str(args.initial_substances),
            "-n", "Pathways-Problem"],
        stdout=subprocess.PIPE,
        universal_newlines=True,
        check=True)
    dummy_actions = p.stdout.strip().replace("\t", "    ")
    constants = get_constants(dummy_actions)
    constants_pddl = "(:constants {} - complex)\n".format(" ".join(constants))

    goal_predicates = "\n".join([f"    (goal{goal})" for goal in range(1, args.goals + 1)])

    domain_parts = [DOMAIN_HEADER, constants_pddl, PREDICATES.format(**locals()), ACTIONS, f"{dummy_actions}\n)", ""]

    with open(args.domain, "w") as f:
        f.write("\n".join(domain_parts))

    remove_constants(problem_file, constants)


main()
