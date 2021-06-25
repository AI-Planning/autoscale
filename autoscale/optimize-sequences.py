#! /usr/bin/env python3

"""
Optimize sequences with SMAC.
"""

# To avoid lots of stderr output due to stale file handles we patch the load_json() method
# in the file <venv>/lib/python3.7/site-packages/smac/runhistory/runhistory.py as follows:
#
#     try:
#         with open(fn) as fp:
#             all_data = json.load(fp, object_hook=StatusType.enum_hook)
#     except Exception as e:
#         self.logger.info(f"Failed to read runhistory from {fn}: {e}")  # PATCHED
#         return  # PATCHED
#         self.logger.warning(
#             'Encountered exception %s while reading runhistory from %s. '
#             'Not adding any runs!',
#             e,
#             fn,
#         )
#         return

import argparse
import logging
from pathlib import Path
import random
import resource
import sys
import warnings
import json

import domains
from planners import get_baseline_planner, get_sart_planners
from runner import Runner
from sequence import EvaluatedSequence
import utils


warnings.simplefilter(action="ignore", category=FutureWarning)

import numpy as np

from smac.configspace import ConfigurationSpace
from smac.scenario.scenario import Scenario
from smac.facade.smac_hpo_facade import SMAC4HPO
from smac.initial_design.default_configuration_design import DefaultConfiguration


DIR = Path(__file__).resolve().parent
REPO = DIR.parent


def parse_args():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        'track', choices=['sat', 'opt'],
        help="Choose the track to optimize for: satisficing or optimal."
    )

    parser.add_argument(
        'year', choices=['2014', '2018'],
        help="Choose the latest planner year to include: 2014 or 2018."
    )

    parser.add_argument("domain", help="Domain name")

    parser.add_argument(
        "--tasks", type=int, default=30, help="Number of tasks to generate in each round (default: %(default)s)"
    )

    parser.add_argument(
        "--taskssart", type=int, default=5, help="Number of tasks that are used to evaluate the runtime scaling for sart planners (default: %(default)s)"
    )

    parser.add_argument(
        "--tasksbaseline",
        type=int,
        default=5,
        help="Number of tasks that are used to evaluate the runtime scaling for baseline planners (default: %(default)s)",
    )

    parser.add_argument(
        "--evaluations",
        type=int,
        default=sys.maxsize,
        help="Maximum number of sequences to evaluate (default: %(default)s)",
    )

    parser.add_argument(
        "--runs-per-configuration",
        type=int,
        default=1,
        help="Number of runs (with different random seeds) for each parameter configuration; we take the average runtime among those (default: %(default)s)",
    )

    parser.add_argument(
        "--optimization-time-limit",
        type=float,
        default=20 * 60 * 60,
        help="Maximum total time for optimizing sequences (default: %(default)ss)",
    )

    parser.add_argument(
        "--planner-time-limit",
        type=float,
        default=180,
        help="Maximum time for each planner run (default: %(default)ss)",
    )

    parser.add_argument(
        "--minimum-significant-time",
        type=float,
        default=5,
        help="Minimum time for considering a runtime relevant (default: %(default)ss)",
    )

    parser.add_argument(
        "--smac-challengers",
        type=int,
        default=1000,
        help="SMAC scenario value for acq_opt_challengers (default: %(default)s)",
    )

    parser.add_argument(
        "--precision",
        type=float,
        default=domains.PRECISION,
        help="Precision of float domain parameters (default: %(default)s)",
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
        default=REPO / "pddl-generators",
        help="Path to directory containing the generators (default: %(default)s)")

    parser.add_argument(
        "--smac-output-dir",
        default="smac",
        help="Directory where to store logs and temporary files (default: %(default)s)",
    )

    parser.add_argument(
        "--only-baseline", action="store_true",
        help="Only consider the baseline planner",
    )

    parser.add_argument(
        "--database",
        default=None,
        help="Path to JSON file with results from previous optimization run. Useful for \"resuming\" optimization runs.")

    return parser.parse_args()


ARGS = parse_args()
PLANNER_TIME_LIMIT = ARGS.planner_time_limit
PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes
MIN_PLANNER_RUNTIME = 0.1
domains.PRECISION = ARGS.precision
YEAR = int(ARGS.year)
GENERATORS_DIR = Path(ARGS.generators_dir)
SMAC_OUTPUT_DIR = Path(ARGS.smac_output_dir)
random.seed(ARGS.random_seed)


utils.setup_logging(ARGS.debug)

