#!/bin/python3
# This script can be used to gather the experimental results from different benchmarks in order to compute several attributes.
# The result is a json file that can be read with other scripts which visualize or print the data.

import os
import json
import itertools
from collections import defaultdict, Counter
import ast
import inspect

from numpy.distutils.command.config import config
from smac.configspace import convert_configurations_to_array

import domain_groups
import re

import domains
import planners

DIR = "../experiments/"

BENCHMARKS = [f"{version}-{track}" for track in ["opt", "sat"] for version in ["ipc", "2020-12-10", "2021-06-30"]]

FILENAMES = {
    #    "ipc-opt": ["2020-11-23-A-optimization-planners-ipc-properties.json", "2020-12-05-A-evaluation-opt-ipc-properties.json"],
    #    "ipc-sat": ["2020-11-23-D-optimization-planners-sat-ipc-properties.json","2020-12-05-B-evaluation-sat-ipc-properties.json"],
    #    "2020-12-10-opt": ["2020-12-13-A-evaluation-opt-new2014-properties.json"],
    #    "2020-12-10-sat": ["2020-12-13-B-evaluation-sat-new2014-properties.json"],
    "2021-07-02-opt": ["2021-07-09-A-evaluation-opt-2021-07-02-properties.json"],
    "2021-07-02-sat": ["2021-07-09-B-evaluation-sat-2021-07-02-properties.json"],
}

LOGDIRS = {  # "2020-12-10" : "../logfiles/2020-12-10/",
    "2021-07-02": "../logfiles/2021-07-02/"}


def read_runs(filename):
    with open(filename) as f:
        data = json.load(f)
        for run, values in data.items():
            if "coverage" not in values:
                # print ("Warning, coverage attribute missing in ", filename, run)
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
        new_runs = [domain_groups.group_domains(run) for run in new_runs if run]
        #       new_runs = [run for run in new_runs if run and  run["domain"] in DOMAINS]

        for run in new_runs:
            run["dataset"] = name
            all_runs[(name, run["domain"])].append(run)


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


def defdict():
    return defaultdict(dict)


# Step 2: Compute all aggregated properties for a dataset
properties_dataset = defaultdict(defdict)

#for dataset, domain in all_runs:
#    if "-ipc" in dataset:
#        continue

#    ipcdataset = dataset.split("-")[0] + "-ipc"

#    properties_dataset[dataset][domain]["track"] = dataset
#    properties_dataset[dataset][domain]["domain"] = domain


#    for planner in TRAINING_PLANNERS[dataset] + EVALUATION_PLANNERS[dataset]:
#        compute_runtimes(properties_dataset[dataset] [domain], f"runtimes-{planner}", all_runs[dataset] [domain], [planner])

#    compute_instances(properties_dataset[dataset] [domain], "num-ipc-instances", all_runs[(ipcdataset, domain)])

#    compute_coverage(properties_dataset[dataset] [domain], "coverage", all_runs[dataset] [domain])
#    compute_coverage(properties_dataset[dataset] [domain], "coverage-ipc", all_runs[(ipcdataset, domain)])

#    compute_coverage_range(properties_dataset[dataset] [domain], "covrange-training", "coverage", TRAINING_PLANNERS[dataset])
#    compute_coverage_range(properties_dataset[dataset] [domain], "covrange-ipc-training", "coverage-ipc", TRAINING_PLANNERS[dataset])

#    compute_coverage_range(properties_dataset[dataset] [domain], "covrange-eval", "coverage", EVALUATION_PLANNERS[dataset])
#    compute_coverage_range(properties_dataset[dataset] [domain], "covrange-ipc-eval", "coverage-ipc", EVALUATION_PLANNERS[dataset]
# )
#   compute_comparisons(properties_dataset[dataset] [domain], "comparisons-training", "coverage", TRAINING_PLANNERS[dataset])
#   compute_comparisons(properties_dataset[dataset] [domain], "comparisons-eval", "coverage", EVALUATION_PLANNERS[dataset])
#   compute_comparisons_pair(properties_dataset[dataset] [domain], "comparisons-treval", "coverage", TRAINING_PLANNERS[dataset], EVALUATION_PLANNERS[dataset])
#   compute_comparisons(properties_dataset[dataset] [domain], "comparisons-all", "coverage", TRAINING_PLANNERS[dataset] + EVALUATION_PLANNERS[dataset])

