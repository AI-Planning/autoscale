#! /usr/bin/env python3
# -*- coding: utf-8 -*-

import argparse
from collections import defaultdict
from pathlib import Path
from subprocess import check_output

def compute_md5(f):
    output = check_output(["md5sum", f]).decode("utf-8")
    md5 = output.split(' ')[0]
    return md5

class Problem:
    def __init__(self, task_file, domain_file):
        assert isinstance(task_file, Path)
        assert task_file.exists()
        assert task_file.is_file()
        if domain_file:
            assert isinstance(domain_file, Path)
            assert domain_file.exists()
            assert domain_file.is_file()
        self.task_file = task_file
        self.domain_file = domain_file
        self._compute_hash()

    def _compute_hash(self):
        self.hash = compute_md5(self.task_file)
        if self.domain_file:
            self.hash += compute_md5(self.domain_file)

    def __hash__(self):
        return self.hash

    def __lt__(self, other):
        return self.task_file < other.task_file

    def __le__(self, other):
        return self.task_file <= other.task_file

    def __str__(self):
        string = f"{self.task_file.name}"
        if self.domain_file is not None:
            string += f"+{self.domain_file.name}"
        return string

def construct_problems(dirs):
    problems = []
    for d in args.dirs:
        path = Path(d)
        assert path.exists()
        # Iterated over sorted files due to the assumption that we then
        # get task and and corresponding partially ground domain files
        # next to each other.
        previous_domain_file = None
        for x in sorted(path.iterdir()):
            if x.is_file():
                if "domain" in x.name:
                    previous_domain_file = x
                else:
                    problems.append(Problem(x, previous_domain_file))
                    previous_domain_file = None
    return problems

def get_equivalent_problems(problems):
    equivalent_problems = defaultdict(list)
    for problem in problems:
        equivalent_problems[problem.hash].append(problem)
    return equivalent_problems.values()

def print_duplicates(equivalence_partition):
    print("same problems:")
    to_delete = []
    for partition in equivalence_partition:
        if len(partition) > 1:
            print([str(problem) for problem in sorted(partition)])
            to_delete.extend(sorted(partition)[:-1])

    if to_delete:
        print("delete the following files to only keep the last problem of each class:")
        deletion_string = "rm"
        for problem in to_delete:
            deletion_string += f" {problem.task_file.name}"
            if problem.domain_file:
                deletion_string += f" {problem.domain_file.name}"
        print(deletion_string)

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('dirs', nargs='+', help='one or more directories containing PDDL files to be checked for duplicates')
    args = parser.parse_args()

    problems = construct_problems(args.dirs)
    equivalence_partition = get_equivalent_problems(problems)
    print_duplicates(equivalence_partition)

