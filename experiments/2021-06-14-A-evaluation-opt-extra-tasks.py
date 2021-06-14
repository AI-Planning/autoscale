#! /usr/bin/env python

import project

import pathlib

BENCHMARKS_DIR = (pathlib.Path(project.REPO) / "tasks-of-domains-without-usable-generator").resolve()
DOMAINS = [
    "agricola",
    "airport",
    "caldera",
    "freecell",
    "ged",
    "mprime",
    "mystery",
    "organic-synthesis-split",
    "parcprinter",
    "pathways",
    "pegsol",
    "pipesworld-notankage",
    "pipesworld-tankage",
    "psr-small",
    "sokoban",
    "tetris",
    "thoughtful",
    "tidybot",
]
PLANNER = [
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
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable"]

exp = project.get_evaluation_experiment(
    planners=PLANNER,
    benchmarks_dir="",
    domains=DOMAINS,
    attributes=ATTRIBUTES,
    time_limit=60,
    abs_benchmarks_dir=BENCHMARKS_DIR)

exp.run_steps()
