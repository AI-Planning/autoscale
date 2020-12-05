#! /usr/bin/env python

import os

import project

BENCHMARKS_DIR = os.environ["DOWNWARD_BENCHMARKS"]
IPC_DOMAINS = project.SUITE_SATISFICING
EVALUATION_PLANNERS = [
    "ipc2018-agl-decstar",
    "ipc2018-agl-fd-remix",
    "ipc2018-agl-lapkt-dual-bfws",
    "ipc2018-agl-lapkt-bfws-pref",
    "ipc2018-agl-lapkt-poly-bfws",
    "ipc2018-agl-olcff",
    "ipc2018-agl-saarplan",
    "ipc2018-agl-cerberus",
]
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable"]

exp = project.get_evaluation_experiment(
    planners=EVALUATION_PLANNERS,
    benchmarks_dir=BENCHMARKS_DIR,
    domains=IPC_DOMAINS,
    attributes=ATTRIBUTES)

exp.run_steps()
