#!/bin/python3
# This script can be used to gather the experimental results from different benchmarks in order to compute several attributes. 
# The result is a json file that can be read with other scripts which visualize or print the data.

import os
import json
import itertools
from domain_groups import group_domains
from collections import defaultdict, Counter
DIR = "../optimization/"

DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depots", "driverlog",
    "elevators", "floortile", "grid", "gripper", "hiking", "logistics",
    "miconic", "nomystery", "openstacks", "parking", "rovers", "satellite",
    "scanalyzer", "snake", "storage", "tpp", "transport", "visitall",
    "woodworking", "zenotravel",
]

TRAINING_PLANNERS_OPT = [
    "fd1906-blind",
    "fd1906-fdss1-mas1-60s",
    "fd1906-fdss1-mas2-60s",
    "fd1906-bjolp",
    "fd1906-lmcut",
    "ipc2014-opt-symba1",
]
EVALUATION_PLANNERS_OPT = [
    "ipc2018-opt-complementary2-3584mb",
    "ipc2018-opt-decstar",
    "ipc2018-opt-delfi-blind",
    "ipc2018-opt-delfi-celmcut",
    "ipc2018-opt-delfi-ipdb",
    "ipc2018-opt-delfi-mas-miasm",
    "ipc2018-opt-delfi-mas-sccdfp",
    "ipc2018-opt-scorpion",
]

TRAINING_PLANNERS_SAT = [
    "fd1906-gbfs-ff",
    "fd1906-lama-first",
    "ipc2014-agl-mpc",
    "ipc2014-agl-mercury",
    "ipc2014-agl-jasper",
    "ipc2014-agl-probe",
]
EVALUATION_PLANNERS_SAT = [
    "ipc2018-agl-decstar",
    "ipc2018-agl-fd-remix",
    "ipc2018-agl-lapkt-dual-bfws",
    "ipc2018-agl-lapkt-bfws-pref",
    "ipc2018-agl-lapkt-poly-bfws",
    "ipc2018-agl-olcff",
    "ipc2018-agl-saarplan",
    "ipc2018-agl-cerberus",
]

BENCHMARKS = [f"{track}-{version}" for track in ["opt", "sat"]  for version in ["ipc", "1204", "1210", "1210nobaseline"]]

TRAINING_PLANNERS = {
    benchmark : TRAINING_PLANNERS_OPT if benchmark.startswith("opt") else TRAINING_PLANNERS_SAT for benchmark in BENCHMARKS
}


EVALUATION_PLANNERS = {
    benchmark : EVALUATION_PLANNERS_OPT if benchmark.startswith("opt") else EVALUATION_PLANNERS_SAT for benchmark in BENCHMARKS
}


FILENAMES = {
        "opt-ipc": ["2020-11-23-A-optimization-planners-ipc-properties.json", "2020-12-05-A-evaluation-opt-ipc-properties.json"],
        "opt-1204": ["2020-12-05-C-evaluation-opt-new2014-properties.json"],
        "sat-ipc": ["2020-11-23-D-optimization-planners-sat-ipc-properties.json","2020-12-05-B-evaluation-sat-ipc-properties.json"],
        "sat-1204": ["2020-12-05-D-evaluation-sat-new2014-properties.json"],
        "opt-1210": ["2020-12-13-A-evaluation-opt-new2014-properties.json"],
        "sat-1210": ["2020-12-13-B-evaluation-sat-new2014-properties.json"],
        "opt-1210": ["2020-12-13-A-evaluation-opt-new2014-properties.json"],
        "sat-1210": ["2020-12-13-B-evaluation-sat-new2014-properties.json"],
        "opt-1210nobaseline" : ["2020-12-13-E-evaluation-opt-new2014-nobaseline-properties.json"],
        "sat-1210nobaseline": ["2020-12-13-F-evaluation-sat-new2014-nobaseline-properties.json"],
    }

def read_runs(filename):
    with open(filename) as f:
        data = json.load(f)
        for run, values in data.items():
            if "coverage" not in values:
                #print ("Warning, coverage attribute missing in ", filename, run)
                pass
        return data.values()

