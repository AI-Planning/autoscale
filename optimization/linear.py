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

warnings.simplefilter(action="ignore", category=FutureWarning)

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
    parser.add_argument("--generators-dir", help="path to directory containing the generators")
    parser.add_argument("images_dir", help="path to directory containing the Singularity images to run")
    parser.add_argument("domain", help="Domain name")
    parser.add_argument(
        "--smac_output_dir",
        default="smac",
        help="Directory where to store logs and temporary files (default: %(default)s)",
    )
    return parser.parse_args()


DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)
PLANNER_TIME_LIMIT = 180
PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes
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


class LinearAtr:
    def __init__(self, name, lower_b=1, upper_b=20, lower_m=0.01, upper_m=5.0, default_m=1.0):
        self.name = name
        self.lower_b = lower_b
        self.upper_b = upper_b
        self.lower_m = lower_m
        self.upper_m = upper_m
        self.default_m = default_m

    def get_hyperparameters(self, modifier=None):
        atr = "{}_{}".format(modifier, self.name) if modifier else self.name

        return [
            UniformIntegerHyperparameter(
                "{}_b".format(atr), lower=self.lower_b, upper=self.upper_b, default_value=self.lower_b
            ),
            UniformFloatHyperparameter(
                "{}_m".format(atr), lower=self.lower_m, upper=self.upper_m, default_value=self.default_m
            ),
            UniformFloatHyperparameter(
                "{}_m2".format(atr), lower=self.lower_m, upper=self.upper_m, default_value=self.default_m
            ),
        ]

    def set_values(self, cfg, Y, num_tasks_baseline, modifier=None):
        atr = "{}_{}".format(modifier, self.name) if modifier else self.name

        val = int(cfg.get("{}_b".format(atr)))
        m = float(cfg.get("{}_m".format(atr)))
        m2 = float(cfg.get("{}_m2".format(atr)))

        for i, Yi in enumerate(Y):
            Yi[self.name] = int(val)
            val += m
            if i >= num_tasks_baseline:
                val += m + m2


class EnumAtr:
    def __init__(self, name, values):
        self.name = name
        self.values = values


class Domain:
    def __init__(self, name, gen_command, linear_atrs, enum_values=[]):
        self.name = name
        self.linear_attributes = linear_atrs
        self.enum_attributes = enum_values
        self.gen_command = gen_command

    def get_domain_file(self):
        return os.path.join(GENERATORS_DIR, self.name, "domain.pddl")

    def get_configs(self, cfg, num_tasks_baseline=ARGS.tasksbaseline, num_tasks=ARGS.tasks):
        result = []
        if not self.enum_attributes:
            Y = [{} for i in range(num_tasks)]
            for atr in self.linear_attributes:
                atr.set_values(cfg, Y, num_tasks_baseline)
            result.append(Y)
        else:
            num_tasks_per_enum = math.ceil(num_tasks / len(self.enum_attributes))

            for enum_atr in self.enum_attributes:
                Y = [enum_atr.values.copy() for i in range(num_tasks_per_enum)]

                for atr in self.linear_attributes:
                    atr.set_values(cfg, Y, num_tasks_baseline, enum_atr.name)

                result.append(Y)
        return result

    def get_hyperparameters(self):
        result = []
        if not self.enum_attributes:
            for atr in self.linear_attributes:
                result += atr.get_hyperparameters()
        else:
            result = []
            for enum_parameter in self.enum_attributes:
                for atr in self.linear_attributes:
                    result += atr.get_hyperparameters(enum_parameter.name)
        return result

    def generator_command(self):
        return "{}/{}/{}".format(GENERATORS_DIR, self.name, self.gen_command)


# def get_configs_driverlog(cfg):
#     drivers_b = cfg.get("drivers_b")
#     drivers_m = cfg.get("drivers_m")
#     trucks_diff = cfg.get("trucks_diff")
#     packages_b = cfg.get("packages_b")
#     packages_m = cfg.get("packages_m")
#     locations_b = cfg.get("locations_b")
#     locations_m = cfg.get("locations_m")

#     Y = []
#     for x in range (0, n):
#         drivers = drivers_b + x*drivers_m
#         trucks = drivers + trucks_diff
#         packages = drivers + packages_b + x*packages_m
#         locations = drivers + locations_b + x*locations_m

#         Y.append({"drivers" : drivers, "trucks" : trucks, "packages" : packages, "roadjunctions" : locations})

#     return [Y]

BASELINE_PLANNER = "blind.img"

