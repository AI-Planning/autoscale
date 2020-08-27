#! /usr/bin/env python3

"""
Usage:

# Install SMAC3 in virtualenv (https://automl.github.io/SMAC3/master/installation.html)
sudo apt install python3-venv swig
python3 -m venv --prompt smac .venv
source .venv/bin/activate
pip install -U pip wheel
pip install -r requirements.txt
python3 linear.py

Installation on Basel grid (use Anaconda since it provides a SWIG package):

# Put into ~/.profile:
# Anaconda Python 3.7.3, GCC 8.2, CMake 3.9.5
module purge
module -q load CMake/3.9.5-GCC-8.2.0-2.31.1
module -q load Anaconda3/2019.03 # Python 3.7.3 (the other Anaconda versions load Python 2 and 3.6)

source ~/.profile
conda create --name smac-conda python=3.7 gxx_linux-64 gcc_linux-64 swig
conda activate smac-conda
pip install -r requirements.txt


To avoid lots of output due to stale file handles we patch the load_json() method in the file
smac/runhistory/runhistory.py as follows:

    try:
        with open(fn) as fp:
            all_data = json.load(fp, object_hook=StatusType.enum_hook)
    except Exception as e:
        print(f"Failed to read runhistory from {fn}: {e}")  # PATCHED
        return  # PATCHED
        self.logger.warning(
            'Encountered exception %s while reading runhistory from %s. '
            'Not adding any runs!',
            e,
            fn,
        )
        return

"""

import argparse
import logging
import os
import os.path
import sys
import warnings
import json

from collections import defaultdict

