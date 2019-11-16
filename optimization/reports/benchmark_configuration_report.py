import ast
from collections import defaultdict
import json
import pprint
import sys

from downward.reports import PlanningReport


class BenchmarkConfigurationReport(PlanningReport):
    def __init__(self, **kwargs):
        PlanningReport.__init__(self, **kwargs)

    def write(self):
        best_configs = {}
        for (domain, algo), runs in sorted(self.domain_algorithm_runs.items()):
            domain = domain.replace("-baseline-and-sart", "")
            best_run = min(runs, key=lambda run: run.get("final_value", sys.maxsize))
            best_value = best_run.get("final_value")
            if best_value is None:
                print(f"\nERROR: all runs for {domain} failed\n", file=sys.stderr)
            else:
                best_configuration = ast.literal_eval(best_run["final_configuration"])
                baseline_runtimes = ast.literal_eval(best_run["final_baseline_runtimes"])
                sart_runtimes = ast.literal_eval(best_run["final_sart_runtimes"])
                best_configs[domain] = (best_configuration, baseline_runtimes, sart_runtimes)
                print(f"{domain}:")
                for attr in [
                        "final_value", "final_configuration",
                        "final_baseline_runtimes",
                        "final_baseline_times", "final_sart_runtimes",
                        "evaluated_configurations"]:
                    print(f"  {attr}: {best_run[attr]}")
                print()

        #print(json.dumps(best_configs, sort_keys=True, indent=1))
        pprint.pprint(best_configs, indent=1)

