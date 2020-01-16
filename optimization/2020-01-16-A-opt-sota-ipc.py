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

SUITE_OPTIMAL = [
    'agricola-opt18-strips', 'airport', 'assembly',
    'barman-opt11-strips', 'barman-opt14-strips', 'blocks',
    'caldera-opt18-adl', 'caldera-split-opt18-adl', 'cavediving-14-adl',
    'childsnack-opt14-strips', 'citycar-opt14-adl',
    'data-network-opt18-strips', 'depot', 'driverlog',
    'elevators-opt08-strips', 'elevators-opt11-strips',
    'floortile-opt11-strips', 'floortile-opt14-strips', 'freecell',
    'ged-opt14-strips', 'grid', 'gripper', 'hiking-opt14-strips',
    'logistics00', 'logistics98', 'maintenance-opt14-adl', 'miconic',
    'miconic-fulladl', 'miconic-simpleadl', 'movie', 'mprime',
    'mystery', 'nomystery-opt11-strips', 'nurikabe-opt18-adl',
    'openstacks', 'openstacks-opt08-adl', 'openstacks-opt08-strips',
    'openstacks-opt11-strips', 'openstacks-opt14-strips',
    'openstacks-strips', 'optical-telegraphs',
    'organic-synthesis-opt18-strips',
    'organic-synthesis-split-opt18-strips', 'parcprinter-08-strips',
    'parcprinter-opt11-strips', 'parking-opt11-strips',
    'parking-opt14-strips', 'pathways', 'pathways-noneg',
    'pegsol-08-strips', 'pegsol-opt11-strips',
    'petri-net-alignment-opt18-strips', 'philosophers',
    'pipesworld-notankage', 'pipesworld-tankage', 'psr-large',
    'psr-middle', 'psr-small', 'rovers', 'satellite',
    'scanalyzer-08-strips', 'scanalyzer-opt11-strips', 'schedule',
    'settlers-opt18-adl', 'snake-opt18-strips', 'sokoban-opt08-strips',
    'sokoban-opt11-strips', 'spider-opt18-strips', 'storage',
    'termes-opt18-strips', 'tetris-opt14-strips',
    'tidybot-opt11-strips', 'tidybot-opt14-strips', 'tpp',
    'transport-opt08-strips', 'transport-opt11-strips',
    'transport-opt14-strips', 'trucks', 'trucks-strips',
    'visitall-opt11-strips', 'visitall-opt14-strips',
    'woodworking-opt08-strips', 'woodworking-opt11-strips',
    'zenotravel']

SUITE_SATISFICING = [
    'agricola-sat18-strips', 'airport', 'assembly',
    'barman-sat11-strips', 'barman-sat14-strips', 'blocks',
    'caldera-sat18-adl', 'caldera-split-sat18-adl', 'cavediving-14-adl',
    'childsnack-sat14-strips', 'citycar-sat14-adl',
    'data-network-sat18-strips', 'depot', 'driverlog',
    'elevators-sat08-strips', 'elevators-sat11-strips',
    'flashfill-sat18-adl', 'floortile-sat11-strips',
    'floortile-sat14-strips', 'freecell', 'ged-sat14-strips', 'grid',
    'gripper', 'hiking-sat14-strips', 'logistics00', 'logistics98',
    'maintenance-sat14-adl', 'miconic', 'miconic-fulladl',
    'miconic-simpleadl', 'movie', 'mprime', 'mystery',
    'nomystery-sat11-strips', 'nurikabe-sat18-adl', 'openstacks',
    'openstacks-sat08-adl', 'openstacks-sat08-strips',
    'openstacks-sat11-strips', 'openstacks-sat14-strips',
    'openstacks-strips', 'optical-telegraphs',
    'organic-synthesis-sat18-strips',
    'organic-synthesis-split-sat18-strips', 'parcprinter-08-strips',
    'parcprinter-sat11-strips', 'parking-sat11-strips',
    'parking-sat14-strips', 'pathways', 'pathways-noneg',
    'pegsol-08-strips', 'pegsol-sat11-strips', 'philosophers',
    'pipesworld-notankage', 'pipesworld-tankage', 'psr-large',
    'psr-middle', 'psr-small', 'rovers', 'satellite',
    'scanalyzer-08-strips', 'scanalyzer-sat11-strips', 'schedule',
    'settlers-sat18-adl', 'snake-sat18-strips', 'sokoban-sat08-strips',
    'sokoban-sat11-strips', 'spider-sat18-strips', 'storage',
    'termes-sat18-strips', 'tetris-sat14-strips',
    'thoughtful-sat14-strips', 'tidybot-sat11-strips', 'tpp',
    'transport-sat08-strips', 'transport-sat11-strips',
    'transport-sat14-strips', 'trucks', 'trucks-strips',
    'visitall-sat11-strips', 'visitall-sat14-strips',
    'woodworking-sat08-strips', 'woodworking-sat11-strips',
    'zenotravel']

ENVIRONMENT = BaselSlurmEnvironment(
    partition="infai_1",
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

SUITE = SUITE_OPTIMAL if "-opt-" in exp.name else SUITE_SATISFICING
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

TIME_LIMIT = 180 if project.REMOTE else 10
IMAGES = [
    get_image("decstar-fork"),
    get_image("decstar-star"),
    get_image("fdss-mas1"),
    get_image("fdss-mas2"),
    get_image("blind"),
    get_image("bjolp"),
    get_image("lmcut"),
    get_image("symba1"),
    get_image("symba2"),
    get_image("complementary2"),
    get_image("delfi-blind"),
    get_image("delfi-celmcut"),
    get_image("delfi-ipdb"),
    get_image("delfi-mas-sccdfp"),
    get_image("delfi-mas-miasm"),
    get_image("scorpion-nodiv"),
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

class FastestSolverFilters(object):
    def __init__(self):
        self.tasks_to_times = defaultdict(list)

    def _get_task(self, run):
        return (run['domain'], run['problem'])

    def _compute_quality(self, cost, all_costs):
        if cost is None:
            return 0.0
        assert all_costs
        min_cost = min(all_costs)
        if cost == 0:
            assert min_cost == 0
            return 1.0
        return min_cost / cost

    def store_times(self, run):
        time = run.get('runtime')
        if time is not None and run['coverage']:
            self.tasks_to_times[self._get_task(run)].append(time)
        return True

    def add_fastest_solver(self, run):
        time = run.get('runtime')
        run["fastest_solver"] = int(
            time is not None and
            run['coverage'] and
            time == min(self.tasks_to_times[self._get_task(run)]))
        return run

filters = FastestSolverFilters()
report = os.path.join(exp.eval_dir, '{}.html'.format(exp.name))
exp.add_report(
    BaseReport(
        attributes=ATTRIBUTES,
        filter=[filters.store_times, filters.add_fastest_solver]),
    outfile=report)
exp.add_step('open-report', subprocess.call, ['xdg-open', report])
exp.add_step('publish-report', subprocess.call, ['publish', report])

exp.run_steps()
