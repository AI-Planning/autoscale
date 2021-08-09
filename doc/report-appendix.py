#!/bin/python3
# This script can be used to gather the experimental results from different benchmarks in order to compute several attributes.
# The result is a json file that can be read with other scripts which visualize or print the data.

import os
import json
from collections import defaultdict
import ast
import inspect

import domain_groups
import re

# Requires autoscale folder to be included in the PYTHONPATH environment variable.
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
    "2021-07-02": "../logfiles/2021-07-02/",
    "2021-07-29": "../logfiles/2021-07-29/"}


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

            estimated_runtime = estimated_runtime.strip()
            data_instance = {
                "name" : instance_name,
                "config" :  ast.literal_eval(configuration.strip()) if configuration.strip().startswith("{") else configuration,
                "estimated_time" : estimated_runtime
            }

            if " " in estimated_runtime:
                data_instance["estimated_time"], data_instance["real_baseline_time"], data_instance["real_sart_time"] = estimated_runtime.split(" ")

            data['instances'].append(data_instance)

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


# for dataset, domain in properties_dataset:
#    properties_dataset[dataset] [domain] = compute_smoothness(properties_dataset[dataset] [domain], "estimated", properties_dataset[dataset] [domain]["runtimes-estimated"])
#    if "runtimes-training" in properties_dataset[dataset] [domain]:
#        properties_dataset[dataset] [domain] = compute_smoothness(properties_dataset[dataset] [domain], "training", properties_dataset[dataset] [domain]["runtimes-training"])
#    if "runtimes-eval" in properties_dataset[dataset] [domain]:
#        properties_dataset[dataset] [domain] = compute_smoothness(properties_dataset[dataset] [domain], "eval", properties_dataset[dataset] [domain]["runtimes-eval"])

#for dataset in properties_dataset:
#    for domain in properties_dataset[dataset]:
#        estimated_error(properties_dataset[dataset][domain])


#for dataset in properties_dataset:
#    for domain in properties_dataset[dataset]:
#        if "runtimes-training" in properties_dataset[dataset][domain]:
#            compute_runtime_penalty(properties_dataset[dataset][domain], "penalty-estimated",
#                                    properties_dataset[dataset][domain]["runtimes-estimated"])
#            compute_runtime_penalty(properties_dataset[dataset][domain], "penalty-training",
#                                    properties_dataset[dataset][domain]["runtimes-training"])
#            compute_runtime_penalty(properties_dataset[dataset][domain], "penalty-eval",
#                                    properties_dataset[dataset][domain]["runtimes-eval"])


# with open("dataset.json", "w") as outfile:
#    json.dump (list(properties_dataset.values()), outfile)


def latex_str(x):
    return str(x).replace("_", "\\_").replace("%", "\\%")




def write_table_instances(properties):
    if 'instances' not in properties:
        return "Warning: no instances selected"
    instances_colums = ["config", "real_baseline_time", "real_sart_time"]
    instances_data = [
        "&".join(map(latex_str, [instance[x] for x in instances_colums]))
        for instance in properties['instances']
    ]

    instances_data_text = '\\\\\n'.join(instances_data)
    return f"""
                            \\begin{{center}}
                            \\scriptsize
                            \\begin{{tabular}}{{{"|".join(["r" for _ in instances_colums])}}}
                            {" & ".join(map(latex_str, instances_colums))}\\\\\\midrule
                            {instances_data_text}
                            \\end{{tabular}}
                            \\end{{center}}
                    """

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

            outfile.write(f"""\\newpage \section{{{domain.capitalize()}}}""")
            if domain in domains.get_domains(): # This is a domain with an automatic instance generator
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
                    \\subsection*{{Domain Info}}

                    \\begin{{center}}
                    \\begin{{tabular}}{{p{{0.2\\textwidth}}p{{0.8\\textwidth}}}}
                    %\\begin{{tabular}}{{ll}}
                    \\multicolumn{{2}}{{c}}{{\\bf \\large Attributes}}\\\\\\midrule
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
                         \\subsection*{{Agile/Satisficing Set}}

                        \\begin{{center}}
                        \\begin{{tabular}}{{{"|".join(["l" for _ in sequences_columns])}}}
                        \\multicolumn{{{len(sequences_columns)}}}{{c}}{{\\bf \\large Sequences for agile/satisficing planning}}\\\\
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
                            \\subsection*{{Optimal Set}}

                            \\begin{{center}}
                            \\begin{{tabular}}{{{"|".join(["l" for _ in sequences_columns])}}}
                            \\multicolumn{{{len(sequences_columns)}}}{{c}}{{\\bf \\large Sequences for optimal planning}}\\\\
                            {" & ".join(sequences_columns)}\\\\\\midrule
                            {sequences_opt}
                            \\end{{tabular}}
                            \\end{{center}}
                    """)
                else:
                        outfile.write("WARNING: NO OPT SEQUENCES")

            else: # This is a domain without an instance generator
                outfile.write(f"""
                    \\subsection*{{Optimal Set}}
                    {write_table_instances(properties_dataset[dataset + "-opt"][domain])}
                    
                    \\subsection*{{Satisficing/Agile Set}}
                    {write_table_instances(properties_dataset[dataset + "-sat"][domain])}
                """)


        outfile.write("\\end{document}")


write_appendix("2021-07-29", "appendix_29.tex")

