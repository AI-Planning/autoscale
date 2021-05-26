import os
from pathlib import Path
import sys

DIR = Path(__file__).resolve().parent
REPO = DIR.parent
IMAGES_DIR = REPO / "images"
GENERATORS_DIR = REPO / "pddl-generators"


OPT_2014_PLANNERS = {
    "fd1906-blind",
    "fd1906-fdss1-mas1-60s",
    "fd1906-fdss1-mas2-60s",
    "fd1906-bjolp",
    "fd1906-lmcut",
    "ipc2014-opt-symba1",
}

# This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-A-optimization-planners-ipc-properties.json results/2020-11-23-B-optimization-planners-opt-2014-properties.json results/2020-11-23-C-optimization-planners-opt-2020-properties.json --time-out 3600 --epsilon-runtime 5.0 --epsilon-factor-runtime 1.0 --delta 0.05 --exclude-runtime 30 --max-planners 5 --track opt
PLANNER_SELECTION_OPT_2014 = {
    # ipc2014-opt-symba1: 44,
    'barman': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 50, fd1906-fdss1-mas1-60s: 7, uncovered problems: 1
    'blocksworld': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas1-60s'],
    # ipc2014-opt-symba1: 35,
    'childsnack': ['ipc2014-opt-symba1'],
    # fd1906-lmcut: 30, ipc2014-opt-symba1: 9, uncovered problems: 3
    'data-network': ['fd1906-lmcut', 'ipc2014-opt-symba1'],
    # fd1906-bjolp: 30, fd1906-fdss1-mas1-60s: 7,
    'depots': ['fd1906-bjolp', 'fd1906-fdss1-mas1-60s'],
    # ipc2014-opt-symba1: 38, fd1906-bjolp: 3, uncovered problems: 2
    'driverlog': ['ipc2014-opt-symba1', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 77, uncovered problems: 1
    'elevators': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 72,
    'floortile': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 56, uncovered problems: 3
    'grid': ['ipc2014-opt-symba1'],
    # WARNING! Excluding fd1906-fdss1-mas2-60s from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-opt-symba1 from gripper because it solves all tasks in under 30 seconds!
    # fd1906-blind: 30, excluded algos: fd1906-fdss1-mas2-60s, ipc2014-opt-symba1,
    'gripper': ['fd1906-blind'],
    # ipc2014-opt-symba1: 45,
    'hiking': ['ipc2014-opt-symba1'],
    # fd1906-bjolp: 44, fd1906-lmcut: 6, uncovered problems: 1
    'logistics': ['fd1906-bjolp', 'fd1906-lmcut'],
    # fd1906-bjolp: 186, uncovered problems: 5
    'miconic': ['fd1906-bjolp'],
    # fd1906-bjolp: 55, fd1906-fdss1-mas2-60s: 13,
    'nomystery': ['fd1906-bjolp', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 130, uncovered problems: 2
    'openstacks': ['ipc2014-opt-symba1'],
    # fd1906-fdss1-mas1-60s: 41, fd1906-bjolp: 8,
    'parking': ['fd1906-fdss1-mas1-60s', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 5,
    'pathways': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 63,
    'rovers': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 34, fd1906-fdss1-mas2-60s: 3, uncovered problems: 4
    'satellite': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s'],
    # fd1906-lmcut: 54, ipc2014-opt-symba1: 12,
    'scanalyzer': ['fd1906-lmcut', 'ipc2014-opt-symba1'],
    # fd1906-blind: 34, fd1906-bjolp: 11,
    'snake': ['fd1906-blind', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 42, fd1906-lmcut: 7, uncovered problems: 1
    'sokoban': ['ipc2014-opt-symba1', 'fd1906-lmcut'],
    # fd1906-bjolp: 33, uncovered problems: 4
    'storage': ['fd1906-bjolp'],
    # ipc2014-opt-symba1: 18,
    'termes': ['ipc2014-opt-symba1'],
    # fd1906-blind: 7, ipc2014-opt-symba1: 3,
    'tetris': ['fd1906-blind', 'ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 27,
    'tpp': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 68, uncovered problems: 5
    'transport': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 53, fd1906-fdss1-mas1-60s: 24,
    'visitall': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas1-60s'],
    # ipc2014-opt-symba1: 73, uncovered problems: 3
    'woodworking': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 26, fd1906-fdss1-mas2-60s: 7, uncovered problems: 2
    'zenotravel': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s'],
    # Total planners selected: 45
}

for domain, planners in PLANNER_SELECTION_OPT_2014.items():
    assert set(planners).issubset(OPT_2014_PLANNERS), (domain, planners, OPT_2014_PLANNERS)

SAT_2014_PLANNERS = {
    "fd1906-gbfs-ff",
    "fd1906-lama-first",
    "ipc2014-agl-mpc",
    "ipc2014-agl-mercury",
    "ipc2014-agl-jasper",
    "ipc2014-agl-probe",
}

# This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-D-optimization-planners-sat-ipc-properties.json results/2020-11-23-E-optimization-planners-sat-2014-properties.json results/2020-11-23-F-optimization-planners-sat-2020-properties.json --time-out 3600 --epsilon-runtime 5.0 --epsilon-factor-runtime 1.0 --delta 0.05 --exclude-runtime 30 --max-planners 3 --track sat
PLANNER_SELECTION_SAT_2014 = {
    # fd1906-lama-first: 84, ipc2014-agl-jasper: 11, uncovered problems: 3
    'barman': ['fd1906-lama-first', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 79, ipc2014-agl-probe: 4, ipc2014-agl-mercury: 3, uncovered problems: 3
    'blocksworld': ['fd1906-lama-first', 'ipc2014-agl-probe', 'ipc2014-agl-mercury'],
    # fd1906-lama-first: 34, ipc2014-agl-mpc: 6, uncovered problems: 1
    'childsnack': ['fd1906-lama-first', 'ipc2014-agl-mpc'],
    # fd1906-lama-first: 49, ipc2014-agl-jasper: 13, ipc2014-agl-mercury: 12,
    'data-network': ['fd1906-lama-first', 'ipc2014-agl-jasper', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mpc: 50, fd1906-lama-first: 12, ipc2014-agl-jasper: 6, uncovered problems: 6
    'depots': ['ipc2014-agl-mpc', 'fd1906-lama-first', 'ipc2014-agl-jasper'],
    # ipc2014-agl-jasper: 57, fd1906-lama-first: 7, uncovered problems: 3
    'driverlog': ['ipc2014-agl-jasper', 'fd1906-lama-first'],
    # WARNING! Excluding ipc2014-agl-mercury from elevators because it solves all tasks in under 30 seconds!
    # fd1906-lama-first: 107, excluded algos: ipc2014-agl-mercury, uncovered problems: 3
    'elevators': ['fd1906-lama-first'],
    # ipc2014-agl-mpc: 71,
    'floortile': ['ipc2014-agl-mpc'],
    # fd1906-lama-first: 44, ipc2014-agl-jasper: 4,
    'grid': ['fd1906-lama-first', 'ipc2014-agl-jasper'],
    # WARNING! Excluding fd1906-lama-first from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-jasper from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mercury from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mpc from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-probe from gripper because it solves all tasks in under 30 seconds!
    # fd1906-gbfs-ff: 80, excluded algos: ipc2014-agl-probe, ipc2014-agl-mercury, fd1906-lama-first, ipc2014-agl-mpc, ipc2014-agl-jasper,
    'gripper': ['fd1906-gbfs-ff'],
    # fd1906-lama-first: 44, ipc2014-agl-probe: 17, fd1906-gbfs-ff: 16,
    'hiking': ['fd1906-lama-first', 'ipc2014-agl-probe', 'fd1906-gbfs-ff'],
    # ipc2014-agl-mercury: 119, uncovered problems: 3
    'logistics': ['ipc2014-agl-mercury'],
    # WARNING! Excluding fd1906-gbfs-ff from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding fd1906-lama-first from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mercury from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mpc from miconic because it solves all tasks in under 30 seconds!
    # ipc2014-agl-jasper: 210, excluded algos: fd1906-lama-first, ipc2014-agl-mpc, ipc2014-agl-mercury, fd1906-gbfs-ff,
    'miconic': ['ipc2014-agl-jasper'],
    # ipc2014-agl-mercury: 71, ipc2014-agl-jasper: 8, uncovered problems: 1
    'nomystery': ['ipc2014-agl-mercury', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 180, ipc2014-agl-probe: 18, uncovered problems: 9
    'openstacks': ['fd1906-lama-first', 'ipc2014-agl-probe'],
    # fd1906-lama-first: 66, ipc2014-agl-jasper: 8, uncovered problems: 5
    'parking': ['fd1906-lama-first', 'ipc2014-agl-jasper'],
    # WARNING! Excluding ipc2014-agl-mpc from pathways because it solves all tasks in under 30 seconds!
    # ipc2014-agl-mercury: 29, excluded algos: ipc2014-agl-mpc, uncovered problems: 1
    'pathways': ['ipc2014-agl-mercury'],
    # fd1906-lama-first: 90, ipc2014-agl-mercury: 5, uncovered problems: 1
    'rovers': ['fd1906-lama-first', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mercury: 78, ipc2014-agl-jasper: 4, uncovered problems: 1
    'satellite': ['ipc2014-agl-mercury', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 69, ipc2014-agl-mercury: 11, uncovered problems: 4
    'scanalyzer': ['fd1906-lama-first', 'ipc2014-agl-mercury'],
    # ipc2014-agl-probe: 43, ipc2014-agl-jasper: 10, uncovered problems: 3
    'snake': ['ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-gbfs-ff: 44, fd1906-lama-first: 2, uncovered problems: 2
    'sokoban': ['fd1906-gbfs-ff', 'fd1906-lama-first'],
    # ipc2014-agl-mpc: 62, ipc2014-agl-probe: 4, uncovered problems: 1
    'storage': ['ipc2014-agl-mpc', 'ipc2014-agl-probe'],
    # fd1906-lama-first: 11, fd1906-gbfs-ff: 4, uncovered problems: 1
    'termes': ['fd1906-lama-first', 'fd1906-gbfs-ff'],
    # ipc2014-agl-mercury: 6, ipc2014-agl-jasper: 4, fd1906-gbfs-ff: 4, uncovered problems: 5
    'tetris': ['ipc2014-agl-mercury', 'ipc2014-agl-jasper', 'fd1906-gbfs-ff'],
    # fd1906-lama-first: 62, ipc2014-agl-mercury: 9, uncovered problems: 3
    'tpp': ['fd1906-lama-first', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mercury: 126,
    'transport': ['ipc2014-agl-mercury'],
    # fd1906-lama-first: 98,
    'visitall': ['fd1906-lama-first'],
    # ipc2014-agl-jasper: 87, ipc2014-agl-mpc: 9, ipc2014-agl-mercury: 6, uncovered problems: 1
    'woodworking': ['ipc2014-agl-jasper', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # fd1906-lama-first: 47, ipc2014-agl-mpc: 12, ipc2014-agl-mercury: 10, uncovered problems: 3
    'zenotravel': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # Total planners selected: 62
}

for domain, planners in PLANNER_SELECTION_SAT_2014.items():
    assert set(planners).issubset(SAT_2014_PLANNERS), (domain, planners, SAT_2014_PLANNERS)

OPT_2018_PLANNERS = set(OPT_2014_PLANNERS) | {
    "ipc2018-opt-complementary2-3584mb",
    "ipc2018-opt-decstar",
    "ipc2018-opt-delfi-blind",
    "ipc2018-opt-delfi-celmcut",
    "ipc2018-opt-delfi-ipdb",
    "ipc2018-opt-delfi-mas-miasm",
    "ipc2018-opt-delfi-mas-sccdfp",
    "ipc2018-opt-scorpion",
}

###
# Input files for selection script to select planners for each domain
# for optimal Autoscale 2018:
#
# IPC benchmarks:
# 2014 planners: 2020-11-23-A-optimization-planners-ipc-properties.json
# 2018 planners: 2020-12-05-A-evaluation-opt-ipc-properties.json
# combined into file combined_2020-11-23-A-optimization-planners-ipc-properties_2020-12-05-A-evaluation-opt-ipc-properties.json
#
# "new14 benchmarks" aka Autoscale 2014:
# 2014+2018 planners: 2020-12-13-A-evaluation-opt-new2014-properties.json
###

# This selection was generated through ./select-best-planner-per-domain.py results/combined_2020-11-23-A-optimization-planners-ipc-properties_2020-12-05-A-evaluation-opt-ipc-properties.json results/2020-12-13-A-evaluation-opt-new2014-properties.json --time-out 3600 --epsilon-runtime 1.0 --epsilon-factor-runtime 5.0 --delta 0.0 --exclude-runtime 30 --max-planners 3 --track opt
PLANNER_SELECTION_OPT_2018 = {
    # ipc2014-opt-symba1: 28, ipc2018-opt-delfi-celmcut: 2, ipc2018-opt-delfi-mas-miasm: 2,
    'barman': ['ipc2014-opt-symba1', 'ipc2018-opt-delfi-celmcut', 'ipc2018-opt-delfi-mas-miasm'],
    # ipc2014-opt-symba1: 43, fd1906-fdss1-mas1-60s: 3, ipc2018-opt-scorpion: 1,
    'blocksworld': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas1-60s', 'ipc2018-opt-scorpion'],
    # ipc2018-opt-decstar: 23, ipc2014-opt-symba1: 2,
    'childsnack': ['ipc2018-opt-decstar', 'ipc2014-opt-symba1'],
    # ipc2018-opt-decstar: 26, ipc2014-opt-symba1: 5, ipc2018-opt-scorpion: 1,
    'data-network': ['ipc2018-opt-decstar', 'ipc2014-opt-symba1', 'ipc2018-opt-scorpion'],
    # ipc2018-opt-delfi-ipdb: 23, ipc2018-opt-scorpion: 9, fd1906-bjolp: 1,
    'depots': ['ipc2018-opt-delfi-ipdb', 'ipc2018-opt-scorpion', 'fd1906-bjolp'],
    # ipc2018-opt-decstar: 40, fd1906-bjolp: 4, ipc2018-opt-complementary2-3584mb: 1,
    'driverlog': ['ipc2018-opt-decstar', 'fd1906-bjolp', 'ipc2018-opt-complementary2-3584mb'],
    # ipc2014-opt-symba1: 59,
    'elevators': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 56,
    'floortile': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 19, ipc2018-opt-delfi-ipdb: 1,
    'grid': ['ipc2014-opt-symba1', 'ipc2018-opt-delfi-ipdb'],
    # WARNING! Excluding fd1906-fdss1-mas2-60s from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-opt-symba1 from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-opt-complementary2-3584mb from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-opt-decstar from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-opt-delfi-blind from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-opt-delfi-celmcut from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-opt-delfi-ipdb from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-opt-delfi-mas-sccdfp from gripper because it solves all tasks in under 30 seconds!
    # ipc2018-opt-delfi-mas-miasm: 49, fd1906-bjolp: 1, excluded algos: ipc2018-opt-delfi-celmcut, ipc2018-opt-delfi-blind, ipc2018-opt-delfi-ipdb, ipc2018-opt-decstar, ipc2018-opt-delfi-mas-sccdfp, ipc2014-opt-symba1, fd1906-fdss1-mas2-60s, ipc2018-opt-complementary2-3584mb,
    'gripper': ['ipc2018-opt-delfi-mas-miasm', 'fd1906-bjolp'],
    # ipc2018-opt-delfi-mas-sccdfp: 37, ipc2014-opt-symba1: 1,
    'hiking': ['ipc2018-opt-delfi-mas-sccdfp', 'ipc2014-opt-symba1'],
    # ipc2018-opt-decstar: 64, ipc2018-opt-scorpion: 2,
    'logistics': ['ipc2018-opt-decstar', 'ipc2018-opt-scorpion'],
    # fd1906-bjolp: 166, ipc2018-opt-complementary2-3584mb: 1,
    'miconic': ['fd1906-bjolp', 'ipc2018-opt-complementary2-3584mb'],
    # ipc2018-opt-decstar: 49, fd1906-bjolp: 1,
    'nomystery': ['ipc2018-opt-decstar', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 110,
    'openstacks': ['ipc2014-opt-symba1'],
    # ipc2018-opt-delfi-ipdb: 32, ipc2018-opt-scorpion: 2,
    'parking': ['ipc2018-opt-delfi-ipdb', 'ipc2018-opt-scorpion'],
    # ipc2018-opt-decstar: 5,
    'pathways': ['ipc2018-opt-decstar'],
    # ipc2018-opt-complementary2-3584mb: 38, ipc2014-opt-symba1: 3,
    'rovers': ['ipc2018-opt-complementary2-3584mb', 'ipc2014-opt-symba1'],
    # ipc2018-opt-delfi-celmcut: 34, ipc2014-opt-symba1: 7, ipc2018-opt-decstar: 1, uncovered problems: 1
    'satellite': ['ipc2018-opt-delfi-celmcut', 'ipc2014-opt-symba1', 'ipc2018-opt-decstar'],
    # ipc2018-opt-delfi-celmcut: 44, ipc2018-opt-delfi-ipdb: 7, fd1906-lmcut: 4,
    'scanalyzer': ['ipc2018-opt-delfi-celmcut', 'ipc2018-opt-delfi-ipdb', 'fd1906-lmcut'],
    # fd1906-bjolp: 28, ipc2018-opt-delfi-ipdb: 1,
    'snake': ['fd1906-bjolp', 'ipc2018-opt-delfi-ipdb'],
    # ipc2018-opt-delfi-ipdb: 47, fd1906-lmcut: 3,
    'sokoban': ['ipc2018-opt-delfi-ipdb', 'fd1906-lmcut'],
    # ipc2018-opt-delfi-celmcut: 41,
    'storage': ['ipc2018-opt-delfi-celmcut'],
    # ipc2014-opt-symba1: 18,
    'termes': ['ipc2014-opt-symba1'],
    # ipc2018-opt-delfi-blind: 12, ipc2018-opt-complementary2-3584mb: 1,
    'tetris': ['ipc2018-opt-delfi-blind', 'ipc2018-opt-complementary2-3584mb'],
    # ipc2018-opt-decstar: 50,
    'tpp': ['ipc2018-opt-decstar'],
    # ipc2018-opt-delfi-ipdb: 55, ipc2018-opt-scorpion: 10,
    'transport': ['ipc2018-opt-delfi-ipdb', 'ipc2018-opt-scorpion'],
    # ipc2018-opt-delfi-ipdb: 40, ipc2014-opt-symba1: 16, ipc2018-opt-scorpion: 1,
    'visitall': ['ipc2018-opt-delfi-ipdb', 'ipc2014-opt-symba1', 'ipc2018-opt-scorpion'],
    # ipc2018-opt-delfi-celmcut: 76,
    'woodworking': ['ipc2018-opt-delfi-celmcut'],
    # ipc2018-opt-decstar: 40, ipc2018-opt-delfi-celmcut: 2,
    'zenotravel': ['ipc2018-opt-decstar', 'ipc2018-opt-delfi-celmcut'],
    # Total planners selected: 60
}

for domain, planners in PLANNER_SELECTION_OPT_2018.items():
    assert set(planners).issubset(OPT_2018_PLANNERS), (domain, planners, OPT_2018_PLANNERS)

SAT_2018_PLANNERS = set(SAT_2014_PLANNERS) | {
    "ipc2018-agl-decstar",
    "ipc2018-agl-fd-remix",
    "ipc2018-agl-lapkt-dual-bfws",
    "ipc2018-agl-lapkt-bfws-pref",
    "ipc2018-agl-lapkt-poly-bfws",
    "ipc2018-agl-olcff",
    "ipc2018-agl-saarplan",
    "ipc2018-agl-cerberus",
}

###
# Input files for selection script to select planners for each domain
# for satisficing Autoscale 2018:
#
# IPC benchmarks:
# 2014 planners: 2020-11-23-D-optimization-planners-sat-ipc-properties.json
# 2018 planners: 2020-12-05-B-evaluation-sat-ipc-properties.json
# combined into file combined_2020-11-23-D-optimization-planners-sat-ipc-properties_2020-12-05-B-evaluation-sat-ipc-properties.json
#
# "new14 benchmarks" aka Autoscale 2014:
# 2014+2018 planners: 2020-12-13-B-evaluation-sat-new2014-properties.json
###

# This selection was generated through ./select-best-planner-per-domain.py results/combined_2020-11-23-D-optimization-planners-sat-ipc-properties_2020-12-05-B-evaluation-sat-ipc-properties.json results/2020-12-13-B-evaluation-sat-new2014-properties.json --time-out 3600 --epsilon-runtime 1.0 --epsilon-factor-runtime 5.0 --delta 0.0 --exclude-runtime 30 --max-planners 3 --track opt
PLANNER_SELECTION_SAT_2018 = {
    # fd1906-lama-first: 64, ipc2014-agl-probe: 4,
    'barman': ['fd1906-lama-first', 'ipc2014-agl-probe'],
    # fd1906-lama-first: 62,
    'blocksworld': ['fd1906-lama-first'],
    # ipc2018-agl-decstar: 43, ipc2014-agl-mpc: 6, ipc2018-agl-fd-remix: 1,
    'childsnack': ['ipc2018-agl-decstar', 'ipc2014-agl-mpc', 'ipc2018-agl-fd-remix'],
    # ipc2018-agl-saarplan: 38, fd1906-lama-first: 6, ipc2018-agl-olcff: 3, uncovered problems: 2
    'data-network': ['ipc2018-agl-saarplan', 'fd1906-lama-first', 'ipc2018-agl-olcff'],
    # ipc2018-agl-olcff: 42, ipc2014-agl-jasper: 4,
    'depots': ['ipc2018-agl-olcff', 'ipc2014-agl-jasper'],
    # ipc2014-agl-jasper: 42, ipc2014-agl-mpc: 3,
    'driverlog': ['ipc2014-agl-jasper', 'ipc2014-agl-mpc'],
    # ipc2014-agl-mercury: 80,
    'elevators': ['ipc2014-agl-mercury'],
    # ipc2014-agl-mpc: 55,
    'floortile': ['ipc2014-agl-mpc'],
    # fd1906-lama-first: 22,
    'grid': ['fd1906-lama-first'],
    # WARNING! Excluding fd1906-lama-first from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-jasper from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mercury from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mpc from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-probe from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-cerberus from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-decstar from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-fd-remix from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-lapkt-dual-bfws from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-olcff from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-saarplan from gripper because it solves all tasks in under 30 seconds!
    # ipc2018-agl-lapkt-bfws-pref: 50, excluded algos: ipc2014-agl-mpc, ipc2018-agl-olcff, ipc2018-agl-cerberus, ipc2018-agl-decstar, ipc2018-agl-fd-remix, ipc2014-agl-mercury, fd1906-lama-first, ipc2018-agl-saarplan, ipc2014-agl-probe, ipc2014-agl-jasper, ipc2018-agl-lapkt-dual-bfws,
    'gripper': ['ipc2018-agl-lapkt-bfws-pref'],
    # ipc2018-agl-decstar: 44, ipc2018-agl-olcff: 1,
    'hiking': ['ipc2018-agl-decstar', 'ipc2018-agl-olcff'],
    # ipc2014-agl-mercury: 78,
    'logistics': ['ipc2014-agl-mercury'],
    # WARNING! Excluding fd1906-gbfs-ff from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding fd1906-lama-first from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-jasper from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mercury from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mpc from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-cerberus from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-decstar from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-fd-remix from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-olcff from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-saarplan from miconic because it solves all tasks in under 30 seconds!
    # ipc2018-agl-lapkt-poly-bfws: 175, ipc2014-agl-probe: 5, excluded algos: ipc2014-agl-mpc, ipc2018-agl-olcff, ipc2018-agl-cerberus, ipc2018-agl-decstar, ipc2018-agl-fd-remix, ipc2014-agl-mercury, fd1906-gbfs-ff, fd1906-lama-first, ipc2018-agl-saarplan, ipc2014-agl-jasper,
    'miconic': ['ipc2018-agl-lapkt-poly-bfws', 'ipc2014-agl-probe'],
    # ipc2018-agl-cerberus: 44, ipc2018-agl-decstar: 5, ipc2014-agl-mercury: 1,
    'nomystery': ['ipc2018-agl-cerberus', 'ipc2018-agl-decstar', 'ipc2014-agl-mercury'],
    # ipc2018-agl-fd-remix: 173, ipc2014-agl-mpc: 9, ipc2014-agl-jasper: 2,
    'openstacks': ['ipc2018-agl-fd-remix', 'ipc2014-agl-mpc', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 64,
    'parking': ['fd1906-lama-first'],
    # WARNING! Excluding ipc2014-agl-mpc from pathways because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2018-agl-fd-remix from pathways because it solves all tasks in under 30 seconds!
    # ipc2014-agl-mercury: 29, ipc2014-agl-probe: 1, excluded algos: ipc2014-agl-mpc, ipc2018-agl-fd-remix,
    'pathways': ['ipc2014-agl-mercury', 'ipc2014-agl-probe'],
    # fd1906-lama-first: 70,
    'rovers': ['fd1906-lama-first'],
    # ipc2014-agl-mercury: 57,
    'satellite': ['ipc2014-agl-mercury'],
    # ipc2014-agl-jasper: 65,
    'scanalyzer': ['ipc2014-agl-jasper'],
    # ipc2018-agl-lapkt-bfws-pref: 37, ipc2014-agl-probe: 5,
    'snake': ['ipc2018-agl-lapkt-bfws-pref', 'ipc2014-agl-probe'],
    # ipc2018-agl-decstar: 45, ipc2018-agl-lapkt-poly-bfws: 3, ipc2018-agl-fd-remix: 2,
    'sokoban': ['ipc2018-agl-decstar', 'ipc2018-agl-lapkt-poly-bfws', 'ipc2018-agl-fd-remix'],
    # ipc2014-agl-mpc: 48, ipc2018-agl-lapkt-dual-bfws: 1, ipc2018-agl-decstar: 1,
    'storage': ['ipc2014-agl-mpc', 'ipc2018-agl-lapkt-dual-bfws', 'ipc2018-agl-decstar'],
    # fd1906-lama-first: 16,
    'termes': ['fd1906-lama-first'],
    # ipc2018-agl-lapkt-bfws-pref: 20,
    'tetris': ['ipc2018-agl-lapkt-bfws-pref'],
    # ipc2014-agl-jasper: 54,
    'tpp': ['ipc2014-agl-jasper'],
    # ipc2014-agl-mercury: 88,
    'transport': ['ipc2014-agl-mercury'],
    # ipc2018-agl-lapkt-poly-bfws: 70,
    'visitall': ['ipc2018-agl-lapkt-poly-bfws'],
    # ipc2018-agl-olcff: 76, ipc2014-agl-mpc: 4,
    'woodworking': ['ipc2018-agl-olcff', 'ipc2014-agl-mpc'],
    # ipc2014-agl-jasper: 36,
    'zenotravel': ['ipc2014-agl-jasper'],
    # Total planners selected: 50
}

for domain, planners in PLANNER_SELECTION_SAT_2018.items():
    assert set(planners).issubset(SAT_2018_PLANNERS), (domain, planners, SAT_2018_PLANNERS)

PLANNER_SELECTION = {
    ("opt", 2014): PLANNER_SELECTION_OPT_2014,
    ("sat", 2014): PLANNER_SELECTION_SAT_2014,
    ("opt", 2018): PLANNER_SELECTION_OPT_2018,
    ("sat", 2018): PLANNER_SELECTION_SAT_2018,
}


def get_baseline_planner(track):
    return {
        "opt": "fd1906-blind",
        "sat": "fd1906-gbfs-ff"
    }[track]


def _get_planner_selection(track, year):
    return PLANNER_SELECTION[(track, year)]


def get_sart_planners(track, year, domain):
    return _get_planner_selection(track, year)[domain]


def verify_planner_selection():
    if len({len(setting) for setting in PLANNER_SELECTION.values()}) != 1:
        print("WARNING! There are different numbers of domains for different tracks. Verify that this is not a problem.")
        for track, domain_to_planners in PLANNER_SELECTION.items():
            print(f"track {track} has {len(domain_to_planners)} domains: {sorted(domain_to_planners.keys())}")
    valid_domains = [d for d in sorted(os.listdir(GENERATORS_DIR)) if (GENERATORS_DIR / d).is_dir()]
    valid_images = os.listdir(IMAGES_DIR)
    for selection in PLANNER_SELECTION.values():
        for domain, names in selection.items():
            if domain not in valid_domains:
                sys.exit(f"{domain} is not a valid domain name: {valid_domains}")
            assert 1 <= len(names) <= 3, f"{domain} needs 1-3 images"
            for name in names:
                image = name + ".img"
                assert image in valid_images, f"image {image} is missing"

verify_planner_selection()
