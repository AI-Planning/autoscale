#! /usr/bin/python3

import argparse
import os.path
import re
import subprocess

DIR = os.path.dirname(os.path.abspath(__file__))


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("--goals", type=int, default=1)
    return parser.parse_args()


def get_constants(dummy_actions):
    return re.findall(r"\(available ([^\)]+)\)", dummy_actions)


def main():
    args = parse_args()
    os.chdir(DIR)

    p = subprocess.run(
        ["./pathways", "--seed", "2004", "-out", "problem.pddl", "-R", "12", "-G", str(args.goals), "-L", "3", "-n", "Pathways-Problem"],
        stdout=subprocess.PIPE,
        universal_newlines=True)
    dummy_actions = p.stdout.strip().replace("\t", "    ")
    constants = get_constants(dummy_actions)

    domain_parts = []

    with open("domain-header.pddl") as f:
        domain_parts.append(f.read())
    domain_parts.extend([f"    (goal{goal})\n" for goal in range(1, args.goals + 1)])
    domain_parts.append(")\n\n")

    domain_parts.append("(:constants {} - complex)\n\n".format(" ".join(constants)))

    with open("domain-acts.pddl") as f:
        domain_parts.append(f.read())
    domain_parts.append(f"\n{dummy_actions}\n)\n")

    with open("domain.pddl", "w") as f:
        f.write("".join(domain_parts))

    # TODO: Remove constants (and tabs) from problem.pddl


main()
