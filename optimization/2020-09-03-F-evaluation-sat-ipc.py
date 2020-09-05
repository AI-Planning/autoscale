#! /usr/bin/env python

import os
from pathlib import Path
import re
import subprocess

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.experiment import Experiment
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


def get_benchmarks_dir(scriptname):
    """Turn "2020-09-03-A-evaluation-opt-2014.py" into "2020-09-03-new14-opt"."""
    m = re.match(
        r"(?P<date>\d{4}-\d{2}-\d{2})-[A-Z]-evaluation-(?P<track>opt|sat)-(?P<year>2014|2020|ipc).py",
        scriptname,
    )
    if m.group("year") == "ipc":
        return os.environ["DOWNWARD_BENCHMARKS"]
    return REPO / f"{m.group('date')}-new{m.group('year')[2:]}-{m.group('track')}"


IMAGES_DIR = REPO / "images"
BENCHMARKS_DIR = get_benchmarks_dir(Path(SCRIPT).name)
DOMAINS = [
    "agricola-sat18-strips", "airport", "assembly", "barman-sat11-strips",
    "barman-sat14-strips", "blocks", "caldera-sat18-adl", "caldera-split-sat18-adl",
    "cavediving-14-adl", "childsnack-sat14-strips", "citycar-sat14-adl",
    "data-network-sat18-strips", "depot", "driverlog", "elevators-sat08-strips",
    "elevators-sat11-strips", "flashfill-sat18-adl", "floortile-sat11-strips",
    "floortile-sat14-strips", "freecell", "ged-sat14-strips", "grid", "gripper",
    "hiking-sat14-strips", "logistics00", "logistics98", "maintenance-sat14-adl",
    "miconic", "miconic-fulladl", "miconic-simpleadl", "movie", "mprime", "mystery",
    "nomystery-sat11-strips", "nurikabe-sat18-adl", "openstacks", "openstacks-sat08-adl",
    "openstacks-sat08-strips", "openstacks-sat11-strips", "openstacks-sat14-strips",
    "openstacks-strips", "optical-telegraphs", "organic-synthesis-sat18-strips",
    "organic-synthesis-split-sat18-strips", "parcprinter-08-strips",
    "parcprinter-sat11-strips", "parking-sat11-strips", "parking-sat14-strips",
    "pathways", "pegsol-08-strips", "pegsol-sat11-strips", "philosophers",
    "pipesworld-notankage", "pipesworld-tankage", "psr-large", "psr-middle",
    "psr-small", "rovers", "satellite", "scanalyzer-08-strips", "scanalyzer-sat11-strips",
    "schedule", "settlers-sat18-adl", "snake-sat18-strips", "sokoban-sat08-strips",
    "sokoban-sat11-strips", "spider-sat18-strips", "storage", "termes-sat18-strips",
    "tetris-sat14-strips", "thoughtful-sat14-strips", "tidybot-sat11-strips", "tpp",
    "transport-sat08-strips", "transport-sat11-strips", "transport-sat14-strips",
    "trucks", "trucks-strips", "visitall-sat11-strips", "visitall-sat14-strips",
    "woodworking-sat08-strips", "woodworking-sat11-strips", "zenotravel"]
ENVIRONMENT = BaselSlurmEnvironment(partition="infai_2", email="jendrik.seipp@unibas.ch")

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

    "ipc2018-agl-cerberus",
    "ipc2018-agl-decstar-agl",
    "ipc2018-agl-fd-remix",
    "ipc2018-agl-lapkt-bfws-pref",
    "ipc2018-agl-lapkt-dual-bfws",
    "ipc2018-agl-lapkt-poly-bfws",
    "ipc2018-agl-olcff",
    "ipc2018-agl-saarplan",

    "ipc2018-agl-saarplan-dec-fallback",
    "ipc2018-agl-saarplan-grey",
]

for planner_nick in IMAGES:
    planner, image = get_image(planner_nick)
    exp.add_resource(planner, image, symlink=True)

singularity_script = DIR / "run-singularity.sh"
exp.add_resource("run_singularity", singularity_script)

suite = []
for domain in DOMAINS:
    suite.extend(suites.build_suite(BENCHMARKS_DIR, [domain]))
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

exp.add_report(
    project.CoverageData(filter=[project.group_domains]),
    outfile=DIR / "results" / f"{exp.name}-coverage.json",
)

exp.run_steps()
