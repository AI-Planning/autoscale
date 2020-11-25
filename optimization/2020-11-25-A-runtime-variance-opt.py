#! /usr/bin/env python

import project

BENCHMARKS_DIRS = ["2020-11-17-new14-opt"]
DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depots",
    "driverlog", "elevators", "floortile", "grid", "gripper", "hiking",
    "logistics", "miconic-strips", "nomystery", "openstacks", "parking",
    "rover", "satellite", "scanalyzer", "snake", "storage", "tpp",
    "transport", "visitall", "woodworking", "zenotravel",
]
PLANNERS = [
    "fd1906-blind",
    "fd1906-fdss1-mas1-60s",
    "fd1906-fdss1-mas2-60s",
    "fd1906-bjolp",
    "fd1906-lmcut",
    "ipc2014-opt-symba1",
]
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable"]

exp = project.get_evaluation_experiment(
    planners=PLANNERS,
    benchmarks_dirs=BENCHMARKS_DIRS,
    domains=DOMAINS,
    attributes=ATTRIBUTES)

exp.run_steps()
