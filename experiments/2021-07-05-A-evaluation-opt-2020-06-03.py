#! /usr/bin/env python

import project

import pathlib

BENCHMARKS_DIR = "2021-06-30-opt"
DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depots",
    "driverlog", "elevators", "floortile", "grid", "gripper", "hiking",
    "logistics", "miconic", "nomystery", "openstacks", "parking",
    "rovers", "satellite", "scanalyzer", "snake", "storage", "termes",
    "tpp", "transport", "visitall", "woodworking", "zenotravel",
]
PLANNERS = [
    "fd1906-blind",
    "fd1906-fdss1-mas1-60s",
    "fd1906-fdss1-mas2-60s",
    "fd1906-bjolp",
    "fd1906-lmcut",
    "ipc2014-opt-symba1",

    "ipc2018-opt-complementary2-3584mb",
    "ipc2018-opt-decstar",
    "ipc2018-opt-delfi-blind",
    "ipc2018-opt-delfi-celmcut",
    "ipc2018-opt-delfi-ipdb",
    "ipc2018-opt-delfi-mas-miasm",
    "ipc2018-opt-delfi-mas-sccdfp",
    "ipc2018-opt-scorpion",
]
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable", "completely_explored"]

exp = project.get_evaluation_experiment(
    planners=PLANNERS,
    benchmarks_dir=BENCHMARKS_DIR,
    domains=DOMAINS,
    attributes=ATTRIBUTES,
    time_limit=1800)

exp.run_steps()
