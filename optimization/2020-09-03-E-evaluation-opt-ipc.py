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
    "agricola-opt18-strips", "airport", "assembly", "barman-opt11-strips", "barman-opt14-strips",
    "blocks", "caldera-opt18-adl", "caldera-split-opt18-adl", "cavediving-14-adl",
    "childsnack-opt14-strips", "citycar-opt14-adl", "data-network-opt18-strips", "depot",
    "driverlog", "elevators-opt08-strips", "elevators-opt11-strips", "floortile-opt11-strips",
    "floortile-opt14-strips", "freecell", "ged-opt14-strips", "grid", "gripper",
    "hiking-opt14-strips", "logistics00", "logistics98", "maintenance-opt14-adl", "miconic",
    "miconic-fulladl", "miconic-simpleadl", "movie", "mprime", "mystery",
    "nomystery-opt11-strips", "nurikabe-opt18-adl", "openstacks", "openstacks-opt08-adl",
    "openstacks-opt08-strips", "openstacks-opt11-strips", "openstacks-opt14-strips",
    "optical-telegraphs", "organic-synthesis-opt18-strips", "organic-synthesis-split-opt18-strips",
    "parcprinter-08-strips", "parcprinter-opt11-strips", "parking-opt11-strips",
    "parking-opt14-strips", "pathways", "pegsol-08-strips", "pegsol-opt11-strips",
    "petri-net-alignment-opt18-strips", "philosophers", "pipesworld-notankage",
    "pipesworld-tankage", "psr-large", "psr-middle", "psr-small", "rovers", "satellite",
    "scanalyzer-08-strips", "scanalyzer-opt11-strips", "schedule", "settlers-opt18-adl",
    "snake-opt18-strips", "sokoban-opt08-strips", "sokoban-opt11-strips", "spider-opt18-strips",
    "storage", "termes-opt18-strips", "tetris-opt14-strips", "tidybot-opt11-strips",
    "tidybot-opt14-strips", "tpp", "transport-opt08-strips", "transport-opt11-strips",
    "transport-opt14-strips", "trucks", "visitall-opt11-strips", "visitall-opt14-strips",
    "woodworking-opt08-strips", "woodworking-opt11-strips", "zenotravel"]
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
    "fd1906-blind",
    "fd1906-fdss1-mas1",
    "fd1906-fdss1-mas2",
    "fd1906-bjolp",
    "fd1906-lmcut",
    "ipc2014-opt-symba1",

    "ipc2018-opt-complementary2-3584mb-1800s",
    "ipc2018-opt-decstar",
    "ipc2018-opt-delfi-blind",
    "ipc2018-opt-delfi-celmcut",
    "ipc2018-opt-delfi-ipdb-1800s",
    "ipc2018-opt-delfi-mas-miasm",
    "ipc2018-opt-delfi-mas-sccdfp-1800s",
    "ipc2018-opt-scorpion",

    "ipc2018-opt-decstar-fork",
    "ipc2018-opt-decstar-star",
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

exp.add_report(project.DomainSize(filter=[project.group_domains]))

exp.run_steps()