# Step 1: gather all runs and label them by dataset and domain
all_runs = defaultdict(list)
for name, filenames in FILENAMES.items():
    for filename in filenames:
        new_runs = read_runs(os.path.join(DIR, "results", filename))
        # Hack, remove IPC openstacks because it is the ADL version which should not be compared to our openstacks which is the strips version
        if "-ipc" in name:
            new_runs = [run for run in new_runs if run["domain"] != "openstacks"]
        new_runs = [group_domains(run) for run in new_runs]
        new_runs = [run for run in new_runs if run and  run["domain"] in DOMAINS]

        for run in new_runs:
            run["dataset"] = name
            all_runs[(name, run["domain"])].append(run)


def compute_instances (properties, atr_name, runs, time_limit=100000):
    num_instances = Counter()
    for run in runs:
        num_instances[run["algorithm"]] += 1

    num_instances = set([v for v in num_instances.values()])
    assert len(num_instances) == 1, f"Different number of instances per planner {num_instances}"

    properties[atr_name] = next(iter(num_instances))

def compute_coverage (properties, atr_name, runs, time_limit=100000):
    coverage = Counter()
    for run in runs:
        if "coverage" in run and run["coverage"] == 1 and run["planner_wall_clock_time"] <= time_limit:
            coverage[run["algorithm"]] += 1
    properties[atr_name] = coverage

def compute_coverage_range (properties, atr_name, cov_atr_name, plannerset):
    coverage = properties[cov_atr_name]
    min_coverage = min([coverage[p] if p in coverage else 0 for p in plannerset])
    max_coverage = max([c for p, c in coverage.items() if p in plannerset])
    properties[atr_name] = f"{min_coverage}-{max_coverage}"


def compute_comparisons (properties, comp_atr_name, cov_atr_name, planners):
    coverage = properties[cov_atr_name]
    properties[comp_atr_name] = sum ([1 for (p1, p2) in itertools.combinations(planners, 2) if coverage[p1] != coverage[p2]])


def compute_comparisons_pair (properties, comp_atr_name, cov_atr_name, planners, planners2):
    coverage = properties[cov_atr_name]
    properties[comp_atr_name] = sum ([1 for (p1, p2) in itertools.product(planners, planners2) if coverage[p1] != coverage[p2]])


def compute_runtimes (properties, atr_name, runs, planners):
    minimum_runtime = {}
    for run in runs:
        if "coverage" in run and run["coverage"] == 1 and run["algorithm"] in planners:
            problem_id = int(run["problem"].split("-p")[1].replace(".pddl", ""))
            if problem_id in minimum_runtime:
                minimum_runtime[problem_id]= min(minimum_runtime[problem_id], run["planner_wall_clock_time"])
            else:
                minimum_runtime[problem_id] = run["planner_wall_clock_time"]

    properties[atr_name] = [minimum_runtime[p] if p in minimum_runtime else "unsolved" for p in range(1, 31)]

