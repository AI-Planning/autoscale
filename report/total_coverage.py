#! /usr/bin/python3

# This script can be used to compare the total coverage of planners under two different benchmark sets.
# It prints out what are the best planners under the IPC and the new benchmark set.
# This was only used to answer a question in the rebuttal of the ICAPS'21 submission about whether the new benchmark set significantly changes the outcome regarding what planner is better.
# TODO: Currently, the paths to the relevant json files are hardcoded, this should be made more flexible by allowing to specify these as input parameters.

import json

DOMAIN_GROUPS = {
    "airport": ["airport"],
    "assembly": ["assembly"],
    "barman": ["barman", "barman-opt11-strips", "barman-opt14-strips", "barman-sat11-strips", "barman-sat14-strips"],
    "blocksworld": ["blocks", "blocksworld"],
    "cavediving": ["cavediving-14-adl"],
    "childsnack": ["childsnack-opt14-strips", "childsnack-sat14-strips"],
    "citycar": ["citycar-opt14-adl", "citycar-sat14-adl"],
    "depots": ["depot", "depots"],
    "driverlog": ["driverlog"],
    "elevators": ["elevators-opt08-strips", "elevators-opt11-strips", "elevators-sat08-strips", "elevators-sat11-strips"],
    "floortile": ["floortile-opt11-strips", "floortile-opt14-strips", "floortile-sat11-strips", "floortile-sat14-strips"],
    "freecell": ["freecell"],
    "ged": ["ged-opt14-strips", "ged-sat14-strips"],
    "grid": ["grid"],
    "gripper": ["gripper"],
    "hiking": ["hiking-opt14-strips", "hiking-sat14-strips"],
    "logistics": ["logistics98", "logistics00"],
    "maintenance": ["maintenance-opt14-adl", "maintenance-sat14-adl"],
    "miconic": ["miconic", "miconic-strips"],
    "miconic-fulladl": ["miconic-fulladl"],
    "miconic-simpleadl": ["miconic-simpleadl"],
    "movie": ["movie"],
    "mprime": ["mprime"],
    "mystery": ["mystery"],
    "nomystery": ["nomystery-opt11-strips", "nomystery-sat11-strips"],
    "openstacks": ["openstacks", "openstacks-strips", "openstacks-opt08-strips", "openstacks-opt11-strips", "openstacks-opt14-strips", "openstacks-sat08-adl", "openstacks-sat08-strips", "openstacks-sat11-strips", "openstacks-sat14-strips", "openstacks-opt08-adl", "openstacks-sat08-adl"],
    "optical-telegraphs": ["optical-telegraphs"],
    "parcprinter": ["parcprinter-08-strips", "parcprinter-opt11-strips", "parcprinter-sat11-strips"],
    "parking": ["parking-opt11-strips", "parking-opt14-strips", "parking-sat11-strips", "parking-sat14-strips"],
    "pathways": ["pathways"],
    "pathways-noneg": ["pathways-noneg"],
    "pegsol": ["pegsol-08-strips", "pegsol-opt11-strips", "pegsol-sat11-strips"],
    "philosophers": ["philosophers"],
    "pipes-nt": ["pipesworld-notankage"],
    "pipes-t": ["pipesworld-tankage"],
    "psr": ["psr-middle", "psr-large", "psr-small"],
    "rovers": ["rover", "rovers"],
    "satellite": ["satellite"],
    "scanalyzer": ["scanalyzer-08-strips", "scanalyzer-opt11-strips", "scanalyzer-sat11-strips"],
    "schedule": ["schedule"],
    "sokoban": ["sokoban-opt08-strips", "sokoban-opt11-strips", "sokoban-sat08-strips", "sokoban-sat11-strips"],
    "storage": ["storage"],
    "tetris": ["tetris-opt14-strips", "tetris-sat14-strips"],
    "thoughtful": ["thoughtful-sat14-strips"],
    "tidybot": ["tidybot-opt11-strips", "tidybot-opt14-strips", "tidybot-sat11-strips", "tidybot-sat14-strips"],
    "tpp": ["tpp"],
    "transport": ["transport-opt08-strips", "transport-opt11-strips", "transport-opt14-strips", "transport-sat08-strips", "transport-sat11-strips", "transport-sat14-strips"],
    "trucks": ["trucks", "trucks-strips"],
    "visitall": ["visitall-opt11-strips", "visitall-opt14-strips", "visitall-sat11-strips", "visitall-sat14-strips"],
    "woodworking": ["woodworking-opt08-strips", "woodworking-opt11-strips", "woodworking-sat08-strips", "woodworking-sat11-strips"],
    "zenotravel": ["zenotravel"],
    # IPC 2018:
    "agricola": ["agricola", "agricola-opt18-strips", "agricola-sat18-strips"],
    "caldera": ["caldera-opt18-adl", "caldera-sat18-adl"],
    "caldera-split": ["caldera-split-opt18-adl", "caldera-split-sat18-adl"],
    "data-network": ["data-network", "data-network-opt18-strips", "data-network-sat18-strips"],
    "flashfill": ["flashfill-sat18-adl"],
    "nurikabe": ["nurikabe-opt18-adl", "nurikabe-sat18-adl"],
    "organic-split": ["organic-synthesis-split", "organic-synthesis-split-opt18-strips", "organic-synthesis-split-sat18-strips"],
    "organic" : ["organic-synthesis", "organic-synthesis-opt18-strips", "organic-synthesis-sat18-strips"],
    "petri-net": ["petri-net-alignment", "petri-net-alignment-opt18-strips", "petri-net-alignment-sat18-strips"],
    "settlers": ["settlers-opt18-adl", "settlers-sat18-adl"],
    "snake": ["snake", "snake-opt18-strips", "snake-sat18-strips"],
    "spider": ["spider", "spider-opt18-strips", "spider-sat18-strips"],
    "termes": ["termes", "termes-opt18-strips", "termes-sat18-strips"],
}

