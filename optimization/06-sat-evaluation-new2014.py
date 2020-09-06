#! /usr/bin/env python

from pathlib import Path

import lab

import project

DIR = Path(lab.tools.get_script_path()).parent
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime"]

exp = lab.experiment.Experiment()
exp.add_step(
    "remove-combined-properties",
    project.remove_file,
    Path(exp.eval_dir) / "properties")

project.fetch_algorithms(exp, "2020-09-03-C-evaluation-sat-2014")
project.fetch_algorithms(exp, "2020-09-03-G-evaluation-sat-2014")

project.add_base_report(exp, attributes=ATTRIBUTES)

exp.add_report(
    project.CoverageData(filter=[project.group_domains]),
    outfile=DIR / "results" / f"{exp.name}-coverage.json")

exp.run_steps()
