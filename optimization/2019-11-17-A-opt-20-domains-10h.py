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
        'domain', 'problem', 'algorithm', 'unexplained_errors', 'error', 'node']


NODE = platform.node()
REMOTE = NODE.endswith(".scicore.unibas.ch") or NODE.endswith(".cluster.bc2.ch")
DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)
IMAGES_DIR = os.path.join(REPO, "images")
DOMAINS = [
    'barman', 'blocksworld', 'childsnack', 'depots', 'driverlog',
    'floortile', 'gripper', 'hiking', 'miconic-strips', 'nomystery',
    'parking', 'rover', 'satellite', 'snake', 'storage', 'tpp',
    'trucks', 'visitall', 'woodworking', 'zenotravel',
]
ATTRIBUTES = [
    "error", "all_penalties", "final_*",
    "evaluated_configurations", "optimization_*wallclock_time", "run_dir",
    "incumbent_changed",
]
RUN_TIME_LIMIT = 23 * 60 * 60
RUN_MEMORY_LIMIT = 3584

if REMOTE:
    ENV = BaselSlurmEnvironment(
        email="jendrik.seipp@unibas.ch",
        setup="\n".join([
            BaselSlurmEnvironment.DEFAULT_SETUP,
            "module load Singularity/2.6.1 2> /dev/null",
            "source activate smac-conda",
        ]))
    SMAC_TIME_LIMIT = 10 * 60 * 60
    SMAC_RUNS_PER_DOMAIN = 8
    OPTIONS = []
else:
    ENV = LocalEnvironment(processes=1)
    SMAC_TIME_LIMIT = 10
    SMAC_RUNS_PER_DOMAIN = 2
    OPTIONS = ["--debug", "--evaluations", "1", "--tasks", "2", "--tasksbaseline", "2"]
    DOMAINS = ["miconic-strips"]


exp = Experiment(environment=ENV)
exp.add_parser('exp-parser.py')

for domain in DOMAINS:
    for seed in range(SMAC_RUNS_PER_DOMAIN):
        run = exp.add_run()
        run.add_command(
            'optimize',
            ['python3', os.path.join(DIR, 'linear.py'),
             "--optimization-time-limit", str(SMAC_TIME_LIMIT),
             "--random-seed", str(seed)]
             + ["opt", domain] + OPTIONS,
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

exp.add_report(BenchmarkConfigurationReport())

exp.add_parse_again_step()

# Parse the commandline and run the specified steps.
exp.run_steps()
