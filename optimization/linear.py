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
import datetime
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
        "--runs-per-configuration", type=int, default=1,
        help="Number of runs for each parameter configuration, we take the average runtime among those (default: %(default)s)")
    parser.add_argument(
        "--optimization-time-limit", type=float, default=20 * 60 * 60,
        help="Maximum total time running planners (default: %(default)ss)")
    parser.add_argument(
        "--debug", action="store_true", help="Print debug info")
    parser.add_argument(
        "--generators-dir", help="path to directory containing the generators")
    parser.add_argument(
        "images_dir", help="path to directory containing the Singularity images to run")
    parser.add_argument("domain", help="Domain name")
    parser.add_argument(
        "smac_output_dir", help="Directory where to store logs and temporary files")
    return parser.parse_args()


DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)
PLANNER_TIME_LIMIT = 180
PLANNER_MEMORY_LIMIT = 3 * 1024**3  # 3 GiB in Bytes
MIN_PLANNER_RUNTIME = 0.1
ARGS = parse_args()
SMAC_OUTPUT_DIR = ARGS.smac_output_dir
GENERATORS_DIR = ARGS.generators_dir or os.path.join(REPO, "pddl-generators")
TMP_PLAN_DIR = "plan"
SINGULARITY_SCRIPT = os.path.join(DIR, "run-singularity.sh")
print("Singularity script:", SINGULARITY_SCRIPT)

def setup_logging():
    """
    Print DEBUG and INFO messages to stdout and higher levels to stderr.
    """
    # Python adds a default handler if some log is generated before here.
    # Remove all handlers that have been added automatically.
    logger = logging.getLogger('')
    for handler in logger.handlers:
        logger.removeHandler(handler)

    class InfoFilter(logging.Filter):
        def filter(self, rec):
            return rec.levelno in (logging.DEBUG, logging.INFO)

    logger.setLevel(logging.DEBUG if ARGS.debug else logging.INFO)

    h1 = logging.StreamHandler(sys.stdout)
    h1.setLevel(logging.DEBUG)
    h1.addFilter(InfoFilter())
    h2 = logging.StreamHandler()
    h2.setLevel(logging.WARNING)

    logger.addHandler(h1)
    logger.addHandler(h2)

setup_logging()

if ARGS.tasks > 7:
    sys.exit("Error: number of tasks must be <= 7")

# SMAC moves old directories out of the way, but we want a completely pristine directory to safeguard against errors.
if os.path.exists(SMAC_OUTPUT_DIR):
    sys.exit("Error: SMAC output directory already exists")


def get_domain_file(domain_name):
    return os.path.join(GENERATORS_DIR, domain_name, "domain.pddl")


#TODO: The idea is to use different random seeds for every run. But it looks like this is being reset.
def get_random_seed():
    GLOBAL_SEED = 0
    while True:
        GLOBAL_SEED += 1
        yield GLOBAL_SEED

GLOBAL_RANDOM_SEED = get_random_seed()

def get_linear_configs(cfg, n, atr_names):
    Y = []
    for x in range(0, n):
        y = {}
        for atr in atr_names:
            m = cfg.get("{}_m".format(atr))
            b = cfg.get("{}_b".format(atr))
            y[atr] = int(m*x+b)
        Y.append(y)
    return Y


def default_linear_parameters(atrs, lower_b=1, upper_b=100, lower_m=0.01, upper_m=10.0, default_m=1.0):
    return (
        [UniformIntegerHyperparameter("{}_b".format(atr), lower=lower_b, upper=upper_b, default_value=lower_b) for atr in atrs] +
        [UniformFloatHyperparameter("{}_m".format(atr), lower=lower_m, upper=upper_m, default_value=default_m) for atr in atrs])


