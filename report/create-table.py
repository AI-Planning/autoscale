#! /usr/bin/python3
# This script can be used to generate the table of results from a properties file with the experimental results.

import pandas as pd

df = pd.read_json("dataset.json")

# Attributes to include in the paper
columns = [
    "num_sequences",
    "covrange-ipc-training", "covrange-training", "comparisons-training", "comparisons-training-ipcdiff",
    "covrange-ipc-eval", "covrange-eval", "comparisons-eval", "comparisons-eval-ipcdiff",
]
columns_to_display = {
    "num_sequences": "\#s",
    "covrange-ipc-training": "IPC",
    "covrange-training": "New",
    "comparisons-training": "New",
    "comparisons-training-ipcdiff": "dif",
    "covrange-ipc-eval": "IPC",
    "covrange-eval": "New",
    "comparisons-eval": "New",
    "comparisons-eval-ipcdiff": "dif",
}

domains = set(df["domain"].values)
tracks = set(df["track"].values)
OPT = "opt-1210"
SAT = "sat-1210"
assert OPT in tracks and SAT in tracks

def latexify_row(row):
    for index, value in enumerate(row):
        if isinstance(value, str) and '-' in value:
            row[index] = value.replace('-', '--')
        # HACK: these are the comparison columns
        if index in [4, 8]:
            assert isinstance(value, int)
            if value > 0:
                row[index] = str(f"+{value}")
                row[index] = "{\color{blue}" + row[index] + "}"
            elif value < 0:
                row[index] = "{\color{red}" + str(f"{value}") + "}"
                # row[index] = str(f"-{value}")



table_header = ["Optimal", "\#IPC"] + [columns_to_display[col] for col in columns] + [columns_to_display[col] for col in columns]
table_rows = []
for domain in sorted(domains):
    row = [domain]
    num_ipc_instances_opt = df[df['domain'] == domain][df['track'] == OPT]['num-ipc-instances'].values[0]
    num_ipc_instances_sat = df[df['domain'] == domain][df['track'] == SAT]['num-ipc-instances'].values[0]
    if num_ipc_instances_opt == num_ipc_instances_sat:
        row.append(num_ipc_instances_opt)
    else:
        row.append(f"{num_ipc_instances_opt}/{num_ipc_instances_sat}")
    row_data_opt = list(df[df['domain'] == domain][df['track'] == OPT].filter(columns).values[0])
    latexify_row(row_data_opt)
    row.extend(row_data_opt)
    row_data_sat = list(df[df['domain'] == domain][df['track'] == SAT].filter(columns).values[0])
    latexify_row(row_data_sat)
    row.extend(row_data_sat)
    assert len(row) == len(table_header)
    table_rows.append(row)

paper_table = pd.DataFrame(table_rows)
latex_table = paper_table.to_latex(
    header=table_header,
    index=False,
    column_format='l@{}rr|rrrr|rrrr|r|rrrr|rrrr',escape=False
)

# Some hacky printing of the table
lines = latex_table.split('\n')
print(lines[0])
print(lines[1])
print(
"& & \multicolumn{9}{c}{optimal} & \multicolumn{9}{c}{satisficing/agile} \\\\\n" \
"\cmidrule[\lightrulewidth](){3-11}\n" \
"\cmidrule[\lightrulewidth](l){12-20}\n" \
"& & & \multicolumn{4}{c}{training} & \multicolumn{4}{c}{evaluation} & \multicolumn{4}{c}{training} & \multicolumn{4}{c}{evaluation}\\\\\n" \
"\cmidrule[\lightrulewidth](){4-7}\n" \
"\cmidrule[\lightrulewidth](l){8-11}\n" \
"\cmidrule[\lightrulewidth](){13-16}\n" \
"\cmidrule[\lightrulewidth](l){17-20}\n" \
"& & & \multicolumn{2}{c}{cov range} & \multicolumn{2}{c}{comp (15)} & \multicolumn{2}{c}{cov range} & \multicolumn{2}{c}{comp (28)} & & \multicolumn{2}{c}{cov range} & \multicolumn{2}{c}{comp (15)} & \multicolumn{2}{c}{cov range} & \multicolumn{2}{c}{comp (28)} \\\\\n" \
"\cmidrule[\lightrulewidth](){4-5}\n" \
"\cmidrule[\lightrulewidth](l){6-7}\n" \
"\cmidrule[\lightrulewidth](l){8-9}\n" \
"\cmidrule[\lightrulewidth](l){10-11}" \
"\cmidrule[\lightrulewidth](){13-14}\n" \
"\cmidrule[\lightrulewidth](l){15-16}\n" \
"\cmidrule[\lightrulewidth](l){17-18}\n" \
"\cmidrule[\lightrulewidth](l){19-20}"
)
for line in lines[2:]:
    print(line)