PLANNER_SELECTION = {
    "blocksworld": ["fdss-mas1.img", "symba1.img", "scorpion-nodiv.img"],
    "driverlog": ["bjolp.img", "symba1.img"],
    "gripper": ["delfi-blind.img"],
    "miconic-strips": ["bjolp.img"],
    "rover": ["symba1.img"],
    "satellite": ["delfi-celmcut.img", "symba1.img"],
    "trucks": ["scorpion-nodiv.img", "symba2.img"],
    "zenotravel": ["scorpion-nodiv.img", "delfi-celmcut.img", "symba2.img"],
    "depots": ["scorpion-nodiv.img", "delfi-ipdb.img"],
    "visitall": ["ipc_2018_opt_complementary2", "ipc_2014_opt_symba1", "ipc_2018_opt_delfi_ipdb"],
    "woodworking": ["ipc_2018_opt_scorpion_nodiv", "ipc_2018_opt_delfi_celmcut"],
    "parking": [],
    "tpp": ["ipc_2018_opt_complementary2"],
    "pathways": [],
    "storage": [],
    "barman": [],
    "floortile": [],
    "childsnack": [],
    "hiking": [],
    "tetris": [],
    "data-network": [],
    "snake": [],
    "termes": [],
    "maintenance": [],
}


DOMAIN_LIST = [
    Domain("blocksworld", "blocksworld 4 {n}", [LinearAtr("n")]),
    Domain("gripper", "gripper -n {n}", [LinearAtr("n")]),
    Domain(
        "miconic-strips",
        "miconic -f {floors} -p {passengers}",
        [LinearAtr("passengers"), LinearAtr("floors", lower_b=2)],
    ),
    Domain(
        "rover",
        "rovgen {seed} {rovers} {waypoints} {objectives} {cameras} {goals}",
        [
            LinearAtr("rovers"),
            LinearAtr("objectives"),
            LinearAtr("cameras"),
            LinearAtr("goals"),
            LinearAtr("waypoints", lower_b=4),
        ],
    ),
    Domain(
        "satellite",
        "satgen {seed} {satellites} 3 {modes} {targets} {observations}",
        [
            LinearAtr("satellites", upper_b=5, upper_m=1.0, default_m=0.5),
            LinearAtr("targets", lower_b=5, lower_m=1.0, default_m=2.0),
            LinearAtr("modes", upper_b=5, upper_m=1.0, default_m=0.3),
            LinearAtr("observations"),
        ],
    ),
    Domain(
        "tpp",
        "tpp -s {seed} -m {markets} -p {products} -t {trucks} -d {depots} -l {goods} tmp.pddl",
        [LinearAtr("products"), LinearAtr("markets"), LinearAtr("trucks"), LinearAtr("depots"), LinearAtr("goods")],
    ),
    Domain(
        "trucks",
        "gen-Trucks -seed {seed} -t 1 -l {locations} -p {packages} -a {areas} -n 1",
        [LinearAtr("areas"), LinearAtr("packages"), LinearAtr("locations", lower_b=2)],
    ),
    Domain(
        "visitall",
        "grid -n {n} -r {r} -u 0 -s {seed}",
        [LinearAtr("n", lower_b=2)],
        enum_values=[EnumAtr("half", {"r": "0.5"}), EnumAtr("full", {"r": "1"})],
    ),
    Domain(
        "woodworking",
        "create_woodworking_instance.py {wood_factor} {size} {num_machines} {seed}",
        [LinearAtr("size")],
        enum_values=[
            EnumAtr("wood1.4", {"wood_factor": "1.4", "num_machines": 1}),
            EnumAtr("wood1.2", {"wood_factor": "1.2", "num_machines": 1}),
            EnumAtr("wood1.0", {"wood_factor": "1.0", "num_machines": 1}),
        ],
    ),
    Domain(
        "zenotravel",
        "ztravel {seed} {cities} {planes} {people}",
        [LinearAtr("planes"), LinearAtr("people"), LinearAtr("cities", lower_b=3)],
    ),
]
# "driverlog" : GENERATORS_DIR + "/driverlog/dlgen {seed} {roadjunctions} {drivers} {packages} {trucks}",
# "driverlog"      : [LinearAtr("drivers"), LinearAtr("packages"), LinearAtr("locations", lower_b=2)]     + [UniformIntegerHyperparameter("trucks_diff", lower=-2, upper=2, default_value=0),],)

# "floortile" : GENERATORS_DIR + "/floortile/floortile-generator.py name {num_rows} {num_columns} {num_robots} seq {seed} ",
# "depots" : GENERATORS_DIR + "/depots/depots -e {depots} -i {distributors} -t {trucks} -p {pallets} -h {hoists} -c {crates} -s {seed}",
# "storage" : GENERATORS_DIR + "/storage/gen-StorageT -p 1 -n {hoists} -d {depots} -o {containers} -s {store_areas} -c {crates} -e {seed}",
# Domain("depots", [LinearAtr("depots"), LinearAtr("distributors"), LinearAtr("trucks"), LinearAtr("pallets"), LinearAtr("hoists"), LinearAtr("crates")]),
# "parking"
# "pathways"
# "storage"
# "barman"
# "childsnack"
# "hiking"
# "tetris"
# "data-network"
# "snake"
# "termes"
# "maintenance"

DOMAIN_DICT = {d.name: d for d in DOMAIN_LIST}

