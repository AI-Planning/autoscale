from collections import defaultdict

import sys
import os

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
import json

MIN_PLANNER_RUNTIME = 0.1
PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes

TMP_DOMAIN = "tmp-domain.pddl"
TMP_PROBLEM = "tmp-problem.pddl"


# This class is in charge of running instances, using a cache to store the results
class Runner:
    # We need to provide a set of planners and which parameters are linear
    # (i.e., we may safely assume that larger values
    # imply larger runtimes).  Linear parameters are important because we will use them to
    # avoid running planners on very large values that are estimated to be unsolvable.
    def __init__(self, name, domain, planners, planner_time_limit, random_seed, images_dir, runs_per_configuration, SMAC_OUTPUT_DIR, TMP_PLAN_DIR, GENERATORS_DIR, logging, SINGULARITY_SCRIPT):
        self.name = name
        # We have three types of caches
        self.exact_cache = {}  # Cache the exact runtime so that the same configuration is never run twice
        # Caches configurations that can be solved under the time limit, any harder configuration will take longer (only useful for the quicker tests that run the planner less time)
        self.frontier_cache = defaultdict(list)
        self.random_seed = random_seed
        self.linear_attributes_names = domain.get_linear_attributes_names()
        self.planners = planners
        self.planner_time_limit = planner_time_limit
        self.domain = domain
        self.images_dir = images_dir
        self.runs_per_configuration = runs_per_configuration
        self.SMAC_OUTPUT_DIR = SMAC_OUTPUT_DIR
        self.TMP_PLAN_DIR = TMP_PLAN_DIR
        self.GENERATORS_DIR = GENERATORS_DIR
        self.logging = logging
        self.SINGULARITY_SCRIPT = SINGULARITY_SCRIPT

        self.parameters_cache_key = domain.get_generator_attribute_names()

    def get_next_random_seed(self):
        self.random_seed += 1
        return self.random_seed

    def load_cache_from_log_file(self, runs):
        for run in runs:
            parameters = run[0]
            runtime = run[1]

            cache_key = tuple([parameters[attr] for attr in self.parameters_cache_key])
            non_linear_key = tuple([parameters[attr] for attr in self.parameters_cache_key if attr not in self.linear_attributes_names])
            if cache_key not in self.exact_cache:
                self.exact_cache[cache_key] = runtime
                self.frontier_cache[non_linear_key].append(
                    ({linear_atr : parameters[linear_atr] for linear_atr in self.linear_attributes_names}, runtime)
                )

    def is_solvable(self, parameters, time_limit, lower_bound):
        runtime = self.run_planners(parameters, time_limit)
        return runtime and runtime <= time_limit and runtime >= lower_bound


    def run_planners(self, parameters, time_limit=None):
        if not time_limit:
            time_limit = self.planner_time_limit

        # Check the cache to see if we already know the runtime for this attribute configuration
        cache_key = tuple([parameters[attr] for attr in self.parameters_cache_key])

        if cache_key in self.exact_cache:
            return self.exact_cache[cache_key]

        # Check the unsolvability cache to see if the problem is too hard
        non_linear_key = tuple([parameters[attr] for attr in self.parameters_cache_key if attr not in self.linear_attributes_names])
        if non_linear_key in self.frontier_cache:
            for values_linear_attributes, runtime in self.frontier_cache[non_linear_key]:
                if (runtime is None or time_limit < runtime) and all(values_linear_attributes[linear_atr] <= parameters[linear_atr] for linear_atr in self.linear_attributes_names):
                    return None

        results = []
        solved = False
        for i in range(self.runs_per_configuration):
            # Ensure that each run uses a different random seed.
            parameters["seed"] = self.get_next_random_seed()

            # Exceptions are silently swallowed, so we catch them ourselves.
            try:
                # Write problem file.
                plan_dir = os.path.join(self.SMAC_OUTPUT_DIR, self.TMP_PLAN_DIR)
                shutil.rmtree(plan_dir, ignore_errors=True)
                os.mkdir(plan_dir)
                problem_file = os.path.join(plan_dir, "problem.pddl")
                command = self.domain.get_generator_command(self.GENERATORS_DIR, parameters)
                self.logging.debug("Generator command: {}".format(" ".join(command)))
                self.domain.generate_problem(command, problem_file)

                if TMP_DOMAIN in self.domain.generator_command(self.GENERATORS_DIR):
                    shutil.move(TMP_DOMAIN, os.path.join(plan_dir, "domain.pddl"))

                # Call planners.
                runtimes = []
                for image in self.planners:
                    image_path = os.path.abspath(os.path.join(self.images_dir, image))
                    if not os.path.exists(image_path):
                        sys.exit(f"Error, image does not exist: {image_path}")

                    self.logging.debug(f"Run image {image} at {image_path} with time limit of {time_limit}")
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
                        set_limit(resource.RLIMIT_CPU, time_limit)
                        set_limit(resource.RLIMIT_AS, PLANNER_MEMORY_LIMIT)
                        set_limit(resource.RLIMIT_CORE, 0)

                    self.logging.debug([self.SINGULARITY_SCRIPT, image_path, "domain.pddl", "problem.pddl", "sas_plan"])
                    # Outcomes:
                    #  plan found -> append runtime
                    #  out of memory, out of time, unsolvable, planner bug -> skip
                    p = subprocess.Popen(
                        [self.SINGULARITY_SCRIPT, image_path, "domain.pddl", "problem.pddl", "sas_plan"],
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
                            # This only has a granularity of 1s, but should be precise enough.
                            match = re.search("Singularity runtime: (.+)s", output)
                            runtime = float(match.group(1))
                            runtime = max(MIN_PLANNER_RUNTIME, runtime)  # log(0) is undefined.
                            runtimes.append(runtime)
                            self.logging.debug(f"{image} found plan in {runtime} seconds.")
                        else:
                            self.logging.debug(f"{image} failed to find a plan.")

                self.logging.debug(f"Runtimes for y={parameters}: {runtimes}")

                results.append(min(runtimes) if runtimes else self.planner_time_limit * 10)
                if runtimes:
                    solved = True

            except Exception as err:
                print(err, file=sys.stderr)
                raise

        if solved:
            result = statistics.mean(results)
        else:
            result = None

        if result or time_limit == self.planner_time_limit:
            self.logging.info(f"Average {self.name} runtime for y={parameters}: {result}")
            self.exact_cache[cache_key] = result
            self.frontier_cache[non_linear_key].append(
                ({linear_atr : parameters[linear_atr] for linear_atr in self.linear_attributes_names}, result)
            )

        return result
