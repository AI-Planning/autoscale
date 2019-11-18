#! /usr/bin/env python3

from collections import defaultdict
import itertools

from lab.reports import Report, Table

from project import DOMAIN_RENAMINGS


# generated from 2019-11-17-C-sat-evaluation-old-30min.py
OLD = [
("barman", "gbfs-ff", 17),
("barman", "lama-first", 40),
("barman", "bfws-pref", 40),
("barman", "bfws-dual", 40),
("barman", "mpc", 19),
("barman", "dec", 39),
("barman", "grey", 40),
("blocksworld", "gbfs-ff", 35),
("blocksworld", "lama-first", 35),
("blocksworld", "bfws-pref", 35),
("blocksworld", "bfws-dual", 35),
("blocksworld", "mpc", 35),
("blocksworld", "dec", 35),
("blocksworld", "grey", 35),
("childsnack", "gbfs-ff", 1),
("childsnack", "lama-first", 6),
("childsnack", "bfws-pref", 2),
("childsnack", "bfws-dual", 8),
("childsnack", "mpc", 7),
("childsnack", "dec", 20),
("childsnack", "grey", 3),
("depot", "gbfs-ff", 17),
("depot", "lama-first", 20),
("depot", "bfws-pref", 22),
("depot", "bfws-dual", 22),
("depot", "mpc", 22),
("depot", "dec", 22),
("depot", "grey", 22),
("driverlog", "gbfs-ff", 18),
("driverlog", "lama-first", 20),
("driverlog", "bfws-pref", 20),
("driverlog", "bfws-dual", 20),
("driverlog", "mpc", 20),
("driverlog", "dec", 20),
("driverlog", "grey", 20),
("floortile", "gbfs-ff", 10),
("floortile", "lama-first", 8),
("floortile", "bfws-pref", 4),
("floortile", "bfws-dual", 5),
("floortile", "mpc", 40),
("floortile", "dec", 27),
("floortile", "grey", 40),
("gripper", "gbfs-ff", 20),
("gripper", "lama-first", 20),
("gripper", "bfws-pref", 20),
("gripper", "bfws-dual", 20),
("gripper", "mpc", 20),
("gripper", "dec", 20),
("gripper", "grey", 20),
("hiking", "gbfs-ff", 20),
("hiking", "lama-first", 20),
("hiking", "bfws-pref", 10),
("hiking", "bfws-dual", 11),
("hiking", "mpc", 1),
("hiking", "dec", 20),
("hiking", "grey", 20),
("miconic-strips", "gbfs-ff", 150),
("miconic-strips", "lama-first", 150),
("miconic-strips", "bfws-pref", 150),
("miconic-strips", "bfws-dual", 150),
("miconic-strips", "mpc", 150),
("miconic-strips", "dec", 150),
("miconic-strips", "grey", 150),
("nomystery", "gbfs-ff", 10),
("nomystery", "lama-first", 11),
("nomystery", "bfws-pref", 14),
("nomystery", "bfws-dual", 19),
("nomystery", "mpc", 11),
("nomystery", "dec", 17),
("nomystery", "grey", 12),
("parking", "gbfs-ff", 30),
("parking", "lama-first", 40),
("parking", "bfws-pref", 40),
("parking", "bfws-dual", 40),
("parking", "mpc", 26),
("parking", "dec", 36),
("parking", "grey", 40),
("rovers", "gbfs-ff", 26),
("rovers", "lama-first", 40),
("rovers", "bfws-pref", 38),
("rovers", "bfws-dual", 40),
("rovers", "mpc", 40),
("rovers", "dec", 40),
("rovers", "grey", 40),
("satellite", "gbfs-ff", 27),
("satellite", "lama-first", 36),
("satellite", "bfws-pref", 26),
("satellite", "bfws-dual", 30),
("satellite", "mpc", 30),
("satellite", "dec", 35),
("satellite", "grey", 35),
("snake", "gbfs-ff", 5),
("snake", "lama-first", 5),
("snake", "bfws-pref", 17),
("snake", "bfws-dual", 15),
("snake", "mpc", 6),
("snake", "dec", 5),
("snake", "grey", 13),
("storage", "gbfs-ff", 19),
("storage", "lama-first", 19),
("storage", "bfws-pref", 29),
("storage", "bfws-dual", 30),
("storage", "mpc", 30),
("storage", "dec", 21),
("storage", "grey", 28),
("tpp", "gbfs-ff", 23),
("tpp", "lama-first", 30),
("tpp", "bfws-pref", 29),
("tpp", "bfws-dual", 29),
("tpp", "mpc", 29),
("tpp", "dec", 26),
("tpp", "grey", 30),
("transport", "gbfs-ff", 13),
("transport", "lama-first", 64),
("transport", "bfws-pref", 70),
("transport", "bfws-dual", 70),
("transport", "mpc", 27),
("transport", "dec", 70),
("transport", "grey", 70),
("trucks", "gbfs-ff", 30),
("trucks", "lama-first", 32),
("trucks", "bfws-pref", 13),
("trucks", "bfws-dual", 22),
("trucks", "mpc", 26),
("trucks", "dec", 32),
("trucks", "grey", 19),
("visitall", "gbfs-ff", 3),
("visitall", "lama-first", 40),
("visitall", "bfws-pref", 40),
("visitall", "bfws-dual", 40),
("visitall", "mpc", 8),
("visitall", "dec", 5),
("visitall", "grey", 40),
("woodworking", "gbfs-ff", 43),
("woodworking", "lama-first", 50),
("woodworking", "bfws-pref", 28),
("woodworking", "bfws-dual", 30),
("woodworking", "mpc", 50),
("woodworking", "dec", 50),
("woodworking", "grey", 50),
("zenotravel", "gbfs-ff", 20),
("zenotravel", "lama-first", 20),
("zenotravel", "bfws-pref", 20),
("zenotravel", "bfws-dual", 20),
("zenotravel", "mpc", 20),
("zenotravel", "dec", 20),
("zenotravel", "grey", 20),
]

