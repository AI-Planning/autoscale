#! /usr/bin/env python

import os

import project

BENCHMARKS_DIR = os.environ["DOWNWARD_BENCHMARKS"]
IPC_DOMAINS = [
    'agricola-sat18-strips', 'airport', 'assembly', 'barman-sat11-strips',
    'barman-sat14-strips', 'blocks', 'caldera-sat18-adl',
    'caldera-split-sat18-adl', 'cavediving-14-adl',
    'childsnack-sat14-strips', 'citycar-sat14-adl',
    'data-network-sat18-strips', 'depot', 'driverlog',
    'elevators-sat08-strips', 'elevators-sat11-strips',
    'flashfill-sat18-adl', 'floortile-sat11-strips',
    'floortile-sat14-strips', 'freecell', 'ged-sat14-strips', 'grid',
    'gripper', 'hiking-sat14-strips', 'logistics00', 'logistics98',
    'maintenance-sat14-adl', 'miconic', 'miconic-fulladl',
    'miconic-simpleadl', 'movie', 'mprime', 'mystery',
    'nomystery-sat11-strips', 'nurikabe-sat18-adl', 'openstacks',
    'openstacks-sat08-adl', 'openstacks-sat08-strips',
    'openstacks-sat11-strips', 'openstacks-sat14-strips',
    'openstacks-strips', 'optical-telegraphs',
    'organic-synthesis-sat18-strips',
    'organic-synthesis-split-sat18-strips', 'parcprinter-08-strips',
    'parcprinter-sat11-strips', 'parking-sat11-strips',
    'parking-sat14-strips', 'pathways', 'pegsol-08-strips',
    'pegsol-sat11-strips', 'philosophers', 'pipesworld-notankage',
    'pipesworld-tankage', 'psr-large', 'psr-middle', 'psr-small', 'rovers',
    'satellite', 'scanalyzer-08-strips', 'scanalyzer-sat11-strips',
    'schedule', 'settlers-sat18-adl', 'snake-sat18-strips',
    'sokoban-sat08-strips', 'sokoban-sat11-strips', 'spider-sat18-strips',
    'storage', 'termes-sat18-strips', 'tetris-sat14-strips',
    'thoughtful-sat14-strips', 'tidybot-sat11-strips', 'tpp',
    'transport-sat08-strips', 'transport-sat11-strips',
    'transport-sat14-strips', 'trucks', 'trucks-strips',
    'visitall-sat11-strips', 'visitall-sat14-strips',
    'woodworking-sat08-strips', 'woodworking-sat11-strips', 'zenotravel']
TRAINING_PLANNERS = [
    "fd1906-gbfs-ff",
    "fd1906-lama-first",
    "ipc2014-agl-mpc",
    "ipc2014-agl-mercury",
    "ipc2014-agl-jasper",
    "ipc2014-agl-probe",
]
EVALUATION_PLANNERS = [
    "ipc2018-agl-decstar",
    "ipc2018-agl-fd-remix",
    "ipc2018-agl-lapkt-dual-bfws",
    "ipc2018-agl-lapkt-bfws-pref",
    "ipc2018-agl-lapkt-poly-bfws",
    "ipc2018-agl-olcff",
    "ipc2018-agl-saarplan",
    "ipc2018-agl-cerberus",
]
ATTRIBUTES = ["cost", "coverage", "error", "run_dir", "runtime", "unsolvable"]

exp = project.get_evaluation_experiment(
    planners=TRAINING_PLANNERS + EVALUATION_PLANNERS,
    benchmarks_dir=BENCHMARKS_DIR,
    domains=IPC_DOMAINS,
    attributes=ATTRIBUTES)

exp.run_steps()
