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
SUITE_SATISFICING = [
  'agricola-sat18-strips', 'airport', 'assembly', 'barman-sat11-strips',
  'barman-sat14-strips', 'blocks', 'caldera-sat18-adl',
  'caldera-split-sat18-adl', 'cavediving-14-adl', 'childsnack-sat14-strips',
  'citycar-sat14-adl', 'data-network-sat18-strips', 'depot', 'driverlog',
  'elevators-sat08-strips', 'elevators-sat11-strips', 'flashfill-sat18-adl',
  'floortile-sat11-strips', 'floortile-sat14-strips', 'freecell',
  'ged-sat14-strips', 'grid', 'gripper', 'hiking-sat14-strips', 'logistics00',
  'logistics98', 'maintenance-sat14-adl', 'miconic', 'miconic-fulladl',
  'miconic-simpleadl', 'movie', 'mprime', 'mystery', 'nomystery-sat11-strips',
  'nurikabe-sat18-adl', 'openstacks', 'openstacks-sat08-adl',
  'openstacks-sat08-strips', 'openstacks-sat11-strips',
  'openstacks-sat14-strips', 'openstacks-strips', 'optical-telegraphs',
  'organic-synthesis-sat18-strips', 'organic-synthesis-split-sat18-strips',
  'parcprinter-08-strips', 'parcprinter-sat11-strips', 'parking-sat11-strips',
  'parking-sat14-strips', 'pathways', 'pathways-noneg', 'pegsol-08-strips',
  'pegsol-sat11-strips', 'philosophers', 'pipesworld-notankage',
  'pipesworld-tankage', 'psr-large', 'psr-middle', 'psr-small', 'rovers',
  'satellite', 'scanalyzer-08-strips', 'scanalyzer-sat11-strips', 'schedule',
  'settlers-sat18-adl', 'snake-sat18-strips', 'sokoban-sat08-strips',
  'sokoban-sat11-strips', 'spider-sat18-strips', 'storage',
  'termes-sat18-strips', 'tetris-sat14-strips', 'thoughtful-sat14-strips',
  'tidybot-sat11-strips', 'tpp', 'transport-sat08-strips',
  'transport-sat11-strips', 'transport-sat14-strips', 'trucks',
  'trucks-strips', 'visitall-sat11-strips', 'visitall-sat14-strips',
  'woodworking-sat08-strips', 'woodworking-sat11-strips', 'zenotravel']

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

suite = suites.build_suite(BENCHMARKS_DIR, SUITE_SATISFICING)
if not project.REMOTE:
    suite = suites.build_suite(
        BENCHMARKS_DIR,
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
    ("gbfs_ff", "gbfs-ff"),
    ("lama_first", "lama-first"),
    ("lapkt_bfws_pref", "bfws-pref"),
    ("lapkt_dual_bfws", "bfws-dual"),
    ("mpc", "mpc"),
    ("saarplan_dec_fallback", "dec"),
    ("saarplan_grey", "grey"),
]
renaming_filter, order = project.get_filters_for_renaming_and_ordering_algorithms(renamings)
domains = [
    'barman', 'blocksworld', 'childsnack', 'depot', 'driverlog',
    'floortile', 'gripper', 'hiking', 'miconic-strips', 'nomystery',
    'parking', 'rovers', 'satellite', 'snake', 'storage', 'tpp',
    #'transport',
    'trucks', 'visitall', 'woodworking', 'zenotravel',
]
exp.add_report(
    PerDomainComparison(
        filter=[renaming_filter, project.group_domains],
        filter_algorithm=order,
        filter_domain=domains,
        ),
    name=f"{exp.name}-per-domain")

exp.run_steps()
