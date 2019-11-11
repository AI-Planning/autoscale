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

from domain_configuration import DOMAINS

warnings.simplefilter(action="ignore", category=FutureWarning)

import numpy as np


from smac.configspace import ConfigurationSpace
from smac.scenario.scenario import Scenario
from smac.facade.smac_hpo_facade import SMAC4HPO
from smac.initial_design.default_configuration_design import DefaultConfiguration


DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--tasks", type=int, default=20, help="Number of tasks to generate in each round (default: %(default)s)"
    )
    parser.add_argument(
        "--tasksbaseline",
        type=int,
        default=5,
        help="Number of tasks that are used to evaluate the baseline (default: %(default)s)",
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


PLANNER_TIME_LIMIT = 180
PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes
MIN_PLANNER_RUNTIME = 0.1
ARGS = parse_args()
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

# SMAC moves old directories out of the way, but we want a completely pristine directory to safeguard against errors.
if os.path.exists(SMAC_OUTPUT_DIR):
    sys.exit("Error: SMAC output directory already exists")




BASELINE_PLANNER = "blind.img"

PLANNER_SELECTION = {
    "barman": ["symba1.img"],
    "blocksworld": ["fdss-mas1.img"],
    "childsnack": ["delfi-ipdb.img"],
    "data-network": ["lmcut.img"],
    "depots": ["scorpion-nodiv.img", "delfi-ipdb.img"],
    "driverlog": ["bjolp.img", "symba1.img"],
    "floortile": ["symba1.img"],
    "gripper": ["delfi-blind.img"],
    "hiking": ["delfi-mas-miasm.img"],
    "maintenance": ["delfi-blind.img"],
    "miconic-strips": ["bjolp.img"],
    "parking": ["delfi-ipdb.img"],
    "pathways": ["delfi-celmcut.img"],
    "rover": ["symba1.img"],
    "satellite": ["delfi-celmcut.img", "symba1.img"],
    "snake": ["bjolp.img"],
    "storage": ["delfi-celmcut.img"],
    "termes": ["symba2.img"],
    "tetris": ["scorpion-nodiv.img"],
    "tpp": ["complementary2.img"],
    "trucks": ["scorpion-nodiv.img", "symba2.img"],
    "visitall": ["delfi-ipdb.img"],
    "woodworking": ["scorpion-nodiv.img", "delfi-celmcut.img"],
    "zenotravel": ["delfi-celmcut.img"],
    "transport" : ["delfi-ipdb.img", "scorpion-nodiv.img"],
    "nomystery" : [""],
}

for domain, images in PLANNER_SELECTION.items():
    assert len(images) <= 2, f"too many images for {domain}"
    for image in images:
        path = os.path.join(ARGS.images_dir, image)
        assert os.path.exists(path), f"image at {path} is missing"

        
print("{} domains available: {}".format(len(DOMAINS), sorted(DOMAINS)))

for domain in DOMAINS:
    assert os.path.exists(os.path.join(ARGS.generators_dir, domain, "domain.pddl")), f"domain.pddl missing for {domain}"
    assert PLANNER_SELECTION[domain], f"no planners selected for {domain}"


# This class is in charge of running instances, using a cache to store the results
class Runner:
    # We need to provide a set of planners and which parameters are linear
    # (i.e., we may safely assume that larger values
    # imply larger runtimes).  Linear parameters are important because we will use them to
    # avoid running planners on very large values that are estimated to be unsolvable.
    def __init__(self, domain, planners):
        # We have three types of caches
        self.exact_cache = {}  # Cache the exact runtime so that the same configuration is never run twice
        # Caches configurations that can be solved under the time limit, any harder configuration will take longer (only useful for the quicker tests that run the planner less time)
        self.frontier_cache = defaultdict(list)

        self.random_seed = ARGS.random_seed
        self.linear_attributes_names = [a.name for a in domain.linear_attributes]
        self.planners = planners

    def get_next_random_seed(self):
        self.random_seed += 1
        return self.random_seed

    def run_planners(self, parameters, time_limit=PLANNER_TIME_LIMIT):
        domain = DOMAINS[ARGS.domain]
        # Check the cache to see if we already know the runtime for this attribute configuration
        cache_key = tuple([parameters[attr] for attr in parameters])
        if cache_key in self.exact_cache:
            return self.exact_cache[cache_key]

        # Check the unsolvability cache to see if the problem is too hard
        non_linear_key = tuple([parameters[attr] for attr in parameters if attr not in self.linear_attributes_names])
        if non_linear_key in self.frontier_cache:
            for values_linear_attributes, runtime in self.frontier_cache[non_linear_key]:
                if (runtime is None or time_limit < runtime) and all(values_linear_attributes[linear_atr] <= parameters[linear_atr] for linear_atr in self.linear_attributes_names):
                    return None

        results = []
        solved = False
        for i in range(ARGS.runs_per_configuration):
            # Ensure that each run uses a different random seed.
            parameters["seed"] = self.get_next_random_seed()

            # Exceptions are silently swallowed, so we catch them ourselves.
            try:
                # Write problem file.
                plan_dir = os.path.join(SMAC_OUTPUT_DIR, TMP_PLAN_DIR)
                shutil.rmtree(plan_dir, ignore_errors=True)
                os.mkdir(plan_dir)
                problem_file = os.path.join(plan_dir, "problem.pddl")
                command = shlex.split(domain.generator_command(GENERATORS_DIR).format(**parameters))
                logging.debug("Generator command: {}".format(" ".join(command)))
                # Some generators print to a file, others print to stdout.
                if "tmp.pddl" in domain.generator_command(GENERATORS_DIR):
                    subprocess.run(command, check=True)
                    shutil.move("tmp.pddl", problem_file)
                else:
                    with open(problem_file, "w") as f:
                        subprocess.run(command, stdout=f, check=True)

                # Check domain file. Problem file seems to be ignored.
                subprocess.run(["validate", domain.get_domain_file(GENERATORS_DIR), problem_file], check=True)

                # Call planners.
                runtimes = []
                for image in self.planners:
                    image_path = os.path.abspath(os.path.join(ARGS.images_dir, image))
                    if not os.path.exists(image_path):
                        sys.exit(f"Error, image does not exist: {image_path}")

                    logging.debug(f"Run image {image} at {image_path}")
                    planner_dir = os.path.join(plan_dir, image)
                    os.mkdir(planner_dir)

                    # Copy domain and problem into temporary dir.
                    domain_file = os.path.join(planner_dir, "domain.pddl")
                    shutil.copy2(domain.get_domain_file(GENERATORS_DIR), domain_file)
                    shutil.copy2(problem_file, os.path.join(planner_dir, "problem.pddl"))

                    def set_limit(limit_type, limit):
                        resource.setrlimit(limit_type, (limit, limit))

                    def prepare_call():
                        set_limit(resource.RLIMIT_CPU, time_limit)
                        set_limit(resource.RLIMIT_AS, PLANNER_MEMORY_LIMIT)
                        set_limit(resource.RLIMIT_CORE, 0)

                    # Outcomes:
                    #  plan found -> append runtime
                    #  out of memory, out of time, unsolvable, planner bug -> skip
                    p = subprocess.Popen(
                        [SINGULARITY_SCRIPT, image_path, "domain.pddl", "problem.pddl", "sas_plan"],
                        cwd=planner_dir,
                        stdout=subprocess.PIPE,
                        preexec_fn=prepare_call,
                    )
                    try:
                        output, _ = p.communicate()
                    except subprocess.SubprocessError as err:
                        print(f"Calling the Singularity script (but not the planner) failed: {err}", file=sys.stderr)
                        raise
                    else:
                        output = output.decode("utf-8")
                        logging.debug(f"\n\n\n\n{output}\n\n\n\n")
                        if "Found plan file." in output:
                            # This only has a granularity of 1s, but should be precise enough.
                            match = re.search("Singularity runtime: (.+)s", output)
                            runtime = float(match.group(1))
                            runtime = max(MIN_PLANNER_RUNTIME, runtime)  # log(0) is undefined.
                            runtimes.append(runtime)
                            logging.debug(f"{image} found plan in {runtime} seconds.")
                        else:
                            logging.debug(f"{image} failed to find a plan.")

                logging.debug(f"Runtimes for y={parameters}: {runtimes}")

                results.append(min(runtimes) if runtimes else PLANNER_TIME_LIMIT * 10)
                if runtimes:
                    solved = True

            except Exception as err:
                print(err, file=sys.stderr)
                raise

        if solved:
            result = statistics.mean(results)
        else:
            result = None

        logging.info(f"Average runtime for y={parameters}: {result}")
        if result or time_limit == PLANNER_TIME_LIMIT:
            self.exact_cache[cache_key] = result
            self.frontier_cache[non_linear_key].append(
                ({linear_atr : parameters[linear_atr] for linear_atr in self.linear_attributes_names}, result)
            )

        return result


# The configurations are a list of lists. Each list corresponds to an individual
# linear scaling, so we may assume that instances are sorted by difficulty.
# We got the configurations. They should be sorted from easier to harder.


class Sequence:
    def __init__(self, y):
        self.seq = y
        self.next_runtime = None
        self.next_lb_runtime = 0
        self.next_index = 0

    def get_next_parameters(self):
        return self.seq[self.next_index]

    def has_next(self):
        return self.next_index < len(self.seq)

    def reset_next(self):
        self.next_runtime = None
        self.next_index += 1
        if not self.has_next():
            self.next_lb_runtime = 10000000000 # Arbitrary number greater than time limit


class InstanceSet:
    def __init__(self, Y, runner):
        self.sequences = [Sequence(y) for y in Y]
        self.runner = runner
        self.sequential_runtimes = []

    def add_to_sequence(self):
        runtimes = [x.next_runtime for x in self.sequences if x.next_runtime]
        if not runtimes:
            return
        best_runtime = min(runtimes)

        best_lb = min(map(lambda x: x.next_lb_runtime, self.sequences))
        if best_lb == best_runtime:
            for seq in self.sequences:
                if seq.next_runtime == best_runtime:
                    self.sequential_runtimes.append(seq.next_runtime)
                    seq.reset_next()


    def eval_next(self, time_limit):
        best_lb = min(map(lambda x: x.next_lb_runtime, self.sequences))
        if time_limit < best_lb:
            return False

        for seq in self.sequences:
            if seq.next_lb_runtime == best_lb:
                runtime = self.runner.run_planners(seq.get_next_parameters(), time_limit)

                if not runtime:
                    seq.next_lb_runtime = time_limit + 0.01
                else:
                    seq.next_runtime = runtime
                    seq.next_lb_runtime = runtime

        self.add_to_sequence()
        return True

    def is_solvable(self, i, time_limit=300, lower_bound=0):
        while i >= len(self.sequential_runtimes):
            if not self.eval_next(time_limit):
                return False

        return lower_bound <= self.sequential_runtimes[i] and self.sequential_runtimes[i] <= time_limit

    def get_runtimes(self, num_instances, lower_bound, time_limit):
        selected_runtimes = [t for t in self.sequential_runtimes if t > lower_bound]
        while len(selected_runtimes) < num_instances:
            if not self.eval_next(time_limit):
                return selected_runtimes
            else:
                selected_runtimes = [t for t in self.sequential_runtimes if t > lower_bound]

        return selected_runtimes[:num_instances]


RUNNER_BASELINE = Runner(DOMAINS[ARGS.domain], [BASELINE_PLANNER])

RUNNER_SART = Runner(DOMAINS[ARGS.domain], PLANNER_SELECTION[ARGS.domain])


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
        elif factor <= 2:  # Runtime is increasing, but not very quickly
            penalty += 2 - factor
        else:  # factor > 2: Runtime is increasing two quickly
            penalty += 1 - (2 / factor)

    return penalty


def evaluate_cfg(cfg):
    logging.info(f"Evaluate {cfg}")
    domain = DOMAINS[ARGS.domain]
    Y = domain.get_configs(cfg, ARGS.tasks, ARGS.tasksbaseline)
    baseline_eval = InstanceSet(Y, RUNNER_BASELINE)
    logging.info(f"Y: {Y}")

    # Changed the way to evaluate, to make it consistent with the "design principles" that
    # describe how a good benchmark selection is. This is organized in tests, sorted by
    # how hard are they to compute. As soon as a test fails, we return a high penalty and
    # the rest of the tests are not evaluated.

    # First test: Does the baseline solve the first three configurations in less than 10,
    # 60, and 300s? If not, return a high error right away

    if not baseline_eval.is_solvable(0, time_limit=10, lower_bound=0):
        logging.info("First instance was not solved by the baseline planner in less than 10 seconds")
        return 10 ** 6

    if not baseline_eval.is_solvable(1, time_limit=60, lower_bound=0):
        logging.info("Second instance was not solved by the baseline planner in less than 60 seconds")
        return 10 ** 6 - 10 ** 5

    if not baseline_eval.is_solvable(2, time_limit=300, lower_bound=2):
        logging.info("Third instance was not solved by the baseline planner in more than 2 or less than 300 seconds")
        return 10 ** 6 - 2 * 10 ** 5

    # Now, we check the entire scaling with respect to the baseline. What is important is
    # the relative time with respect to the previous instance. Ideally, this would be
    # around 2. However, ratio larger than two is also fine under 30s

    # We compute a penalty, where each solved instance is assigned a score between 0 and 1
    # and unsolved instances are assigned a score of 2

    baseline_times = baseline_eval.get_runtimes(ARGS.tasksbaseline, 10, 300)
    penalty = evaluate_runtimes(baseline_times, ARGS.tasksbaseline)


    if ARGS.only_baseline:
        sart_times = []
    else:
        sart_eval = InstanceSet(Y, RUNNER_SART)
        sart_times = sart_eval.get_runtimes(ARGS.tasksbaseline, 10, 300)
        penalty += evaluate_runtimes(sart_times, ARGS.tasksbaseline)

    logging.info(f"Baseline times: {baseline_times}, sart times: {sart_times}, penalty: {penalty}")

    return penalty


# # Commented out, useful for debugging purposes
# evaluate_cfg({'cameras_b': 5, 'cameras_level': 'true', 'cameras_m': 0.08452823057483608, 'cameras_m2': 2.1947949112424965, 'goals_b': 1, 'goals_level': 'false', 'goals_m': 0.0818673500874456, 'goals_m2': 3.2173136321965656, 'objectives_b': 1, 'objectives_level': 'true', 'objectives_m': 0.32240081894723477, 'objectives_m2': 0.7883673647125511, 'rovers_b': 2, 'rovers_level': 'false', 'rovers_m': 0.06401620592382612, 'rovers_m2': 1.243678808837213, 'waypoints_b': 10, 'waypoints_m': 2.07498794298152, 'waypoints_m2': 1.8863737675644134})
# exit(0)







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
