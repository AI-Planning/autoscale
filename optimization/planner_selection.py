import os

OPT_2014_PLANNERS = {
    "fd1906-blind.img",
    "fd1906-fdss1-mas1-60s.img",
    "fd1906-fdss1-mas2-60s.img",
    "fd1906-bjolp.img",
    "fd1906-lmcut.img",
    "ipc2014-opt-symba1.img",
}

# Manually changed miconic to miconic-strips.
PLANNER_SELECTION_OPT_2014 = {
    # This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-A-optimization-planners-ipc-properties.json results/2020-11-23-B-optimization-planners-opt-2014-properties.json results/2020-11-23-C-optimization-planners-opt-2020-properties.json --time-out 3600 --epsilon-runtime 1.0 --exclude-runtime 30 --max-planners 3 --track opt
    # ipc2014-opt-symba1: 88, fd1906-bjolp: 6,
    'barman': ['ipc2014-opt-symba1', 'fd1906-bjolp'],
    # fd1906-fdss1-mas1-60s: 82, ipc2014-opt-symba1: 12, fd1906-fdss1-mas2-60s: 1,
    'blocksworld': ['fd1906-fdss1-mas1-60s', 'ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 80,
    'childsnack': ['ipc2014-opt-symba1'],
    # fd1906-lmcut: 67, ipc2014-opt-symba1: 8, fd1906-bjolp: 5,
    'data-network': ['fd1906-lmcut', 'ipc2014-opt-symba1', 'fd1906-bjolp'],
    # fd1906-bjolp: 74, fd1906-fdss1-mas1-60s: 8,
    'depot': ['fd1906-bjolp', 'fd1906-fdss1-mas1-60s'],
    # ipc2014-opt-symba1: 72, fd1906-bjolp: 5, fd1906-fdss1-mas2-60s: 2, number of uncovered problems: 1
    'driverlog': ['ipc2014-opt-symba1', 'fd1906-bjolp', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 109, fd1906-bjolp: 1,
    'elevators': ['ipc2014-opt-symba1', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 100,
    'floortile': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 58, fd1906-bjolp: 4, fd1906-fdss1-mas2-60s: 2, number of uncovered problems: 1
    'grid': ['ipc2014-opt-symba1', 'fd1906-bjolp', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 80, excluded algos: fd1906-fdss1-mas2-60s,
    'gripper': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 77, fd1906-fdss1-mas2-60s: 3,
    'hiking': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s'],
    # fd1906-bjolp: 115, fd1906-lmcut: 6, ipc2014-opt-symba1: 2,
    'logistics': ['fd1906-bjolp', 'fd1906-lmcut', 'ipc2014-opt-symba1'],
    # fd1906-bjolp: 205, ipc2014-opt-symba1: 5,
    'miconic-strips': ['fd1906-bjolp', 'ipc2014-opt-symba1'],
    # fd1906-bjolp: 67, fd1906-fdss1-mas2-60s: 13,
    'nomystery': ['fd1906-bjolp', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 156, fd1906-bjolp: 2, fd1906-fdss1-mas1-60s: 1, number of uncovered problems: 1
    'openstacks': ['ipc2014-opt-symba1', 'fd1906-bjolp', 'fd1906-fdss1-mas1-60s'],
    # fd1906-fdss1-mas1-60s: 85, fd1906-bjolp: 15,
    'parking': ['fd1906-fdss1-mas1-60s', 'fd1906-bjolp'],
    # fd1906-bjolp: 29, ipc2014-opt-symba1: 1,
    'pathways': ['fd1906-bjolp', 'ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 99, fd1906-bjolp: 1,
    'rovers': ['ipc2014-opt-symba1', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 87, fd1906-lmcut: 6, fd1906-fdss1-mas2-60s: 2, number of uncovered problems: 1
    'satellite': ['ipc2014-opt-symba1', 'fd1906-lmcut', 'fd1906-fdss1-mas2-60s'],
    # fd1906-lmcut: 95, ipc2014-opt-symba1: 15,
    'scanalyzer': ['fd1906-lmcut', 'ipc2014-opt-symba1'],
    # fd1906-blind: 70, fd1906-bjolp: 10,
    'snake': ['fd1906-blind', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 36, fd1906-lmcut: 11, fd1906-bjolp: 3,
    'sokoban': ['ipc2014-opt-symba1', 'fd1906-lmcut', 'fd1906-bjolp'],
    # fd1906-bjolp: 85, fd1906-fdss1-mas1-60s: 2, ipc2014-opt-symba1: 2, number of uncovered problems: 1
    'storage': ['fd1906-bjolp', 'fd1906-fdss1-mas1-60s', 'ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 20,
    'termes': ['ipc2014-opt-symba1'],
    # fd1906-blind: 13, ipc2014-opt-symba1: 3, fd1906-bjolp: 1,
    'tetris': ['fd1906-blind', 'ipc2014-opt-symba1', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 87, fd1906-lmcut: 3,
    'tpp': ['ipc2014-opt-symba1', 'fd1906-lmcut'],
    # ipc2014-opt-symba1: 120, fd1906-fdss1-mas2-60s: 7, fd1906-bjolp: 3,
    'transport': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 30,
    'trucks-strips': ['ipc2014-opt-symba1'],
    # fd1906-fdss1-mas1-60s: 72, ipc2014-opt-symba1: 28,
    'visitall': ['fd1906-fdss1-mas1-60s', 'ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 95, fd1906-lmcut: 15,
    'woodworking': ['ipc2014-opt-symba1', 'fd1906-lmcut'],
    # ipc2014-opt-symba1: 69, fd1906-fdss1-mas2-60s: 9, fd1906-lmcut: 2,
    'zenotravel': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s', 'fd1906-lmcut'],
}

for domain, planners in PLANNER_SELECTION_OPT_2014.items():
    assert set(planners).issubset(OPT_2014_PLANNERS), domain

PLANNER_SELECTION_OPT_2020 = {
}

SAT_2014_PLANNERS = {
    "fd1906-gbfs-ff.img",
    "fd1906-lama-first.img",
    "ipc2014-agl-mpc.img",
    "ipc2014-agl-mercury.img",
    "ipc2014-agl-jasper.img",
    "ipc2014-agl-probe.img",
}

# Manually changed miconic to miconic-strips.
PLANNER_SELECTION_SAT_2014 = {
    # This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-D-optimization-planners-sat-ipc-properties.json results/2020-11-23-E-optimization-planners-sat-2014-properties.json results/2020-11-23-F-optimization-planners-sat-2020-properties.json --time-out 3600 --epsilon-runtime 0.5 --exclude-runtime 30 --max-planners 3 --track sat
    # fd1906-lama-first: 65, ipc2014-agl-probe: 23, ipc2014-agl-jasper: 11, number of uncovered problems: 1
    'barman': ['fd1906-lama-first', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 77, ipc2014-agl-probe: 11, ipc2014-agl-jasper: 4, number of uncovered problems: 3
    'blocksworld': ['fd1906-lama-first', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 63, ipc2014-agl-mpc: 16, ipc2014-agl-mercury: 1,
    'childsnack': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # fd1906-lama-first: 36, ipc2014-agl-mercury: 14, ipc2014-agl-jasper: 14, number of uncovered problems: 16
    'data-network': ['fd1906-lama-first', 'ipc2014-agl-mercury', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mpc: 58, fd1906-lama-first: 12, ipc2014-agl-jasper: 6, number of uncovered problems: 6
    'depot': ['ipc2014-agl-mpc', 'fd1906-lama-first', 'ipc2014-agl-jasper'],
    # ipc2014-agl-jasper: 49, ipc2014-agl-mpc: 18, fd1906-lama-first: 7, number of uncovered problems: 6
    'driverlog': ['ipc2014-agl-jasper', 'ipc2014-agl-mpc', 'fd1906-lama-first'],
    # ipc2014-agl-mpc: 76, fd1906-lama-first: 31, ipc2014-agl-jasper: 3, excluded algos: ipc2014-agl-mercury,
    'elevators': ['ipc2014-agl-mpc', 'fd1906-lama-first', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mpc: 100,
    'floortile': ['ipc2014-agl-mpc'],
    # fd1906-lama-first: 57, ipc2014-agl-jasper: 6, ipc2014-agl-probe: 2,
    'grid': ['fd1906-lama-first', 'ipc2014-agl-jasper', 'ipc2014-agl-probe'],
    # fd1906-gbfs-ff: 80, excluded algos: fd1906-lama-first, ipc2014-agl-jasper, ipc2014-agl-probe, ipc2014-agl-mpc, ipc2014-agl-mercury,
    'gripper': ['fd1906-gbfs-ff'],
    # ipc2014-agl-probe: 34, fd1906-lama-first: 26, fd1906-gbfs-ff: 20,
    'hiking': ['ipc2014-agl-probe', 'fd1906-lama-first', 'fd1906-gbfs-ff'],
    # ipc2014-agl-mercury: 111, ipc2014-agl-mpc: 11, fd1906-lama-first: 1,
    'logistics': ['ipc2014-agl-mercury', 'ipc2014-agl-mpc', 'fd1906-lama-first'],
    # ipc2014-agl-jasper: 187, ipc2014-agl-probe: 23, excluded algos: fd1906-lama-first, fd1906-gbfs-ff, ipc2014-agl-mpc, ipc2014-agl-mercury,
    'miconic-strips': ['ipc2014-agl-jasper', 'ipc2014-agl-probe'],
    # ipc2014-agl-mercury: 40, ipc2014-agl-jasper: 22, fd1906-lama-first: 11, number of uncovered problems: 7
    'nomystery': ['ipc2014-agl-mercury', 'ipc2014-agl-jasper', 'fd1906-lama-first'],
    # fd1906-lama-first: 180, ipc2014-agl-probe: 23, ipc2014-agl-jasper: 9, number of uncovered problems: 8
    'openstacks': ['fd1906-lama-first', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 86, ipc2014-agl-jasper: 9, ipc2014-agl-mercury: 5,
    'parking': ['fd1906-lama-first', 'ipc2014-agl-jasper', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mercury: 27, fd1906-lama-first: 2, ipc2014-agl-jasper: 1, excluded algos: ipc2014-agl-mpc,
    'pathways': ['ipc2014-agl-mercury', 'fd1906-lama-first', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 71, ipc2014-agl-mpc: 20, ipc2014-agl-mercury: 5, number of uncovered problems: 4
    'rovers': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mpc: 54, ipc2014-agl-mercury: 31, ipc2014-agl-jasper: 8, number of uncovered problems: 3
    'satellite': ['ipc2014-agl-mpc', 'ipc2014-agl-mercury', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mpc: 76, fd1906-lama-first: 15, ipc2014-agl-mercury: 11, number of uncovered problems: 8
    'scanalyzer': ['ipc2014-agl-mpc', 'fd1906-lama-first', 'ipc2014-agl-mercury'],
    # ipc2014-agl-probe: 64, ipc2014-agl-jasper: 10, ipc2014-agl-mpc: 6,
    'snake': ['ipc2014-agl-probe', 'ipc2014-agl-jasper', 'ipc2014-agl-mpc'],
    # fd1906-gbfs-ff: 41, fd1906-lama-first: 7, ipc2014-agl-jasper: 1, number of uncovered problems: 1
    'sokoban': ['fd1906-gbfs-ff', 'fd1906-lama-first', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mpc: 73, ipc2014-agl-probe: 11, ipc2014-agl-jasper: 6,
    'storage': ['ipc2014-agl-mpc', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 13, fd1906-gbfs-ff: 4, ipc2014-agl-jasper: 3,
    'termes': ['fd1906-lama-first', 'fd1906-gbfs-ff', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mercury: 7, fd1906-gbfs-ff: 4, ipc2014-agl-jasper: 4, number of uncovered problems: 5
    'tetris': ['ipc2014-agl-mercury', 'fd1906-gbfs-ff', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 54, ipc2014-agl-mpc: 23, ipc2014-agl-mercury: 11, number of uncovered problems: 2
    'tpp': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mercury: 99, fd1906-lama-first: 25, ipc2014-agl-probe: 6,
    'transport': ['ipc2014-agl-mercury', 'fd1906-lama-first', 'ipc2014-agl-probe'],
    # ipc2014-agl-mpc: 18, ipc2014-agl-jasper: 7, fd1906-gbfs-ff: 3, number of uncovered problems: 2
    'trucks-strips': ['ipc2014-agl-mpc', 'ipc2014-agl-jasper', 'fd1906-gbfs-ff'],
    # fd1906-lama-first: 100,
    'visitall': ['fd1906-lama-first'],
    # ipc2014-agl-mpc: 63, ipc2014-agl-jasper: 37, ipc2014-agl-mercury: 6, number of uncovered problems: 4
    'woodworking': ['ipc2014-agl-mpc', 'ipc2014-agl-jasper', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mpc: 47, fd1906-lama-first: 19, ipc2014-agl-mercury: 10, number of uncovered problems: 4
    'zenotravel': ['ipc2014-agl-mpc', 'fd1906-lama-first', 'ipc2014-agl-mercury'],
}

for domain, planners in PLANNER_SELECTION_SAT_2014.items():
    assert set(planners).issubset(SAT_2014_PLANNERS), domain

PLANNER_SELECTION_SAT_2020 = {
}

PLANNER_SELECTION = {
    ("opt", 2014): PLANNER_SELECTION_OPT_2014,
    # ("opt", 2020): PLANNER_SELECTION_OPT_2020,
    ("sat", 2014): PLANNER_SELECTION_SAT_2014,
    # ("sat", 2020): PLANNER_SELECTION_SAT_2020,
}


def get_baseline_planner(track):
    return {
        "opt": "fd1906-blind.img",
        "sat": "fd1906-gbfs-ff.img"
    }[track]


def _get_planner_selection(track, year):
    return PLANNER_SELECTION[(track, year)]


def get_sart_planners(track, year, domain):
    return _get_planner_selection(track, year)[domain]


def verify_planner_selection(images_dir):
    assert len(set(len(setting) for setting in PLANNER_SELECTION.values())) == 1
    valid_images = os.listdir(images_dir)
    for selection in PLANNER_SELECTION.values():
        for images in selection.values():
            # assert 1 <= len(images) <= 3, f"{domain} needs 1-3 images"
            for image in images:
                assert image in valid_images, f"image {image} is missing"
                # assert image != get_baseline_planner("opt"), image
                # assert image != get_baseline_planner("sat"), image