from domain_configuration import get_domains
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
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        'track', choices=['sat', 'opt'],
        help="Choose the track to optimize for: satisficing or optimal."
    )

    parser.add_argument(
        'year', choices=['2014', '2020'],
        help="Choose the latest planner year to include: 2014 or 2020."
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

    parser.add_argument(
        "--intensification-percentage",
        type=float,
        default=0.5,
        help="Percentage of SMAC overhead from total runtime (default: %(default)f)",
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
        "--smac-output-dir",
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
YEAR = int(ARGS.year)
SMAC_OUTPUT_DIR = ARGS.smac_output_dir
GENERATORS_DIR = ARGS.generators_dir
TMP_PLAN_DIR = "plan"
SINGULARITY_SCRIPT = os.path.join(DIR, "run-singularity.sh")
print("Singularity script:", SINGULARITY_SCRIPT)


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


verify_planner_selection(ARGS.images_dir)

DOMAINS = get_domains(ARGS.track)

print("{} domains available: {}".format(len(DOMAINS), sorted(DOMAINS)))

for domain in DOMAINS:
    assert os.path.exists(os.path.join(ARGS.generators_dir, domain, "domain.pddl")) or DOMAINS[domain].generated_domain_file(), f"domain.pddl missing for {domain}"

    downward_benchmarks = os.environ.get("DOWNWARD_BENCHMARKS")
    if downward_benchmarks:
        if not os.path.isdir(os.path.join(downward_benchmarks, domain)):
            print(f"{domain} missing in downward-benchmarks repo -> needs to be mapped in evaluation scripts")



# The configurations are a list of lists. Each list corresponds to an individual
# linear scaling, so we may assume that instances are sorted by difficulty.
# We got the configurations. They should be sorted from easier to harder.
RUNNER_BASELINE = Runner("baseline", DOMAINS[ARGS.domain], [get_baseline_planner(ARGS.track)], PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration, "<set later>", TMP_PLAN_DIR, GENERATORS_DIR, logging, SINGULARITY_SCRIPT)

RUNNER_SART = Runner("sart", DOMAINS[ARGS.domain], get_sart_planners(ARGS.track, YEAR, ARGS.domain), PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration, "<set later>", TMP_PLAN_DIR, GENERATORS_DIR, logging, SINGULARITY_SCRIPT)



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
        elif factor <= 1.5:
            penalty += 3 - 2*factor
        elif factor <= 2: # Runtime is increasing, but not very quickly
            return 0
        elif factor > 2: # Runtime is increasing two quickly
            penalty += 1 - (2 / factor)

    return penalty


def evaluate_cfg(cfg):
    return evaluate_sequence(cfg)

previous_subsequences = {}
def evaluate_sequence(cfg, print_final_configuration=False):
    logging.info(f"Evaluate configuration {cfg.get_dictionary()}")
    domain = DOMAINS[ARGS.domain]
    sequence = domain.get_configs(cfg, ARGS.tasks)

    logging.debug(f"Y: {sequence}")

    # First test: Does the baseline solve the first three configurations in less than 10,
    # 60, and 300s? If not, return a high error right away
    if not print_final_configuration and not domain.has_lowest_linear_values(cfg):
        if not RUNNER_BASELINE.is_solvable(sequence[0], time_limit=10, lower_bound=0):
            logging.info("First instance was not solved by the baseline planner in less than 10 seconds")
            return 10 ** 6

        if not RUNNER_BASELINE.is_solvable(sequence[1], time_limit=60, lower_bound=0):
            logging.info("Second instance was not solved by the baseline planner in less than 60 seconds")
            return 10 ** 6 - 10 ** 5

        if not RUNNER_BASELINE.is_solvable(sequence[2], time_limit=PLANNER_TIME_LIMIT, lower_bound=0):
            logging.info("Third instance was not solved by the baseline planner in more than 2 or less than 300 seconds")
            return 10 ** 6 - 2 * 10 ** 5


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
        if baseline_eval.num_solved() > 20:
            penalty += baseline_eval.num_solved() - 20
    else:
        sart_eval = EvaluatedSequence(sequence, RUNNER_SART, PLANNER_TIME_LIMIT)
        sart_times = sart_eval.get_runtimes(ARGS.tasksbaseline, 10, PLANNER_TIME_LIMIT)
        penalty += evaluate_runtimes(sart_times, ARGS.tasksbaseline)

        if sart_eval.num_solved() > 20:
            penalty += sart_eval.num_solved() - 20
            if sart_eval.num_solved() == ARGS.tasksbaseline and baseline_eval.num_solved() > 20:
                penalty += baseline_eval.num_solved() - 20

    results = {
        "baseline_times": baseline_times,
        "sart_times": sart_times,
        "penalty": penalty,
        "config": cfg.get_dictionary(),
    }


    parameters_cache_key = domain.get_generator_attribute_names()
    # Identify which instances are actually relevant
    evaluated_instances = set(baseline_eval.get_index_with_runtimes(2, 179.9) + sart_eval.get_index_with_runtimes(2, 179.9) )
    relevant_subsequence = tuple([tuple ([sequence[i][atr] for atr in domain.get_generator_attribute_names() ]) for i in sorted(evaluated_instances)])

    global previous_subsequences
    is_duplicate =  relevant_subsequence in previous_subsequences and previous_subsequences[relevant_subsequence]["penalty"] < penalty

    if not is_duplicate:
        previous_subsequences[relevant_subsequence] = results

    if print_final_configuration:
        logging.info(f"Final sequence: {results}")
        logging.info(f"Final baseline runtimes: {baseline_eval.runtimes}")
        if sart_eval:
            logging.info(f"Final sart runtimes: {sart_eval.runtimes}")
    elif not is_duplicate:
        logging.info(f"Sequence: {results}")
    else:
        logging.info(f"Duplicated Sequence: {results}")

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
        #"acq_opt_challengers": 1000,  # Overriden in SMAC4HPO constructor.
        # Disable pynisher.
        "limit_resources": False,
        # Run SMAC in parallel.
        "shared_model": True,
        "input_psmac_dirs": os.path.join(ARGS.smac_output_dir, "run_*"),
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
smac.solver.scenario.acq_opt_challengers = 1000
print("Output dir:", SMAC_OUTPUT_DIR)
print("SMAC output dir:", smac.output_dir)

RUNNER_BASELINE.SMAC_OUTPUT_DIR = smac.output_dir
RUNNER_SART.SMAC_OUTPUT_DIR = smac.output_dir

# Bug in SMAC: SMAC4HPO and deterministic SMAC4AC scenarios without tuner timeout
# set intensification_percentage = 1e-10, so we set the desired value ourselves.
# Balance SMAC's overhead and the time for evaluating configurations.
# See https://github.com/automl/SMAC3/issues/636#issuecomment-609446077
smac.scenario.intensification_percentage = ARGS.intensification_percentage
print("Intensification percentage:", smac.scenario.intensification_percentage)

incumbent = smac.optimize()

print("Final configuration: {}".format(incumbent.get_dictionary()))
evaluate_sequence(incumbent, print_final_configuration=True)
