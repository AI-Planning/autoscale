#! /usr/bin/env python

import os

import project

BENCHMARKS_DIR = os.environ["DOWNWARD_BENCHMARKS"]
IPC_DOMAINS = [
    "agricola-opt18-strips", "airport", "assembly", "barman-opt11-strips", "barman-opt14-strips",
    "blocks", "caldera-opt18-adl", "caldera-split-opt18-adl", "cavediving-14-adl",
    "childsnack-opt14-strips", "citycar-opt14-adl", "data-network-opt18-strips", "depot",
    "driverlog", "elevators-opt08-strips", "elevators-opt11-strips", "floortile-opt11-strips",
    "floortile-opt14-strips", "freecell", "ged-opt14-strips", "grid", "gripper",
    "hiking-opt14-strips", "logistics00", "logistics98", "maintenance-opt14-adl", "miconic",
    "miconic-fulladl", "miconic-simpleadl", "movie", "mprime", "mystery",
    "nomystery-opt11-strips", "nurikabe-opt18-adl", "openstacks", "openstacks-opt08-adl",
    "openstacks-opt08-strips", "openstacks-opt11-strips", "openstacks-opt14-strips",
    "optical-telegraphs", "organic-synthesis-opt18-strips", "organic-synthesis-split-opt18-strips",
    "parcprinter-08-strips", "parcprinter-opt11-strips", "parking-opt11-strips",
    "parking-opt14-strips", "pathways", "pegsol-08-strips", "pegsol-opt11-strips",
    "petri-net-alignment-opt18-strips", "philosophers", "pipesworld-notankage",
    "pipesworld-tankage", "psr-large", "psr-middle", "psr-small", "rovers", "satellite",
    "scanalyzer-08-strips", "scanalyzer-opt11-strips", "schedule", "settlers-opt18-adl",
    "snake-opt18-strips", "sokoban-opt08-strips", "sokoban-opt11-strips", "spider-opt18-strips",
    "storage", "termes-opt18-strips", "tetris-opt14-strips", "tidybot-opt11-strips",
    "tidybot-opt14-strips", "tpp", "transport-opt08-strips", "transport-opt11-strips",
    "transport-opt14-strips", "trucks", "visitall-opt11-strips", "visitall-opt14-strips",
    "woodworking-opt08-strips", "woodworking-opt11-strips", "zenotravel"]
TRAINING_PLANNERS = [
    "fd1906-blind",
    "fd1906-fdss1-mas1-60s",
    "fd1906-fdss1-mas2-60s",
    "fd1906-bjolp",
    "fd1906-lmcut",
    "ipc2014-opt-symba1",
]
EVALUATION_PLANNERS = [
    "ipc2018-opt-complementary2-3584mb",
    "ipc2018-opt-decstar",
    "ipc2018-opt-delfi-blind",
    "ipc2018-opt-delfi-celmcut",
    "ipc2018-opt-delfi-ipdb",
    "ipc2018-opt-delfi-mas-miasm",
    "ipc2018-opt-delfi-mas-sccdfp",
    "ipc2018-opt-scorpion",
]
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable"]

exp = project.get_evaluation_experiment(
    planners=TRAINING_PLANNERS + EVALUATION_PLANNERS,
    benchmarks_dir=BENCHMARKS_DIR,
    domains=IPC_DOMAINS,
    attributes=ATTRIBUTES)

exp.run_steps()
