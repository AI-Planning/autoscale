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
    }
else:
    IPC_DOMAIN_SIZES = SAT_IPC_DOMAIN_SIZES
    RESULTS = {
    }

names = sorted(RESULTS.keys())

dicts = {}

for name, filename in RESULTS.items():
    with open(os.path.join(DIR, "results", filename)) as f:
        dicts[name] = json.load(f)

def same_keys(dicts):
    return len(set(tuple(d.keys()) for d in dicts)) == 1

assert same_keys(dicts.values())

algo_dicts = []
for domain_dict in dicts.values():
    algo_dicts.extend(domain_dict.values())
assert same_keys(algo_dicts)

domains = sorted(list(dicts.values())[0].keys())
domains.remove("pathways")  # TODO: add pathways again.
print("Domains", len(domains), domains)
planners = sorted(list(algo_dicts[0].keys()))
print("Planners", len(planners), planners)

def bc(s):
    return f" ''\\bc{{{s}}}''"


table = Table(title="comparison", min_wins=None)
table.set_column_order(["ipc size", "ipc min/max coverage", "new2014 min/max coverage", "ipc unique", "new2014 unique"])
for name in names:
    different_coverage_scores = defaultdict(set)
    for domain, algo_to_coverage in dicts[name].items():
        different_coverage_scores[domain] |= set(algo_to_coverage.values())
    for domain in domains:
        different_scores = different_coverage_scores[domain]
        table.add_cell(domain, name + " unique", len(different_scores))

for name1, name2 in itertools.combinations(names, 2):
    for domain in domains:
        table.add_cell(domain, "ipc size", IPC_DOMAIN_SIZES[domain])
        table.add_cell(domain, "ipc min/max coverage", " ''{}--{}''".format(min(dicts[name1][domain].values()), max(dicts[name1][domain].values())))
        table.add_cell(domain, "new2014 min/max coverage", " ''{}--{}''".format(min(dicts[name2][domain].values()), max(dicts[name2][domain].values())))


def render_txt2tags(text, target="xhtml"):
    return text
    from lab.reports import markup
    doc = markup.Document()
    doc.add_text(text)
    return doc.render(target=target)

print(render_txt2tags(str(table)))
