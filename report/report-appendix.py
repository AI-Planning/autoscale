#! /usr/bin/env python3

"""
This script can be used to gather the experimental results from different experiments in order to compute several attributes.
The result is a json file that can be read with other scripts which visualize or print the data.
"""

import os
from pathlib import Path
import json
from collections import defaultdict
import ast
import inspect
import argparse

import re
import sys

DIR = Path(__file__).resolve().parent
REPO = DIR.parent

# Make Autoscale modules available.
sys.path.insert(0, str(REPO / "autoscale"))

import domains

import print_results_table


def read_runs(filename):
    with open(filename) as f:
        data = json.load(f)
        for run, values in data.items():
            if "coverage" not in values:
                # print ("Warning, coverage attribute missing in ", filename, run)
                pass
        return data.values()


# Step 2: Compute all aggregated properties for a dataset

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
                #"instance_indexes" : range(current_instance_index, current_instance_index +seqlength)
            })
            current_instance_index += seqlength


        if l.startswith("Configuration:"):
            data['selected_sequences'][-1]["configuration"] = ast.literal_eval(l.split(":", 1)[1].strip())
        elif l.startswith("  p"):
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

        elif l.startswith("Seq Estimated runtimes:"):
            runtimes_sequence = list(map(float, l.split(":")[1].replace('[', '').replace(']', '').split(",")))
            if len(runtimes_sequence) == 30:
                data["runtimes-estimated"] += runtimes_sequence[from_instance:to_instance + 1]
                data["selected_sequences"][-1]["runtimes-estimated"] = runtimes_sequence[from_instance:to_instance + 1]
            else:
                data["runtimes-estimated"] += runtimes_sequence[:to_instance - from_instance + 1]
                data["selected_sequences"][-1]["runtimes-estimated"] = runtimes_sequence[:to_instance - from_instance + 1]

        elif l.startswith("Total Estimated Runtimes:"):
            data["runtimes-estimated"] = list(map(float, l.split(":")[1].replace('[', '').replace(']', '').split(",")))
        elif l.startswith("Seq instances:"):
            data["selected_sequences"][-1]["config_instances"] = ast.literal_eval(l.replace("Seq instances: ", ""))


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


def read_logdir(dset, logdir):
    def defdict():
        return defaultdict(dict)

    properties_dataset = defaultdict(defdict)

    for logfile in sorted(os.listdir(logdir)):
        if logfile.startswith("error"):
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

    return properties_dataset

def latex_str(x):
    return str(x).replace("_", "\\_").replace("%", "\\%")

def write_table_instances(properties, instances_colums = ["name", "config", "real_baseline_time", "real_sart_time"]):
    if 'instances' not in properties:
        return "Warning: no instances selected"

    def format_value(name, value):
        if value == "unsolved":
            return "--"
        elif name.endswith("_time"):
            return f"{float(value):.2f}"
        elif name == "config":
            value = str(value).replace(", 'slow_elevators': 1, 'fast_cost': 3, 'stop_fast_cost': 1, 'fast_capacity': 3, 'slow_cost': 1, 'stop_slow_cost': 5, 'slow_capacity': 2", " (for constants see above)")
        return f"{value}"

    def format_name(name):
        return latex_str({
            "real_baseline_time": "baseline_time",
            "real_sart_time": "sota_time",
            }.get(name, name))

    instances_data = [
        "&".join(map(latex_str, [format_value(x, instance[x]) for x in instances_colums]))
        for instance in properties['instances']
    ]

    instances_data_text = '\\\\\n'.join(instances_data)
    return f"""
                            \\begin{{center}}
                            \\scriptsize
                            \\begin{{tabular}}{{@{{}}{"|".join("l" + "r" * (len(instances_colums) - 1))}@{{}}}}
                            {" & ".join(map(format_name, instances_colums))}\\\\\\midrule
                            {instances_data_text}
                            \\end{{tabular}}
                            \\end{{center}}
                    """

