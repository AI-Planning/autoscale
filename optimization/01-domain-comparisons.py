#! /usr/bin/env python3

import argparse
from collections import defaultdict
import itertools
import json
import os.path

from lab.reports import Table

from project import DOMAIN_RENAMINGS

FILE = os.path.abspath(__file__)
DIR = os.path.dirname(FILE)

OPT_IPC_DOMAIN_SIZES = {
    "barman": 34,
    "blocksworld": 35,
    "childsnack": 20,
    "depot": 22,
    "driverlog": 20,
    "elevators": 50,
    "floortile": 40,
    "gripper": 20,
    "hiking": 20,
    "miconic-strips": 150,
    "nomystery": 20,
    "parking": 40,
    "pathways": 30,
    "rovers": 40,
    "satellite": 36,
    "scanalyzer": 50,
    "snake": 20,
    "storage": 30,
    "tpp": 30,
    "transport": 70,
    "trucks": 30,
    "visitall": 40,
    "woodworking": 50,
    "zenotravel": 20,
}

SAT_IPC_DOMAIN_SIZES = {
    "barman": 40,
    "blocksworld": 35,
    "childsnack": 20,
    "depot": 22,
    "driverlog": 20,
    "elevators": 50,
    "floortile": 40,
    "gripper": 20,
    "hiking": 20,
    "miconic-strips": 150,
    "nomystery": 20,
    "parking": 40,
    "pathways": 30,
    "rovers": 40,
    "satellite": 36,
    "scanalyzer": 50,
    "snake": 20,
    "storage": 30,
    "tpp": 30,
    "transport": 70,
    "trucks": 30,
    "visitall": 40,
    "woodworking": 50,
    "zenotravel": 20,
}

def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("track", choices=["sat", "opt"])
    return parser.parse_args()

ARGS = parse_args()

if ARGS.track == "opt":
    IPC_DOMAIN_SIZES = OPT_IPC_DOMAIN_SIZES
    RESULTS = {
        "ipc": "02-opt-evaluation-ipc-coverage.json",
        "new2014": "03-opt-evaluation-new2014-coverage.json",
        "new2020": "04-opt-evaluation-new2020-coverage.json",
    }
else:
    IPC_DOMAIN_SIZES = SAT_IPC_DOMAIN_SIZES
    RESULTS = {
        "ipc": "05-sat-evaluation-ipc-coverage.json",
        "new2014": "2020-01-20-B-sat-evaluation-new2014-coverage.json",
        "new2020": "2020-01-20-D-sat-evaluation-new2020-coverage.json", # TODO: add nomystery.
    }

names = sorted(RESULTS.keys())

dicts = {}
for name, filename in RESULTS.items():
    with open(os.path.join(DIR, "results", filename)) as f:
        dicts[name] = json.load(f)
        for domain in ["pathways", "nomystery", "trucks"]: # TODO: use these domains again.
            if domain in dicts[name]:
                del dicts[name][domain]

def same_keys(dicts):
    #for d in dicts:
    #    print(sorted(d.keys()))
    return len(set(tuple(d.keys()) for d in dicts)) == 1

assert same_keys(dicts.values())

algo_dicts = []
for domain_dict in dicts.values():
    algo_dicts.extend(domain_dict.values())
assert same_keys(algo_dicts)

domains = sorted(list(dicts.values())[0].keys())
print("Domains", len(domains), domains)
planners = sorted(list(algo_dicts[0].keys()))
print("Planners", len(planners), planners)

def bc(s):
    return f" ''\\bc{{{s}}}''"


table = Table(title="comparison", min_wins=None)
table.set_column_order(
    ["ipc size"] +
    [f"{name} range" for name in names] +
    #[f"{name} unique" for name in names] +
    [f"{name} comp" for name in names]
)

#for domain in domains:
#    different_coverage_scores = defaultdict(set)
#    for name, domain_dict in dicts.items():
#        algo_dict = domain_dict[domain]
#        different_coverage_scores[name] |= set(algo_dict.values())
#    max_unique = max(len(values) for values in different_coverage_scores.values())
#    for name, values in different_coverage_scores.items():
#        unique = len(values)
#        if unique == max_unique:
#            value = bc(unique)
#        else:
#            value = unique
#        table.add_cell(domain, name + " unique", value)

for domain in domains:
    table.add_cell(domain, "ipc size", IPC_DOMAIN_SIZES[domain])
    for name, domain_dicts in dicts.items():
        scores = domain_dicts[domain].values()
        table.add_cell(domain, f"{name} range", " ''{}--{}''".format(min(scores), max(scores)))
    num_comparisons = {}
    for name, domain_dict in dicts.items():
        num_comparisons[name] = 0
        algo_dict = domain_dict[domain]
        for algo1, algo2 in itertools.combinations(planners, 2):
            if algo_dict[algo1] != algo_dict[algo2]:
                num_comparisons[name] += 1
        print(algo_dict, num_comparisons)
    max_comparisons = max(num_comparisons.values())
    for name, comparisons in num_comparisons.items():
        if comparisons == max_comparisons:
            value = bc(comparisons)
        else:
            value = comparisons
        table.add_cell(domain, name + " comp", value)


def render_txt2tags(text, target="tex"):
    #return text
    from lab.reports import markup
    doc = markup.Document()
    doc.add_text(text)
    return doc.render(target=target)

print(render_txt2tags(str(table)))