if ARGS.tasks < ARGS.tasksbaseline:
    sys.exit("Error: number of tasks must be at least as large as the number of tasks for the baseline")

if ARGS.tasks < ARGS.taskssart:
    sys.exit("Error: number of tasks must be at least as large as the number of tasks for the sart planners")

DOMAINS = domains.get_domains()

logging.debug(f"{len(DOMAINS)} domains available: {sorted(DOMAINS)}")

for domain in DOMAINS:
    if not (GENERATORS_DIR / domain / "domain.pddl").is_file() and not DOMAINS[domain].generated_domain_file():
        sys.exit(f"Error: domain.pddl missing for {domain}")

logging.info(f"Running optimization for track {ARGS.track}, domain {ARGS.domain}, year {YEAR}; baseline: {get_baseline_planner(ARGS.track)}; state of the art: {', '.join(get_sart_planners(ARGS.track, YEAR, ARGS.domain))}")

# The configurations are a list of lists. Each list corresponds to an individual
# linear scaling, so we may assume that instances are sorted by difficulty.
# We got the configurations. They should be sorted from easier to harder.
RUNNER_BASELINE = Runner(
    "baseline", DOMAINS[ARGS.domain], [get_baseline_planner(ARGS.track)], PLANNER_TIME_LIMIT,
    ARGS.runs_per_configuration, GENERATORS_DIR)

RUNNER_SART = Runner(
    "sart", DOMAINS[ARGS.domain], get_sart_planners(ARGS.track, YEAR, ARGS.domain), PLANNER_TIME_LIMIT,
    ARGS.runs_per_configuration, GENERATORS_DIR)


if ARGS.database:
    content = utils.read_database(ARGS.database)
    if ARGS.domain in content:
        if "baseline_runtimes" in content[ARGS.domain]:
            RUNNER_BASELINE.load_cache_from_log_file(content[ARGS.domain]["baseline_runtimes"])
        if "sart_runtimes" in content[ARGS.domain]:
            RUNNER_SART.load_cache_from_log_file(content[ARGS.domain]["sart_runtimes"])


def evaluate_cfg(cfg):
    return evaluate_sequence(cfg)


