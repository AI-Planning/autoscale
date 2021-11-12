def compute_instances(properties, atr_name, runs, time_limit=100000):
    num_instances = Counter()
    for run in runs:
        num_instances[run["algorithm"]] += 1

    num_instances = set([v for v in num_instances.values()])
    assert len(num_instances) == 1, f"Different number of instances per planner {num_instances}"

    properties[atr_name] = next(iter(num_instances))


def compute_coverage(properties, atr_name, runs, time_limit=100000):
    coverage = Counter()
    for run in runs:
        if "coverage" in run and run["coverage"] == 1 and run["planner_wall_clock_time"] <= time_limit:
            coverage[run["algorithm"]] += 1
    properties[atr_name] = coverage


def compute_coverage_range(properties, atr_name, cov_atr_name, plannerset):
    coverage = properties[cov_atr_name]
    min_coverage = min([coverage[p] if p in coverage else 0 for p in plannerset])
    max_coverage = max([c for p, c in coverage.items() if p in plannerset])
    properties[atr_name] = f"{min_coverage}-{max_coverage}"


def compute_comparisons(properties, comp_atr_name, cov_atr_name, planners):
    coverage = properties[cov_atr_name]
    properties[comp_atr_name] = sum(
        [1 for (p1, p2) in itertools.combinations(planners, 2) if coverage[p1] != coverage[p2]])


def compute_comparisons_pair(properties, comp_atr_name, cov_atr_name, planners, planners2):
    coverage = properties[cov_atr_name]
    properties[comp_atr_name] = sum(
        [1 for (p1, p2) in itertools.product(planners, planners2) if coverage[p1] != coverage[p2]])


def compute_runtimes(properties, atr_name, runs, planners):
    minimum_runtime = {}
    for run in runs:
        if "coverage" in run and run["coverage"] == 1 and run["algorithm"] in planners:
            problem_id = int(run["problem"].split("-p")[1].replace(".pddl", ""))
            if problem_id in minimum_runtime:
                minimum_runtime[problem_id] = min(minimum_runtime[problem_id], run["planner_wall_clock_time"])
            else:
                minimum_runtime[problem_id] = run["planner_wall_clock_time"]

    properties[atr_name] = [minimum_runtime[p] if p in minimum_runtime else "unsolved" for p in range(1, 31)]


def estimated_error(properties):
    if "runtimes-training" not in properties:
        return
    properties["coverage-estimated"] = len([r for r in properties["runtimes-estimated"] if r < 1800])
    properties["coverage-training"] = len([r for r in properties["runtimes-training"] if r != "unsolved"])
    properties["estimated-error-coverage"] = abs(properties["coverage-estimated"] - properties["coverage-training"])

    properties["estimated-instance-error-coverage"] = 0
    properties["estimated-instance-error-runtime"] = 0
    paired_runtimes = zip([r if r < 1800 else "unsolved" for r in properties["runtimes-estimated"]],
                          properties["runtimes-training"])
    for (est, tr) in paired_runtimes:
        if est == tr:
            continue
        if est == "unsolved" or tr == "unsolved":
            properties["estimated-instance-error-coverage"] += 1
        else:
            properties["estimated-instance-error-runtime"] += abs(est - tr)

    paired_sorted_runtimes = zip([r for r in sorted(properties["runtimes-estimated"]) if r < 1800],
                                 sorted([r for r in properties["runtimes-training"] if r != "unsolved"]))

    error_runtime = [max(est, tr) / min(est, tr) for (est, tr) in paired_sorted_runtimes]

    properties["estimated-error-runtime"] = statistics.geometric_mean(error_runtime) if error_runtime else "a lot"





def penalty_by_factor(factor):
    if factor <= 1:  # Runtime is not increasing: maximum penalty of 1
        return 1
    elif factor <= 1.5:
        return 3 - 2 * factor
    elif factor <= 2:  # Runtime is increasing, but not very quickly
        return 0
    elif factor > 2:  # Runtime is increasing too quickly
        return 1 - (2 / factor)


def evaluate_runtimes_single_sequence(runtimes, num_expected_runtimes=5):
    penalty = 0
    sorted_runtimes = sorted(runtimes)

    # The default scaling only works if all instances are solvable. For each unsolvable
    # instance apply a double penalty.
    if len(runtimes) < num_expected_runtimes:
        penalty += 2 * (num_expected_runtimes - len(runtimes))

    for i in range(1, len(runtimes)):
        factor = sorted_runtimes[i] / sorted_runtimes[i - 1]
        penalty += penalty_by_factor(factor)

    return penalty


def compute_runtime_penalty(properties, atr_name, runtimes):
    s_runtimes = sorted([t for t in runtimes if t != "unsolved" and t >= 5])[:5]
    penalty = evaluate_runtimes_single_sequence(s_runtimes)

    properties[f"{atr_name}"] = penalty


def compute_smoothness(properties, atr_name, runtimes):
    runtimes = sorted([r for r in runtimes if r != "unsolved"])

    factors = [r / runtimes[i] for i, r in enumerate(runtimes[1:])]
    runtimes_g5 = [r for r in runtimes if r > 5]
    factors_g5 = [r / runtimes_g5[i] for i, r in enumerate(runtimes_g5[1:])]

    properties[f"max_runtime_{atr_name}"] = max(runtimes) if runtimes else "-"
    properties[f"min_runtime_{atr_name}"] = min(runtimes) if runtimes else "-"

    properties[f"min_factor_runtime_{atr_name}"] = min(factors) if factors else "-"
    properties[f"max_factor_runtime_{atr_name}"] = max(factors) if factors else "-"
    properties[f"gmean_factor_runtime_{atr_name}"] = evaluation_statistics.geometric_mean(factors) if factors else "-"

    properties[f"min_factorg5_runtime_{atr_name}"] = min(factors_g5) if factors_g5 else "-"
    properties[f"max_factorg5_runtime_{atr_name}"] = max(factors_g5) if factors_g5 else "-"
    properties[f"gmean_factorg5_runtime_{atr_name}"] = evaluation_statistics.geometric_mean(factors_g5) if factors_g5 else "-"

    return properties



