#! /usr/bin/env python3

import argparse
import json

from collections import defaultdict


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument('database')
    parser.add_argument('properties_file')
    return parser.parse_args()

def pp(x):
    print(json.dumps(x, sort_keys=True, indent=2))


ARGS = parse_args()

with open(ARGS.database) as f:
    database = json.load(f)

with open(ARGS.properties_file) as f:
    props = json.load(f)
    for run in props.values():
        domain = run["domain"]
        print(domain)
        database[domain]["baseline_average_runtimes:"].extend(run["baseline_average_runtimes"])
        database[domain]["sart_average_runtimes"].extend(run["sart_average_runtimes"])

    for run in props.values():
        domain = domain.replace("-baseline-and-sart", "")
        for seq in run.get("sequences", []):
            database[domain]["sequences"].append(ast.literal_eval(seq))
        database[domain]["baseline_average_runtimes:"].extend(run["baseline_average_runtimes"])
        database[domain]["sart_average_runtimes"].extend(run["sart_average_runtimes"])

with open(ARGS.database, "w") as f:
    json.dump(database, f, sort_keys=True, indent=2)