print(DOMAIN_DICT.keys())


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

        self.random_seed = 0
        self.linear_attributes_names = [a.name for a in domain.linear_attributes]
        self.planners = planners

    def get_next_random_seed(self):
        self.random_seed += 1
        return self.random_seed

    def run_planners(self, parameters, time_limit=PLANNER_TIME_LIMIT):
        domain = DOMAIN_DICT[ARGS.domain]
        # Check the cache to see if we already know the runtime for this attribute configuration
        cache_key = tuple([parameters[attr] for attr in parameters])
        if cache_key in self.exact_cache:
            return self.exact_cache[cache_key]

        # Check the unsolvability cache to see if the problem is too hard
        non_linear_key = tuple([parameters[attr] for attr in parameters if not attr in self.linear_attributes_names])
        if non_linear_key in self.frontier_cache:
            for values_linear_attributes, runtime in self.frontier_cache[non_linear_key]:
                if (runtime == None or time_limit < runtime) and all(
                    values_linear_attributes[linear_atr] <= parameters[linear_atr]
                    for linear_atr in self.linear_attributes_names
                ):
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
                command = shlex.split(domain.generator_command().format(**parameters))
                logging.debug(f"Generator command: {command}")
                # Some generators print to a file, others print to stdout.
                if "tmp.pddl" in domain.generator_command():
                    subprocess.run(command)
                    shutil.move("tmp.pddl", problem_file)
                else:
                    with open(problem_file, "w") as f:
                        subprocess.run(command, stdout=f)

                # Check domain file. Problem file seems to be ignored.
                subprocess.run(["validate", domain.get_domain_file(), problem_file], check=True)

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
                    shutil.copy2(domain.get_domain_file(), domain_file)
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
                ([parameters[linear_atr] for linear_atr in self.linear_attributes_names], result)
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
                    seq.next_runtime = None
                    seq.next_index += 1

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

        selected_runtimes[:num_instances]


RUNNER_BASELINE = Runner(DOMAIN_DICT[ARGS.domain], [BASELINE_PLANNER])

RUNNER_SART = Runner(DOMAIN_DICT[ARGS.domain], PLANNER_SELECTION[ARGS.domain])


def evaluate_runtimes(runtimes, num_expected_runtimes):
    penalty = 0
    # The default scaling only works if all instances are solvable. For each unsolvable instance apply a double penalty.

    if len(runtimes) < num_expected_runtimes:
        penalty += 2 * (num_expected_runtimes - len(runtimes))

    for i in range(1, len(runtimes)):
        factor = runtimes[i] / runtimes[i - 1]
        if factor <= 1:  # Runtime is decreasing: maximum penalty of 1
            penalty += 1
        elif factor <= 2:  # Runtime is increasing, but not very quickly
            penalty += 2 - factor
        else:  # factor > 2: Runtime is increasing two quickly
            penalty += 1 - (2 / factor)

    return penalty


def evaluate_cfg(cfg):
    n = ARGS.tasks
    logging.info(f"Evaluate {cfg}")
    domain = DOMAIN_DICT[ARGS.domain]
    Y = domain.get_configs(cfg)
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

    if not baseline_eval.is_solvable(1, time_limit=60, lower_bound=2):
        logging.info("Second instance was not solved by the baseline planner in more than 2 or less than 60 seconds")
        return 10 ** 6 - 10 ** 5

    if not baseline_eval.is_solvable(2, time_limit=300, lower_bound=10):
        logging.info("Third instance was not solved by the baseline planner in more than 10 or less than 300 seconds")
        return 10 ** 6 - 2 * 10 ** 5

    # Now, we check the entire scaling with respect to the baseline. What is important is
    # the relative time with respect to the previous instance. Ideally, this would be
    # around 2. However, ratio larger than two is also fine under 30s

    # We compute a penalty, where each solved instance is assigned a score between 0 and 1
    # and unsolved instances are assigned a score of 2

    baseline_times = baseline_eval.get_runtimes(ARGS.tasksbaseline, 10, 300)
    sart_eval = InstanceSet(Y, RUNNER_SART)
    sart_times = sart_eval.get_runtimes(ARGS.tasksbaseline, 10, 300)
    penalty = evaluate_runtimes(baseline_times, ARGS.tasksbaseline) + evaluate_runtimes(sart_times, ARGS.tasksbaseline)

    logging.info(
        "Baseline times: {}, sart times: {}, penalty {}".format(" ".join(baseline_times), " ".join(sart_times), penalty)
    )

    return penalty


# Build Configuration Space which defines all parameters and their ranges.
cs = ConfigurationSpace()

domain = DOMAIN_DICT[ARGS.domain]
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
    scenario=scenario, initial_design=DefaultConfiguration, rng=np.random.RandomState(42), tae_runner=evaluate_cfg
)
print("Output dir:", SMAC_OUTPUT_DIR)
print("SMAC output dir:", smac.output_dir)
incumbent = smac.optimize()
inc_value = evaluate_cfg(incumbent)
print("Final configuration: {}".format(incumbent.get_dictionary()))
print("Optimized value: %.2f" % (inc_value))
