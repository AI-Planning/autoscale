#! /usr/bin/env python

import os
import platform
import subprocess

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.experiment import Experiment

from downward.reports.absolute import AbsoluteReport
from downward.reports.taskwise import TaskwiseReport

import project
from reports.benchmark_configuration_report import BenchmarkConfigurationReport


# Create custom report class with suitable info and error attributes.
class BaseReport(AbsoluteReport):
    INFO_ATTRIBUTES = ['run_time_limit', 'run_memory_limit']
    ERROR_ATTRIBUTES = [
        'domain', 'problem', 'algorithm', 'unexplained_errors', 'error',
        'node', 'optimization_wallclock_time']


NODE = platform.node()
REMOTE = NODE.endswith(".scicore.unibas.ch") or NODE.endswith(".cluster.bc2.ch")
DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)
IMAGES_DIR = os.path.join(REPO, "images")
DOMAINS = [
    'barman', 'blocksworld', 'childsnack', 'depots', 'driverlog',
    'elevators', 'floortile', 'gripper', 'hiking', 'miconic-strips',
    'nomystery', 'parking', 'pathways', 'rover', 'satellite',
    'scanalyzer', 'snake', 'storage', 'tpp', 'transport', 'trucks',
    'visitall', 'woodworking', 'zenotravel',
]
ATTRIBUTES = [
    "error", "final_*", "evaluated_configurations",
    "optimization_wallclock_time", "run_dir", "incumbent_changed",
]
RUN_TIME_LIMIT = 23 * 60 * 60
RUN_MEMORY_LIMIT = 3584

if REMOTE:
    ENV = BaselSlurmEnvironment(
        email="jendrik.seipp@unibas.ch",
        partition="infai_1",
        setup="\n".join([
            BaselSlurmEnvironment.DEFAULT_SETUP,
            "module load Singularity/2.6.1 2> /dev/null",
            "source activate smac-conda",
        ]))
    SMAC_TIME_LIMIT = 10 * 60 * 60
    SMAC_RUNS_PER_DOMAIN = 5
    OPTIONS = []
else:
    ENV = LocalEnvironment(processes=2)
    SMAC_TIME_LIMIT = 10
    SMAC_RUNS_PER_DOMAIN = 2
    OPTIONS = ["--debug", "--evaluations", "1", "--tasks", "3", "--tasksbaseline", "3"]
    DOMAINS = ["driverlog"]


exp = Experiment(environment=ENV)
exp.add_parser('exp-parser.py')

assert ("opt" in exp.name) ^ ("sat" in exp.name)
TRACK = "opt" if "opt" in exp.name else "sat"

assert ("-2014-" in exp.name) ^ ("-2020-" in exp.name)
YEAR = "2014" if "-2014-" in exp.name else "2020"

for domain in DOMAINS:
    for seed in range(SMAC_RUNS_PER_DOMAIN):
        run = exp.add_run()
        run.add_command(
            'optimize',
            ['python3', os.path.join(DIR, 'linear.py'),
             "--optimization-time-limit", str(SMAC_TIME_LIMIT),
             "--random-seed", str(seed)]
             + [TRACK, YEAR, domain] + OPTIONS,
            time_limit=RUN_TIME_LIMIT,
            memory_limit=RUN_MEMORY_LIMIT,
            hard_stdout_limit=50 * 1024)
        domain_setting = f"{domain}"
        problem = f"seed-{seed}"
        algorithm = "linear"
        run.set_property('run_time_limit', RUN_TIME_LIMIT)
        run.set_property('run_memory_limit', RUN_MEMORY_LIMIT)
        run.set_property('domain', domain_setting)
        run.set_property('problem', problem)
        run.set_property('algorithm', algorithm)
        # Every run has to have a unique id in the form of a list.
        run.set_property('id', [domain_setting, problem, algorithm])

exp.add_step('build', exp.build)
exp.add_step('start', exp.start_runs)
exp.add_fetcher(name='fetch')

project.add_scp_steps(exp)

report = os.path.join(exp.eval_dir, '{}.html'.format(exp.name))
exp.add_report(
    BaseReport(attributes=ATTRIBUTES),
    outfile=report)
exp.add_step('open-report', subprocess.call, ['xdg-open', report])
exp.add_step('publish-report', subprocess.call, ['publish', report])

taskwise_report = os.path.join(exp.eval_dir, '{}-taskwise.html'.format(exp.name))
exp.add_report(
    TaskwiseReport(attributes=ATTRIBUTES),
    outfile=taskwise_report)
exp.add_step('publish-taskwise-report', subprocess.call, ['publish', taskwise_report])

exp.add_report(BenchmarkConfigurationReport(), outfile=f"{DIR}/results/{exp.name}.json")

exp.add_parse_again_step()

# Parse the commandline and run the specified steps.
exp.run_steps()
