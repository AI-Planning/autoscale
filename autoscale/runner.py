from collections import defaultdict

import logging
import os
import os.path
from pathlib import Path
import random
import re
import resource
import shutil
import statistics
import subprocess
import sys

import planners

from sequence import compute_average

DIR = Path(__file__).resolve().parent
SINGULARITY_SCRIPT = DIR / "run-singularity.sh"
TMP_PLAN_DIR = "plan"
MIN_PLANNER_RUNTIME = 0.1
PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes


class Runner:
    """
    This class is in charge of running instances, using a cache to store
    the results.

    We need to provide a set of planners and which parameters are linear
    (i.e., we may safely assume that larger values imply larger runtimes).
    Linear parameters are important because we will use them to avoid
    running planners on very large values that are estimated to be
    unsolvable within the time and memory limits.
    """
    def __init__(self, name, domain, planners, planner_time_limit, random_seed, runs_per_configuration, SMAC_OUTPUT_DIR,
                 GENERATORS_DIR):
        self.name = name
        # We have three types of caches
        self.exact_cache = {}  # Cache the exact runtime so that the same configuration is never run twice
        # Caches configurations that can be solved under the time limit, any harder configuration will take longer (only useful for the quicker tests that run the planner less time)
        self.frontier_cache = defaultdict(list)
        random.seed(random_seed)
        self.linear_attributes_names = domain.get_linear_attributes_names()
        self.planners = planners
        self.planner_time_limit = planner_time_limit
        self.domain = domain
        self.runs_per_configuration = runs_per_configuration
        self.SMAC_OUTPUT_DIR = SMAC_OUTPUT_DIR
        self.GENERATORS_DIR = GENERATORS_DIR
        self.logging = logging

        self.parameters_cache_key = domain.get_generator_attribute_names()

    def get_next_random_seed(self):
        return random.randint(0, 10 ** 6)

    def load_cache_from_log_file(self, runs):
        for run in runs:
            parameters = run[0]
            runtimes = run[1]

            cache_key = tuple([parameters[attr] for attr in self.parameters_cache_key])
            non_linear_key = tuple(
                [parameters[attr] for attr in self.parameters_cache_key if attr not in self.linear_attributes_names])

            if cache_key not in self.exact_cache:
                logging.debug(f"Loading {cache_key}: {runtimes}")
                self.exact_cache[cache_key] = runtimes
                self.frontier_cache[non_linear_key].append(
                    ({linear_atr: parameters[linear_atr] for linear_atr in self.linear_attributes_names},
                     compute_average(runtimes))
                )
            else:
                logging.debug(f"Loading additional data for {cache_key}: {runtimes}")
                self.exact_cache[cache_key] += runtimes

                self.frontier_cache[non_linear_key].append(
                    ({linear_atr: parameters[linear_atr] for linear_atr in self.linear_attributes_names},
                     compute_average(self.exact_cache[cache_key]))
                )

        num_runtimes = [len(x) for x in self.exact_cache.values()]
        if num_runtimes:
            logging.info(
                f"Loaded data for {len(self.exact_cache)} instances, with min {min(num_runtimes)} max {max(num_runtimes)} avg {statistics.mean(num_runtimes)} runtimes")
        else:
            logging.warning("Found no data in database")

    def is_solvable(self, parameters, time_limit):
        runtimes = self.run_planners(parameters, time_limit, 1)
        avg_runtime = compute_average(runtimes)
        return avg_runtime is not None and avg_runtime <= time_limit

    def run_planners(self, parameters, time_limit=None, num_runs=None):
        if not time_limit:
            time_limit = self.planner_time_limit
        if not num_runs:
            num_runs = self.runs_per_configuration

        # Check the cache to see if we already know the runtime for this attribute configuration
        cache_key = tuple([parameters[attr] for attr in self.parameters_cache_key])

        if cache_key in self.exact_cache:
            logging.debug(f"Data from cache: {self.exact_cache[cache_key]}")
            return self.exact_cache[cache_key]

        # Check the unsolvability cache to see if the problem is too hard
        non_linear_key = tuple(
            [parameters[attr] for attr in self.parameters_cache_key if attr not in self.linear_attributes_names])
        if non_linear_key in self.frontier_cache:
            for values_linear_attributes, runtime in self.frontier_cache[non_linear_key]:
                if (runtime is None or time_limit < runtime) and all(
                        values_linear_attributes[linear_atr] <= parameters[linear_atr] for linear_atr in
                        self.linear_attributes_names):
                    return None

        if self.SMAC_OUTPUT_DIR is None:
            print(
                f"Warning: No temporary dir for Runner has been provided but I have no data for {parameters}, so I consider it unsolved within the time and memory limits")
            return None

        results = []
        for i in range(num_runs):
            # Ensure that each run uses a different random seed.
            parameters["seed"] = self.get_next_random_seed()

            # Exceptions are silently swallowed, so we catch them ourselves.
            try:
                # Write problem file.
                plan_dir = os.path.join(self.SMAC_OUTPUT_DIR, TMP_PLAN_DIR)
                shutil.rmtree(plan_dir, ignore_errors=True)
                os.mkdir(plan_dir)
                problem_file = os.path.join(plan_dir, "problem.pddl")
                command = self.domain.get_generator_command(self.GENERATORS_DIR, parameters)
                self.logging.debug("Generator command: {}".format(" ".join(command)))

                # If the generator fails, print error message and count task as unsolved.
                try:
                    self.domain.generate_problem(command, problem_file, os.path.join(plan_dir, "domain.pddl"))
                except subprocess.CalledProcessError as err:
                    print(err, file=sys.stderr)
                    return None

                # Call planners.
                instance_time_limit = time_limit  # If an instance has been solved by a planner, use the solving time as new time limit

                runtimes = []
                for image in self.planners:
                    image_path = planners.IMAGES_DIR / f"{image}.img"
                    if not image_path.exists():
                        sys.exit(f"Error, image does not exist: {image_path}")

                    self.logging.debug(f"Run image {image} at {image_path} with time limit of {instance_time_limit}")
                    planner_dir = os.path.join(plan_dir, image)
                    os.mkdir(planner_dir)

                    # Copy domain and problem into temporary dir.
                    domain_file = os.path.join(planner_dir, "domain.pddl")

                    if os.path.exists(os.path.join(plan_dir, "domain.pddl")):
                        shutil.copy2(os.path.join(plan_dir, "domain.pddl"), domain_file)
                    else:
                        shutil.copy2(self.domain.get_domain_file(self.GENERATORS_DIR), domain_file)
                    shutil.copy2(problem_file, os.path.join(planner_dir, "problem.pddl"))

                    def set_limit(limit_type, limit):
                        resource.setrlimit(limit_type, (limit, limit))

                    def prepare_call():
                        set_limit(resource.RLIMIT_CPU, instance_time_limit)
                        set_limit(resource.RLIMIT_AS, PLANNER_MEMORY_LIMIT)
                        set_limit(resource.RLIMIT_CORE, 0)

                    cmd = [SINGULARITY_SCRIPT, image_path, "domain.pddl", "problem.pddl", "sas_plan"]
                    self.logging.debug(cmd)
                    # Outcomes:
                    #  plan found -> append runtime
                    #  out of memory, out of time, unsolvable, planner bug -> skip
                    p = subprocess.Popen(
                        cmd,
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
                        self.logging.debug(f"\n\n\n\n{output}\n\n\n\n")
                        if "Found plan file." in output:
                            match = re.search("Singularity runtime: (.+?)s", output)
                            runtime = float(match.group(1))
                            runtime = max(MIN_PLANNER_RUNTIME, runtime)  # log(0) is undefined.
                            instance_time_limit = min(instance_time_limit, runtime)
                            runtimes.append(runtime)
                            self.logging.debug(f"{image} found plan in {runtime} seconds.")
                        else:
                            self.logging.debug(f"{image} failed to find a plan.")

                self.logging.debug(f"Runtimes for y={parameters}: {runtimes}")

                if runtimes:
                    results.append(min(runtimes))

            except Exception as err:
                print(err, file=sys.stderr)
                raise

        if len(results) == num_runs:  # All instances have been solved
            result = statistics.mean(results)
        elif results:  # Some instances have been solved
            num_false_results = num_runs - len(results)
            result = statistics.mean(results + [self.planner_time_limit] * num_false_results)
            results += ["unsolved"] * num_false_results
        else:  # No instance has been solved
            results = ["unsolved"] * num_runs
            result = None

        self.logging.debug(f"Computed runtimes for {self.runs_per_configuration} instances ({result}): {results}")

        if len(results) == self.runs_per_configuration or (
                time_limit == self.planner_time_limit and num_runs == self.runs_per_configuration):
            self.logging.info(f"{self.name} runtime for y={parameters}: {results}")
            self.exact_cache[cache_key] = results
            self.frontier_cache[non_linear_key].append(
                ({linear_atr: parameters[linear_atr] for linear_atr in self.linear_attributes_names}, result)
            )

        return results
