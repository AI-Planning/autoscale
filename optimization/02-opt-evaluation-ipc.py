#! /usr/bin/env python

from collections import defaultdict, Counter
import os.path
import sys

import lab

FILE = os.path.abspath(__file__)
DIR = os.path.dirname(FILE)
sys.path.insert(0, os.path.dirname(DIR))

import project
from reports.per_domain_comparison import PerDomainComparison


FILENAME = os.path.splitext(os.path.basename(__file__))[0]
EXPS = os.path.join(DIR, "data")
EXPPATH = os.path.join(EXPS, FILENAME)

exp = lab.experiment.Experiment()
exp.steps = []
exp.add_step(
    "remove-combined-properties",
    project.remove_file,
    os.path.join(exp.eval_dir, "properties"))


# TODO: Use versions for 3.5 GiB and 1800s.
for old, new in [
    ("complementary2", "complementary2_3584mb_1800s"),
    ("delfi_celmcut", ""),
    ("delfi_ipdb", "delfi_ipdb_1800s"),
    ("delfi_mas_sccdfp", "delfi_mas_sccdfp_1800s"),
    ("scorpion", ""),
]:
    project.fetch_algorithm(
        exp, "2019-11-16-C-opt-evaluation-old-30min", old, new)

for algo in [
    "decstar_opt",
    "delfi_blind",
    "delfi_mas_miasm",
]:
    project.fetch_algorithm(
        exp,
        "2020-01-20-E-opt-sota-ipc-subset-30min",
        algo,
        algo)

domains = [
    "barman", "blocksworld", "childsnack", "depot", "driverlog",
    "elevators", "floortile", "gripper", "hiking", "miconic-strips",
    "nomystery", "parking", "pathways", "rovers", "satellite",
    "scanalyzer", "snake", "storage", "tpp", "transport", "visitall",
    "woodworking", "zenotravel",
]

exp.add_report(
    PerDomainComparison(
        filter=[project.group_domains],
        filter_domain=domains,
        ),
    name=f"{exp.name}-per-domain")

exp.run_steps()
