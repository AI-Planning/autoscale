from collections import defaultdict

from downward.reports import PlanningReport


class CoverageData(PlanningReport):
    def __init__(self, **kwargs):
        PlanningReport.__init__(self, **kwargs)
        self.attribute = self.attributes[0] if len(self.attributes) == 1 else "coverage"

    def write(self):
        domain_and_algorithm_to_coverage = defaultdict(int)
        for (domain, problem), runs in self.problem_runs.items():
            for run in runs:
                domain_and_algorithm_to_coverage[(run["domain"], run["algorithm"])] += run.get(self.attribute, 0)

        for (domain, algo), coverage in sorted(domain_and_algorithm_to_coverage.items()):
            print(f'("{domain}", "{algo}", {coverage}),')