# Step 2: Compute all aggregated properties for a dataset
properties_dataset = defaultdict(dict)
for dataset, domain in all_runs:
    if "-ipc" in dataset:
        continue


    ipcdataset = dataset.split("-")[0] + "-ipc"

    properties_dataset[(dataset, domain)] ["track"] = dataset
    properties_dataset[(dataset, domain)] ["domain"] = domain

    compute_runtimes(properties_dataset[(dataset, domain)], "runtimes-training", all_runs[(dataset, domain)], TRAINING_PLANNERS[dataset])
    compute_runtimes(properties_dataset[(dataset, domain)], "runtimes-eval", all_runs[(dataset, domain)], EVALUATION_PLANNERS[dataset])

    for planner in TRAINING_PLANNERS[dataset] + EVALUATION_PLANNERS[dataset]:
        compute_runtimes(properties_dataset[(dataset, domain)], f"runtimes-{planner}", all_runs[(dataset, domain)], [planner])


    compute_instances(properties_dataset[(dataset, domain)], "num-ipc-instances", all_runs[(ipcdataset, domain)])

    compute_coverage(properties_dataset[(dataset, domain)], "coverage", all_runs[(dataset, domain)])
    compute_coverage(properties_dataset[(dataset, domain)], "coverage-ipc", all_runs[(ipcdataset, domain)])

    compute_coverage_range(properties_dataset[(dataset, domain)], "covrange-training", "coverage", TRAINING_PLANNERS[dataset])
    compute_coverage_range(properties_dataset[(dataset, domain)], "covrange-ipc-training", "coverage-ipc", TRAINING_PLANNERS[dataset])

    compute_coverage_range(properties_dataset[(dataset, domain)], "covrange-eval", "coverage", EVALUATION_PLANNERS[dataset])
    compute_coverage_range(properties_dataset[(dataset, domain)], "covrange-ipc-eval", "coverage-ipc", EVALUATION_PLANNERS[dataset]
)
    compute_comparisons(properties_dataset[(dataset, domain)], "comparisons-training", "coverage", TRAINING_PLANNERS[dataset])
    compute_comparisons(properties_dataset[(dataset, domain)], "comparisons-eval", "coverage", EVALUATION_PLANNERS[dataset])
    compute_comparisons_pair(properties_dataset[(dataset, domain)], "comparisons-treval", "coverage", TRAINING_PLANNERS[dataset], EVALUATION_PLANNERS[dataset])
    compute_comparisons(properties_dataset[(dataset, domain)], "comparisons-all", "coverage", TRAINING_PLANNERS[dataset] + EVALUATION_PLANNERS[dataset])

    compute_comparisons(properties_dataset[(dataset, domain)], "comparisons-training-ipc", "coverage-ipc", TRAINING_PLANNERS[dataset])
    compute_comparisons(properties_dataset[(dataset, domain)], "comparisons-eval-ipc", "coverage-ipc", EVALUATION_PLANNERS[dataset])
    compute_comparisons_pair(properties_dataset[(dataset, domain)], "comparisons-treval-ipc", "coverage-ipc", TRAINING_PLANNERS[dataset], EVALUATION_PLANNERS[dataset])
    compute_comparisons(properties_dataset[(dataset, domain)], "comparisons-all-ipc", "coverage-ipc", TRAINING_PLANNERS[dataset] + EVALUATION_PLANNERS[dataset])

    for y in ["comparisons-training","comparisons-treval", "comparisons-eval", "comparisons-all"]:
        properties_dataset[(dataset, domain)][f"{y}-ipcdiff"] = properties_dataset[(dataset, domain)][y] - properties_dataset[(dataset, domain)][f"{y}-ipc"]

    for x in [30, 300]:
        compute_coverage(properties_dataset[(dataset, domain)], f"coverage{x}s", all_runs[(dataset, domain)], x)
        compute_coverage(properties_dataset[(dataset, domain)], f"coverage{x}s-ipc", all_runs[(ipcdataset, domain)], x)

        compute_comparisons(properties_dataset[(dataset, domain)], f"comparisons{x}s-training", f"coverage{x}s", TRAINING_PLANNERS[dataset])
        compute_comparisons(properties_dataset[(dataset, domain)], f"comparisons{x}s-eval", f"coverage{x}s", EVALUATION_PLANNERS[dataset])
        compute_comparisons_pair(properties_dataset[(dataset, domain)], f"comparisons{x}s-treval", f"coverage{x}s", TRAINING_PLANNERS[dataset], EVALUATION_PLANNERS[dataset])

        compute_comparisons(properties_dataset[(dataset, domain)], f"comparisons{x}s-training-ipc", f"coverage{x}s-ipc", TRAINING_PLANNERS[dataset])
        compute_comparisons(properties_dataset[(dataset, domain)], f"comparisons{x}s-eval-ipc", f"coverage{x}s-ipc", EVALUATION_PLANNERS[dataset])
        compute_comparisons_pair(properties_dataset[(dataset, domain)], f"comparisons{x}s-treval-ipc", f"coverage{x}s-ipc", TRAINING_PLANNERS[dataset], EVALUATION_PLANNERS[dataset])



        for y in [f"comparisons{x}s-training",f"comparisons{x}s-treval", f"comparisons{x}s-eval"]:
            properties_dataset[(dataset, domain)][f"{y}-ipcdiff"] = properties_dataset[(dataset, domain)][y] - properties_dataset[(dataset, domain)][f"{y}-ipc"]



        LOGDIRS = {"1204" : "../logfiles/2020-12-04/",
                   "1210" : "../logfiles/2020-12-10/",
                   "1210nobaseline" : "../logfiles/2020-12-10-nobaseline/"
          }
