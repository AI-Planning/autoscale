import ast
from collections import defaultdict
import json
import sys

from downward.reports import PlanningReport


class BenchmarkConfigurationReport(PlanningReport):
    def __init__(self, **kwargs):
        PlanningReport.__init__(self, **kwargs)

    def write(self):
        best_configs = {}
        for (domain, algo), runs in sorted(self.domain_algorithm_runs.items()):
            best_run = min(runs, key=lambda run: run.get("final_value", sys.maxsize))
            best_value = best_run.get("final_value")
            if best_value is None:
                print(f"\nERROR: all runs for {domain} failed\n", file=sys.stderr)
            else:
                best_configuration = ast.literal_eval(best_run["final_configuration"])
                best_configs[domain] = best_configuration
                print(f"{domain}: {best_value}")

        print(json.dumps(best_configs, sort_keys=True, indent=4))

