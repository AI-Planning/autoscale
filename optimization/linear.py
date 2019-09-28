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
import warnings

warnings.simplefilter(action='ignore', category=FutureWarning)

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
        "--tasks", type=int, default=10,
        help="Number of tasks to generate in each round (default: %(default)s, max=7)")
    parser.add_argument(
        "--tasksbaseline", type=int, default=5,
        help="Number of tasks that are used to evaluate the baseline (default: %(default)s, max=7)")
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

    formatter = logging.Formatter('%(asctime)s %(levelname)-8s %(message)s')

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


def get_domain_file(domain_name):
    return os.path.join(GENERATORS_DIR, domain_name, "domain.pddl")


#TODO: The idea is to use different random seeds for every run. But it looks like this is being reset.
def get_random_seed():
    GLOBAL_SEED = 0
    while True:
        GLOBAL_SEED += 1
        yield GLOBAL_SEED

GLOBAL_RANDOM_SEED = get_random_seed()

def get_linear_configs(cfg, atr_names, num_tasks_baseline=ARGS.tasksbaseline, num_tasks=ARGS.tasks, base_atrs = {}):
    Y = [base_atrs.copy() for i in range(num_tasks)]        
    for atr in atr_names:
        val = int(cfg.get("{}_b".format(atr)))
        m = float(cfg.get("{}_m".format(atr)))
        m2 = float(cfg.get("{}_m2".format(atr)))
        
        for i in range(num_tasks_baseline):
            Y[i][atr] = int(val)
            val += m

        for i in range(num_tasks_baseline, num_tasks):
            Y[i][atr] = int(val)
            val += m + m2
        
    return Y


def get_enum_linear_configs(cfg, linear_atr_names, enum_parameters):
    Y = []
    for enum_name, enum_values  in enum_parameters:
        atrnames = ["{}_{}".format(enum_name, atr) for atr in linear_atr_names]
        Y += get_linear_configs(atrnames, base_atrs=enum_values)
    
    return Y


def default_linear_parameters(atrs, lower_b=1, upper_b=20, lower_m=0.01, upper_m=5.0, default_m=1.0, enum_parameters=None):
    if not enum_parameters: 
        return ([UniformIntegerHyperparameter("{}_b".format(atr), lower=lower_b, upper=upper_b, default_value=lower_b) for atr in atrs] +
                [UniformFloatHyperparameter("{}_m".format(atr), lower=lower_m, upper=upper_m, default_value=default_m) for atr in atrs] +
                [UniformFloatHyperparameter("{}_m2".format(atr), lower=lower_m, upper=upper_m, default_value=default_m) for atr in atrs])

    else:
        result = []
        for enum_parameter in enum_parameters:
            result += [UniformIntegerHyperparameter("{}_{}_b".format(enum_parameter, atr), lower=lower_b, upper=upper_b, default_value=lower_b) for atr in atrs] +  [UniformFloatHyperparameter("{}_{}_m".format(enum_parameter, atr), lower=lower_m, upper=upper_m, default_value=default_m) for atr in atrs] + [UniformFloatHyperparameter("{}_{}_m2".format(enum_parameter, atr), lower=lower_m, upper=upper_m, default_value=default_m) for atr in atrs]
        return result


def get_configs_driverlog(cfg):
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

BASELINE_PLANNER = "blind.img"

