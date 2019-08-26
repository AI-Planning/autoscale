#! /usr/bin/env python3

from enum import Enum, auto
import itertools
import sys

class Domain(Enum):
    # 2008
    elevators = auto()
    openstacks = auto()
    parcprinter = auto()
    pegsol = auto()
    scanalyzer = auto()
    sokoban = auto()
    transport = auto()
    woodworking = auto()

    # 2011
    barman = auto()
    floortile = auto()
    nomystery = auto()
    parking = auto()
    tidybot = auto()
    visitall = auto()

    # 2014
    cave = auto()
    childsnack = auto()
    citycar = auto()
    ged = auto()
    hiking = auto()
    maintenance = auto()
    tetris = auto()

    # 2018
    agricola = auto()
    caldera = auto()
    datanet = auto()
    nurikabe = auto()
    orgsyn = auto()
    pnetalign = auto()
    settlers = auto()
    snake = auto()
    spider = auto()
    termes = auto()

RESULTS = {
    "2008-seq-opt": {
        "CFDP": (24, set()),
        "COPlan": (71, set()),
        "CPT3": (46, {Domain.parcprinter}),
        "Gamer": (115, {Domain.elevators, Domain.transport, Domain.woodworking}),
        "HSP0": (82, set()),
        "HSPF": (111, {Domain.openstacks, Domain.pegsol}),
        "MIPSXXL": (62, set()),
        "Blind": (116, {Domain.pegsol, Domain.scanalyzer, Domain.sokoban, Domain.transport}),
    },
    "2011-seq-opt": {
        "fdss1": (185, {Domain.sokoban, Domain.nomystery, Domain.pegsol, Domain.tidybot, Domain.scanalyzer, Domain.transport, Domain.parking, Domain.barman}),
        "fdss2": (182, {Domain.sokoban, Domain.nomystery, Domain.pegsol, Domain.tidybot, Domain.scanalyzer, Domain.transport, Domain.parking, Domain.barman}),
        "selmax": (169, {Domain.sokoban, Domain.nomystery, Domain.tidybot, Domain.barman}),
        "merge_and_shrink": (196, {Domain.sokoban, Domain.nomystery, Domain.pegsol, Domain.transport, Domain.parking, Domain.barman}),
        "lmcut": (176, {Domain.sokoban, Domain.tidybot, Domain.barman}),
        "fd_autotune": (166, {Domain.sokoban, Domain.tidybot, Domain.barman}),
        "forkinit": (158, {Domain.nomystery, Domain.tidybot, Domain.parking, Domain.barman}),
        "bjolp": (151, {Domain.sokoban, Domain.nomystery, Domain.tidybot, Domain.transport, Domain.barman}),
        "lmfork": (148, {Domain.nomystery, Domain.tidybot, Domain.barman}),
        "gamer-2011": (148, {Domain.elevators, Domain.openstacks, Domain.woodworking, Domain.transport, Domain.floortile, Domain.barman}),
        "iforkinit": (144, {Domain.sokoban, Domain.tidybot, Domain.visitall, Domain.barman}),
        "cpt4": (44, {Domain.parcprinter}),
    },
    "2014-seq-opt": {
        "symba-2": (151, {Domain.barman, Domain.citycar, Domain.floortile, Domain.ged, Domain.hiking, Domain.openstacks, Domain.transport}),
        "symba-1": (143, {Domain.barman, Domain.citycar, Domain.floortile, Domain.hiking, Domain.openstacks, Domain.transport}),
        "cgamer-bd": (120, {Domain.barman, Domain.citycar, Domain.floortile, Domain.tetris, Domain.tidybot}),
        "spmas": (114, {Domain.floortile, Domain.transport}),
        "rida": (113, {Domain.maintenance, Domain.parking, Domain.visitall}),
        "dynamic-gamer": (99, {Domain.childsnack}),
        "all-paca": (98, {Domain.cave, Domain.maintenance}),
        "cedalion": (93, {Domain.cave, Domain.maintenance, Domain.parking}),
        "metis": (91, {Domain.cave, Domain.maintenance}),
        "nucelar": (90, {Domain.cave, Domain.maintenance}),
        "rlazya": (88, {Domain.cave, Domain.maintenance}),
        "gamer-2014": (83, {Domain.citycar}),
        "hflow": (53, {Domain.maintenance, Domain.visitall}),
        "miplan": (47, {Domain.cave, Domain.maintenance}),
        "dpmplan": (43, {Domain.cave, Domain.maintenance}),
        "hpp-ce": (15, {Domain.maintenance}),
        "hpp": (14, {Domain.maintenance}),
    },
    "2018-seq-opt": {
        "Delfi1": (126, {Domain.pnetalign}),
        "Complementary2": (124, {Domain.snake}),
        "Complementary1": (124, {Domain.datanet, Domain.nurikabe}),
        "PlanningPDBs": (122, {Domain.datanet}),
        "SymbBiDir": (118, {Domain.agricola, Domain.termes}),
        "Scorpion": (109, {Domain.datanet, Domain.nurikabe, Domain.settlers, Domain.snake, Domain.spider}),
        "DecStar": (99, {Domain.datanet, Domain.orgsyn}),
        "Metis1": (93, {Domain.orgsyn}),
        "Metis2": (87, {Domain.caldera, Domain.orgsyn}),
        "Maplan2": (46, {Domain.snake}),
    }
}

def powerset(iterable):
    "powerset([1,2,3]) --> () (1,) (2,) (3,) (1,2) (1,3) (2,3) (1,2,3)"
    s = list(iterable)
    return itertools.chain.from_iterable(
        itertools.combinations(s, r) for r in range(len(s) + 1))

for track, results in sorted(RESULTS.items()):
    print(track)
    planners = results.keys()

    all_domains = set()
    for coverage, domains in results.values():
        all_domains |= domains

    def is_hitting_set(subset):
        domains = set()
        for planner in subset:
            domains |= results[planner][1]
        return domains == all_domains

    print("Domains:", len(all_domains), sorted(domain.name for domain in all_domains))

    minimal_hitting_set_size = None
    for subset in powerset(planners):
        if minimal_hitting_set_size is not None and len(subset) > minimal_hitting_set_size:
            break
        if is_hitting_set(subset):
            minimal_hitting_set_size = len(subset)
            total_coverage = sum(results[planner][0] for planner in subset)
            print("Minimal hitting set {} has summed coverage of {}".format(sorted(getattr(e, "name", e) for e in subset), total_coverage))
    print()
