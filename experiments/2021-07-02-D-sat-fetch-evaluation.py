#! /usr/bin/env python

import project

import pathlib

ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable", "completely_explored"]

exp = project.get_evaluation_experiment(
    planners=[],
    benchmarks_dir="",
    domains=[],
    attributes=ATTRIBUTES)

exp.steps = exp.steps[3:]

DOMAINS = [
    "agricola-hard",
    "agricola",
    "airport",
    "caldera",
    "freecell",
    "ged",
    "mprime",
    "mystery-hard",
    "mystery",
    "organic-synthesis-split",
    "parcprinter",
    "pathways-new",
    "pathways",
    "pegsol",
    "pipesworld-notankage",
    "pipesworld-tankage",
    "psr-small",
    "sokoban",
    "tetris-hard",
    "tetris",
    "thoughtful",
    "tidybot",
]
for domain in DOMAINS:
    exp.add_fetcher(f'data/2021-07-02-B-evaluation-sat-{domain}-eval', merge=True)

exp.run_steps()
