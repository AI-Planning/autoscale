#! /usr/bin/env python3
# This script can be used to generate the table of results from a properties file with the experimental results.

import pandas as pd
import math


def latexify_row(row):
    for index, value in enumerate(row):
        if isinstance(value, str) and '-' in value:
            row[index] = value.replace('-', '--')
            continue

        if isinstance(value, float) and math.isnan(value):
            row[index] = "--"
            continue

        # HACK: these are the comparison columns
        if isinstance(value, float):
            try:
                value = int(value)
                if value > 0:
                    row[index] = str(f"+{value}")
                    row[index] = "{\color{blue}" + row[index] + "}"
                elif value < 0:
                    row[index] = "{\color{red}" + str(f"{value}") + "}"
                # row[index] = str(f"-{value}")
            except:
                row[index] = "--"
                pass



def get_latex_table_for_paper(datasetfile):
    table_header,paper_table = get_table_data(datasetfile, [
        "num_sequences",
        "covrange-ipc-training", "covrange-training", "comparisons-training", "comparisons-training-ipcdiff",
        "covrange-ipc-eval", "covrange-eval", "comparisons-eval", "comparisons-eval-ipcdiff",
    ], {
    "num_sequences": "\#s",
    "covrange-ipc-training": "IPC",
    "covrange-training": "AS",
    "comparisons-training": "AS",
    "comparisons-training-ipcdiff": "diff",
    "covrange-ipc-eval": "IPC",
    "covrange-eval": "AS",
    "comparisons-eval": "AS",
    "comparisons-eval-ipcdiff": "diff",
    })

    latex_table = paper_table.to_latex(
        header=table_header,
        index=False,
        column_format='l@{}rr|rrrr|rrrr|r|rrrr|rrrr', escape=False
    )

    # Some hacky printing of the table
    lines = latex_table.split('\n')

    return "\n".join(lines[0:1] + [
        "& & \multicolumn{9}{c}{optimal} & \multicolumn{9}{c}{satisficing/agile} \\\\",
        "\cmidrule[\lightrulewidth](){3-11}",
        "\cmidrule[\lightrulewidth](l){12-20}",
        "& & & \multicolumn{4}{c}{training} & \multicolumn{4}{c}{evaluation} & \multicolumn{4}{c}{training} & \multicolumn{4}{c}{evaluation}\\\\",
        "\cmidrule[\lightrulewidth](){4-7}",
        "\cmidrule[\lightrulewidth](l){8-11}",
        "\cmidrule[\lightrulewidth](){13-16}",
        "\cmidrule[\lightrulewidth](l){17-20}",
        "& & & \multicolumn{2}{c}{cov range} & \multicolumn{2}{c}{comp (15)} & \multicolumn{2}{c}{cov range} & \multicolumn{2}{c}{comp (28)} & & \multicolumn{2}{c}{cov range} & \multicolumn{2}{c}{comp (15)} & \multicolumn{2}{c}{cov range} & \multicolumn{2}{c}{comp (28)} \\\\",
        "\cmidrule[\lightrulewidth](){4-5}",
        "\cmidrule[\lightrulewidth](l){6-7}",
        "\cmidrule[\lightrulewidth](l){8-9}",
        "\cmidrule[\lightrulewidth](l){10-11}",
        "\cmidrule[\lightrulewidth](){13-14}",
        "\cmidrule[\lightrulewidth](l){15-16}",
        "\cmidrule[\lightrulewidth](l){17-18}",
    ] + lines[2:])

def get_latex_table_for_appendix(datasetfile):
    table_header,paper_table = get_table_data(datasetfile, [
        "num_sequences",
        "covrange-ipc-all", "covrange-all", "comparisons-all", "comparisons-all-ipcdiff",
    ], {
    "num_sequences": "\\#s",
    "covrange-ipc-all": "IPC",
    "covrange-all": "AS",
    "comparisons-all": "AS",
    "comparisons-all-ipcdiff": "diff",
})

    for diff_index in [6, 11]:
        paper_table[diff_index] = paper_table[diff_index].replace(0.0, "$\\pm 0$")

    latex_table = paper_table.to_latex(
        header=table_header,
        index=False,
        column_format='@{}lr|rrrrr|rrrrr@{}', escape=False
    )

    # Some hacky printing of the table
    lines = latex_table.split('\n')

    return "\n".join(lines[0:1] + [
        "\\multicolumn{2}{c}{} & \\multicolumn{5}{c}{optimal} & \\multicolumn{5}{c}{agile/satisficing} \\\\\n",
        "\\cmidrule{3-7} \\cmidrule(l){8-12}\n",
        "\\multicolumn{2}{c}{} & \\multicolumn{1}{c}{} & \\multicolumn{2}{c}{cov range} & \\multicolumn{2}{c}{comp (91)} & & \\multicolumn{2}{c}{cov range} & \\multicolumn{2}{c}{comp (91)} \\\\\n"
        "\\cmidrule{4-5} \\cmidrule(l){6-7} \\cmidrule{9-10} \\cmidrule(l){11-12}\n",
    ] + lines[2:])


def get_table_data(dataset_file , columns, columns_to_display):
    df = pd.read_json(dataset_file)

    domains = set(df["domain"].values)
    tracks = set(df["track"].values)
    OPT = "opt-autoscale"
    SAT = "sat-autoscale"
    assert OPT in tracks and SAT in tracks

    table_header = ["Domain", "\\#IPC"] + [columns_to_display[col] for col in columns] + [columns_to_display[col] for col in columns]
    table_rows = []
    for domain in sorted(domains):
        row = [domain]
        num_ipc_instances_opt = df[df['domain'] == domain][df['track'] == OPT]['num-ipc-instances'].values[0]
        num_ipc_instances_sat = df[df['domain'] == domain][df['track'] == SAT]['num-ipc-instances'].values[0]
        if math.isnan(num_ipc_instances_opt):
            num_ipc_instances_opt = "--"
        else:
            num_ipc_instances_opt = int(num_ipc_instances_opt)
        if num_ipc_instances_opt == num_ipc_instances_sat:
                row.append(num_ipc_instances_opt)
        else:
            row.append(f"{num_ipc_instances_opt}/{int(num_ipc_instances_sat)}")
        row_data_opt = list(df[df['domain'] == domain][df['track'] == OPT].filter(columns).values[0])
        latexify_row(row_data_opt)
        row.extend(row_data_opt)
        row_data_sat = list(df[df['domain'] == domain][df['track'] == SAT].filter(columns).values[0])
        latexify_row(row_data_sat)
        row.extend(row_data_sat)
        assert len(row) == len(table_header), (len(row), len(table_header))
        table_rows.append(row)

    paper_table = pd.DataFrame(table_rows)
    return table_header, paper_table
