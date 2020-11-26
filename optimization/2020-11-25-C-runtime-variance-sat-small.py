#! /usr/bin/env python

import project

BENCHMARKS_DIRS = ["2020-11-17-new14-sat"]
DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depots",
    "driverlog", "elevators", "floortile", "grid", "gripper", "hiking",
    "logistics", "miconic-strips", "nomystery", "openstacks", "parking",
    "rover", "satellite", "scanalyzer", "snake", "storage", "tpp",
    "transport", "visitall", "woodworking", "zenotravel",
]
PLANNERS = [
    "fd1906-gbfs-ff",
    "fd1906-lama-first",
    "ipc2014-agl-mpc",
    "ipc2014-agl-mercury",
    "ipc2014-agl-jasper",
    "ipc2014-agl-probe",
]
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable"]

exp = project.get_evaluation_experiment(
    planners=PLANNERS,
    benchmarks_dirs=BENCHMARKS_DIRS,
    domains=DOMAINS,
    attributes=ATTRIBUTES)

exp.run_steps()
