from collections import defaultdict
import statistics

from lab.reports import arithmetic_mean, Report, Table


class AverageReport(Report):
    def get_markup(self):
        grouped_runs = defaultdict(list)
        for run in self.props.values():
            group, seed = run["algorithm"].rsplit("-", 1)
            grouped_runs[group].append(run)

        table = Table(colored=True)
        for group, runs in grouped_runs.items():
            print(group)
            for attribute in self.attributes:
                values = [run[attribute] for run in runs]
                avg = arithmetic_mean(values)
                table.add_cell(f"{attribute}_mean", group, avg)
                table.add_cell(f"{attribute}_stdev", group, statistics.stdev(values))
        for attribute in self.attributes:
            table.row_min_wins[attribute] = attribute.min_wins
        return str(table)
