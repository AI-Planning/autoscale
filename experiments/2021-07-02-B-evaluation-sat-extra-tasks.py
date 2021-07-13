#! /usr/bin/env python

import project

import pathlib

from lab.environments import LocalEnvironment

ATTRIBUTES = [
    "cost", "coverage", "error", "run_dir", "runtime", "unsolvable",
    "completely_explored", "virtual_memory", "out_of_time",
    "out_of_memory"
]

exp = project.get_evaluation_experiment(
    planners=[],
    benchmarks_dir=pathlib.Path(),
    domains=[],
    attributes=ATTRIBUTES,
    environment=LocalEnvironment(),
    time_limit='',
    memory_limit='')

exp.steps = exp.steps[3:]

DOMAINS = [
    "agricola-hard",
    "agricola",
    "airport",
    "freecell-exhaustive",
    "freecell",
    "ged",
    "mprime-exhaustive",
    "mprime",
    "mystery-exhaustive",
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
    "tetris-exhaustive",
    "tetris-hard",
    "tetris",
    "thoughtful",
    "tidybot-exhaustive",
    "tidybot",
]
for domain in DOMAINS:
    exp.add_fetcher(f'data/2021-07-02-B-evaluation-sat-{domain}-eval', merge=True)

exp.run_steps()