PLANNER_SELECTION = {
    "blocksworld"    : ["fdss-mas1.img", "symba1.img", "scorpion-nodiv.img"],
    "driverlog"      : ["bjolp.img", "symba1.img"],
    "gripper"        : ["delfi-blind.img"],
    "miconic-strips" : ["bjolp.img"],
    "rover"          : ["symba1.img"],
    "satellite"      : ["delfi-celmcut.img", "symba1.img"],
    "trucks"         : ["scorpion-nodiv.img", "symba2.img"],
    "zenotravel"     : ["scorpion-nodiv.img", "delfi-celmcut.img", "symba2.img"],
    "depot"          : ["scorpion-nodiv.img","delfi-ipdb.img"],
    "visitall"       : ["ipc_2018_opt_complementary2", "ipc_2014_opt_symba1", "ipc_2018_opt_delfi_ipdb" ],
    "woodworking" : ["ipc_2018_opt_scorpion_nodiv", "ipc_2018_opt_delfi_celmcut"],

    "parking" : [],
    "tpp" : [],
    "pathways" : [],
    "storage" : [],
    "barman" : [],
    "floortile" : [],
    "childsnack" : [],
    "hiking" : [],
    "tetris" : [],
    "data-network" : [],
    "snake" : [],
    "termes" : [],
    "maintenance" : [],
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
    "visitall" : default_linear_parameters(["n"], lower_b=2, enum_parameters=["half", "full"]), 
    "woodworking" : default_linear_parameters(["size"], enum_parameters=["wood1.0", "wood1.4", "wood1.2"]),
    "depot" : default_linear_parameters(["depots", "distributors", "trucks", "pallets", "hoists", "crates"]),
    "tpp" : default_linear_parameters(["products","markets", "trucks", "depots", "goods"])

    
    # "floortile" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3), 
    # "parking" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "pathways" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "storage" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "barman" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "childsnack" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "hiking" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "tetris" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "data-network" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "snake" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "termes" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 
    # "maintenance" : default_linear_parameters(["planes", "people"]) + default_linear_parameters(["cities"], lower_b=3),, 

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
    "visitall" : GENERATORS_DIR + "/visitall/grid -n {n} -r {r} -u 0 -s {seed}", 
    "woodworking" : GENERATORS_DIR + "/woodworking/sequential/create_woodworking_instance.py {wood_factor} {size} {num_machines} {seed}", 
    "floortile" : GENERATORS_DIR + "/floortile/floortile-generator.py name {num_rows} {num_columns} {num_robots} seq {seed} ", 
    "depot" : GENERATORS_DIR + "/depots/depots -e {depots} -i {distributors} -t {trucks} -p {pallets} -h {hoists} -c {crates} -s {seed}",
    "tpp" : GENERATORS_DIR + "/tpp/gen-TPP -s {seed} -m {markets} -p {products} -t {trucks} -d {depots} -l {goods} pfile",
    "storage" : GENERATORS_DIR + "/storage/gen-StorageT -p 1 -n {hoists} -d {depots} -o {containers} -s {store_areas} -c {crates} -e {seed}", 

    
    # "parking" : GENERATORS_DIR + "/",     
    # "pathways" : GENERATORS_DIR + "/", 
    # "barman" : GENERATORS_DIR + "/", 
    # "childsnack" : GENERATORS_DIR + "/", 
    # "hiking" : GENERATORS_DIR + "/", 
    # "tetris" : GENERATORS_DIR + "/", 
    # "data-network" : GENERATORS_DIR + "/", 
    # "snake" : GENERATORS_DIR + "/", 
    # "termes" : GENERATORS_DIR + "/", 
    # "maintenance" : GENERATORS_DIR + "/", 

}

