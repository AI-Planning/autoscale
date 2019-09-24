#! /usr/bin/env python

import os
import platform

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.experiment import Experiment

from downward.reports.absolute import AbsoluteReport


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
    "blocksworld",
    "driverlog",
    "gripper",
    "miconic-strips",
    "rover",
    "satellite",
    "trucks",
    "zenotravel",
]
ATTRIBUTES = [
    'error',
]
RUN_TIME_LIMIT = 23 * 60 * 60
RUN_MEMORY_LIMIT = 3584

if REMOTE:
    ENV = BaselSlurmEnvironment(
        email="jendrik.seipp@unibas.ch",
        setup="source activate smac-conda")
    SMAC_TIME_LIMIT = 1 * 60 * 60
else:
    ENV = LocalEnvironment(processes=1)
    SMAC_TIME_LIMIT = 10


exp = Experiment(environment=ENV)
#exp.add_parser('exp-parser.py')

for domain in DOMAINS:
    run = exp.add_run()
    run.add_command(
        'optimize',
        ['python3', os.path.join(DIR, 'linear.py'), "--opt", str(SMAC_TIME_LIMIT), "--debug", IMAGES_DIR, domain, "smac"],
        time_limit=RUN_TIME_LIMIT,
        memory_limit=RUN_MEMORY_LIMIT)
    run.set_property('run_time_limit', RUN_TIME_LIMIT)
    run.set_property('run_memory_limit', RUN_MEMORY_LIMIT)
    # Every run has to have a unique id in the form of a list.
    run.set_property('id', [domain])

exp.add_step('build', exp.build)
exp.add_step('start', exp.start_runs)
exp.add_fetcher(name='fetch')

exp.add_report(
    BaseReport(attributes=ATTRIBUTES),
    outfile='report.html')

# Parse the commandline and run the specified steps.
exp.run_steps()
