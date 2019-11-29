#! /usr/bin/env python3

"""
Usage:

Install SMAC3 in virtualenv (https://automl.github.io/SMAC3/master/installation.html)
source path-to-smac-venv/bin/activate
python3 linear.py

Installation on Basel grid (use Anaconda since it provides a SWIG package):

# Put into ~/.profile:
# Anaconda Python 3.7.3, GCC 8.2, CMake 3.9.5
module purge
module -q load CMake/3.9.5-GCC-8.2.0-2.31.1
module -q load Anaconda3/2019.03 # Python 3.7.3 (the other Anaconda versions load Python 2 and 3.6)

source ~/.profile
conda create --name smac-conda python=3.7 gxx_linux-64 gcc_linux-64 swig
source activate smac-conda
curl https://raw.githubusercontent.com/automl/smac3/master/requirements.txt | xargs -n 1 -L 1 pip install
pip install smac
pip install lab==4.2
"""

import argparse
import logging
import os
import os.path
import re
import resource
import shlex
import shutil
import statistics
import subprocess
import sys
import warnings
import math
import json

from collections import defaultdict

from domain_configuration import DOMAINS_SAT, DOMAINS_OPT
from domain_configuration import EvaluatedSequence

from runner import Runner

from planner_selection import get_baseline_planner, get_sart_planners, verify_planner_selection

warnings.simplefilter(action="ignore", category=FutureWarning)

import numpy as np

from smac.configspace import ConfigurationSpace
from smac.scenario.scenario import Scenario
from smac.facade.smac_hpo_facade import SMAC4HPO
from smac.initial_design.default_configuration_design import DefaultConfiguration


from ConfigSpace.hyperparameters import CategoricalHyperparameter

DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        'track', choices=['sat', 'opt'],
        help="Choose the track to optimize for: satisficing or optimal."
    )
    
    parser.add_argument(
        "--tasks", type=int, default=30, help="Number of tasks to generate in each round (default: %(default)s)"
    )
    
    parser.add_argument(
        "--tasksbaseline",
        type=int,
        default=5,
        help="Number of tasks that are used to evaluate the runtime scaling for baseline and/or state of the art planners (default: %(default)s)",
    )
    
    parser.add_argument(
        "--evaluations",
        type=int,
        default=sys.maxsize,
        help="Maximum number of configurations to evaluate (default: %(default)s)",
    )
    
    parser.add_argument(
        "--runs-per-configuration",
        type=int,
        default=1,
        help="Number of runs for each parameter configuration, we take the average runtime among those (default: %(default)s)",
    )
    
    parser.add_argument(
        "--optimization-time-limit",
        type=float,
        default=20 * 60 * 60,
        help="Maximum total time running planners (default: %(default)ss)",
    )
    
    
    parser.add_argument("--debug", action="store_true", help="Print debug info")
    
    parser.add_argument(
        "--random-seed",
        type=int,
        default=0,
        help="Initial random seed for SMAC and our internal random seeds (default: %(default)d)",
    )
    
    parser.add_argument(
        "--generators-dir",
        default=os.path.join(REPO, "pddl-generators"),
        help="path to directory containing the generators")

    parser.add_argument(
        "--log-file",
        default=os.path.join(REPO, "pddl-generators"),
        help="path to directory containing the generators")

    parser.add_argument(
        "--images_dir",
        default=os.path.join(REPO, "images"),
        help="path to directory containing the Singularity images to run")
    
    parser.add_argument("domain", help="Domain name")
    
    parser.add_argument(
        "--smac_output_dir",
        default="smac",
        help="Directory where to store logs and temporary files (default: %(default)s)",
    )

    parser.add_argument(
        "--only-baseline", action="store_true",
        help="only consider the baseline planner",
    )

    parser.add_argument("--database", default=None, help="path to json file with the information needed")

    return parser.parse_args()


PLANNER_TIME_LIMIT = 180
PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes
MIN_PLANNER_RUNTIME = 0.1
ARGS = parse_args()
SMAC_OUTPUT_DIR = ARGS.smac_output_dir
GENERATORS_DIR = ARGS.generators_dir
TMP_PLAN_DIR = "plan"
SINGULARITY_SCRIPT = os.path.join(DIR, "run-singularity.sh")
print("Singularity script:", SINGULARITY_SCRIPT)


# STORED_VALID_SEQUENCES = []

