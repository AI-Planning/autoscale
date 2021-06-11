#! /usr/bin/env python

import project


DOMAINS = [
    "rovers", "satellite", "snake", "transport",
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
    # The paper experiments used 5 runs per domain for 50h (10+20+20). To
    # fully load the infai_1 partition with its 352 active cores for the
    # 27 domains, we use 352 / 27 = 13.04 runs per domain. To obtain a
    # similar training time of 5 * 50h = 250h per domain, we use a time
    # limit of 20h: 13 * 20h = 260h.
    SMAC_RUNS_PER_DOMAIN = 13
else:
    SMAC_RUNS_PER_DOMAIN = 2
    EXTRA_OPTIONS += ["--debug", "--evaluations", "1", "--tasks", "3", "--tasksbaseline", "3"]
    DOMAINS = ["driverlog"]


exp = project.get_smac_experiment(DOMAINS, SMAC_RUNS_PER_DOMAIN, ATTRIBUTES, NUMERIC_ATTRIBUTES, EXTRA_OPTIONS)
exp.run_steps()
