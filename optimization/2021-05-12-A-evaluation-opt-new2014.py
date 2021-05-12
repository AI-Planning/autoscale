#! /usr/bin/env python

import project

BENCHMARKS_DIR = "2020-12-10-new14-opt"
DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depots", "driverlog",
    "elevators", "floortile", "grid", "gripper", "hiking", "logistics", "miconic",
    "nomystery", "openstacks", "parking", "rovers", "satellite", "scanalyzer",
    "snake", "storage", "tpp", "transport", "visitall", "woodworking", "zenotravel",
]
TRAINING_PLANNERS = [
    "fd1906-blind",
    "fd1906-fdss1-mas1-60s",
    "fd1906-fdss1-mas2-60s",
    "fd1906-bjolp",
    "fd1906-lmcut",
    "ipc2014-opt-symba1",
]
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
    planners=TRAINING_PLANNERS + EVALUATION_PLANNERS,
    benchmarks_dir=BENCHMARKS_DIR,
    domains=DOMAINS,
    attributes=ATTRIBUTES,
    time_limit=60)

project.fetch_algorithms(exp, "2020-12-13-C-evaluation-opt-new2014-openstacks")

exp.run_steps()