import os
import re

def parse_CPLEX_log(content):

    regex_int = [re.compile(x) for x in [".*Different evaluated sequences: (?P<evaluated_sequences>(\d+))",
                                     ".*Candidate sequences: (?P<candidate_sequences>(\d+))",
                                    ]]
    regex_float = [re.compile(x) for x in [".*Solution value  = (?P<solution_value>(.*))",]]

    penalties = [float(l.split(":")[-1]) for l in content if l.startswith("Penalty: ")]
    penalties_baseline = [float(l.split(":")[-1]) for l in content if l.startswith("Penalty baseline: ")]
    penalties_sart = [float(l.split(":")[-1]) for l in content if l.startswith("Penalty sart: ")]

    data = {
            "sart_runtimes" : False,
            "num_sequences" : 0,
            "min_penalty" : min(penalties) if penalties else "-",
            "max_penalty" : max(penalties) if penalties else "-",
            "min_penalty_baseline" : min(penalties_baseline) if penalties_baseline else "-",
            "max_penalty_baseline" : max(penalties_baseline) if penalties_baseline else "-",
            "min_penalty_sart" : min(penalties_sart) if penalties_sart else "-",
            "max_penalty_sart" : max(penalties_sart) if penalties_sart else "-",
            "runtimes-estimated" : []
           }
    for l in content:
        if "Using sart runtimes on CPLEX optimization" in l:
            data["sart_runtimes"] = True
            continue

        if "Selected: sequence" in l:
            from_instance, to_instance = list(map(int, l.split("from")[1].split("to")))
            data["num_sequences"] += 1

        if l.startswith("Estimated runtimes:"):
            runtimes_sequence = list(map(float, l.split(":")[1].split(",")))
            if len(runtimes_sequence) == 30:
                data["runtimes-estimated"] += runtimes_sequence[from_instance:to_instance+1]
            else:
                data["runtimes-estimated"] += runtimes_sequence[:to_instance-from_instance+1]



        for reg in regex_int:
            if reg.match(l):
                for atr, value in reg.match(l).groupdict().items():
                    data [atr] = int(value)

        for reg in regex_float:
            if reg.match(l):
                for atr, value in reg.match(l).groupdict().items():
                    data [atr] = float(value)

    assert len(data["runtimes-estimated"]) == 30, (data["runtimes-estimated"], len(data["runtimes-estimated"]))
    return data

for dset, logdir in LOGDIRS.items():
    for logfile in sorted(os.listdir(logdir)):
        _, track, domain = logfile.split("_")

        dataset = track.replace("14", f"-{dset}")

        f = open(f"{logdir}/{logfile}")
        content = f.readlines()

        properties_dataset[(dataset, domain)] ["track"] = dataset
        properties_dataset[(dataset, domain)] ["domain"] = domain

        data = parse_CPLEX_log(content)
        properties_dataset[(dataset, domain)].update(data)


import statistics
def compute_smoothness(properties, atr_name, runtimes):
    runtimes = sorted([r for r in runtimes if r != "unsolved"])

    factors = [r/runtimes[i] for i, r in enumerate (runtimes[1:])]
    runtimes_g5 = [r for r in runtimes if r > 5]
    factors_g5 = [r/runtimes_g5[i] for i, r in enumerate (runtimes_g5[1:])]

    properties [f"max_runtime_{atr_name}"] = max(runtimes) if runtimes else "-"
    properties [f"min_runtime_{atr_name}"] = min(runtimes) if runtimes else "-"

    properties [f"min_factor_runtime_{atr_name}"] = min(factors) if factors else "-"
    properties [f"max_factor_runtime_{atr_name}"] = max(factors) if factors else "-"
    properties [f"gmean_factor_runtime_{atr_name}"] = statistics.geometric_mean(factors) if factors else "-"

    properties [f"min_factorg5_runtime_{atr_name}"] = min(factors_g5) if factors_g5 else "-"
    properties [f"max_factorg5_runtime_{atr_name}"] = max(factors_g5) if factors_g5 else "-"
    properties [f"gmean_factorg5_runtime_{atr_name}"] = statistics.geometric_mean(factors_g5) if factors_g5 else "-"

    return properties

