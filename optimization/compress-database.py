#! /usr/bin/env python3

import argparse
import ast
import json
import sys

from collections import defaultdict


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument('database')
    return parser.parse_args()

def pp(x):
    print(json.dumps(x, sort_keys=True, indent=2))


ARGS = parse_args()

with open(ARGS.database) as f:
    database = json.load(f)

# Analyze duplicate sequences.
for domain, domain_info in database.items():
    sequences = domain_info["sequences"]
    configs = [seq["config"] for seq in sequences]
    unique_configs = set()
    for config in configs:
        values = []
        for key, value in sorted(config.items()):
            values.append(value)
        unique_configs.add(tuple(values))
    unique_configs_rounded = set()
    for config in configs:
        values = []
        for key, value in sorted(config.items()):
            if isinstance(value, float):
                value = round(value, 2)
            values.append(value)
        unique_configs_rounded.add(tuple(values))
    print(domain, len(configs), len(unique_configs_rounded))

sys.exit()

compressed = {}
for domain, domain_info in database.items():
    new_domain_info = {}
    new_domain_info["sequences"] = domain_info["sequences"]
    for attr in ["baseline_average_runtimes:", "sart_average_runtimes"]:
        new_list = []
        for run in domain_info[attr]:
            new_list.append((list(run[0].values()), run[1]))
        new_domain_info[attr] = new_list
    compressed[domain] = new_domain_info

json.dump(compressed, sys.stdout, sort_keys=True)
