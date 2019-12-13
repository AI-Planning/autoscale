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

    domain_parts = []

    with open(DIR / "domain-header.pddl") as f:
        domain_parts.append(f.read())
    domain_parts.extend([f"    (goal{goal})\n" for goal in range(1, args.goals + 1)])
    domain_parts.append(")\n\n")

    domain_parts.append("(:constants {} - complex)\n\n".format(" ".join(constants)))

    with open(DIR / "domain-acts.pddl") as f:
        domain_parts.append(f.read())
    domain_parts.append(f"\n{dummy_actions}\n)\n")

    with open(args.domain, "w") as f:
        f.write("".join(domain_parts))

    remove_constants(problem_file, constants)


main()
