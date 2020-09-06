#! /usr/bin/env python3

import argparse
from collections import defaultdict
import itertools
import json
import os.path
import sys

from lab.reports import Table

from project import DOMAIN_RENAMINGS

FILE = os.path.abspath(__file__)
DIR = os.path.dirname(FILE)

OPT_IPC_DOMAIN_SIZES = {
  "agricola": 20,
  "airport": 50,
  "assembly": 30,
  "barman": 34,
  "blocksworld": 35,
  "caldera": 40,
  "cavediving": 20,
  "childsnack": 20,
  "citycar": 20,
  "data-network": 20,
  "depot": 22,
  "driverlog": 20,
  "elevators": 50,
  "floortile": 40,
  "freecell": 80,
  "ged": 20,
  "grid": 5,
  "gripper": 20,
  "hiking": 20,
  "logistics": 63,
  "maintenance": 5,
  "miconic-fulladl": 150,
  "miconic-simpleadl": 150,
  "miconic": 150,
  "movie": 30,
  "mprime": 35,
  "mystery": 30,
  "nomystery": 20,
  "nurikabe": 20,
  "openstacks": 130,
  "optical-telegraphs": 48,
  "organic": 20,
  "organic-split": 20,
  "parcprinter": 50,
  "parking": 40,
  "pathways": 30,
  "pegsol": 50,
  "petri-net": 20,
  "philosophers": 48,
  "pipes-nt": 50,
  "pipes-t": 50,
  "psr": 150,
  "rovers": 40,
  "satellite": 36,
  "scanalyzer": 50,
  "schedule": 150,
  "settlers": 20,
  "snake": 20,
  "sokoban": 50,
  "spider": 20,
  "storage": 30,
  "termes": 20,
  "tetris": 17,
  "tidybot": 40,
  "tpp": 30,
  "transport": 70,
  "trucks-adl": 30,
  "visitall": 40,
  "woodworking": 50,
  "zenotravel": 20
}


SAT_IPC_DOMAIN_SIZES = {
  "agricola": 20,
  "airport": 50,
  "assembly": 30,
  "barman": 40,
  "blocksworld": 35,
  "caldera": 40,
  "cavediving": 20,
  "childsnack": 20,
  "citycar": 20,
  "data-network": 20,
  "depot": 22,
  "driverlog": 20,
  "elevators": 50,
  "flashfill": 20,
  "floortile": 40,
  "freecell": 80,
  "ged": 20,
  "grid": 5,
  "gripper": 20,
  "hiking": 20,
  "logistics": 63,
  "maintenance": 20,
  "miconic-fulladl": 150,
  "miconic-simpleadl": 150,
  "miconic": 150,
  "movie": 30,
  "mprime": 35,
  "mystery": 30,
  "nomystery": 20,
  "nurikabe": 20,
  "openstacks": 160,
  "optical-telegraphs": 48,
  "organic": 20,
  "organic-split": 20,
  "parcprinter": 50,
  "parking": 40,
  "pathways": 30,
  "pegsol": 50,
  "philosophers": 48,
  "pipes-nt": 50,
  "pipes-t": 50,
  "psr": 150,
  "rovers": 40,
  "satellite": 36,
  "scanalyzer": 50,
  "schedule": 150,
  "settlers": 20,
  "snake": 20,
  "sokoban": 50,
  "spider": 20,
  "storage": 30,
  "termes": 20,
  "tetris": 20,
  "thoughtful": 20,
  "tidybot": 20,
  "tpp": 30,
  "transport": 70,
  "trucks-adl": 30,
  "trucks-strips": 30,
  "visitall": 40,
  "woodworking": 50,
  "zenotravel": 20
}


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("track", choices=["sat", "opt"])
    return parser.parse_args()

ARGS = parse_args()

DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depot", "driverlog",
    "elevators", "floortile", "grid", "gripper", "hiking", "logistics",
    "miconic", "nomystery", "openstacks", "parking", "rovers", "satellite",
    "scanalyzer", "snake", "storage", "tpp", "transport", "visitall",
    "woodworking", "zenotravel",
]

if ARGS.track == "opt":
    IPC_DOMAIN_SIZES = OPT_IPC_DOMAIN_SIZES
    RESULTS = {
        "ipc": "02-opt-evaluation-ipc-coverage.json",
        "new2014": "03-opt-evaluation-new2014-coverage.json",
        "new2020": "04-opt-evaluation-new2020-coverage.json",
    }
    PLANNERS = [
        "ipc2018-opt-complementary2-3584mb-1800s",
        "ipc2018-opt-decstar",
        "ipc2018-opt-delfi-blind",
        "ipc2018-opt-delfi-celmcut",
        "ipc2018-opt-delfi-ipdb-1800s",
        "ipc2018-opt-delfi-mas-miasm",
        "ipc2018-opt-delfi-mas-sccdfp-1800s",
        "ipc2018-opt-scorpion",
    ]
else:
    IPC_DOMAIN_SIZES = SAT_IPC_DOMAIN_SIZES
    RESULTS = {
        "ipc": "05-sat-evaluation-ipc-coverage.json",
        "new2014": "06-sat-evaluation-new2014-coverage.json",
        "new2020": "07-sat-evaluation-new2020-coverage.json",
    }
    PLANNERS = [
        "ipc2018-agl-cerberus",
        "ipc2018-agl-decstar-agl",
        "ipc2018-agl-fd-remix",
        "ipc2018-agl-lapkt-bfws-pref",
        "ipc2018-agl-lapkt-dual-bfws",
        "ipc2018-agl-lapkt-poly-bfws",
        "ipc2018-agl-olcff",
        "ipc2018-agl-saarplan",
    ]

names = sorted(RESULTS.keys())

dicts = {}
for name, filename in RESULTS.items():
    with open(os.path.join(DIR, "results", filename)) as f:
        dicts[name] = json.load(f)

for benchmarks_name, results in dicts.items():
    for domain in DOMAINS:
        if domain not in results:
            sys.exit(f"{domain} missing from {benchmarks_name}")

algo_dicts = []
for domain_dict in dicts.values():
    algo_dicts.extend(domain_dict.values())

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

for domain in DOMAINS:
    table.add_cell(domain, "ipc size", IPC_DOMAIN_SIZES[domain])
    for name, domain_dicts in dicts.items():
        scores = domain_dicts[domain].values()
        table.add_cell(domain, f"{name} range", " ''{}--{}''".format(min(scores), max(scores)))
    num_comparisons = {}
    for name, domain_dict in dicts.items():
        num_comparisons[name] = 0
        algo_dict = domain_dict[domain]
        for algo1, algo2 in itertools.combinations(PLANNERS, 2):
            if algo_dict[algo1] != algo_dict[algo2]:
                num_comparisons[name] += 1
        #print([algo_dict[planner] for planner in PLANNERS], num_comparisons[name])
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
