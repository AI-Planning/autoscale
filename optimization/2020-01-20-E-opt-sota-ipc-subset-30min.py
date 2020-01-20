#! /usr/bin/env python
# -*- coding: utf-8 -*-

from collections import defaultdict
import os
import platform
import subprocess
import sys

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.experiment import Experiment
from lab.reports import Attribute

from downward import suites
from downward.reports.absolute import AbsoluteReport

import project
from reports.per_domain_comparison import PerDomainComparison

# Create custom report class with suitable info and error attributes.
class BaseReport(AbsoluteReport):
    INFO_ATTRIBUTES = []
    ERROR_ATTRIBUTES = [
        'domain', 'problem', 'algorithm', 'unexplained_errors', 'error', 'node']

DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)
IMAGES_DIR = os.path.join(REPO, "images")
BENCHMARKS_DIR = os.environ["DOWNWARD_BENCHMARKS"]

SUITE = [
    'barman-opt11-strips', 'barman-opt14-strips', 'blocks',
    'childsnack-opt14-strips', 'depot', 'driverlog',
    'elevators-opt08-strips', 'elevators-opt11-strips',
    'floortile-opt11-strips', 'floortile-opt14-strips', 'gripper',
    'hiking-opt14-strips', 'miconic', 'nomystery-opt11-strips',
    'parking-opt11-strips', 'parking-opt14-strips', 'pathways',
    'rovers', 'satellite', 'scanalyzer-08-strips',
    'scanalyzer-opt11-strips', 'snake-opt18-strips', 'storage', 'tpp',
    'transport-opt08-strips', 'transport-opt11-strips',
    'transport-opt14-strips', 'visitall-opt11-strips',
    'visitall-opt14-strips', 'woodworking-opt08-strips',
    'woodworking-opt11-strips', 'zenotravel',
]

ENVIRONMENT = BaselSlurmEnvironment(
    partition="infai_2",
    email="jendrik.seipp@unibas.ch",
    memory_per_cpu='3872M',
    export=["PATH"],
    setup=BaselSlurmEnvironment.DEFAULT_SETUP +
    "\nmodule load Singularity/2.6.1 2> /dev/null")

if not project.REMOTE:
    ENVIRONMENT = LocalEnvironment(processes=2)

ATTRIBUTES = [
    'cost', 'coverage', 'error', 'run_dir', 'total_time', 'runtime',
    Attribute('fastest_solver', min_wins=False, absolute=True),
]

exp = Experiment(environment=ENVIRONMENT)
exp.add_step('build', exp.build)
exp.add_step('start', exp.start_runs)
exp.add_fetcher(name='fetch')
exp.add_parser(os.path.join(DIR, "singularity-parser.py"))

if not project.REMOTE:
    SUITE = [
        "depot:p01.pddl",
        "gripper:prob02.pddl",
        #"caldera-split-sat18-adl:p01.pddl",
    ]

def get_image(name):
    nick = name.replace("-", "_")
    image = os.path.join(IMAGES_DIR, name + ".img")
    assert os.path.exists(image), image
    return nick, image

TIME_LIMIT = 1800 if project.REMOTE else 1
IMAGES = [
    #get_image("complementary2-3584mb-1800s"),
    get_image("decstar-fork"),
    get_image("decstar-star"),
    get_image("delfi-blind"),
    #get_image("delfi-celmcut"),
    #get_image("delfi-ipdb-1800s"),
    get_image("delfi-mas-miasm"),
    #get_image("delfi-mas-sccdfp-1800s"),
    #get_image("scorpion"),
]

for planner, image in IMAGES:
    exp.add_resource(planner, image, symlink=True)

singularity_script = os.path.join(DIR, 'run-singularity.sh')
exp.add_resource('run_singularity', singularity_script)

for planner, image in IMAGES:
    for suite in SUITE:
        for task in suites.build_suite(BENCHMARKS_DIR, [suite]):
            run = exp.add_run()
            run.add_resource('domain', task.domain_file, 'domain.pddl')
            run.add_resource('problem', task.problem_file, 'problem.pddl')
            run.add_command(
                'run-planner',
                ['{run_singularity}', '{%s}' % planner, '{domain}', '{problem}', 'sas_plan'],
                time_limit=TIME_LIMIT,
                memory_limit=3584)
            run.set_property('domain', task.domain)
            run.set_property('problem', task.problem)
            run.set_property('algorithm', planner)
            run.set_property('id', [planner, task.domain, task.problem])

project.add_scp_steps(exp)

report = os.path.join(exp.eval_dir, '{}.html'.format(exp.name))
exp.add_report(
    BaseReport(attributes=ATTRIBUTES),
    outfile=report)
exp.add_step('open-report', subprocess.call, ['xdg-open', report])
exp.add_step('publish-report', subprocess.call, ['publish', report])

exp.run_steps()
