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
        "generators_dir", help="path to directory containing the generators")
    parser.add_argument(
        "images_dir", help="path to directory containing the Singularity images to run")
    parser.add_argument("domain", help="Domain name")

    parser.add_argument(
        "smac_output_dir", help="Directory where to store logs and temporary files")
    

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

# There is no need to  check this, SMAC does a copy of the old directory
# if os.path.exists(SMAC_OUTPUT_DIR):
#     sys.exit("Error: SMAC output directory already exists")


def get_domain_file(domain_name):
    return "../pddl-generators/{}/domain.pddl".format(domain_name)


def get_random_seed():
    GLOBAL_SEED = 0
    while True:
        GLOBAL_SEED += 1
        yield GLOBAL_SEED
        
GLOBAL_RANDOM_SEED = get_random_seed()

def get_linear_configs (cfg, n, atr_names):
    Y = []
    for x in range(0, n):
        y = {"seed" : next(GLOBAL_RANDOM_SEED)}
        for atr in atr_names:
            m = cfg.get("{}_m".format(atr))
            b = cfg.get("{}_b".format(atr))
            y[atr] = m*x+b
        Y.append(y)
    return Y


def default_linear_parameters(atrs, lower_b=1, upper_b=100, lower_m=0.01, upper_m=10.0, default_m=1.0 ):
    return [UniformIntegerHyperparameter("{}_b".format(atr), lower=lower_b, upper=upper_b, default_value=lower_b) for atr in atrs] +  [UniformFloatHyperparameter("{}_m".format(atr), lower=lower_m, upper=upper_m, default_value=default_m) for atr in atrs]


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

        Y.append({"drivers" : drivers, "trucks" : trucks, "packages" : packages, "roadjunctions" : locations, "seed" : next(GLOBAL_RANDOM_SEED)})
        
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
    "miconic-strips" : default_linear_parameters(["passengers", "floors"]),
    "driverlog"      : default_linear_parameters(["drivers", "packages", "locations"]) + [UniformIntegerHyperparameter("trucks_diff", lower=-2, upper=2, default_value=0),],
    "rover"          : default_linear_parameters(["rovers", "objectives", "cameras", "goals"]) + default_linear_parameters(["waypoints"], lower_b=4),
    "satellite"      :
    default_linear_parameters(["satellites"], upper_b=5, upper_m=1.0, default_m=0.5) +
    default_linear_parameters(["targets"], lower_b=5, lower_m=1.0, default_m=2.0) + default_linear_parameters(["modes"], upper_b=5, upper_m=1.0, default_m=0.3) + default_linear_parameters(["observations"]),
    "zenotravel"     : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),
    "trucks"         :  default_linear_parameters(["areas", "packages", "locations"]),
}

GENERATOR_COMMAND = {
    "blocksworld"  : ARGS.generators_dir + "/blocksworld/blocksworld 4 {n}",
    "driverlog" : ARGS.generators_dir + "/driverlog/dlgen {seed} {roadjunctions} {drivers} {packages} {trucks}",
    "gripper"  : ARGS.generators_dir + "/gripper/gripper -n {n}",
    "miconic-strips"  : ARGS.generators_dir + "/miconic-strips/miconic -f {floors} -p {passengers}",
    "rover"     : ARGS.generators_dir + "/rover/rovgen {seed} {rovers} {waypoints} {objectives} {cameras} {goals}",
    "satellite"  : ARGS.generators_dir + "/satellite/satgen {seed} {satellites} 3 {modes} {targets} {observations}",
    "trucks"     : ARGS.generators_dir + "/trucks/gen-Trucks -seed {seed} -t 1 -l {locations} -p {packages} -a {areas} -n 1",
    "zenotravel" : ARGS.generators_dir + "/zenotravel/ztravel {seed} {cities} {planes} {people}",
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


def run_planners(parameters):
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

        # Call planners.
        runtimes = []
        for image in PLANNER_SELECTION[ARGS.domain]:
            image_path = os.path.join(ARGS.images_dir, image)
            if not os.path.exists(image_path):
                print ("Error, image does not exist: ", image_path)
                exit(-1)

            logging.debug(f"Run image {image}")
            planner_dir = os.path.join(plan_dir, image)
            os.mkdir(planner_dir)

            # Copy domain and problem into temporary dir.
            domain_file = os.path.join(planner_dir, "domain.pddl")
            shutil.copy2(get_domain_file(ARGS.domain), domain_file)
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
                #print ("\n\n\n\n" + str(p.stdout) + "\n\n\n\n")
                if re.search(b"No plan file.", p.stdout):
                    print ("Error, planner failed: ", image_path)
                    exit(-1)

                match = re.search(b"Singularity runtime: (.+)s", p.stdout)
                if match:
                    runtime = float(match.group(1))
                    runtime = max(MIN_PLANNER_RUNTIME, runtime)  # log(0) is undefined.
                    runtimes.append(runtime)
        print(f"Runtimes for y={parameters}: {runtimes}")
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

    Y = GET_CONFIGS[ARGS.domain](cfg, n)
         
    print("Y:", Y)

    # TODO: check that all values y are valid generator inputs before running planners.    
    # if not all(y >= 1 for y in Y):
    #     print("y must be +>= 1, skipping configuration")
    #     return None

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

logging.basicConfig(level=logging.DEBUG)  # logging.DEBUG for debug output

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