#    compute_comparisons(properties_dataset[dataset] [domain], "comparisons-training-ipc", "coverage-ipc", TRAINING_PLANNERS[dataset])
#    compute_comparisons(properties_dataset[dataset] [domain], "comparisons-eval-ipc", "coverage-ipc", EVALUATION_PLANNERS[dataset])
#    compute_comparisons_pair(properties_dataset[dataset] [domain], "comparisons-treval-ipc", "coverage-ipc", TRAINING_PLANNERS[dataset], EVALUATION_PLANNERS[dataset])
#    compute_comparisons(properties_dataset[dataset] [domain], "comparisons-all-ipc", "coverage-ipc", TRAINING_PLANNERS[dataset] + EVALUATION_PLANNERS[dataset])

#    for y in ["comparisons-training","comparisons-treval", "comparisons-eval", "comparisons-all"]:
#        properties_dataset[dataset] [domain][f"{y}-ipcdiff"] = properties_dataset[dataset] [domain][y] - properties_dataset[dataset] [domain][f"{y}-ipc"]

#    for x in [30, 300]:
#        compute_coverage(properties_dataset[dataset] [domain], f"coverage{x}s", all_runs[dataset] [domain], x)
#        compute_coverage(properties_dataset[dataset] [domain], f"coverage{x}s-ipc", all_runs[(ipcdataset, domain)], x)

#        compute_comparisons(properties_dataset[dataset] [domain], f"comparisons{x}s-training", f"coverage{x}s", TRAINING_PLANNERS[dataset])
#        compute_comparisons(properties_dataset[dataset] [domain], f"comparisons{x}s-eval", f"coverage{x}s", EVALUATION_PLANNERS[dataset])
#        compute_comparisons_pair(properties_dataset[dataset] [domain], f"comparisons{x}s-treval", f"coverage{x}s", TRAINING_PLANNERS[dataset], EVALUATION_PLANNERS[dataset])

#        compute_comparisons(properties_dataset[dataset] [domain], f"comparisons{x}s-training-ipc", f"coverage{x}s-ipc", TRAINING_PLANNERS[dataset])
#        compute_comparisons(properties_dataset[dataset] [domain], f"comparisons{x}s-eval-ipc", f"coverage{x}s-ipc", EVALUATION_PLANNERS[dataset])
#        compute_comparisons_pair(properties_dataset[dataset] [domain], f"comparisons{x}s-treval-ipc", f"coverage{x}s-ipc", TRAINING_PLANNERS[dataset], EVALUATION_PLANNERS[dataset])

#        for y in [f"comparisons{x}s-training",f"comparisons{x}s-treval", f"comparisons{x}s-eval"]:
#            properties_dataset[dataset] [domain][f"{y}-ipcdiff"] = properties_dataset[dataset] [domain][y] - properties_dataset[dataset] [domain][f"{y}-ipc"]


