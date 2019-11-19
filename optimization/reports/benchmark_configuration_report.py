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
        final_sequences = {}
        for (domain, algo), runs in sorted(self.domain_algorithm_runs.items()):
            domain = domain.replace("-baseline-and-sart", "")
            best_run = min(runs, key=lambda run: run.get("final_value", sys.maxsize))
            best_value = best_run.get("final_value")
            #print(json.dumps(best_run, sort_keys=True, indent=2))
            if best_value is None:
                print(f"\nERROR: all runs for {domain} failed\n", file=sys.stderr)
            else:
                final_sequence = ast.literal_eval(best_run["final_sequence"])
                for attr in ["evaluated_configurations"]:
                    final_sequence[attr] = best_run[attr]
                final_sequences[domain] = final_sequence

        print(json.dumps(final_sequences, sort_keys=True, indent=1))
        #pprint.pprint(final_sequences, indent=1)