def get_configs_driverlog(cfg, n):
    drivers_b = cfg.get("drivers_b")
    drivers_m = cfg.get("drivers_m")
    trucks_diff = cfg.get("trucks_diff")
    packages_b = cfg.get("packages_b")
    packages_m = cfg.get("packages_m")
    locations_b = cfg.get("locations_b")
    locations_m = cfg.get("locations_m")

    Y = []
    for x in range (0, n):
        drivers = drivers_b + x*drivers_m
        trucks = drivers + trucks_diff
        packages = drivers + packages_b + x*packages_m
        locations = drivers + locations_b + x*locations_m

        Y.append({"drivers" : drivers, "trucks" : trucks, "packages" : packages, "roadjunctions" : locations})

    return Y

PLANNER_SELECTION = {
    "blocksworld"    : ["fdss-mas1.img", "symba1.img", "scorpion-nodiv.img"],
    "driverlog"      : ["bjolp.img", "symba1.img"],
    "gripper"        : ["delfi-blind.img"],
    "miconic-strips" : ["bjolp.img"],
    "rover"          : ["symba1.img"],
    "satellite"      : ["delfi-celmcut.img", "symba1.img"],
    "trucks"         : ["scorpion-nodiv.img", "symba2.img"],
    "zenotravel"     : ["scorpion-nodiv.img", "delfi-celmcut.img", "symba2.img"],
}

HYPERPARAMETERS_SELECTION = {
    "gripper"        : default_linear_parameters(["n"]),
    "blocksworld"    : default_linear_parameters(["n"]),
    "miconic-strips" : default_linear_parameters(["passengers"]) + default_linear_parameters(["floors"], lower_b=2),
    "driverlog"      : default_linear_parameters(["drivers", "packages"]) + default_linear_parameters(["locations"], lower_b=2) + [UniformIntegerHyperparameter("trucks_diff", lower=-2, upper=2, default_value=0),],
    "rover"          : default_linear_parameters(["rovers", "objectives", "cameras", "goals"]) + default_linear_parameters(["waypoints"], lower_b=4),
    "satellite"      :
    default_linear_parameters(["satellites"], upper_b=5, upper_m=1.0, default_m=0.5) +
    default_linear_parameters(["targets"], lower_b=5, lower_m=1.0, default_m=2.0) + default_linear_parameters(["modes"], upper_b=5, upper_m=1.0, default_m=0.3) + default_linear_parameters(["observations"]),
    "zenotravel"     : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),
    "trucks"         :  default_linear_parameters(["areas", "packages"])  + default_linear_parameters(["locations"], lower_b=2),
}

GENERATOR_COMMAND = {
    "blocksworld"  : GENERATORS_DIR + "/blocksworld/blocksworld 4 {n}",
    "driverlog" : GENERATORS_DIR + "/driverlog/dlgen {seed} {roadjunctions} {drivers} {packages} {trucks}",
    "gripper"  : GENERATORS_DIR + "/gripper/gripper -n {n}",
    "miconic-strips"  : GENERATORS_DIR + "/miconic-strips/miconic -f {floors} -p {passengers}",
    "rover"     : GENERATORS_DIR + "/rover/rovgen {seed} {rovers} {waypoints} {objectives} {cameras} {goals}",
    "satellite"  : GENERATORS_DIR + "/satellite/satgen {seed} {satellites} 3 {modes} {targets} {observations}",
    "trucks"     : GENERATORS_DIR + "/trucks/gen-Trucks -seed {seed} -t 1 -l {locations} -p {packages} -a {areas} -n 1",
    "zenotravel" : GENERATORS_DIR + "/zenotravel/ztravel {seed} {cities} {planes} {people}",
}

GET_CONFIGS = {
    "blocksworld" : (lambda cfg, n : get_linear_configs(cfg, n, ["n"])),
    "driverlog" : get_configs_driverlog,
    "gripper" : (lambda cfg, n : get_linear_configs(cfg, n, ["n"])),
    "miconic-strips" : (lambda cfg, n : get_linear_configs(cfg, n, ["passengers", "floors"])),
    "rover"     : (lambda cfg, n : get_linear_configs(cfg, n, ["rovers", "waypoints", "objectives", "cameras", "goals"])),
    "satellite"  : (lambda cfg, n : get_linear_configs(cfg, n, ["satellites", "modes", "observations", "targets"])),
    "trucks"     : (lambda cfg, n : get_linear_configs(cfg, n, ["locations", "packages", "areas"])),
    "zenotravel" : (lambda cfg, n : get_linear_configs(cfg, n, ["cities", "planes", "people"])),
}