def write_appendix(properties_dataset, dataset, version, evaluationfile, outfilename):
    print(f"Writing appendix to {outfilename}")
    with open(outfilename, "w") as outfile:
        outfile.write(f"""\\documentclass{{article}}

        \\usepackage{{booktabs}}
        \\usepackage[margin=1in]{{geometry}}
        \\usepackage[hidelinks]{{hyperref}}
        \\usepackage{{xcolor}}

        \\title{{Autoscale Benchmarks {version}}}

        \\author{{\\'Alvaro Torralba, Jendrik Seipp, Silvan Sievers}}
        \\date{{}}
        \\begin{{document}}
        \\maketitle

        This document describes the Autoscale {version} benchmarks that we generated with the Autoscale algorithm~\\cite{{autoscale}}.
        Section~\\ref{{evaluation}} compares the Autoscale benchmarks to the benchmarks used in the International Planning Competition (IPC).

        \\tableofcontents

        """)

        if os.path.isfile(evaluationfile):
            outfile.write(f"""\\newpage \\section{{Evaluation}}\n\\label{{evaluation}}""")

            #outfile.write(
            #    f"""
           #             \\begin{{table}}[h] \\centering \\scriptsize \\setlength{{\\tabcolsep}}{{2pt}}
           #             {print_results_table.get_latex_table_for_paper(evaluationfile)}
           # \\caption{{Comparison of the IPC and Autoscale (AS) benchmark sets generated for optimal and agile planning.
            # The \\#IPC column shows the number of tasks per domain in the IPC set (equal in optimal and agile planning except for Barman), which
            #is always 30 for the AS set. The \#s columns show the number of sequences in the
            #AS instance sets.  The ``cov range'' columns show the minimum and maximum
            #coverage of any planner. The ``comp'' columns report how many pairs of planners yield
            #different coverage. We show the value for the AS set and the difference
            #to the value for the IPC set, highlighting in bold the cases where the AS
            #set is superior. The maximum possible number of pairwise comparisons is 15 for the 6
            #training planners and 28 for the 8 evaluation planners.}}
            #                                    \\end{{table}}
            #            """
            #)


            outfile.write(f"""
            \\begin{{table}}[h] \\centering \\small
            {print_results_table.get_latex_table_for_appendix(evaluationfile)}

            \\caption{{ Comparison of the IPC and Autoscale (AS) benchmark sets generated for optimal and agile planning.
             The \\#IPC column shows the number of tasks per domain in the IPC set, which
            is always 30 for the AS set. The \\#s columns show the number of sequences in the
            AS instance sets.  The ``cov range'' columns show the minimum and maximum
            coverage of any planner. The ``comp'' columns report how many pairs of planners yield
            different coverage. We show the value for the AS set and the difference
            to the value for the IPC set, highlighting in bold the cases where the AS
            set is superior. The maximum possible number of pairwise comparisons is 91.}}
            \\vspace{{-10cm}}
            \\end{{table}}

            """)
        else:
            print("Skipping generation of results tables because {evaluationfile} does not exist")

        outfile.write("""\\newpage \section{{Domains}}""")

        first_domain = True

        DOMAINS_WITH_GENERATOR = sorted(domains.get_domains())

        DOMAINS_WITHOUT_GENERATOR = sorted(
            [d for d in set (list(properties_dataset[dataset + "-opt"].keys()) + list(properties_dataset[dataset + "-sat"].keys())) if d not in DOMAINS_WITH_GENERATOR])

        for domain in DOMAINS_WITH_GENERATOR + DOMAINS_WITHOUT_GENERATOR:
            properties_sat = properties_dataset[dataset + "-sat"][domain]
            properties_opt = properties_dataset[dataset + "-opt"][domain]
            if first_domain:
                outfile.write(f"""\subsection{{{domain.capitalize()}}}""")
                first_domain = False
            else:
                outfile.write(f"""\\newpage \subsection{{{domain.capitalize()}}}""")

            if domain in domains.get_domains(): # This is a domain with an automatic instance generator
                config_domain = domains.get_domains()[domain]

                adapt_parameters_function = "" if config_domain.adapt_parameters is None else f"""
                    \\\\\\midrule
                    Adapt parameters: & {latex_str(inspect.getdoc(config_domain.adapt_parameters)) if inspect.getdoc(config_domain.adapt_parameters) else "Yes"}"""

                discard_sequence_function = "" if config_domain.discard_sequence_function is None else """
                                \\\\\\midrule
                                Discard Sequences: & Yes"""


                attributes_data = '\\\\\n'.join(
                    map(lambda x: f"{latex_str(x.name)} & {latex_str(x)}", config_domain.attributes))
                outfile.write(f"""
                    \\subsubsection*{{Attributes}}
                    \\begin{{tabular}}{{@{{}}p{{0.2\\textwidth}}p{{0.8\\textwidth}}@{{}}}}
                    %\\begin{{tabular}}{{ll}}
                    \\toprule
                    {attributes_data}{adapt_parameters_function}{discard_sequence_function} \\\\
                    \\bottomrule
                    \\multicolumn{{2}}{{l}}{{Duplicated Parameters Penalty: {config_domain.penalty_for_instances_with_duplicated_parameters}}}
                    \\end{{tabular}}
                """)


                def find_scaling(properties, seq, atr):
                    config_b = seq['config_instances'][0]
                    config_e = seq['config_instances'][-1]

                    if seq['configuration'] == seq['config_instances']:
                        return "IPC Instances"
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

                if 'selected_sequences' in properties_opt:
                    relevant_attributes = [atr for atr in domains.get_domains()[domain].attributes if
                                           not isinstance(atr, domains.ConstantAttr)]

                    sequences_columns = ["\#"] + [latex_str(atr.name) for atr in relevant_attributes] + ["Estimated time"]
                    sequences_data = [
                        "&".join(map(str, [seq['length']] + [find_scaling(properties_opt, seq, atr) for atr in relevant_attributes] + [f"{seq['runtimes-estimated'][0]} $\\rightarrow$ {seq['runtimes-estimated'][-1]}"]))
                        for seq in sorted(properties_opt['selected_sequences'], key=lambda x : x["runtimes-estimated"][0])
                    ]

                    sequences_opt = '\\\\\n'.join(sequences_data)
                    outfile.write(f"""
                            \\subsubsection*{{Sequences for optimal planning}}

                            \\begin{{center}}
                            \\begin{{tabular}}{{@{{}}{"|".join(["l" for _ in sequences_columns])}@{{}}}}
                            {" & ".join(sequences_columns)}\\\\\\midrule
                            {sequences_opt}
                            \\end{{tabular}}
                            \\end{{center}}
                    """)
                else:
                        outfile.write("WARNING: NO OPT SEQUENCES")

                if 'selected_sequences' in properties_sat:
                    relevant_attributes = [atr for atr in domains.get_domains()[domain].attributes if not isinstance(atr, domains.ConstantAttr)]
                    sequences_columns = ["\#"] + [latex_str(atr.name) for atr in relevant_attributes] + ["Estimated Time"]
                    sequences_data = [
                        "&".join(map(str, [seq['length']] + [find_scaling(properties_sat, seq, atr) for atr in relevant_attributes]+ [f"{seq['runtimes-estimated'][0]} $\\rightarrow$ {seq['runtimes-estimated'][-1]}"]))
                        for seq in sorted(properties_sat['selected_sequences'], key=lambda x : x["runtimes-estimated"][0])
                    ]

                    sequences_sat = '\\\\\n'.join(sequences_data)
                    outfile.write(f"""
                         \\subsubsection*{{Sequences for agile/satisficing planning}}

                        \\begin{{center}}
                        \\begin{{tabular}}{{@{{}}{"|".join(["l" for _ in sequences_columns])}@{{}}}}
                        {" & ".join(sequences_columns)}\\\\\\midrule
                        {sequences_sat}
                        \\end{{tabular}}
                        \\end{{center}}
                    """)
                else:
                    outfile.write("WARNING: NO SAT SEQUENCES")

                outfile.write(f"""
                                \\subsubsection*{{Tasks for optimal planning}}
                                {write_table_instances(properties_dataset[dataset + "-opt"][domain], ['name', 'config', 'estimated_time'])}

                                \\subsubsection*{{Tasks for agile/satisficing planning}}
                                {write_table_instances(properties_dataset[dataset + "-sat"][domain], ['name', 'config', 'estimated_time'])}
                            """)
            else: # This is a domain without an instance generator
                outfile.write(f"""
                    \\subsubsection*{{Tasks for optimal planning}}
                    {write_table_instances(properties_dataset[dataset + "-opt"][domain])}

                    \\subsubsection*{{Tasks for agile/satisficing planning}}
                    {write_table_instances(properties_dataset[dataset + "-sat"][domain])}
                """)



        outfile.write("""

        \\newpage
            \\begin{thebibliography}{1}
                \\bibitem{autoscale} {\\'{A}}lvaro Torralba, Jendrik Seipp, Silvan Sievers. 2021. Automatic Instance Generation for Classical Planning. In \\emph{Proceedings of the Thirty-First International Conference on Automated
               Planning and Scheduling (ICAPS 2021)}, pages 376--384.
            \\end{thebibliography}
        \\end{document}""")


def parse_args():
    DIR = os.path.abspath(os.path.dirname(__file__))
    REPO = os.path.dirname(DIR)
    parser = argparse.ArgumentParser(description=__doc__)

    parser.add_argument(
        "version",
        help="final name for benchmark set (e.g., 21.11)")

    parser.add_argument(
        "--benchmark",
        default="2022-03-03",
        help="name of benchmark set")

    parser.add_argument(
        "--logdir",
        default=os.path.join(REPO, "logfiles"),
        help="path to directory containing the logdirs")

    parser.add_argument(
        "--evaluation", default=os.path.join(REPO, "report/dataset.json"),
        help="Evaluation file generated with the script gather_dataset.py",
    )

    parser.add_argument(
        "--output", default=os.path.join(REPO, "doc/appendix-autoscale.tex"),
        help="Output file",
    )
    return parser.parse_args()


ARGS = parse_args()


prop = read_logdir(ARGS.benchmark, f"{ARGS.logdir}/{ARGS.benchmark}")
write_appendix(prop, ARGS.benchmark, ARGS.version, ARGS.evaluation, ARGS.output)
