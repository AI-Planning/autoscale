#! /usr/bin/env python

import project


DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depots", "driverlog",
    "elevators", "floortile", "grid", "gripper", "hiking", "logistics", "miconic",
    "nomystery", "openstacks", "parking", "rovers", "satellite",
    "scanalyzer", "snake", "storage", "termes", "tpp", "transport",
    "visitall", "woodworking", "zenotravel",
]
NUMERIC_ATTRIBUTES = [
    project.Attribute("final_value", min_wins=True),
    project.Attribute("evaluated_configurations", min_wins=False),
    project.Attribute("optimization_wallclock_time", min_wins=None),
    project.Attribute("incumbent_changed", min_wins=False),
    project.Attribute("evaluation_time", min_wins=False),
]
ATTRIBUTES = NUMERIC_ATTRIBUTES + [
    "error", "run_dir", "final_*", "max_shared_runs",
]
EXTRA_OPTIONS = [
    "--database",
    project.DIR / "results" / "2021-06-10-B-smac-sat-2018-20h.json",
    project.DIR / "results" / "2021-06-18-B-smac-sat-2018-20h.json",
    project.DIR / "results" / "2021-06-26-B-smac-sat-2018-20h.json",
]
if project.REMOTE:
    SMAC_RUNS_PER_DOMAIN = 5
else:
    SMAC_RUNS_PER_DOMAIN = 2
    EXTRA_OPTIONS += ["--debug", "--evaluations", "1", "--tasks", "5"]
    DOMAINS = ["driverlog"]


exp = project.get_smac_experiment(DOMAINS, SMAC_RUNS_PER_DOMAIN, ATTRIBUTES, NUMERIC_ATTRIBUTES, EXTRA_OPTIONS)
exp.run_steps()
