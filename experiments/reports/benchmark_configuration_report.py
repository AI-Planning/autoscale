import ast
from collections import defaultdict
import json

from downward.reports import PlanningReport


class BenchmarkConfigurationReport(PlanningReport):
    def __init__(self, **kwargs):
        PlanningReport.__init__(self, **kwargs)

    def get_text(self):
        sequences = defaultdict(list)
        baseline_average_runtimes = defaultdict(list)
        sart_average_runtimes = defaultdict(list)
        domains = set()
        for (domain, algo), runs in sorted(self.domain_algorithm_runs.items()):
            domain = domain.replace("-baseline-and-sart", "")
            domains.add(domain)
            for run in runs:
                for seq in run.get("sequences", []):
                    sequences[domain].append(ast.literal_eval(seq))
            for run in runs:
                baseline_average_runtimes[domain].extend(run.get("baseline_runtimes", []))
                sart_average_runtimes[domain].extend(run.get("sart_runtimes", []))

        result = {}
        for domain in domains:
            result[domain] = {
                "sequences": sequences[domain],
                "baseline_runtimes": baseline_average_runtimes[domain],
                "sart_runtimes": sart_average_runtimes[domain]}

        return json.dumps(result, sort_keys=True)
