#! /usr/bin/env python

import os
import platform
import sys

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.experiment import Experiment
from lab import tools
from lab.reports import Attribute, geometric_mean

from downward import suites
from downward.reports.absolute import AbsoluteReport

# Copied from common_setup.py of issue733
def get_script():
    """Get file name of main script."""
    return tools.get_script_path()


def get_script_dir():
    """Get directory of main script.

    Usually a relative directory (depends on how it was called by the user.)"""
    return os.path.dirname(get_script())

def get_repo_base():
    """Get base directory of the repository, as an absolute path.

    Search upwards in the directory tree from the main script until a
    directory with a subdirectory named ".hg" is found.

    Abort if the repo base cannot be found."""
    path = os.path.abspath(get_script_dir())
    while os.path.dirname(path) != path:
        if os.path.exists(os.path.join(path, ".hg")):
            return path
        path = os.path.dirname(path)
    sys.exit("repo base could not be found")


REPO_DIR = get_repo_base()
REMOTE = 'cluster' in platform.node()
BENCHMARKS_DIR = os.environ["DOWNWARD_BENCHMARKS_IPC2018"]
if REMOTE:
    ENV = BaselSlurmEnvironment(export=["PATH"],email='silvan.sievers@unibas.ch')
else:
    ENV = LocalEnvironment(processes=4)

# optimal strips suite
SUITE = ['airport', 'barman-opt11-strips', 'barman-opt14-strips', 'blocks',
'childsnack-opt14-strips', 'depot', 'driverlog', 'elevators-opt08-strips',
'elevators-opt11-strips', 'floortile-opt11-strips', 'floortile-opt14-strips',
'freecell', 'ged-opt14-strips', 'grid', 'gripper', 'hiking-opt14-strips',
'logistics00', 'logistics98', 'miconic', 'movie', 'mprime', 'mystery',
'nomystery-opt11-strips', 'openstacks-opt08-strips', 'openstacks-opt11-strips',
'openstacks-opt14-strips', 'openstacks-strips', 'parcprinter-08-strips',
'parcprinter-opt11-strips', 'parking-opt11-strips', 'parking-opt14-strips',
'pathways-noneg', 'pegsol-08-strips', 'pegsol-opt11-strips',
'pipesworld-notankage', 'pipesworld-tankage', 'psr-small', 'rovers',
'satellite', 'scanalyzer-08-strips', 'scanalyzer-opt11-strips',
'sokoban-opt08-strips', 'sokoban-opt11-strips', 'storage',
'tetris-opt14-strips', 'tidybot-opt11-strips', 'tidybot-opt14-strips', 'tpp',
'transport-opt08-strips', 'transport-opt11-strips', 'transport-opt14-strips',
'trucks-strips', 'visitall-opt11-strips', 'visitall-opt14-strips',
'woodworking-opt08-strips', 'woodworking-opt11-strips', 'zenotravel',
'ss_barman', 'ss_ferry', 'ss_goldminer', 'ss_grid', 'ss_hanoi', 'ss_hiking',
'ss_npuzzle', 'ss_spanner']

# conditional effects suite
SUITE.extend(['briefcaseworld', 'cavediving-14-adl', 'citycar-opt14-adl',
'fsc-blocks', 'fsc-grid-a1', 'fsc-grid-a2', 'fsc-grid-r', 'fsc-hall',
'fsc-visualmarker', 'gedp-ds2ndp', 'miconic-simpleadl', 't0-adder', 't0-coins',
't0-comm', 't0-grid-dispose', 't0-grid-push', 't0-grid-trash', 't0-sortnet',
't0-sortnet-alt', 't0-uts', 'ss_briefcaseworld', 'ss_cavediving', 'ss_citycar',
'ss_maintenance', 'ss_maintenance_large', 'ss_schedule'])

if not REMOTE:
    SUITE = ['gripper:prob01.pddl', 'miconic-simpleadl:s1-0.pddl']
ATTRIBUTES = [
    'cost', 'coverage', 'error', 'memory', 'plan_length', 'search_time',
    'total_time',
    Attribute('overall_cpu_time', absolute=False, min_wins=True, functions=[geometric_mean]),
    Attribute('overall_wallclock_time', absolute=False, min_wins=True, functions=[geometric_mean]),
]

# Any of the predefined configs in src/search/downward.
IPC_CONFIGS = [
    'seq-opt-symba-1',
    # 'seq-opt-symba-2',
    # 'seq-opt-spmas'
]

# Create a new experiment.
exp = Experiment(environment=ENV)
# Copy parser into experiment dir and make it available as
# "parser". Parsers have to be executable.
exp.add_resource('parser', 'symba-parser.py')
exp.add_resource('time_parser', 'parser.py', dest='parser.py')

# Absolute path to executable
planner = os.path.join(os.path.abspath(REPO_DIR), 'symba.py')

for ipc_config in IPC_CONFIGS:
    for task in suites.build_suite(BENCHMARKS_DIR, SUITE):
        run = exp.add_run()
        # Create symbolic links and aliases. This is optional. We
        # could also use absolute paths in add_command().
        run.add_resource('domain', task.domain_file, symlink=True)
        run.add_resource('problem', task.problem_file, symlink=True)
        # We could also use exp.add_resource() for the binary.
        run.add_command(
            'run-planner',
            [sys.executable,  planner, ipc_config, '{domain}', '{problem}', 'sas_plan'],
            time_limit=1800,
            memory_limit=7600)
        run.set_property('domain', task.domain)
        run.set_property('problem', task.problem)
        run.set_property('algorithm', ipc_config)
        # Every run has to have a unique id in the form of a list.
        # The algorithm name is only really needed when there are
        # multiple algorithms.
        run.set_property('id', [ipc_config, task.domain, task.problem])
        # Schedule parser.
        run.add_command('parse', ['{parser}'])
        run.add_command('parse-time', ['{time_parser}'])

# Make a report.
exp.add_report(
    AbsoluteReport(attributes=ATTRIBUTES),
    outfile=os.path.join(exp.eval_dir, exp.name + '-abs.html'))

# Parse the commandline and run the specified steps.
exp.run_steps()
