#! /usr/bin/env python

import os

import project

BENCHMARKS_DIR = os.environ["DOWNWARD_BENCHMARKS"]
IPC_DOMAINS = project.SUITE_OPTIMAL
EVALUATION_PLANNERS = [
    "ipc2018-opt-complementary2-3584mb",
    "ipc2018-opt-decstar",
    "ipc2018-opt-delfi-blind",
    "ipc2018-opt-delfi-celmcut",
    "ipc2018-opt-delfi-ipdb",
    "ipc2018-opt-delfi-mas-miasm",
    "ipc2018-opt-delfi-mas-sccdfp",
    "ipc2018-opt-scorpion",
]
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable"]

exp = project.get_evaluation_experiment(
    planners=EVALUATION_PLANNERS,
    benchmarks_dir=BENCHMARKS_DIR,
    domains=IPC_DOMAINS,
    attributes=ATTRIBUTES)

exp.run_steps()