CACHE_RUNS = {}

def run_planners(parameters):
    cache_key = tuple ([parameters[attr] for attr in parameters])
    if cache_key in CACHE_RUNS:
        return CACHE_RUNS[cache_key]

    results = []
    for i in range(ARGS.runs_per_configuration):
        # Ensure that each run uses a different random seed.
        parameters["seed"] = next(GLOBAL_RANDOM_SEED)

        # Exceptions are silently swallowed, so we catch them ourselves.
        try:
            # Write problem file.
            plan_dir = os.path.join(SMAC_OUTPUT_DIR, TMP_PLAN_DIR)
            shutil.rmtree(plan_dir, ignore_errors=True)
            os.mkdir(plan_dir)
            problem_file = os.path.join(plan_dir, "problem.pddl")
            command = shlex.split(GENERATOR_COMMAND[ARGS.domain].format(**parameters))
            logging.debug(f"Generator command: {command}")
            with open(problem_file, "w") as f:
                subprocess.run(command, stdout=f)

            # Check domain file. Problem file seems to be ignored.
            subprocess.run(["validate", get_domain_file(ARGS.domain), problem_file], check=True)

            # Call planners.
            runtimes = []
            for image in PLANNER_SELECTION[ARGS.domain]:
                image_path = os.path.abspath(os.path.join(ARGS.images_dir, image))
                if not os.path.exists(image_path):
                    sys.exit(f"Error, image does not exist: {image_path}")

                logging.debug(f"Run image {image} at {image_path}")
                planner_dir = os.path.join(plan_dir, image)
                os.mkdir(planner_dir)

                # Copy domain and problem into temporary dir.
                domain_file = os.path.join(planner_dir, "domain.pddl")
                shutil.copy2(get_domain_file(ARGS.domain), domain_file)
                shutil.copy2(problem_file, os.path.join(planner_dir, "problem.pddl"))

                def set_limit(limit_type, limit):
                    resource.setrlimit(limit_type, (limit, limit))

                def prepare_call():
                    set_limit(resource.RLIMIT_CPU, PLANNER_TIME_LIMIT)
                    set_limit(resource.RLIMIT_AS, PLANNER_MEMORY_LIMIT)
                    set_limit(resource.RLIMIT_CORE, 0)

                # Outcomes:
                #  plan found -> append runtime
                #  out of memory, out of time, unsolvable, planner bug -> skip
                p = subprocess.Popen(
                    [SINGULARITY_SCRIPT, image_path, "domain.pddl", "problem.pddl", "sas_plan"],
                    cwd=planner_dir,
                    stdout=subprocess.PIPE,
                    preexec_fn=prepare_call)
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
                        logging.debug(f"{image} failed to find a plan in {PLANNER_TIME_LIMIT} seconds.")

            logging.info(f"Runtimes for y={parameters}: {runtimes}")
            results.append(min(runtimes) if runtimes else PLANNER_TIME_LIMIT * 10)

        except Exception as err:
            print(err, file=sys.stderr)
            raise

    result = statistics.mean(results)

    logging.info(f"Average runtime for y={parameters}: {result}")
    CACHE_RUNS[cache_key] = result

    return result


def evaluate_cfg(cfg):
    n = ARGS.tasks

    print("Evaluate", cfg)

    Y = GET_CONFIGS[ARGS.domain](cfg, n)

    print("Y:", Y)

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

# Build Configuration Space which defines all parameters and their ranges.
cs = ConfigurationSpace()

cs.add_hyperparameters(HYPERPARAMETERS_SELECTION[ARGS.domain])

scenario = Scenario({
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
