"""
Usage:

Install SMAC3 in virtualenv (https://automl.github.io/SMAC3/master/installation.html)
source path-to-smac-venv/bin/activate
python3 linear.py
"""

import argparse
import datetime
import logging
import os
import os.path
import re
import shlex
import shutil
import subprocess
import sys

import numpy as np

from ConfigSpace.hyperparameters import UniformFloatHyperparameter
from ConfigSpace.hyperparameters import UniformIntegerHyperparameter

from smac.configspace import ConfigurationSpace
from smac.scenario.scenario import Scenario
from smac.facade.smac_hpo_facade import SMAC4HPO
from smac.initial_design.default_configuration_design import DefaultConfiguration


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--tasks", type=int, default=7,
        help="Number of tasks to generate in each round (default: %(default)s, max=7)")
    parser.add_argument(
        "--evaluations", type=int, default=sys.maxsize,
        help="Maximum number of configurations to evaluate (default: %(default)s)")
    parser.add_argument(
        "--optimization-time-limit", type=float, default=20 * 60 * 60,
        help="Maximum total time running planners (default: %(default)ss)")
    parser.add_argument(
        "smac_output_dir", help="Directory where to store logs and temporary files")
    parser.add_argument(
        "domain_file", help="Path to PDDL domain file")
    parser.add_argument(
        "generator_call", help="example: /path/to/gripper -n {y}")
    parser.add_argument(
        "images_dir", help="path to directory containing the Singularity images to run")
    return parser.parse_args()


DIR = os.path.abspath(os.path.dirname(__file__))
PLANNER_TIME_LIMIT = 180
# TODO: The memory limit seems to have no effect. Find out why and fix it or limit memory ourselves.
PLANNER_MEMORY_LIMIT = 3584  # 3.5 GiB
MIN_PLANNER_RUNTIME = 0.1
ARGS = parse_args()
SMAC_OUTPUT_DIR = ARGS.smac_output_dir
TMP_PLAN_DIR = "plan"
SINGULARITY_SCRIPT = os.path.join(DIR, "run-singularity.sh")
print("Singularity script:", SINGULARITY_SCRIPT)

if ARGS.tasks > 7:
    sys.exit("Error: number of tasks must be <= 7")

if os.path.exists(SMAC_OUTPUT_DIR):
    sys.exit("Error: SMAC output directory already exists")

def run_planners(y):
    # Exceptions are silently swallowed, so we catch them ourselves.
    try:
        # Write problem file.
        plan_dir = os.path.join(SMAC_OUTPUT_DIR, TMP_PLAN_DIR)
        shutil.rmtree(plan_dir, ignore_errors=True)
        os.mkdir(plan_dir)
        problem_file = os.path.join(plan_dir, "problem.pddl")
        command = shlex.split(ARGS.generator_call.format(y=y))
        logging.debug(f"Generator command: {command}")
        with open(problem_file, "w") as f:
            subprocess.run(command, stdout=f)

        # Call planners.
        runtimes = []
        for image in sorted(os.listdir(ARGS.images_dir)):
            if image.endswith((".img", ".simg")):
                image_path = os.path.join(ARGS.images_dir, image)
                logging.debug(f"Run image {image}")
                planner_dir = os.path.join(plan_dir, image)
                os.mkdir(planner_dir)

                # Copy domain and problem into temporary dir.
                domain_file = os.path.join(planner_dir, "domain.pddl")
                shutil.copy2(ARGS.domain_file, domain_file)
                shutil.copy2(problem_file, os.path.join(planner_dir, "problem.pddl"))
                try:
                    p = subprocess.run(
                        [SINGULARITY_SCRIPT, image_path, "domain.pddl", "problem.pddl", "sas_plan"],
                        cwd=planner_dir,
                        stdout=subprocess.PIPE,
                        timeout=PLANNER_TIME_LIMIT)
                except subprocess.TimeoutExpired:
                    logging.debug("Timeout occured")
                else:
                    # This only has a granularity of 1s, but should be enough.
                    match = re.search(b"Singularity runtime: (.+)s", p.stdout)
                    if match:
                        runtime = float(match.group(1))
                        runtime = max(MIN_PLANNER_RUNTIME, runtime)  # log(0) is undefined.
                        runtimes.append(runtime)
        print(f"Runtimes for y={y}: {runtimes}")
        if runtimes:
            return min(runtimes)
        else:
            return None
    except Exception as err:
        print(err)
        raise


def evaluate_cfg(cfg):
    n = ARGS.tasks

    print("Evaluate", cfg)
    m = cfg.get("m")
    b = cfg.get("b")

    Y = [int(m * x + b) for x in range(1, n + 1)]

    print("Y:", Y)

    # TODO: check that all values y are valid generator inputs before running planners.
    if not all(y >= 1 for y in Y):
        print("y must be >= 1, skipping configuration")
        return None

    # TODO: pass individual timeout for each y.
    min_times = []
    for y in Y:
        min_time = run_planners(y)
        if min_time is None:
            print(f"No planner solved task y={y}")
            return None
        else:
            min_times.append(min_time)
    #min_times = [max(1, 2**x + m + 10 + m * b) for x in range(1, n + 1)]  # for testing

    opt_times = [2**x for x in range(1, n + 1)]

    opt_times = np.log2(np.array(opt_times))
    min_times = np.log2(np.array(min_times))

    error = (((opt_times - min_times) / opt_times)**2).sum(axis=None)
    return float(error)  # Minimize!

logging.basicConfig(level=logging.INFO)  # logging.DEBUG for debug output

# Build Configuration Space which defines all parameters and their ranges.
cs = ConfigurationSpace()

# TODO: Allow negative values and enlarge domains.
cs.add_hyperparameters([
    UniformIntegerHyperparameter("b", lower=-10, upper=10, default_value=0, log=False),
    UniformFloatHyperparameter("m", lower=0.0, upper=2.0, default_value=1.0, log=False),
])

scenario = Scenario({
    "run_obj": "quality",
    # max. number of function evaluations
    "ta_run_limit": ARGS.evaluations,
    "wallclock_limit": ARGS.optimization_time_limit,
    "cs": cs,
    "deterministic": "true",
    # memory limit for evaluate_cfg
    "memory_limit": PLANNER_MEMORY_LIMIT,
    # time limit for evaluate_cfg (we cut off planner runs ourselves)
    "cutoff": None,
    "output_dir": SMAC_OUTPUT_DIR,
})

# Example call of the function
default_cfg = cs.get_default_configuration()
print("Default config:", default_cfg)
#evaluate_cfg(default_cfg)

print("Optimizing...")
# When using SMAC4HPO, the default configuration has to be requested explicitly
# as first design (see https://github.com/automl/SMAC3/issues/533).
smac = SMAC4HPO(
    scenario=scenario,
    initial_design=DefaultConfiguration,
    rng=np.random.RandomState(42),
    tae_runner=evaluate_cfg)
print("Output dir:", SMAC_OUTPUT_DIR)
print("SMAC output dir:", smac.output_dir)
incumbent = smac.optimize()
inc_value = evaluate_cfg(incumbent)
print("Optimized value: %.2f" % (inc_value))