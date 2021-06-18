from collections import defaultdict

import logging
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
    def __init__(self, name, domain, planners, planner_time_limit, runs_per_configuration,
                 generators_dir, output_dir = None):
        self.name = name
        self.domain = domain
        self.planners = planners
        self.planner_time_limit = planner_time_limit
        self.runs_per_configuration = runs_per_configuration
        self.generators_dir = generators_dir
        self.output_dir = output_dir

        # Cache the exact runtime so that the same configuration is never run twice.
        self.exact_cache = {}
        # Cache configurations that can be solved within the time limit.
        # Any harder configuration will take longer (only useful for the
        # quicker tests that run the planner with a lower time limit).
        self.frontier_cache = defaultdict(list)

        self.exact_cache_hits = 0
        self.frontier_cache_hits = 0

        self.linear_attributes_names = domain.get_linear_attributes_names()
        self.parameters_cache_key = domain.get_generator_attribute_names()

    def get_next_random_seed(self):
        return random.randint(0, 10 ** 6)

    def load_cache_from_log_file(self, runs):
        logging.info (f"Loading cache data for {self.name} planners: {len(runs)}")
        for parameters, runtimes in runs:
            cache_key = tuple(parameters[attr] for attr in self.parameters_cache_key)
            non_linear_key = tuple(
                parameters[attr] for attr in self.parameters_cache_key if attr not in self.linear_attributes_names)

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
        time_limit = time_limit or self.planner_time_limit
        num_runs = num_runs or self.runs_per_configuration

        # Check the cache to see if we already know the runtime for this attribute configuration
        cache_key = tuple(parameters[attr] for attr in self.parameters_cache_key)

        if cache_key in self.exact_cache:
            logging.debug(f"Exact {self.name} cache hit for {cache_key}")
            logging.debug(f"Data from {self.name} cache: {self.exact_cache[cache_key]}")
            self.exact_cache_hits += 1
            return self.exact_cache[cache_key]

        # Check the unsolvability cache to see if the problem is too hard
        non_linear_key = tuple(
            parameters[attr] for attr in self.parameters_cache_key if attr not in self.linear_attributes_names)
        if non_linear_key in self.frontier_cache:
            for values_linear_attributes, runtime in self.frontier_cache[non_linear_key]:
                if (runtime is None or time_limit < runtime) and all(
                        values_linear_attributes[linear_atr] <= parameters[linear_atr] for linear_atr in
                        self.linear_attributes_names):
                    self.frontier_cache_hits += 1
                    return None

        if self.output_dir is None:
            print(
                f"Warning: No output dir has been provided for Runner but I have no data for "
                f"{parameters}, so I consider it unsolved within the time and memory limits")
            return None

        results = []
        for _ in range(num_runs):
            # Ensure that each run uses a different random seed.
            parameters["seed"] = self.get_next_random_seed()

            # Exceptions are silently swallowed by SMAC, so we catch them ourselves.
            try:
                # Write problem file.
                plan_dir = Path(self.output_dir) / TMP_PLAN_DIR
                shutil.rmtree(plan_dir, ignore_errors=True)
                plan_dir.mkdir()
                problem_file = plan_dir / "problem.pddl"
                command = self.domain.get_generator_command(self.generators_dir, parameters)
                logging.debug("Generator command: {}".format(" ".join(command)))

                # If the generator fails, print error message and count task as unsolved.
                try:
                    self.domain.generate_problem(command, problem_file, plan_dir / "domain.pddl")
                except subprocess.CalledProcessError as err:
                    print(err, file=sys.stderr)
                    return None

                # If an instance has been solved by a planner, use the solving time as new time limit.
                instance_time_limit = time_limit

                # Call planners.
                runtimes = []
                for image in self.planners:
                    image_path = planners.IMAGES_DIR / f"{image}.img"
                    if not image_path.exists():
                        sys.exit(f"Error, image does not exist: {image_path}")

                    logging.debug(f"Run image {image} at {image_path} with time limit of {instance_time_limit}")
                    planner_dir = plan_dir / image
                    planner_dir.mkdir()

                    # Copy domain and problem into temporary dir.
                    domain_file = planner_dir / "domain.pddl"

                    if (plan_dir / "domain.pddl").is_file():
                        shutil.copy2(plan_dir / "domain.pddl", domain_file)
                    else:
                        shutil.copy2(self.domain.get_domain_file(self.generators_dir), domain_file)
                    shutil.copy2(problem_file, planner_dir / "problem.pddl")

                    def set_limit(limit_type, soft, hard=None):
                        if hard is None:
                            hard = soft
                        resource.setrlimit(limit_type, (soft, hard))

                    def prepare_call():
                        set_limit(resource.RLIMIT_CPU, instance_time_limit, instance_time_limit + 1)
                        set_limit(resource.RLIMIT_AS, PLANNER_MEMORY_LIMIT)
                        set_limit(resource.RLIMIT_CORE, 0)

                    cmd = [SINGULARITY_SCRIPT, image_path, "domain.pddl", "problem.pddl", "sas_plan"]
                    logging.debug(cmd)
                    # Outcomes:
                    #  plan found -> append runtime
                    #  out of memory, out of time, unsolvable, planner bug -> skip
                    p = subprocess.Popen(
                        cmd,
                        cwd=planner_dir,
                        stdout=subprocess.PIPE,
                        stderr=subprocess.PIPE,
                        preexec_fn=prepare_call,
                    )
                    try:
                        output, error_output = p.communicate()
                    except subprocess.SubprocessError as err:
                        print(f"Calling the Singularity script (but not the planner) failed: {err}", file=sys.stderr)
                        raise
                    else:
                        error_output = error_output.decode("utf-8")
                        for line in error_output.splitlines():
                            if "CPU time limit exceeded" not in line and "Killed" not in line:
                                print(line, file=sys.stderr)
                        output = output.decode("utf-8")
                        logging.debug(f"\n\n\n\n{output}\n\n\n\n")
                        # Poor man's check for unsolvable tasks. This
                        # assumes that portfolios stop after finding the
                        # first plan.
                        if "Completely explored state space -- no solution!" in output:
                            sys.exit(
                                f"Task in {planner_dir} is possibly unsolvable.\n\n"
                                f"Generator command: {' '.join(command)}\n\n{output}\n\n{error_output}")
                        if "Found plan file." in output:
                            match = re.search("Singularity runtime: (.+?)s", output)
                            runtime = float(match.group(1))
                            runtime = max(MIN_PLANNER_RUNTIME, runtime)  # log(0) is undefined.
                            instance_time_limit = min(instance_time_limit, runtime)
                            runtimes.append(runtime)
                            logging.debug(f"{image} found plan in {runtime} seconds.")
                        else:
                            logging.debug(f"{image} failed to find a plan.")

                logging.debug(f"Runtimes for y={parameters}: {runtimes}")

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

        logging.debug(f"Computed runtimes for {self.runs_per_configuration} instances ({result}): {results}")

        if len(results) == self.runs_per_configuration or (
                time_limit == self.planner_time_limit and num_runs == self.runs_per_configuration):
            logging.info(f"{self.name} runtime for y={parameters}: {results}")
            logging.info(f"Store results in {self.name} exact cache with key {cache_key}")
            self.exact_cache[cache_key] = results
            self.frontier_cache[non_linear_key].append(
                ({linear_atr: parameters[linear_atr] for linear_atr in self.linear_attributes_names}, result)
            )

        return results
