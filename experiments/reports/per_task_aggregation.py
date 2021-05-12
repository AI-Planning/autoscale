import json

from downward.reports import PlanningReport


class PerTaskAggregation(PlanningReport):
    def __init__(self, function=min, **kwargs):
        super().__init__(**kwargs)
        self.function = function
        self.attribute = self.attributes[0] if len(self.attributes) == 1 else "runtime"

    def get_text(self):
        output = {}
        for (domain, problem), runs in self.problem_runs.items():
            values = [run.get(self.attribute) for run in runs]
            values = [val for val in values if val is not None]
            output[f"{domain}:{problem}"] = min(values) if values else None
        return json.dumps(output, indent=2, sort_keys=True)
