from collections import defaultdict

from lab.reports import Table

from downward.reports import PlanningReport


class PerDomainComparison(PlanningReport):
    def __init__(self, sstddev=None, sort=False, digits=0, **kwargs):
        """
        If given, *stddev* must be a dictionary mapping from algorithm
        names to standard deviation values.

        If *sort* is True, sort algorithms from "weakest" to
        "strongest". The "strength" of an algorithm A is the number of
        other algorithms against which A "wins" in a per-domain
        comparison.

        *digits* is the decimal precision used for the coverage scores.

        """
        PlanningReport.__init__(self, **kwargs)
        self.sstddev = sstddev or {}
        self.sort = sort
        self.digits = digits
        self.attribute = self.attributes[0] if len(self.attributes) == 1 else "coverage"

    def get_markup(self):
        domain_and_algorithm_to_coverage = defaultdict(int)
        for (domain, problem), runs in self.problem_runs.items():
            for run in runs:
                domain_and_algorithm_to_coverage[(run["domain"], run["algorithm"])] += run.get(self.attribute, 0)

        num_best = defaultdict(int)
        algorithms = self.algorithms
        domain_groups = sorted(set([group for group, _ in domain_and_algorithm_to_coverage.keys()]))
        print("{} domains: {}".format(len(domain_groups), domain_groups))
        for domain in domain_groups:
            coverage_values = [
                domain_and_algorithm_to_coverage[(domain, algo)]
                for algo in algorithms]
            max_coverage = max(coverage_values)
            for algo in algorithms:
                coverage = domain_and_algorithm_to_coverage[(domain, algo)]
                if coverage == max_coverage:
                    num_best[algo] += 1

        #for algo1 in algorithms:
        #    for algo2 in algorithms:
        #        for domain in domain_groups:
        #            coverage1 = domain_and_algorithm_to_coverage[(domain, algo1)]
        #            coverage2 = domain_and_algorithm_to_coverage[(domain, algo2)]
        #            if coverage1 > coverage2:
        #                print(f"\"{domain}: {algo1} > {algo2}\",")

        for domain in domain_groups:
            for algo in algorithms:
                coverage = domain_and_algorithm_to_coverage[(domain, algo)]
                print(f'("{domain}", "{algo}", {coverage}),')
        print()

        domains_to_unique_coverage_scores = {}
        for domain in domain_groups:
            domains_to_unique_coverage_scores[domain] = len(set(domain_and_algorithm_to_coverage[(domain, algo)] for algo in algorithms))
        for domain in sorted(domain_groups, key=lambda dom: domains_to_unique_coverage_scores[dom]):
            unique_coverage_scores = domains_to_unique_coverage_scores[domain]
            print(f"{domain}: {unique_coverage_scores}")
        print()

        import json
        domain_sizes = {}
        for domain, problems in sorted(self.domains.items()):
            domain_sizes[domain] = len(problems)
        print(json.dumps(domain_sizes, sort_keys=True, indent=4))

        comparison_table = Table()
        comparison_table.set_row_order(algorithms)
        comparison_table.set_column_order(algorithms + ["Coverage"])
        comparison_table.row_min_wins["Coverage"] = False
        for algo1 in algorithms:
            for algo2 in algorithms:
                num_better = 0
                for domain in domain_groups:
                    coverage1 = domain_and_algorithm_to_coverage[(domain, algo1)]
                    coverage2 = domain_and_algorithm_to_coverage[(domain, algo2)]
                    if coverage1 > coverage2:
                        num_better += 1
                comparison_table.add_cell(algo1, algo2, num_better)
        total_coverage = dict(
            (algo, sum(domain_and_algorithm_to_coverage[(domain, algo)] for domain in domain_groups))
            for algo in algorithms)

        def print_line(cells):
            print(" & ".join(str(c) for c in cells) + r" \\")

        def get_coverage(algo):
            return sum(domain_and_algorithm_to_coverage[(domain, algo)] for domain in domain_groups)

        def get_wins(algo1):
            num_wins = 0
            num_strict_wins = 0
            for algo2 in self.algorithms:
                if algo1 == algo2:
                    continue
                num_algo1_better = 0
                num_algo2_better = 0
                for domain in domain_groups:
                    coverage1 = domain_and_algorithm_to_coverage[(domain, algo1)]
                    coverage2 = domain_and_algorithm_to_coverage[(domain, algo2)]
                    if coverage1 > coverage2:
                        num_algo1_better += 1
                    elif coverage2 > coverage1:
                        num_algo2_better += 1

                if num_algo1_better >= num_algo2_better:
                    num_wins += 1
                if num_algo1_better > num_algo2_better:
                    num_strict_wins += 1
            return num_wins, num_strict_wins

        def get_wins_and_coverage(algo):
            return (get_wins(algo), get_coverage(algo))

        if self.sort:
            algorithms = sorted(algorithms, key=get_wins_and_coverage)

        include_sstddev = bool(self.sstddev)
        max_coverage = max(get_coverage(algo) for algo in algorithms)
        print(r"\newcommand{\bc}[1]{\textbf{#1}}")
        print(r"\renewcommand{\arraystretch}{\tablearraystretch}")
        print(r"\setlength{\tabcolsep}{3pt}")
        print(r"\centering")
        print(r"\begin{tabular}{l" + "r" * len(algorithms) + "cr}")
        line = [""] + [r"\rot{%s}" % c for c in algorithms] + ["", "\\rot{Coverage}"]
        if include_sstddev:
            line.append(r"\rot{Stddev.}")
        print_line(line)
        offsets = tuple([offset + len(algorithms) for offset in (1, 3, 4 if include_sstddev else 3)])
        print("\cmidrule[\lightrulewidth]{1-%d} \cmidrule[\lightrulewidth]{%d-%d}" % offsets)
        for algo1 in algorithms:
            total_coverage = get_coverage(algo1)
            if self.digits == 0:
                total_coverage = str(total_coverage)
            else:
                total_coverage = "{total_coverage:.{digits}f}".format(
                    total_coverage=float(total_coverage), digits=self.digits)
            if get_coverage(algo1) == max_coverage:
                total_coverage = r"\bc{{{}}}".format(total_coverage)
            sstddev = self.sstddev.get(algo1)
            line = []
            for algo2 in algorithms:
                num_algo1_better = 0
                num_algo2_better = 0
                for domain in domain_groups:
                    coverage1 = domain_and_algorithm_to_coverage[(domain, algo1)]
                    coverage2 = domain_and_algorithm_to_coverage[(domain, algo2)]
                    if coverage1 > coverage2:
                        num_algo1_better += 1
                    elif coverage2 > coverage1:
                        num_algo2_better += 1

                if algo1 == algo2:
                    entry = "--"
                elif num_algo1_better >= num_algo2_better:
                    entry = "\\bc{{{}}}".format(num_algo1_better)
                else:
                    entry = str(num_algo1_better)
                line.append(entry)
            line = [algo1] + line + ["", total_coverage]
            if include_sstddev:
                line.append("{:.2f}".format(sstddev) if sstddev is not None else "--")
            print_line(line)
        print(r"\end{tabular}")

        return str(comparison_table)
