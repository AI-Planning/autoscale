#! /usr/bin/env python

import project


DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depots", "driverlog",
    "elevators", "floortile", "grid", "gripper", "hiking", "logistics", "miconic",
    "nomystery", "openstacks", "parking", "rovers", "satellite",
    "scanalyzer", "snake", "storage", "tpp", "transport",
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
    "error", "run_dir", "final_*",
]
EXTRA_OPTIONS = ["--database", str(project.DIR / "results" / "2020-12-04-A-smac-opt-2014-10h.json")]
if project.REMOTE:
    SMAC_RUNS_PER_DOMAIN = 5
else:
    SMAC_RUNS_PER_DOMAIN = 1
    EXTRA_OPTIONS += ["--debug", "--evaluations", "1", "--tasks", "3", "--tasksbaseline", "3"]
    DOMAINS = ["driverlog"]


exp = project.get_smac_experiment(DOMAINS, SMAC_RUNS_PER_DOMAIN, ATTRIBUTES, NUMERIC_ATTRIBUTES, EXTRA_OPTIONS)
exp.run_steps()
