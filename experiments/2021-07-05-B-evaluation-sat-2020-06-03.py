#! /usr/bin/env python

import project

import pathlib

BENCHMARKS_DIR = "2021-06-30-sat"
DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depots",
    "driverlog", "elevators", "floortile", "grid", "gripper", "hiking",
    "logistics", "miconic", "nomystery", "openstacks", "parking",
    "rovers", "satellite", "scanalyzer", "snake", "storage", "termes",
    "tpp", "transport", "visitall", "woodworking", "zenotravel",
]
PLANNER = [
    "fd1906-gbfs-ff",
    "fd1906-lama-first",
    "ipc2014-agl-mpc",
    "ipc2014-agl-mercury",
    "ipc2014-agl-jasper",
    "ipc2014-agl-probe",

    "ipc2018-agl-decstar",
    "ipc2018-agl-fd-remix",
    "ipc2018-agl-lapkt-dual-bfws",
    "ipc2018-agl-lapkt-bfws-pref",
    "ipc2018-agl-lapkt-poly-bfws",
    "ipc2018-agl-olcff",
    "ipc2018-agl-saarplan",
    "ipc2018-agl-cerberus",
]
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable", "completely_explored"]

exp = project.get_evaluation_experiment(
    planners=TRAINING_PLANNERS + EVALUATION_PLANNERS,
    benchmarks_dir=BENCHMARKS_DIR,
    domains=DOMAINS,
    attributes=ATTRIBUTES,
    time_limit=60)

exp.run_steps()
