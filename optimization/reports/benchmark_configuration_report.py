import ast
from collections import defaultdict
import json
import pprint
import sys

from downward.reports import PlanningReport


class BenchmarkConfigurationReport(PlanningReport):
    def __init__(self, **kwargs):
        PlanningReport.__init__(self, **kwargs)

    def write_only_final_sequences(self):
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

    def get_text(self):
        sequences = defaultdict(list)
        baseline_average_runtimes = defaultdict(list)
        sart_average_runtimes = defaultdict(list)
        for (domain, algo), runs in sorted(self.domain_algorithm_runs.items()):
            domain = domain.replace("-baseline-and-sart", "")
            for run in runs:
                for seq in run.get("sequences", []):
                    sequences[domain].append(ast.literal_eval(seq))
            for run in runs:
                baseline_average_runtimes[domain].extend(run.get("baseline_average_runtimes", []))
                sart_average_runtimes[domain].extend(run.get("sart_average_runtimes", []))

        result = {}
        for domain in sequences:
            result[domain] = {
                "sequences": sequences[domain],
                "baseline_average_runtimes:": baseline_average_runtimes[domain],
                "sart_average_runtimes": sart_average_runtimes[domain]}

        return json.dumps(result, sort_keys=True, indent=2)

