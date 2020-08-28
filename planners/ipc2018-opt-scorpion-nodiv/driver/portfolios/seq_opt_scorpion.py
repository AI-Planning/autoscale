# -*- coding: utf-8 -*-

SAS_FILE = "output.sas"
TRACK = "opt"


def has_conditional_effects(task):
    with open(task) as f:
        in_op = False
        for line in f:
            line = line.strip()
            if line == "begin_operator":
                in_op = True
            elif line == "end_operator":
                in_op = False
            elif in_op:
                parts = line.split()
                if len(parts) >= 6 and all(p.lstrip('-').isdigit() for p in parts):
                    print("Task has at least one conditional effect: {}".format(line))
                    return True
    print("Task has no conditional effects")
    return False


if has_conditional_effects(SAS_FILE):
    ABSTRACTIONS = "[projections(systematic(3), create_complete_transition_system=true, max_time=300, max_peak_memory=2048)]"
else:
    ABSTRACTIONS = "[projections(systematic(2), max_time=100, max_peak_memory=2048), projections(hillclimbing(max_time=10, random_seed=0)), cartesian()]"


CONFIGS = [
    (1, ["--search",
        "astar(saturated_cost_partitioning({ABSTRACTIONS}, max_orders=10, max_time=infinity, max_optimization_time=0, diversify=false, random_seed=0, orders=greedy(random_seed=0)), pruning=stubborn_sets_simple(min_pruning_ratio=0.2))".format(**locals())]
    )]
