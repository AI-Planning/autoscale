#! /usr/bin/env python

import project

BENCHMARKS_DIR = "2020-12-10-new14-sat"
DOMAINS = [
    "logistics",
]
TRAINING_PLANNERS = [
    "fd1906-gbfs-ff",
]
EVALUATION_PLANNERS = [
]
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable"]

exp = project.get_evaluation_experiment(
    planners=TRAINING_PLANNERS + EVALUATION_PLANNERS,
    benchmarks_dir=BENCHMARKS_DIR,
    domains=DOMAINS,
    attributes=ATTRIBUTES)

exp.run_steps()
