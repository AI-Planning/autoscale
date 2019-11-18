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

from collections import defaultdict

from domain_configuration import DOMAINS_SAT, DOMAINS_OPT
from domain_configuration import LinearAtr, GridAtr
from planner_selection import get_baseline_planner, get_sart_planners

from runner import Runner

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
    parser.add_argument(
        "--sequences_linear_hierarchy", type=int, default=4, help="Number sequences when there is a hierarchy on the linear attributes (default: %(default)s)"
    )

    return parser.parse_args()


PLANNER_TIME_LIMIT = 300
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

if ARGS.track == 'opt':
    DOMAINS = DOMAINS_OPT
else:
    DOMAINS = DOMAINS_SAT



# SMAC moves old directories out of the way, but we want a completely pristine directory to safeguard against errors.
if os.path.exists(SMAC_OUTPUT_DIR):
    sys.exit("Error: SMAC output directory already exists")


print("{} domains available: {}".format(len(DOMAINS), sorted(DOMAINS)))


# The configurations are a list of lists. Each list corresponds to an individual
# linear scaling, so we may assume that instances are sorted by difficulty.
# We got the configurations. They should be sorted from easier to harder.


class Sequence:
    def __init__(self, y):
        self.seq = y
        self.next_runtime = None
        self.next_lb_runtime = 0
        self.next_index = 0
        self.runtimes = []

    def get_next_parameters(self):
        return self.seq[self.next_index]

    def has_next(self):
        return self.next_index < len(self.seq)

    def reset_next(self):
        self.runtimes.append(self.next_runtime)
        self.next_runtime = None
        self.next_index += 1

        if not self.has_next():
            self.next_lb_runtime = 10000000000 # Arbitrary number greater than time limit



# From the configurations, we read a list of sequences, each with a

RUNNER_BASELINE = Runner(DOMAINS[ARGS.domain], [get_baseline_planner(ARGS.track)], PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration)

RUNNER_SART = Runner(DOMAINS[ARGS.domain], get_sart_planners(ARGS.track, ARGS.domain), PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration)

def evaluate_benchmark(cfg):
    # Now we need to combine the sequences into a good benchmark. The requirements for a good benchmark are:
    # 1) At most 10-15 instances solved by state of the art planner (under the 3m time limit).
    # 2) The fewer sequences selected the better => Avoids problems of redundant difficulty
    # 3) We need to have 30 instances. Each sequence will estimate the continuation and avoid generating instances that are extremely hard
    # 4) Sequences must finish -> they must go beyond the capabilities of the state of the art planners. 
    used_enum_parameters = set()

    solved_instances = 0
    trivial_instances = 0
    i = 1

    while remaining_instances > 0:
        # The first sequence must start at position 0
        config1 = cfg.get("config{}".format(i))
        start = 0
            

        trivial_instances += len([t for t in runtimes_sart if t < 10])
        solved_instances += len(runtimes_sart)

        # Continue the sequence to know how many instances will be added
        sorted_runtimes = sorted(runtimes_sart)
        first_index = 0
        while first_index < len(sorted_runtimes) - 2 and sorted_runtimes[first_index] < 5:
            first_index += 1

        factors = [sorted_runtimes[i]/sorted_runtimes[i-1] for i in range (first_index, len(sorted_runtimes))]
        average_factor = float(sum(factors))/float(len(factors))

        last_runtime = sorted_runtimes[-1]
        while last_runtime < 18000 and len(sorted_runtimes) < sremaining_instances:
            last_runtime *= average_factor
            sorted_runtimes.append(last_runtime)

        remaining_instances -= len(sorted_runtimes)

    penalty = i #Reduce number of sequences whenever possible
    if solved_instances < 5:
        penalty += 100*(5-solved_instances)**2
    elif solved_instances > 15:
        penalty += 100*(solved_instances-15)**2
    if trivial_instances > 5:
        penalty += 100*(trivial_instances-5)**2
        
    
    return penalty





# Build Configuration Space which defines all parameters and their ranges.

domain = DOMAINS[ARGS.domain]

# Final configuration should consist of a list of sequences, each with a starting point and a number of instances.  Number of instances must add up to 30

# final_configuration = []
# # We have three different cases:


#     pass

# else:
#     # Option #3: only a single linear parameter. In this case, there are not too many
#     # options, all we can do is to select the best sequence found by SMAC, start at 0, and put
#     # 30 sequences.

#     final_configuration.append((incumbent, 0, 30))

enum_parameters = domain.get_enum_parameters()
        
assert(len(enum_parameters) == 1) #TODO make the following code more general to accept more than one parameter here.

candidate_sequences= []

K_PER_CATEGORY = 10

if domain.has_enum_parameter():
    # Option #1: We have an enum parameter. In this case, we may select a sequence for each
    # value, with a given starting point, and a number of instances. We do a second
    # optimization, considering the first 10 good sequences per enum parameter.

    for enum_parameter in enum_parameters:
        for value in enum_parameter.get_values():
            valid_sequences = [(penalty, seq) for penalty, seq in STORED_VALID_SEQUENCES if seq[0][0][enum_parameter] == value]
            bestK = sorted(valid_sequences, key=lambda x : x[0])[:K_PER_CATEGORY]
            candidate_sequences.append(bestK)
            
logging.info(f"Candidate sequences: {candidate_sequences}")
else:
    valid_sequences = [(penalty, seq) for penalty, seq in STORED_VALID_SEQUENCES if seq[0][0][enum_parameter] == value]
    bestK  = sorted(valid_sequences, key=lambda x : x[0])[:K_PER_CATEGORY]
    candidate_sequences.append(bestK )



domain = DOMAINS[ARGS.domain]

evaluated_sequences = [[] for c in candidate_sequences]

for i in range (K_PER_CATEGORY):
    for j, config_list in enumerate(candidate_sequences):
        config = candidate_sequences[j][i]
        
        Y = domain.get_configs(config, 40)
        sart_eval = InstanceSet(Y, RUNNER_SART)
        runtimes_sart = sart_eval.get_runtimes(40, 0, PLANNER_TIME_LIMIT)        
        if runtimes_sart < 3:
            continue # We cannot accept sequences that have less than 3 points to interpolate

        

    
    

# Build Configuration Space which defines all parameters and their ranges.
cs = ConfigurationSpace()

hyperparameters_select_enum = [CategoricalHyperparameter("config{}".format(i), cfg) for i, cfg in enumerate(best_configurations)]
cs.add_hyperparameters(hyperparameters_select_enum)

scenario = Scenario(
    {
        "run_obj": "quality",
        # max. number of function evaluations
            "ta_run_limit": 100000,
        "wallclock_limit": 60,
        "cs": cs,
        "deterministic": "true",
        "memory_limit": None,
        "cutoff": None,
        "output_dir": SMAC_OUTPUT_DIR,
    }
)
    
print("Optimizing benchmark with multiple sequences...")
# When using SMAC4HPO, the default configuration has to be requested explicitly
# as first design (see https://github.com/automl/SMAC3/issues/533).
smac = SMAC4HPO(
    scenario=scenario,
    initial_design=DefaultConfiguration,
    rng=np.random.RandomState(ARGS.random_seed),
    tae_runner=evaluate_benchmark
)
    
incumbent = smac.optimize()

# SMAC optimization for sequences has finished







