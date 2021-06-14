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
    "fd1906-gbfs-ff",
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