DOMAIN_RENAMINGS = {}
for group_name, domains in DOMAIN_GROUPS.items():
    for domain in domains:
        DOMAIN_RENAMINGS[domain] = group_name
for group_name in DOMAIN_GROUPS:
    DOMAIN_RENAMINGS[group_name] = group_name


def group_domains(run):
    old_domain = run["domain"]
    run["domain"] = DOMAIN_RENAMINGS[old_domain]
    run["problem"] = old_domain + "-" + run["problem"]
    run["id"][2] = run["problem"]
    return run

f = open ('2020-12-13-B-evaluation-sat-new2014-coverage.json')
data = json.load(f)
domains = data.keys()

f2 = open('2020-12-05-A-evaluation-opt-ipc-properties.json')
instances_ipc_opt = json.load(f2)
instances_ipc_opt = {r:group_domains (instances_ipc_opt[r]) for r in instances_ipc_opt}

num_instances_ipc_opt = {d:float(len(set([d2['problem'] for d2 in instances_ipc_opt.values() if d2['domain'] == d]))) for d in domains }
f2 = open('2020-12-05-B-evaluation-sat-ipc-properties.json')
instances_ipc_sat = json.load(f2)
instances_ipc_sat = {r:group_domains (instances_ipc_sat[r]) for r in instances_ipc_sat}
num_instances_ipc_sat = {d:float(len(set([d2['problem'] for d2 in instances_ipc_sat.values() if d2['domain'] == d]))) for d in domains }

print(num_instances_ipc_sat)

print("NEW SAT")
planners = data['zenotravel'].keys()
total = {p:0 for p in planners}
for d in domains:
    for p in planners:
        total[p] += data[d][p]/30.0

for p in sorted (planners, key=lambda p : -total[p]):
    print (p, total[p])


print()
print("IPC SAT")
f = open ('2020-12-05-B-evaluation-sat-ipc-coverage.json')
f2 = open ('2020-11-23-D-optimization-planners-sat-ipc-coverage.json')
data = json.load(f)
data2 = json.load(f2)
planners = list(data['zenotravel'].keys()) + list(data2['zenotravel'].keys())
total = {p:0 for p in planners}
for d in domains:
    for p in planners:
        total[p] += data[d][p]/num_instances_ipc_sat[d] if p in data[d] else data2[d][p]/num_instances_ipc_sat[d]

for p in sorted (planners, key=lambda p : -total[p]):
    print (p, total[p])



print()
print("NEW OPT")
f = open ('2020-12-13-A-evaluation-opt-new2014-coverage.json')
data = json.load(f)

planners = data['zenotravel'].keys()
total = {p:0 for p in planners}
for d in domains:
    for p in planners:
        total[p] += data[d][p]/30.0

for p in sorted (planners, key=lambda p : -total[p]):
    print (p, total[p])



print()
print("IPC OPT")
f = open ('2020-12-05-A-evaluation-opt-ipc-coverage.json')
f2 = open ('2020-11-23-A-optimization-planners-ipc-coverage.json')
data = json.load(f)
data2 = json.load(f2)
planners = list(data['zenotravel'].keys()) + list(data2['zenotravel'].keys())
total = {p:0 for p in planners}
for d in domains:
    for p in planners:
        total[p] += data[d][p]/num_instances_ipc_opt[d] if p in data[d] else data2[d][p]/num_instances_ipc_opt[d]

for p in sorted (planners, key=lambda p : -total[p]):
    print (p, total[p])
