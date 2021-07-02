#! /usr/bin/env python

import project

import pathlib

BENCHMARKS_DIR = (pathlib.Path(project.REPO) / "tasks-of-domains-without-usable-generator").resolve()
DOMAINS = [
    "pathways",
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
    planners=PLANNER,
    benchmarks_dir="",
    domains=DOMAINS,
    attributes=ATTRIBUTES,
    time_limit=18000, # 5h
    memory_limit=6144, # 6 GiB
    abs_benchmarks_dir=BENCHMARKS_DIR,
    )

exp.run_steps()
