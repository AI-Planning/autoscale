#! /usr/bin/env python

from pathlib import Path
import re
import subprocess

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.experiment import Experiment
from lab.reports.filter import FilterReport
from lab import tools

from downward import suites

import project


# Create custom report class with suitable info and error attributes.
class BaseReport(project.AbsoluteReport):
    INFO_ATTRIBUTES = []
    ERROR_ATTRIBUTES = [
        "domain",
        "problem",
        "algorithm",
        "unexplained_errors",
        "error",
        "node",
    ]


SCRIPT = tools.get_script_path()
DIR = Path(SCRIPT).parent
REPO = DIR.parent
IMAGES_DIR = REPO / "images"
BENCHMARKS_DIR = REPO / "benchmarks"
BENCHMARKS = ["2020-09-03-new20-sat"]
DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depots", "driverlog",
    "elevators", "floortile", "grid", "gripper", "hiking", "logistics", "miconic-strips",
    "nomystery", "openstacks", "parking", "rover", "satellite",
    "scanalyzer", "snake", "storage", "tpp", "transport",
    "visitall", "woodworking", "zenotravel",
]
ENVIRONMENT = BaselSlurmEnvironment(partition="infai_2", email=project.USER.email)

if not project.REMOTE:
    ENVIRONMENT = LocalEnvironment(processes=2)

ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable"]

exp = Experiment(environment=ENVIRONMENT)
exp.add_step("build", exp.build)
exp.add_step("start", exp.start_runs)
exp.add_fetcher(name="fetch")
exp.add_parser(DIR / "singularity-parser.py")


def get_image(nick):
    resource_name = nick.replace("-", "_")
    image = IMAGES_DIR / f"{nick}.img"
    assert image.is_file(), image
    return resource_name, image


TIME_LIMIT = 1800 if project.REMOTE else 1
IMAGES = [
    "fd1906-gbfs-ff",
    "fd1906-lama-first",
    "ipc2014-agl-mpc",
    "ipc2014-agl-mercury",
    "ipc2014-agl-jasper",
    "ipc2014-agl-probe",
]

for planner_nick in IMAGES:
    planner, image = get_image(planner_nick)
    exp.add_resource(planner, image, symlink=True)

singularity_script = DIR / "run-singularity.sh"
exp.add_resource("run_singularity", singularity_script)

suite = []
for benchmarks_dir in BENCHMARKS:
    abs_benchmarks_dir = BENCHMARKS_DIR / benchmarks_dir
    for domain in DOMAINS:
        suite.extend(suites.build_suite(abs_benchmarks_dir, [domain]))
if not project.REMOTE:
    suite = [task for task in suite if task.problem == "p01.pddl"]
    IMAGES = IMAGES[:2]

for planner_nick in IMAGES:
    planner, _ = get_image(planner_nick)
    for task in suite:
        run = exp.add_run()
        run.add_resource("domain", task.domain_file, "domain.pddl")
        run.add_resource("problem", task.problem_file, "problem.pddl")
        run.add_command(
            "run-planner",
            ["{run_singularity}", f"{{{planner}}}", "{domain}", "{problem}", "sas_plan"],
            time_limit=TIME_LIMIT,
            memory_limit=3584,
        )
        run.set_property("domain", task.domain)
        run.set_property("problem", task.problem)
        run.set_property("algorithm", planner_nick)
        run.set_property("id", [planner_nick, task.domain, task.problem])

project.add_scp_steps(exp)

report = Path(exp.eval_dir) / f"{exp.name}.html"
exp.add_report(BaseReport(attributes=ATTRIBUTES), outfile=report)
exp.add_step("open-report", subprocess.call, ["xdg-open", report])
exp.add_step("publish-report", subprocess.call, ["publish", report])

exp.add_report(FilterReport(), outfile=DIR / "results" / f"{exp.name}-properties.json")

exp.run_steps()