# generated from 2019-11-17-B-sat-evaluation-sart-30min.py
NEW_SART = [
("barman", "gbfs-ff", 26),
("barman", "lama-first", 30),
("barman", "bfws-pref", 30),
("barman", "bfws-dual", 30),
("barman", "mpc", 30),
("barman", "dec", 28),
("barman", "grey", 30),
("blocksworld", "gbfs-ff", 23),
("blocksworld", "lama-first", 30),
("blocksworld", "bfws-pref", 28),
("blocksworld", "bfws-dual", 30),
("blocksworld", "mpc", 28),
("blocksworld", "dec", 30),
("blocksworld", "grey", 30),
("childsnack", "gbfs-ff", 9),
("childsnack", "lama-first", 23),
("childsnack", "bfws-pref", 10),
("childsnack", "bfws-dual", 26),
("childsnack", "mpc", 19),
("childsnack", "dec", 30),
("childsnack", "grey", 24),
("depots", "gbfs-ff", 20),
("depots", "lama-first", 28),
("depots", "bfws-pref", 30),
("depots", "bfws-dual", 30),
("depots", "mpc", 30),
("depots", "dec", 30),
("depots", "grey", 30),
("driverlog", "gbfs-ff", 30),
("driverlog", "lama-first", 30),
("driverlog", "bfws-pref", 30),
("driverlog", "bfws-dual", 30),
("driverlog", "mpc", 28),
("driverlog", "dec", 30),
("driverlog", "grey", 30),
("floortile", "gbfs-ff", 20),
("floortile", "lama-first", 23),
("floortile", "bfws-pref", 22),
("floortile", "bfws-dual", 21),
("floortile", "mpc", 30),
("floortile", "dec", 30),
("floortile", "grey", 30),
("gripper", "gbfs-ff", 30),
("gripper", "lama-first", 30),
("gripper", "bfws-pref", 30),
("gripper", "bfws-dual", 30),
("gripper", "mpc", 30),
("gripper", "dec", 30),
("gripper", "grey", 30),
("hiking", "gbfs-ff", 30),
("hiking", "lama-first", 30),
("hiking", "bfws-pref", 27),
("hiking", "bfws-dual", 18),
("hiking", "mpc", 30),
("hiking", "dec", 30),
("hiking", "grey", 30),
("miconic-strips", "gbfs-ff", 30),
("miconic-strips", "lama-first", 30),
("miconic-strips", "bfws-pref", 30),
("miconic-strips", "bfws-dual", 30),
("miconic-strips", "mpc", 30),
("miconic-strips", "dec", 30),
("miconic-strips", "grey", 30),
("nomystery", "gbfs-ff", 26),
("nomystery", "lama-first", 25),
("nomystery", "bfws-pref", 30),
("nomystery", "bfws-dual", 30),
("nomystery", "mpc", 23),
("nomystery", "dec", 28),
("nomystery", "grey", 25),
("parking", "gbfs-ff", 15),
("parking", "lama-first", 30),
("parking", "bfws-pref", 27),
("parking", "bfws-dual", 27),
("parking", "mpc", 15),
("parking", "dec", 15),
("parking", "grey", 28),
("rover", "gbfs-ff", 30),
("rover", "lama-first", 30),
("rover", "bfws-pref", 30),
("rover", "bfws-dual", 30),
("rover", "mpc", 30),
("rover", "dec", 30),
("rover", "grey", 30),
("satellite", "gbfs-ff", 19),
("satellite", "lama-first", 30),
("satellite", "bfws-pref", 23),
("satellite", "bfws-dual", 29),
("satellite", "mpc", 30),
("satellite", "dec", 30),
("satellite", "grey", 30),
("snake", "gbfs-ff", 21),
("snake", "lama-first", 21),
("snake", "bfws-pref", 27),
("snake", "bfws-dual", 26),
("snake", "mpc", 19),
("snake", "dec", 21),
("snake", "grey", 25),
("storage", "gbfs-ff", 25),
("storage", "lama-first", 30),
("storage", "bfws-pref", 29),
("storage", "bfws-dual", 29),
("storage", "mpc", 27),
("storage", "dec", 30),
("storage", "grey", 30),
("tpp", "gbfs-ff", 15),
("tpp", "lama-first", 30),
("tpp", "bfws-pref", 16),
("tpp", "bfws-dual", 24),
("tpp", "mpc", 27),
("tpp", "dec", 30),
("tpp", "grey", 30),
("transport", "gbfs-ff", 14),
("transport", "lama-first", 26),
("transport", "bfws-pref", 28),
("transport", "bfws-dual", 30),
("transport", "mpc", 26),
("transport", "dec", 30),
("transport", "grey", 30),
("trucks", "gbfs-ff", 10),
("trucks", "lama-first", 10),
("trucks", "bfws-pref", 7),
("trucks", "bfws-dual", 7),
("trucks", "mpc", 4),
("trucks", "dec", 9),
("trucks", "grey", 8),
("visitall", "gbfs-ff", 20),
("visitall", "lama-first", 30),
("visitall", "bfws-pref", 30),
("visitall", "bfws-dual", 30),
("visitall", "mpc", 22),
("visitall", "dec", 18),
("visitall", "grey", 30),
("woodworking", "gbfs-ff", 21),
("woodworking", "lama-first", 24),
("woodworking", "bfws-pref", 15),
("woodworking", "bfws-dual", 23),
("woodworking", "mpc", 30),
("woodworking", "dec", 29),
("woodworking", "grey", 30),
("zenotravel", "gbfs-ff", 30),
("zenotravel", "lama-first", 30),
("zenotravel", "bfws-pref", 30),
("zenotravel", "bfws-dual", 30),
("zenotravel", "mpc", 30),
("zenotravel", "dec", 30),
("zenotravel", "grey", 30),
]

