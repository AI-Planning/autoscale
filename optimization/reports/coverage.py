from collections import defaultdict
import json

from downward.reports import PlanningReport


class CoverageData(PlanningReport):
    def __init__(self, **kwargs):
        PlanningReport.__init__(self, **kwargs)
        self.attribute = self.attributes[0] if len(self.attributes) == 1 else "coverage"

    def get_text(self):
        domain_and_algorithm_to_coverage = defaultdict(int)
        for (domain, problem), runs in self.problem_runs.items():
            for run in runs:
                domain_and_algorithm_to_coverage[(run["domain"], run["algorithm"])] += run.get(self.attribute, 0)

        output = defaultdict(dict)
        for (domain, algo), coverage in sorted(domain_and_algorithm_to_coverage.items()):
            output[domain][algo] = coverage
        return json.dumps(output, indent=2, sort_keys=True)