for dataset, domain in properties_dataset:
    properties_dataset[(dataset, domain)] = compute_smoothness(properties_dataset[(dataset, domain)], "estimated", properties_dataset[(dataset, domain)]["runtimes-estimated"])
    if "runtimes-training" in properties_dataset[(dataset, domain)]:
        properties_dataset[(dataset, domain)] = compute_smoothness(properties_dataset[(dataset, domain)], "training", properties_dataset[(dataset, domain)]["runtimes-training"])
    if "runtimes-eval" in properties_dataset[(dataset, domain)]:
        properties_dataset[(dataset, domain)] = compute_smoothness(properties_dataset[(dataset, domain)], "eval", properties_dataset[(dataset, domain)]["runtimes-eval"])


import statistics

def estimated_error(properties):
    if "runtimes-training" not in properties:
        return
    properties["coverage-estimated"] = len([r   for r in properties["runtimes-estimated"] if r < 1800])
    properties["coverage-training"] = len([r  for r in properties["runtimes-training"] if r != "unsolved"])
    properties["estimated-error-coverage"] = abs(properties["coverage-estimated"] - properties["coverage-training"])

    properties["estimated-instance-error-coverage"] = 0
    properties["estimated-instance-error-runtime"] = 0
    paired_runtimes = zip([r if r < 1800 else "unsolved" for r in properties["runtimes-estimated"]], properties["runtimes-training"])
    for (est, tr) in paired_runtimes:
        if est == tr:
            continue
        if est == "unsolved" or tr == "unsolved":
            properties["estimated-instance-error-coverage"] += 1
        else:
            properties["estimated-instance-error-runtime"] += abs(est - tr)

    paired_sorted_runtimes = zip([r for r in sorted(properties["runtimes-estimated"]) if r < 1800], sorted([r for r in properties["runtimes-training"] if r != "unsolved"]))

    error_runtime = [max(est,tr)/min(est, tr) for (est, tr) in paired_sorted_runtimes]

    properties["estimated-error-runtime"] = statistics.geometric_mean(error_runtime) if error_runtime else "a lot"


for dataset, domain in properties_dataset:
    estimated_error(properties_dataset[(dataset, domain)])


def penalty_by_factor(factor):
    if factor <= 1:  # Runtime is not increasing: maximum penalty of 1
        return 1
    elif factor <= 1.5:
        return 3 - 2*factor
    elif factor <= 2: # Runtime is increasing, but not very quickly
        return 0
    elif factor > 2: # Runtime is increasing too quickly
        return 1 - (2 / factor)

def evaluate_runtimes_single_sequence(runtimes, num_expected_runtimes = 5):
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
    s_runtimes = sorted([t for t in runtimes if t != "unsolved" and t >= 5]) [:5]
    penalty = evaluate_runtimes_single_sequence(s_runtimes)

    properties [f"{atr_name}"] = penalty

for dataset, domain in properties_dataset:
    if "runtimes-training" in properties_dataset[(dataset, domain)]:
        compute_runtime_penalty(properties_dataset[(dataset, domain)], "penalty-estimated", properties_dataset[(dataset, domain)]["runtimes-estimated"])
        compute_runtime_penalty(properties_dataset[(dataset, domain)], "penalty-training", properties_dataset[(dataset, domain)]["runtimes-training"])
        compute_runtime_penalty(properties_dataset[(dataset, domain)], "penalty-eval", properties_dataset[(dataset, domain)]["runtimes-eval"])


with open("dataset.json", "w") as outfile:

    json.dump (list(properties_dataset.values()), outfile)