def setup_logging():
    """
    Print DEBUG and INFO messages to stdout and higher levels to stderr.
    """
    # Python adds a default handler if some log is generated before here.
    # Remove all handlers that have been added automatically.
    logger = logging.getLogger("")
    for handler in logger.handlers:
        logger.removeHandler(handler)

    class InfoFilter(logging.Filter):
        def filter(self, rec):
            return rec.levelno in (logging.DEBUG, logging.INFO)

    logger.setLevel(logging.DEBUG if ARGS.debug else logging.INFO)

    formatter = logging.Formatter("%(asctime)s %(levelname)-8s %(message)s")

    h1 = logging.StreamHandler(sys.stdout)
    h1.setLevel(logging.DEBUG)
    h1.addFilter(InfoFilter())
    h1.setFormatter(formatter)

    h2 = logging.StreamHandler()
    h2.setLevel(logging.WARNING)
    h2.setFormatter(formatter)

    logger.addHandler(h1)
    logger.addHandler(h2)


setup_logging()

if ARGS.tasks < ARGS.tasksbaseline:
    sys.exit("Error: number of tasks must be at least as large as the number of tasks for the baseline")

# SMAC moves old directories out of the way, but we want a completely pristine directory to safeguard against errors.
if os.path.exists(SMAC_OUTPUT_DIR):
    sys.exit("Error: SMAC output directory already exists")


verify_planner_selection(ARGS.track, ARGS.images_dir, ARGS.domain)

if ARGS.track == 'opt':
    DOMAINS = DOMAINS_OPT
else:
    DOMAINS = DOMAINS_SAT


print("{} domains available: {}".format(len(DOMAINS), sorted(DOMAINS)))

for domain in DOMAINS:
    assert os.path.exists(os.path.join(ARGS.generators_dir, domain, "domain.pddl")), f"domain.pddl missing for {domain}"

    downward_benchmarks = os.environ.get("DOWNWARD_BENCHMARKS")
    if downward_benchmarks:
        if not os.path.isdir(os.path.join(downward_benchmarks, domain)):
            print(f"{domain} missing in downward-benchmarks repo -> needs to be mapped in evaluation scripts")



# The configurations are a list of lists. Each list corresponds to an individual
# linear scaling, so we may assume that instances are sorted by difficulty.
# We got the configurations. They should be sorted from easier to harder.
RUNNER_BASELINE = Runner("baseline", DOMAINS[ARGS.domain], [get_baseline_planner(ARGS.track)], PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration, SMAC_OUTPUT_DIR, TMP_PLAN_DIR, GENERATORS_DIR, logging, SINGULARITY_SCRIPT)

RUNNER_SART = Runner("sart", DOMAINS[ARGS.domain], get_sart_planners(ARGS.track, ARGS.domain), PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration, SMAC_OUTPUT_DIR, TMP_PLAN_DIR, GENERATORS_DIR, logging, SINGULARITY_SCRIPT)



if ARGS.database:
    f = open(ARGS.database)
    content = json.loads(f.read())

    if "baseline_average_runtimes:" in content[ARGS.domain]:
        logging.info (f"Loading cache data for baseline planners: {len(content[ARGS.domain]['baseline_average_runtimes:'])}")
        RUNNER_BASELINE.load_cache_from_log_file(content[ARGS.domain]["baseline_average_runtimes:"])

    if "sart_average_runtimes" in content[ARGS.domain]:
        logging.info (f"Loading cache data for sart planners: {len(content[ARGS.domain]['sart_average_runtimes'])}" )
        RUNNER_SART.load_cache_from_log_file(content[ARGS.domain]["sart_average_runtimes"])


def evaluate_runtimes(runtimes, num_expected_runtimes):
    penalty = 0
    # The default scaling only works if all instances are solvable. For each unsolvable instance apply a double penalty.

    sorted_runtimes = sorted(runtimes)
    if runtimes != sorted_runtimes:
        print ("Warning: runtimes were not sorted")

    if len(runtimes) < num_expected_runtimes:
        penalty += 2 * (num_expected_runtimes - len(runtimes))

    for i in range(1, len(runtimes)):
        factor = sorted_runtimes[i] / sorted_runtimes[i - 1]
        if factor <= 1:  # Runtime is not increasing: maximum penalty of 1
            penalty += 1
        elif factor <= 2: # Runtime is increasing, but not very quickly
            penalty += 2 - factor
        elif factor > 2: # Runtime is increasing two quickly
            penalty += 1 - (2 / factor)

    return penalty


def evaluate_cfg(cfg):
    return evaluate_sequence(cfg)

