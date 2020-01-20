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


for algo in [
    "complementary2_3584mb_1800s",
    "delfi_blind",
    "delfi_celmcut",
    "delfi_ipdb_1800s",
    "delfi_mas_miasm",
    "delfi_mas_sccdfp_1800s",
    "scorpion",
]:
    project.fetch_algorithm(
        exp,
        "2020-01-20-A-opt-evaluation-new2014",
        algo,
        algo)

for algo in [
    "decstar_opt",
]:
    project.fetch_algorithm(
        # The experiment name is wrong: this is new2014, not IPC.
        exp, "2020-01-20-F-opt-evaluation-ipc-decstar", algo, algo)

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
