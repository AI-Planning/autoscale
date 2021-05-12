import json

from downward.reports import PlanningReport


class DomainSize(PlanningReport):
    def write(self):
        sizes = {domain: len(problems) for domain, problems in sorted(self.domains.items())}
        print(json.dumps(sizes, indent=2))
