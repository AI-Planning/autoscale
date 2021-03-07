#!/usr/bin/python3
# Script to generate some dat files that can be read with pgfplots to do some total time scatter plots.


import json
import  sys
from collections import defaultdict
import statistics

import argparse
parser = argparse.ArgumentParser()
parser.add_argument("properties_file")

parser.add_argument("--domain", help="only for a category")
parser.add_argument("--planners",nargs='+',  help="only for a category")

args = parser.parse_args()

pareto_front_len = defaultdict()
highlighting = defaultdict(int)

domains_per_category = defaultdict(set)

instances = defaultdict(int)
algorithms = set()
times = {}
with open(args.properties_file) as json_file:
    properties = json.load(json_file)
    for a, data in properties.items():
        if "coverage" not in data or args.domain not in data["domain"]:
            continue

        if args.planners and data['algorithm'] not in args.planners:
            continue

        time = data['total_time'] if 'total_time' in data and data['coverage'] else 3000

        instance = data['domain'] + data['problem']

        if instance in instances:
            instances[instance] = min(time, instances[instance])
        else:
            instances[instance] = time
        algorithms.add(data['algorithm'])
        times [(instance, data['algorithm'])]=  str(time)


algorithms = list(sorted(algorithms))
print (" ".join(["instance"] + algorithms))
for i, instance in enumerate(sorted(instances, key =lambda x : instances[x]  )):
    id= (float(i)+1)/len(instances)
    print (" ".join([str(id)] + [times[(instance, alg)] for alg in algorithms]))
