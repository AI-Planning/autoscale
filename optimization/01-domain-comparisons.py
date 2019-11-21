#! /usr/bin/env python3

from collections import defaultdict
import itertools

from lab.reports import Report, Table

from project import DOMAIN_RENAMINGS

from results.coverage_scores_opt import OPT_OLD_DOMAIN_SIZES, OPT_OLD, OPT_NEW
from results.coverage_scores_sat import SAT_OLD_DOMAIN_SIZES, SAT_OLD, SAT_NEW

#names = ["opt_old", "opt_new"]
names = ["sat_old", "sat_new"]

sets = {}
dicts = {}
domains = None
planners = None
for name in names:
    original_list = globals()[name.upper()]
    sanitized = [(DOMAIN_RENAMINGS[domain], algo, coverage) for domain, algo, coverage in original_list]
    new_set = set(sanitized)
    sets[name] = new_set

    new_domains = sorted({domain for domain, _, _ in sanitized})
    if domains is None:
        domains = set(new_domains)
    else:
        domains &= set(new_domains)

    new_planners = sorted({planner for _, planner, _ in sanitized})
    assert planners is None or planners == new_planners
    planners = new_planners

    dic = defaultdict(dict)
    for domain, algo, coverage in sanitized:
        dic[domain][algo] = coverage
    dicts[name] = dic


def bc(s):
    return f" ''\\bc{{{s}}}''"


def version(s):
    return s.replace("sat_", "").replace("old_", "")


table = Table(title="comparison", min_wins=None)
table.set_column_order(["old size", "old min/max coverage", "new min/max coverage", "old unique", "new unique", "old only", "new only"])
for name in names:
    different_coverage_scores = defaultdict(set)
    for domain, algo, coverage in sets[name]:
        different_coverage_scores[domain].add(coverage)
    for domain in domains:
        different_scores = different_coverage_scores[domain]
        table.add_cell(domain, version(name) + " unique", len(different_scores))

tables = [table]

for name1, name2 in itertools.combinations(names, 2):
    set1 = sets[name1]
    set2 = sets[name2]

    #table = Table(title=f"{name1} vs. {name2}", min_wins=False)
    outcomes = [f"{name1}", f"{name2}"]
    #table.set_column_order(outcomes)

    for domain in sorted(domains):
        table.add_cell(domain, "old size", OPT_OLD_DOMAIN_SIZES[domain])
        table.add_cell(domain, "old min/max coverage", " ''{}--{}''".format(min(dicts[name1][domain].values()), max(dicts[name1][domain].values())))
        table.add_cell(domain, "new min/max coverage", " ''{}--{}''".format(min(dicts[name2][domain].values()), max(dicts[name2][domain].values())))
        result = {outcome: 0 for outcome in outcomes}
        for planner1, planner2 in itertools.permutations(planners, 2):
            coverage11 = dicts[name1][domain][planner1]
            coverage12 = dicts[name1][domain][planner2]
            coverage21 = dicts[name2][domain][planner1]
            coverage22 = dicts[name2][domain][planner2]
            if coverage11 > coverage12 and coverage21 <= coverage22:
                result[f"{name1}"] += 1
            elif coverage21 > coverage22 and coverage11 <= coverage12:
                result[f"{name2}"] += 1
        for key, value in result.items():
            table.add_cell(domain, version(key) + " only", value)


def render_txt2tags(text, target="xhtml"):
    #return text
    from lab.reports import markup
    doc = markup.Document()
    doc.add_text(text)
    return doc.render(target=target)

print(render_txt2tags("\n\n\n".join(str(table) for table in tables), target="tex"))