def evaluate_sequence(cfg, print_final_configuration=False):
    logging.info(f"Evaluate configuration {cfg.get_dictionary()}")
    domain = DOMAINS[ARGS.domain]
    sequence = domain.get_configs(cfg, ARGS.tasks)

    # First test: Does the baseline solve the first three configurations in less than 10,
    # 60, and 300s? If not, return a high error right away
    if not print_final_configuration:                        
        if not RUNNER_BASELINE.is_solvable(sequence[0], time_limit=10, lower_bound=0):
            logging.info("First instance was not solved by the baseline planner in less than 10 seconds")
            return 10 ** 6

        if not RUNNER_BASELINE.is_solvable(sequence[1], time_limit=60, lower_bound=0):
            logging.info("Second instance was not solved by the baseline planner in less than 60 seconds")
            return 10 ** 6 - 10 ** 5

        if not RUNNER_BASELINE.is_solvable(sequence[2], time_limit=PLANNER_TIME_LIMIT, lower_bound=0):
            logging.info("Third instance was not solved by the baseline planner in more than 2 or less than 300 seconds")
            return 10 ** 6 - 2 * 10 ** 5

    
    logging.info(f"Y: {sequence}")

    # Changed the way to evaluate, to make it consistent with the "design principles" that
    # describe how a good benchmark selection is. This is organized in tests, sorted by
    # how hard are they to compute. As soon as a test fails, we return a high penalty and
    # the rest of the tests are not evaluated.

    # Now, we check the entire scaling with respect to the baseline. What is important is
    # the relative time with respect to the previous instance. Ideally, this would be
    # around 2. However, ratio larger than two is also fine under 30s

    # We compute a penalty, where each solved instance is assigned a score between 0 and 1
    # and unsolved instances are assigned a score of 2
    
    baseline_eval = EvaluatedSequence(sequence, RUNNER_BASELINE, PLANNER_TIME_LIMIT)
    baseline_times = baseline_eval.get_runtimes(ARGS.tasksbaseline, 10, PLANNER_TIME_LIMIT)
    penalty = evaluate_runtimes(baseline_times, ARGS.tasksbaseline)

    if ARGS.only_baseline:
        sart_eval = None
        sart_times = []
    else:
        sart_eval = EvaluatedSequence(sequence, RUNNER_SART, PLANNER_TIME_LIMIT)
        sart_times = sart_eval.get_runtimes(ARGS.tasksbaseline, 10, PLANNER_TIME_LIMIT)
        penalty += evaluate_runtimes(sart_times, ARGS.tasksbaseline)

    results = {
        "baseline_times": baseline_times,
        "sart_times": sart_times,
        "penalty": penalty,
        "config": cfg.get_dictionary(),
    }

    if print_final_configuration:
        logging.info(f"Final sequence: {results}")
        logging.info(f"Final baseline runtimes: {baseline_eval.get_runtime_sequences()}")
        if sart_eval:
            logging.info(f"Final sart runtimes: {sart_eval.get_runtime_sequences()}")
    else:
        logging.info(f"Sequence: {results}")

    # STORED_VALID_SEQUENCES.append((penalty, cfg))

    return penalty


# Build Configuration Space which defines all parameters and their ranges.
cs = ConfigurationSpace()

domain = DOMAINS[ARGS.domain]
cs.add_hyperparameters(domain.get_hyperparameters(ARGS.only_baseline))

scenario = Scenario(
    {
        "run_obj": "quality",
        # max. number of function evaluations
        "ta_run_limit": ARGS.evaluations,
        "wallclock_limit": ARGS.optimization_time_limit,
        "cs": cs,
        "deterministic": "true",
        # memory limit for evaluate_cfg (we set the limit ourselves)
        "memory_limit": None,
        # time limit for evaluate_cfg (we cut off planner runs ourselves)
        "cutoff": None,
        "output_dir": SMAC_OUTPUT_DIR,
        "acq_opt_challengers": 1000,
    }
)

# Example call of the function
default_cfg = cs.get_default_configuration()
print("Default config:", default_cfg)
# evaluate_cfg(default_cfg)

print("Optimizing...")
# When using SMAC4HPO, the default configuration has to be requested explicitly
# as first design (see https://github.com/automl/SMAC3/issues/533).
smac = SMAC4HPO(
    scenario=scenario,
    initial_design=DefaultConfiguration,
    rng=np.random.RandomState(ARGS.random_seed),
    tae_runner=evaluate_cfg
)
print("Output dir:", SMAC_OUTPUT_DIR)
print("SMAC output dir:", smac.output_dir)
incumbent = smac.optimize()

print("Final configuration: {}".format(incumbent.get_dictionary()))
evaluate_sequence(incumbent, print_final_configuration=True)







