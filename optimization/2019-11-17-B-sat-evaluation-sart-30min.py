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
BENCHMARKS_DIR = os.path.join(REPO, "benchmarks")

BENCHMARKS = [
    "sat-sart",
]
ENVIRONMENT = BaselSlurmEnvironment(
    partition="infai_2",
    email="silvan.sievers@unibas.ch",
    memory_per_cpu='3872M',
    export=["PATH"],
    setup=BaselSlurmEnvironment.DEFAULT_SETUP +
    "\nmodule load Singularity/2.6.1 2> /dev/null")

if not project.REMOTE:
    SUITE = [
        "depot:p01.pddl",
        "gripper:prob01.pddl",
        "caldera-split-sat18-adl:p01.pddl",
    ]
    ENVIRONMENT = LocalEnvironment(processes=2)

ATTRIBUTES = [
    'cost', 'coverage', 'run_dir', 'total_time', 'runtime',
]

exp = Experiment(environment=ENVIRONMENT)
exp.add_step('build', exp.build)
exp.add_step('start', exp.start_runs)
exp.add_fetcher(name='fetch')
exp.add_parser(os.path.join(DIR, "singularity-parser.py"))

def get_image(name):
    nick = name.replace("-", "_")
    image = os.path.join(IMAGES_DIR, name + ".img")
    assert os.path.exists(image), image
    return nick, image

TIME_LIMIT = 1800 if project.REMOTE else 5
IMAGES = [
    get_image("gbfs-ff"),
    get_image("lama-first"),
    get_image("lapkt-bfws-pref"),
    get_image("lapkt-dual-bfws"),
    get_image("mpc"),
    get_image("saarplan-dec-fallback"),
    get_image("saarplan-grey"),
]

for planner, image in IMAGES:
    exp.add_resource(planner, image, symlink=True)

singularity_script = os.path.join(DIR, 'run-singularity.sh')
exp.add_resource('run_singularity', singularity_script)

suite = []
for benchmarks_dir in BENCHMARKS:
    abs_benchmarks_dir = os.path.join(BENCHMARKS_DIR, benchmarks_dir)
    domains = os.listdir(abs_benchmarks_dir)
    for domain in domains:
        suite.extend(suites.build_suite(abs_benchmarks_dir, [domain]))
if not project.REMOTE:
    suite = suites.build_suite(
        os.environ["DOWNWARD_BENCHMARKS"],
        ["depot:p01.pddl", "caldera-split-opt18-adl:p01.pddl"])

for planner, image in IMAGES:
    for task in suite:
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

renamings = [
    ("gbfs-ff", "gbfs-ff"),
    ("lama-first", "lama-first"),
    ("lapkt-bfws-pref", "bfws-pref"),
    ("lapkt-dual-bfws", "bfws-dual"),
    ("mpc", "mpc"),
    ("saarplan-dec-fallback", "dec"),
    ("saarplan-grey", "grey"),
]
renaming_filter, order = project.get_filters_for_renaming_and_ordering_algorithms(renamings)
exp.add_report(
    PerDomainComparison(
        filter=[renaming_filter],
        filter_algorithm=order,
        ),
    name=f"{exp.name}-per-domain")

exp.run_steps()