previous_subsequences = {}
def evaluate_sequence(cfg, print_final_configuration=False):
    peak_memory = resource.getrusage(resource.RUSAGE_SELF).ru_maxrss
    logging.info(f"[{peak_memory} KB] Evaluate sequence {cfg.get_dictionary()}")
    domain = DOMAINS[ARGS.domain]
    sequence = domain.get_configs(cfg, ARGS.tasks)

    logging.debug(f"Y: {sequence}")

    # Test for the "design principles" that describe how a good benchmark
    # selection is. This is organized in tests, sorted by how hard they
    # are to compute. As soon as a test fails, we return a high penalty
    # and the rest of the tests are not evaluated.

    # First test: Does the baseline solve the first three configurations in less than 10s,
    # 60s, and the planner time limit? If not, return a high error right away.
    if not print_final_configuration and not domain.has_lowest_linear_values(cfg):
        if not RUNNER_BASELINE.is_solvable(sequence[0], time_limit=10):
            logging.info("First instance was not solved by the baseline planner in less than 10 seconds")
            return 10 ** 6

        if not RUNNER_BASELINE.is_solvable(sequence[1], time_limit=60):
            logging.info("Second instance was not solved by the baseline planner in less than 60 seconds")
            return 10 ** 6 - 10 ** 5

        if not RUNNER_BASELINE.is_solvable(sequence[2], time_limit=PLANNER_TIME_LIMIT):
            logging.info(f"Third instance was not solved by the baseline planner in less than {PLANNER_TIME_LIMIT} seconds")
            return 10 ** 6 - 2 * 10 ** 5


    # Now, we check the entire scaling with respect to the baseline. What is important is
    # the relative time with respect to the previous instance. Ideally, this would be
    # around 2. However, ratio larger than two is also fine under 30s.

    # We compute a penalty, where each solved instance is assigned a score between 0 and 1
    # and unsolved instances are assigned a score of 2.

    baseline_eval = EvaluatedSequence(sequence, RUNNER_BASELINE, PLANNER_TIME_LIMIT)
    baseline_times = baseline_eval.get_runtimes(ARGS.tasksbaseline, ARGS.minimum_significant_time, PLANNER_TIME_LIMIT)
    penalty_baseline = baseline_eval.get_penalty(ARGS.tasksbaseline, ARGS.minimum_significant_time, PLANNER_TIME_LIMIT)
    penalty_sart = 0
    if ARGS.only_baseline:
        sart_eval = None
        sart_times = []
    else:
        sart_eval = EvaluatedSequence(sequence, RUNNER_SART, PLANNER_TIME_LIMIT)
        sart_times = sart_eval.get_runtimes(ARGS.taskssart, ARGS.minimum_significant_time, PLANNER_TIME_LIMIT)
        penalty_sart = sart_eval.get_penalty(ARGS.taskssart, ARGS.minimum_significant_time, PLANNER_TIME_LIMIT)

    penalty = penalty_sart + penalty_baseline

    results = {
        "baseline_times": baseline_times,
        "sart_times": sart_times,
        "penalty": penalty,
        "config": cfg.get_dictionary(),
    }

    # Identify which instances are actually relevant.
    evaluated_instances = set(baseline_eval.get_index_with_runtimes(2, 179.9))
    if sart_eval:
        evaluated_instances |= set(sart_eval.get_index_with_runtimes(2, 179.9))
    relevant_subsequence = tuple(tuple(sequence[i][attr] for attr in domain.get_generator_attribute_names()) for i in sorted(evaluated_instances))

    global previous_subsequences
    is_duplicate = relevant_subsequence in previous_subsequences and previous_subsequences[relevant_subsequence]["penalty"] < penalty

    if not is_duplicate:
        previous_subsequences[relevant_subsequence] = results

    logging.info(f"Previous subsequences: {len(previous_subsequences)}, {sys.getsizeof(previous_subsequences) / 1024:.2} KB")
    for name, myrunner in [("baseline", RUNNER_BASELINE), ("sart", RUNNER_SART)]:
        logging.info(f"{name} runner memory: {sys.getsizeof(myrunner) / 1024:.2} KB")
        logging.info(
            f"{name} runner exact cache: "
            f"{len(myrunner.exact_cache)} entries, "
            f"{sys.getsizeof(myrunner.exact_cache) / 1024:.2} KB, "
            f"cache hits: {myrunner.exact_cache_hits}")
        logging.info(
            f"{name} runner frontier cache: "
            f"{len(myrunner.frontier_cache)} entries, "
            f"{sys.getsizeof(myrunner.frontier_cache) / 1024:.2} KB, "
            f"cache hits: {myrunner.frontier_cache_hits}")

    if print_final_configuration:
        logging.info(f"Final sequence: {results}")
        logging.info(f"Final baseline runtimes: {baseline_eval.runtimes}")
        if sart_eval:
            logging.info(f"Final sart runtimes: {sart_eval.runtimes}")
    elif not is_duplicate:
        logging.info(f"Sequence: {results}")
    else:
        logging.info(f"Duplicated Sequence: {results}")

    return penalty


# Build Configuration Space which defines all parameters and their ranges.
cs = ConfigurationSpace()

domain = DOMAINS[ARGS.domain]
cs.add_hyperparameters(domain.get_hyperparameters())

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
        #"acq_opt_challengers": 1000,  # Overriden in SMAC4HPO constructor.
        # Disable pynisher.
        "limit_resources": False,
        # Run SMAC in parallel.
        "shared_model": True,
        "input_psmac_dirs": f"{SMAC_OUTPUT_DIR}/run_*",
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
    tae_runner=evaluate_cfg,
)
# SMAC4HPO overrides the value for acq_opt_challengers in the scenario with
# a fixed value of 10000, so we set it here (see https://github.com/automl/SMAC3/issues/561).
smac.solver.scenario.acq_opt_challengers = ARGS.smac_challengers
print("SMAC challengers:", smac.solver.scenario.acq_opt_challengers)
print("SMAC output dir:", smac.output_dir)

RUNNER_BASELINE.output_dir = smac.output_dir
RUNNER_SART.output_dir = smac.output_dir

# Bug in SMAC: SMAC4HPO and deterministic SMAC4AC scenarios without tuner timeout
# hardcode the intensification_percentage to 1e-10, but we could set the desired
# value ourselves here. The value is used to balance SMAC's overhead and the time
# for evaluating configurations.
# See https://github.com/automl/SMAC3/issues/636#issuecomment-609446077
# Experiments showed that the value of 1e-10 is actually preferable (we tested
# this for optimal planners), so we keep the default value.
print("Intensification percentage:", smac.scenario.intensification_percentage)

incumbent = smac.optimize()

print(f"Final configuration: {incumbent.get_dictionary()}")
evaluate_sequence(incumbent, print_final_configuration=True)