names = ["old", "new_sart"]

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
    assert domains is None or domains == new_domains
    domains = new_domains

    new_planners = sorted({planner for _, planner, _ in sanitized})
    assert planners is None or planners == new_planners
    planners = new_planners

    dic = defaultdict(dict)
    for domain, algo, coverage in sanitized:
        dic[domain][algo] = coverage
    dicts[name] = dic

assert len({len(s) for s in sets.values()}) == 1

table = Table(title="different scores", min_wins=False)
table.set_column_order(names)
for name in names:
    different_coverage_scores = defaultdict(set)
    for domain, algo, coverage in sets[name]:
        different_coverage_scores[domain].add(coverage)
    for domain, different_scores in different_coverage_scores.items():
        table.add_cell(domain, name, len(different_scores))

tables = [table]

for name1, name2 in itertools.combinations(names, 2):
    set1 = sets[name1]
    set2 = sets[name2]

    table = Table(title=f"{name1} vs. {name2}", min_wins=False)
    outcomes = [f"only {name1}", f"only {name2}"]
    table.set_column_order(outcomes)

    for domain in domains:
        result = {outcome: 0 for outcome in outcomes}
        for planner1, planner2 in itertools.permutations(planners, 2):
            coverage11 = dicts[name1][domain][planner1]
            coverage12 = dicts[name1][domain][planner2]
            coverage21 = dicts[name2][domain][planner1]
            coverage22 = dicts[name2][domain][planner2]
            if coverage11 > coverage12 and coverage21 <= coverage22:
                result[f"only {name1}"] += 1
            elif coverage21 > coverage22 and coverage11 <= coverage12:
                result[f"only {name2}"] += 1
        for key, value in result.items():
            table.add_cell(domain, key, value)

    tables.append(table)

def render_txt2tags(text, target="xhtml"):
    from lab.reports import markup
    doc = markup.Document()
    doc.add_text(text)
    return doc.render(target=target)

print(render_txt2tags("\n\n\n".join(str(table) for table in tables)))