def parse_CPLEX_log(content):
    regex_int = [re.compile(x) for x in [".*Different evaluated sequences: (?P<evaluated_sequences>(\d+))",
                                         ".*Candidate sequences: (?P<candidate_sequences>(\d+))",
                                         ]]
    regex_float = [re.compile(x) for x in [".*Solution value  = (?P<solution_value>(.*))", ]]

    penalties = [float(l.split(":")[-1]) for l in content if l.startswith("Penalty: ")]
    penalties_baseline = [float(l.split(":")[-1]) for l in content if l.startswith("Penalty baseline: ")]
    penalties_sart = [float(l.split(":")[-1]) for l in content if l.startswith("Penalty sart: ")]

    data = {
        "sart_runtimes": False,
        "num_sequences": 0,
        "min_penalty": min(penalties) if penalties else "-",
        "max_penalty": max(penalties) if penalties else "-",
        "min_penalty_baseline": min(penalties_baseline) if penalties_baseline else "-",
        "max_penalty_baseline": max(penalties_baseline) if penalties_baseline else "-",
        "min_penalty_sart": min(penalties_sart) if penalties_sart else "-",
        "max_penalty_sart": max(penalties_sart) if penalties_sart else "-",
        "runtimes-estimated": [],
        "selected_sequences": [],
        "instances": []
    }
    current_instance_index = 0
    for l in content:
        if "Using sart runtimes on CPLEX optimization" in l:
            data["sart_runtimes"] = True
            continue

        if "Selected: sequence" in l:
            from_instance, to_instance = list(map(int, l.split("from")[1].split("to")))
            data["num_sequences"] += 1
            seqlength =  1 + to_instance - from_instance
            data["selected_sequences"].append({
                "length": seqlength,
                "instance_indexes" : range(current_instance_index, current_instance_index +seqlength)
            })
            current_instance_index += seqlength


        if l.startswith("Configuration:"):
            data['selected_sequences'][-1]["configuration"] = ast.literal_eval(l.split(":", 1)[1].strip())
        if l.startswith("  p"):
            instance_name, data_instance = l.split(":", 1)
            configuration, estimated_runtime = data_instance.split("   ")

            data_instance = {
                "name" : instance_name,
                "config" :  ast.literal_eval(configuration.strip()) if configuration.strip().startswith("{") else configuration,
                "estimated_time" : estimated_runtime
            }
            data['instances'].append(data_instance)

        p01: {'num_cocktails': 1, 'num_shots': 4, 'num_ingredients': 2}
        0.7466666666666667

        if l.startswith("Estimated runtimes:"):
            runtimes_sequence = list(map(float, l.split(":")[1].replace('[', '').replace(']', '').split(",")))
            if len(runtimes_sequence) == 30:
                data["runtimes-estimated"] += runtimes_sequence[from_instance:to_instance + 1]
                data["selected_sequences"][-1]["runtimes-estimated"] = runtimes_sequence[from_instance:to_instance + 1]
            else:
                data["runtimes-estimated"] += runtimes_sequence[:to_instance - from_instance + 1]

                data["selected_sequences"][-1]["runtimes-estimated"] = runtimes_sequence[:to_instance - from_instance + 1]


        if l.startswith("Total Estimated Runtimes:"):
            data["runtimes-estimated"] = list(map(float, l.split(":")[1].replace('[', '').replace(']', '').split(",")))

        for reg in regex_int:
            if reg.match(l):
                for atr, value in reg.match(l).groupdict().items():
                    data[atr] = int(value)

        for reg in regex_float:
            if reg.match(l):
                for atr, value in reg.match(l).groupdict().items():
                    data[atr] = float(value)

    #assert len(data["runtimes-estimated"]) == 30, (data["runtimes-estimated"], len(data["runtimes-estimated"]), content)
    return data


for dset, logdir in LOGDIRS.items():
    for logfile in sorted(os.listdir(logdir)):
        if logfile == "errors":
            continue
        print(f"Reading {logfile}")
        _, track, domain = logfile.split("_")

        dataset = f"{dset}-{track}"

        f = open(f"{logdir}/{logfile}")
        content = f.readlines()

        properties_dataset[dataset][domain]["track"] = dataset
        properties_dataset[dataset][domain]["domain"] = domain

        data = parse_CPLEX_log(content)
        properties_dataset[dataset][domain].update(data)

import statistics


