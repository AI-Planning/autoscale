#! /usr/bin/env python

import project


DOMAINS = [
    "termes",
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
EXTRA_OPTIONS = []
if project.REMOTE:
    SMAC_RUNS_PER_DOMAIN = 10
else:
    SMAC_RUNS_PER_DOMAIN = 2
    EXTRA_OPTIONS += ["--debug", "--evaluations", "3", "--tasks", "3", "--tasksbaseline", "3"]
    DOMAINS = ["driverlog"]


exp = project.get_smac_experiment(DOMAINS, SMAC_RUNS_PER_DOMAIN, ATTRIBUTES, NUMERIC_ATTRIBUTES, EXTRA_OPTIONS)
exp.run_steps()