GET_CONFIGS = {
    "blocksworld" : (lambda cfg : get_linear_configs(cfg, ["n"])),
    "driverlog" : get_configs_driverlog,
    "gripper" : (lambda cfg : get_linear_configs(cfg, ["n"])),
    "miconic-strips" : (lambda cfg : get_linear_configs(cfg, ["passengers", "floors"])),
    "rover"     : (lambda cfg : get_linear_configs(cfg, ["rovers", "waypoints", "objectives", "cameras", "goals"])),
    "satellite"  : (lambda cfg : get_linear_configs(cfg, ["satellites", "modes", "observations", "targets"])),
    "trucks"     : (lambda cfg : get_linear_configs(cfg, ["locations", "packages", "areas"])),
    "zenotravel" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    "visitall" : (lambda cfg : get_enum_linear_configs(cfg, ["n"], [("half", {"r" : "0.5"}),
                                                                    ("full", {"r" : "1"})])),
    "woodworking" : (lambda cfg : get_enum_linear_configs(cfg, ["size"],
                                                    [("wood1.4", {"wood_factor" : "1.4", "num_machines" : 1}),
                                                     ("wood1.2", {"wood_factor" : "1.2", "num_machines" : 1}),
                                                     ("wood1.0", {"wood_factor" : "1.0", "num_machines" : 1})])),
    "depot" : (lambda cfg : get_linear_configs(cfg, ["depots", "distributors", "trucks", "pallets", "hoists", "crates"])),
    "tpp" : (lambda cfg : get_linear_configs(cfg, ["products","markets", "trucks", "depots", "goods"])),
    
    # "parking" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "pathways" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "storage" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "barman" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "floortile" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "childsnack" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "hiking" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "tetris" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "data-network" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "snake" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "termes" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),
    # "maintenance" : (lambda cfg : get_linear_configs(cfg, ["cities", "planes", "people"])),

}


CACHE_RUNS = {}
CACHE_RUNS_BASELINE = {}

def run_planners(parameters, cache=CACHE_RUNS, planner_selection = PLANNER_SELECTION[ARGS.domain], time_limit=PLANNER_TIME_LIMIT):
    cache_key = tuple ([parameters[attr] for attr in parameters])
    if cache_key in cache:
        return cache[cache_key]

    results = []
    solved = False
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
            for image in planner_selection:
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
                        logging.info(f"{image} found plan in {runtime} seconds.")
                    else:
                        logging.info(f"{image} failed to find a plan.")

            logging.info(f"Runtimes for y={parameters}: {runtimes}")
            
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
        cache[cache_key] = result

    return result


def run_baseline_planner(parameters, time_limit=PLANNER_TIME_LIMIT):
    return run_planners(parameters, cache=CACHE_RUNS_BASELINE, planner_selection=[BASELINE_PLANNER], time_limit=time_limit)