def compute_smoothness(properties, atr_name, runtimes):
    runtimes = sorted([r for r in runtimes if r != "unsolved"])

    factors = [r / runtimes[i] for i, r in enumerate(runtimes[1:])]
    runtimes_g5 = [r for r in runtimes if r > 5]
    factors_g5 = [r / runtimes_g5[i] for i, r in enumerate(runtimes_g5[1:])]

    properties[f"max_runtime_{atr_name}"] = max(runtimes) if runtimes else "-"
    properties[f"min_runtime_{atr_name}"] = min(runtimes) if runtimes else "-"

    properties[f"min_factor_runtime_{atr_name}"] = min(factors) if factors else "-"
    properties[f"max_factor_runtime_{atr_name}"] = max(factors) if factors else "-"
    properties[f"gmean_factor_runtime_{atr_name}"] = statistics.geometric_mean(factors) if factors else "-"

    properties[f"min_factorg5_runtime_{atr_name}"] = min(factors_g5) if factors_g5 else "-"
    properties[f"max_factorg5_runtime_{atr_name}"] = max(factors_g5) if factors_g5 else "-"
    properties[f"gmean_factorg5_runtime_{atr_name}"] = statistics.geometric_mean(factors_g5) if factors_g5 else "-"

    return properties


# for dataset, domain in properties_dataset:
#    properties_dataset[dataset] [domain] = compute_smoothness(properties_dataset[dataset] [domain], "estimated", properties_dataset[dataset] [domain]["runtimes-estimated"])
#    if "runtimes-training" in properties_dataset[dataset] [domain]:
#        properties_dataset[dataset] [domain] = compute_smoothness(properties_dataset[dataset] [domain], "training", properties_dataset[dataset] [domain]["runtimes-training"])
#    if "runtimes-eval" in properties_dataset[dataset] [domain]:
#        properties_dataset[dataset] [domain] = compute_smoothness(properties_dataset[dataset] [domain], "eval", properties_dataset[dataset] [domain]["runtimes-eval"])

import statistics


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


for dataset in properties_dataset:
    for domain in properties_dataset[dataset]:
        estimated_error(properties_dataset[dataset][domain])


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


for dataset in properties_dataset:
    for domain in properties_dataset[dataset]:
        if "runtimes-training" in properties_dataset[dataset][domain]:
            compute_runtime_penalty(properties_dataset[dataset][domain], "penalty-estimated",
                                    properties_dataset[dataset][domain]["runtimes-estimated"])
            compute_runtime_penalty(properties_dataset[dataset][domain], "penalty-training",
                                    properties_dataset[dataset][domain]["runtimes-training"])
            compute_runtime_penalty(properties_dataset[dataset][domain], "penalty-eval",
                                    properties_dataset[dataset][domain]["runtimes-eval"])


# with open("dataset.json", "w") as outfile:
#    json.dump (list(properties_dataset.values()), outfile)


def latex_str(x):
    return str(x).replace("_", "\\_").replace("%", "\\%")


