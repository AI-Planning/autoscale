#! /usr/bin/env python

import os.path
import subprocess

from lab.experiment import Experiment

import project

# Create custom report class with suitable info and error attributes.
class BaseReport(project.AbsoluteReport):
    INFO_ATTRIBUTES = ["run_time_limit", "run_memory_limit"]
    ERROR_ATTRIBUTES = [
        "domain", "problem", "algorithm", "unexplained_errors", "error",
        "node", "optimization_wallclock_time"]


FILE = os.path.abspath(__file__)
DIR = os.path.dirname(FILE)
FILENAME = os.path.splitext(os.path.basename(__file__))[0]
EXPS = os.path.join(DIR, "data")
EXPPATH = os.path.join(EXPS, FILENAME)

NUMERIC_ATTRIBUTES = [
    project.Attribute("final_value", min_wins=True),
    project.Attribute("evaluated_configurations", min_wins=False),
    project.Attribute("optimization_wallclock_time", min_wins=None),
    project.Attribute("incumbent_changed", min_wins=False),
    project.Attribute("evaluation_time", min_wins=False),
]
ATTRIBUTES = NUMERIC_ATTRIBUTES + [
    "error", "run_dir", "final_*", "shared_runs",
]

exp = Experiment()
exp.steps = []
exp.add_step(
    "remove-combined-properties",
    project.remove_file,
    os.path.join(exp.eval_dir, "properties"))

project.fetch_algorithm(exp, "2020-01-18-A-smac-opt-23-domains-2014-10h", "linear", "opt-2014-ijcai")
project.fetch_algorithm(exp, "2020-08-26-M-smac-opt-2014-10h", "linear", "opt-2014-psmac")
project.fetch_algorithm(exp, "2020-01-18-B-smac-sat-23-domains-2014-10h", "linear", "sat-2014-ijcai")
project.fetch_algorithm(exp, "2020-08-26-N-smac-sat-2014-10h", "linear", "sat-2014-psmac")

report = os.path.join(exp.eval_dir, "{}.html".format(exp.name))
exp.add_report(
    BaseReport(attributes=ATTRIBUTES),
    outfile=report)
exp.add_step("open-report", subprocess.call, ["xdg-open", report])
exp.add_step("publish-report", subprocess.call, ["publish", report])

pairs = [
    ("opt-2014-ijcai", "opt-2014-psmac"),
    ("sat-2014-ijcai", "sat-2014-psmac"),
]
exp.add_report(project.ComparativeReport(
        pairs,
        attributes=["coverage"] if project.TEX else ATTRIBUTES),
    name=f"{exp.name}-comparison")

exp.run_steps()
