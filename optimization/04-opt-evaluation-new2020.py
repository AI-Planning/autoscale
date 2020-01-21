#! /usr/bin/env python

from collections import defaultdict, Counter
import os.path
import subprocess
import sys

import lab

FILE = os.path.abspath(__file__)
DIR = os.path.dirname(FILE)
sys.path.insert(0, os.path.dirname(DIR))

import project

from downward.reports.absolute import AbsoluteReport

# Create custom report class with suitable info and error attributes.
class BaseReport(AbsoluteReport):
    INFO_ATTRIBUTES = []
    ERROR_ATTRIBUTES = [
        'domain', 'problem', 'algorithm', 'unexplained_errors', 'error', 'node']


FILENAME = os.path.splitext(os.path.basename(__file__))[0]
EXPS = os.path.join(DIR, "data")
EXPPATH = os.path.join(EXPS, FILENAME)

ATTRIBUTES = [
    'cost', 'coverage', 'run_dir', 'total_time', 'runtime',
]

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
        "2020-01-20-C-opt-evaluation-new2020",
        algo,
        algo)

for algo in ["decstar_opt"]:
    project.fetch_algorithm(
        exp, "2020-01-20-G-opt-evaluation-new2020-decstar", algo, algo)

report = os.path.join(exp.eval_dir, '{}.html'.format(exp.name))
exp.add_report(
    BaseReport(attributes=ATTRIBUTES),
    outfile=report)
exp.add_step('open-report', subprocess.call, ['xdg-open', report])
exp.add_step('publish-report', subprocess.call, ['publish', report])

domains = [
    "barman", "blocksworld", "childsnack", "depot", "driverlog",
    "elevators", "floortile", "gripper", "hiking", "miconic-strips",
    "nomystery", "parking", "pathways", "rovers", "satellite",
    "scanalyzer", "snake", "storage", "tpp", "transport", "visitall",
    "woodworking", "zenotravel",
]

exp.add_report(
    project.CoverageData(
        filter=[project.group_domains],
        filter_domain=domains,
        ),
    outfile=os.path.join(DIR, "results", f"{exp.name}-coverage.json"))

exp.run_steps()