def write_appendix(dataset, outfilename):
    with open(outfilename, "w") as outfile:
        outfile.write("""\\documentclass{article}
        \\usepackage{{booktabs}}
    
        \\usepackage[margin=1in]{{geometry}}
    
        
        \\begin{document}
        
        """)

        DOMAINS_WITH_GENERATOR = sorted(domains.get_domains())

        DOMAINS_WITHOUT_GENERATOR = sorted(
            [d for d in set (list(properties_dataset[dataset + "-opt"].keys()) + list(properties_dataset[dataset + "-sat"].keys())) if d not in DOMAINS_WITH_GENERATOR])
        for domain in DOMAINS_WITH_GENERATOR + DOMAINS_WITHOUT_GENERATOR:
            properties_sat = properties_dataset[dataset + "-sat"][domain]
            properties_opt = properties_dataset[dataset + "-opt"][domain]

            outfile.write(f""" \section{{{domain.capitalize()}}}""")
            if domain in domains.get_domains():
                config_domain = domains.get_domains()[domain]

                adapt_parameters_function = "" if config_domain.adapt_parameters is None else f"""
                    \\\\\\midrule
                    Adapt parameters: & {latex_str(inspect.getdoc(config_domain.adapt_parameters)) if inspect.getdoc(config_domain.adapt_parameters) else "Yes"}  
                """

                discard_sequence_function = "" if config_domain.discard_sequence_function is None else """
                                \\\\\\midrule
                                Discard Sequences: & Yes 
                            """


                attributes_data = '\\\\\n'.join(
                    map(lambda x: f"{latex_str(x.name)} & {latex_str(x)}", config_domain.attributes))
                outfile.write(f"""
                    \\begin{{center}}
                    \\begin{{tabular}}{{p{{0.2\\textwidth}}p{{0.8\\textwidth}}}}
                    %\\begin{{tabular}}{{ll}}
                    \\multicolumn{{2}}{{c}}{{Attributes}}\\\\\\midrule
                    {attributes_data}
                    {adapt_parameters_function}
                    {discard_sequence_function} \\\\\\midrule
                    \multicolumn{{2}}{{l}}{{Duplicated Parameters Penalty: {config_domain.penalty_for_instances_with_duplicated_parameters}}}
                    \\end{{tabular}}
                    \\end{{center}}
                """)


                def find_scaling(properties, seq, atr):
                    config_b = properties['instances'][seq['instance_indexes'][0]]['config']
                    config_e = properties['instances'][seq['instance_indexes'][-1]]['config']
                    if isinstance(atr, domains.GridAttr):
                        xatr = atr.name_x
                        yatr = atr.name_y

                        beginning = f"{config_b[xatr]}-{config_b[yatr]}"
                        ending = f"{config_e[xatr]}-{config_e[yatr]}"

                    elif atr.name in config_b:
                        beginning = config_b[atr.name]
                        ending = config_e[atr.name]

                    else:
                        return seq['configuration'][atr.name]


                    if beginning == ending:
                        return latex_str(beginning)
                    else:
                        return f"{beginning} $\\rightarrow$ {ending}"



                if 'selected_sequences' in properties_sat:
                    relevant_attributes = [atr for atr in domains.get_domains()[domain].attributes if not isinstance(atr, domains.ConstantAttr)]
                    sequences_columns = ["\#"] + [latex_str(atr.name) for atr in relevant_attributes]
                    sequences_data = [
                        "&".join(map(str, [seq['length']] + [find_scaling(properties_sat, seq, atr) for atr in relevant_attributes]))
                        for seq in properties_sat['selected_sequences']
                    ]

                    sequences_sat = '\\\\\n'.join(sequences_data)
                    outfile.write(f"""
                        \\begin{{center}}
                        \\begin{{tabular}}{{{"|".join(["l" for _ in sequences_columns])}}}
                        \\multicolumn{{{len(sequences_columns)}}}{{c}}{{Sequences for agile/satisficing planning}}\\\\
                        {" & ".join(sequences_columns)}\\\\\\midrule
                        {sequences_sat}
                        \\end{{tabular}}
                        \\end{{center}}
                    """)
                else:
                    outfile.write("WARNING: NO SAT SEQUENCES")

                if 'selected_sequences' in properties_opt:
                    relevant_attributes = [atr for atr in domains.get_domains()[domain].attributes if
                                           not isinstance(atr, domains.ConstantAttr)]

                    sequences_columns = ["\#"] + [latex_str(atr.name) for atr in relevant_attributes]
                    sequences_data = [
                        "&".join(map(str, [seq['length']] + [find_scaling(properties_opt, seq, atr) for atr in relevant_attributes]))
                        for seq in properties_opt['selected_sequences']
                    ]

                    sequences_opt = '\\\\\n'.join(sequences_data)
                    outfile.write(f"""
                            \\begin{{center}}
                            \\begin{{tabular}}{{{"|".join(["l" for _ in sequences_columns])}}}
                            \\multicolumn{{{len(sequences_columns)}}}{{c}}{{Sequences for optimal planning}}\\\\
                            {" & ".join(sequences_columns)}\\\\\\midrule
                            {sequences_opt}
                            \\end{{tabular}}
                            \\end{{center}}
                    """)
                else:
                        outfile.write("WARNING: NO OPT SEQUENCES")

        outfile.write("\\end{document}")