def evaluate_cfg(cfg):
    n = ARGS.tasks
    logging.info(f"Evaluate {cfg}")

    Y = GET_CONFIGS[ARGS.domain](cfg)
    # We got the configurations. They should be sorted from easier to harder.
    logging.info(f"Y: {Y}")

    # Changed the way to evaluate, to make it consistent with the "design principles" that
    # describe how a good benchmark selection is. This is organized in tests, sorted by
    # how hard are they to compute.  As soon as a test fails, we return a high penalty and
    # the rest of the tests are not evaluated.


    # First test: Does the baseline solve the first three configurations in less than 10,
    # 60, and 300s? If not, return a high error right away
    baseline_times = [run_baseline_planner(Y[0], time_limit=10)] 
    if not baseline_times[0] or baseline_times[0] > 10:
        print ("First instance was not solved by the baseline planner in less than 10 seconds", baseline_times)
        return 10**7

    baseline_times += [run_baseline_planner(Y[1], time_limit=60)] 
    if not baseline_times[1] or baseline_times[1] > 60:
        print ("Second instance was not solved by the baseline planner in less than 60 seconds", baseline_times)
        return 10**7 - 1000


    if baseline_times[1] <= baseline_times[0]*1.1 or baseline_times[1] < 2: 
        print ("Second instance was solved too quickly by the baseline. We need to scale difficulty faster")
        return 10**7 - 2000

    baseline_times += [run_baseline_planner(Y[2])] 
    if not baseline_times[2]:
        print ("Third instance was not solved by the baseline planner", baseline_times)
        return 10**7 - 3000

    # Second test: Does the baseline solves very quickly the second and third instances?
    # If runtime does not increase by at least 10%, return a high error right away   
    if baseline_times[2] <= baseline_times[1]*1.1  or baseline_times[2] < 10:
        print ("Third instance was solved too quickly by the baseline. We need to scale difficulty faster")
        return 10**6 - 4000

    # Now, we check the entire scaling with respect to the baseline. What is important is
    # the relative time with respect to the previous instance. Ideally, this would be
    # around 2. However, ratio larger than two is also fine under 30s
    
    # We compute a penalty, where each solved instance is assigned a score between 0 and 1
    # and unsolved instances are assigned a score of 2
    baseline_scaling_penalty = 0
    for i in range(1, ARGS.tasksbaseline):
        if i == len(baseline_times):
            baseline_times.append(run_baseline_planner(Y[i])) # Run the baseline planner on all instances that in principle should be solvable by the baseline

        # The default scaling only works if all instances are solvable. For each
        # unsolvable instance apply a double penalty.
        if not baseline_times[i]:
            # We assume that if an instance was not solvable, the next one will not be solvable either
            baseline_scaling_penalty += 2*(ARGS.tasksbaseline - i)
            break

        factor = baseline_times[i]/baseline_times[i-1]
        if factor <= 1: # Runtime is decreasing: maximum penalty of 1
            baseline_scaling_penalty += 1
        elif factor <= 2: # Runtime is increasing, but not very quickly
            baseline_scaling_penalty += (2 - factor)
        else:  # factor > 2: Runtime is increasing two quickly
            if baseline_times[i] > 30: # but we ignore this on very small instances
                baseline_scaling_penalty += 1 - (2/factor)
       
    
    # Third test: Do the state of the art planners solve the large instances quickly? We
    # return a high error that depends on the scaling of the entire benchmark set with
    # respect to the baseline. That way in polynomial domains we get a reasonable scaling
    # for the baseline even though it is not good to test state of the art planners

    # First, we need to figure out if the set of instances that we are using to evaluate
    # the baseline is already good to evaluate the state of the art planners Find the
    # first instance where the state of the art planners take more than 10 seconds

    first_hard_instance = None
    state_art_times = []
    for i in range(n):
        time = run_planners(Y[i])
        if time >= 10:
            first_hard_instance = i
            state_art_times.append(time)
            break

    if not first_hard_instance:
        print ("There is no hard instance for the state of the art: we scale only based on the baseline") 
        return 1000 + baseline_scaling_penalty


    # We compute a penalty, where each solved instance is assigned a score between 0 and 1
    # and unsolved instances are assigned a score of 2
    state_art_scaling_penalty = 0
    last_instance = first_hard_instance + ARGS.tasks - ARGS.baselinetasks
    for i in range(first_hard_instance+1, last_instance):
        state_art_times.append(run_planners[i])
        
        # The default scaling only works if all instances are solvable. For each unsolvable instance apply a double penalty.
        if not state_art_times[-1]:
            state_art_scaling_penalty += 2*(last_instance - i)
            break

        factor = state_art_times[-1]/state_art_times[-2]
        if factor <= 1: # Runtime is decreasing: maximum penalty of 1
            state_art_scaling_penalty += 1
        elif factor <= 2: # Runtime is increasing, but not very quickly
            state_art_scaling_penalty += (2 - factor)
        else:  # factor > 2: Runtime is increasing two quickly
            if state_art_times[-1] > 30: # but we ignore this on very small instances
                state_art_scaling_penalty += 1 - (2/factor)

    return baseline_scaling_penalty + state_art_scaling_penalty
    

    


    















    

    # TODO: pass individual timeout for each y.
    # min_times = []
    # for y in Y:
    #     min_time = run_planners(y)
    #     assert min_time is not None
    #     min_times.append(min_time)
    #min_times = [max(1, 2**x + m + 10 + m * b) for x in range(1, n + 1)]  # for testing
    # logging.info(f"Minimum runtimes: {min_times}")

    # opt_times = [2**x for x in range(1, n + 1)]

    # opt_times = np.log2(np.array(opt_times))
    # min_times = np.log2(np.array(min_times))

    # error = float((((opt_times - min_times) / opt_times)**2).sum(axis=None))
    # logging.info(f"Mean squared error: {error:.2f}")
    # return error  # Minimize!

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
print("Final configuration: {}".format(incumbent.get_dictionary()))
print("Optimized value: %.2f" % (inc_value))
