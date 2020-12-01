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
# This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-A-optimization-planners-ipc-properties.json results/2020-11-23-B-optimization-planners-opt-2014-properties.json results/2020-11-23-C-optimization-planners-opt-2020-properties.json --time-out 3600 --epsilon-runtime 1.0 --exclude-runtime 30 --max-planners 3 --track opt
PLANNER_SELECTION_OPT_2014 = {
    # ipc2014-opt-symba1: 37, fd1906-bjolp: 7, number of uncovered problems: 50
    'barman': ['ipc2014-opt-symba1', 'fd1906-bjolp'],
    # fd1906-fdss1-mas1-60s: 43, ipc2014-opt-symba1: 14, fd1906-fdss1-mas2-60s: 1, number of uncovered problems: 37
    'blocksworld': ['fd1906-fdss1-mas1-60s', 'ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 35, number of uncovered problems: 45
    'childsnack': ['ipc2014-opt-symba1'],
    # fd1906-lmcut: 29, ipc2014-opt-symba1: 8, fd1906-bjolp: 5, number of uncovered problems: 38
    'data-network': ['fd1906-lmcut', 'ipc2014-opt-symba1', 'fd1906-bjolp'],
    # fd1906-bjolp: 29, fd1906-fdss1-mas1-60s: 8, number of uncovered problems: 45
    'depot': ['fd1906-bjolp', 'fd1906-fdss1-mas1-60s'],
    # ipc2014-opt-symba1: 34, fd1906-bjolp: 5, fd1906-fdss1-mas2-60s: 2, number of uncovered problems: 39
    'driverlog': ['ipc2014-opt-symba1', 'fd1906-bjolp', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 77, fd1906-bjolp: 1, number of uncovered problems: 32
    'elevators': ['ipc2014-opt-symba1', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 72, number of uncovered problems: 28
    'floortile': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 51, fd1906-bjolp: 5, fd1906-fdss1-mas2-60s: 2, number of uncovered problems: 7
    'grid': ['ipc2014-opt-symba1', 'fd1906-bjolp', 'fd1906-fdss1-mas2-60s'],
    # fd1906-blind: 29, fd1906-fdss1-mas1-60s: 1, excluded algos: fd1906-fdss1-mas2-60s, ipc2014-opt-symba1, number of uncovered problems: 50
    'gripper': ['fd1906-blind', 'fd1906-fdss1-mas1-60s'],
    # ipc2014-opt-symba1: 43, fd1906-fdss1-mas2-60s: 2, number of uncovered problems: 35
    'hiking': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s'],
    # fd1906-bjolp: 44, fd1906-lmcut: 6, ipc2014-opt-symba1: 1, number of uncovered problems: 72
    'logistics': ['fd1906-bjolp', 'fd1906-lmcut', 'ipc2014-opt-symba1'],
    # fd1906-bjolp: 186, ipc2014-opt-symba1: 5, number of uncovered problems: 19
    'miconic-strips': ['fd1906-bjolp', 'ipc2014-opt-symba1'],
    # fd1906-bjolp: 55, fd1906-fdss1-mas2-60s: 13, number of uncovered problems: 12
    'nomystery': ['fd1906-bjolp', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 129, fd1906-blind: 3, number of uncovered problems: 28
    'openstacks': ['ipc2014-opt-symba1', 'fd1906-blind'],
    # fd1906-fdss1-mas1-60s: 33, fd1906-bjolp: 16, number of uncovered problems: 51
    'parking': ['fd1906-fdss1-mas1-60s', 'fd1906-bjolp'],
    # fd1906-bjolp: 4, ipc2014-opt-symba1: 1, number of uncovered problems: 25
    'pathways': ['fd1906-bjolp', 'ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 62, fd1906-bjolp: 1, number of uncovered problems: 37
    'rovers': ['ipc2014-opt-symba1', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 31, fd1906-lmcut: 6, fd1906-fdss1-mas2-60s: 3, number of uncovered problems: 56
    'satellite': ['ipc2014-opt-symba1', 'fd1906-lmcut', 'fd1906-fdss1-mas2-60s'],
    # fd1906-lmcut: 51, ipc2014-opt-symba1: 14, fd1906-fdss1-mas2-60s: 1, number of uncovered problems: 44
    'scanalyzer': ['fd1906-lmcut', 'ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s'],
    # fd1906-blind: 33, fd1906-bjolp: 12, number of uncovered problems: 35
    'snake': ['fd1906-blind', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 36, fd1906-bjolp: 11, fd1906-lmcut: 3,
    'sokoban': ['ipc2014-opt-symba1', 'fd1906-bjolp', 'fd1906-lmcut'],
    # fd1906-bjolp: 32, fd1906-fdss1-mas1-60s: 2, ipc2014-opt-symba1: 2, number of uncovered problems: 54
    'storage': ['fd1906-bjolp', 'fd1906-fdss1-mas1-60s', 'ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 18, number of uncovered problems: 2
    'termes': ['ipc2014-opt-symba1'],
    # fd1906-blind: 6, ipc2014-opt-symba1: 3, fd1906-bjolp: 1, number of uncovered problems: 7
    'tetris': ['fd1906-blind', 'ipc2014-opt-symba1', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 27, number of uncovered problems: 63
    'tpp': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 64, fd1906-fdss1-mas2-60s: 7, fd1906-bjolp: 2, number of uncovered problems: 57
    'transport': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 12, number of uncovered problems: 18
    'trucks-strips': ['ipc2014-opt-symba1'],
    # fd1906-fdss1-mas1-60s: 50, ipc2014-opt-symba1: 27, number of uncovered problems: 23
    'visitall': ['fd1906-fdss1-mas1-60s', 'ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 61, fd1906-lmcut: 15, number of uncovered problems: 34
    'woodworking': ['ipc2014-opt-symba1', 'fd1906-lmcut'],
    # ipc2014-opt-symba1: 26, fd1906-fdss1-mas2-60s: 7, fd1906-lmcut: 2, number of uncovered problems: 45
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
# This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-D-optimization-planners-sat-ipc-properties.json results/2020-11-23-E-optimization-planners-sat-2014-properties.json results/2020-11-23-F-optimization-planners-sat-2020-properties.json --time-out 3600 --epsilon-runtime 1.0 --exclude-runtime 30 --max-planners 3 --track sat
PLANNER_SELECTION_SAT_2014 = {
    # fd1906-lama-first: 74, ipc2014-agl-probe: 12, ipc2014-agl-jasper: 11, number of uncovered problems: 3
    'barman': ['fd1906-lama-first', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 78, ipc2014-agl-probe: 4, ipc2014-agl-jasper: 4, number of uncovered problems: 9
    'blocksworld': ['fd1906-lama-first', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 33, ipc2014-agl-mpc: 7, ipc2014-agl-mercury: 1, number of uncovered problems: 39
    'childsnack': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # fd1906-lama-first: 35, ipc2014-agl-jasper: 14, ipc2014-agl-mercury: 14, number of uncovered problems: 17
    'data-network': ['fd1906-lama-first', 'ipc2014-agl-jasper', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mpc: 50, fd1906-lama-first: 12, ipc2014-agl-jasper: 6, number of uncovered problems: 14
    'depot': ['ipc2014-agl-mpc', 'fd1906-lama-first', 'ipc2014-agl-jasper'],
    # ipc2014-agl-jasper: 48, ipc2014-agl-mpc: 9, fd1906-lama-first: 7, number of uncovered problems: 16
    'driverlog': ['ipc2014-agl-jasper', 'ipc2014-agl-mpc', 'fd1906-lama-first'],
    # fd1906-lama-first: 100, ipc2014-agl-mpc: 9, ipc2014-agl-jasper: 1, excluded algos: ipc2014-agl-mercury,
    'elevators': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mpc: 71, number of uncovered problems: 29
    'floortile': ['ipc2014-agl-mpc'],
    # fd1906-lama-first: 44, ipc2014-agl-jasper: 4, number of uncovered problems: 17
    'grid': ['fd1906-lama-first', 'ipc2014-agl-jasper'],
    # fd1906-gbfs-ff: 80, excluded algos: fd1906-lama-first, ipc2014-agl-mercury, ipc2014-agl-probe, ipc2014-agl-jasper, ipc2014-agl-mpc,
    'gripper': ['fd1906-gbfs-ff'],
    # fd1906-lama-first: 33, ipc2014-agl-probe: 26, fd1906-gbfs-ff: 18, number of uncovered problems: 3
    'hiking': ['fd1906-lama-first', 'ipc2014-agl-probe', 'fd1906-gbfs-ff'],
    # ipc2014-agl-mercury: 118, ipc2014-agl-mpc: 4, number of uncovered problems: 1
    'logistics': ['ipc2014-agl-mercury', 'ipc2014-agl-mpc'],
    # ipc2014-agl-jasper: 210, excluded algos: fd1906-gbfs-ff, ipc2014-agl-mercury, fd1906-lama-first, ipc2014-agl-mpc,
    'miconic-strips': ['ipc2014-agl-jasper'],
    # ipc2014-agl-mercury: 54, ipc2014-agl-jasper: 19, fd1906-lama-first: 6, number of uncovered problems: 1
    'nomystery': ['ipc2014-agl-mercury', 'ipc2014-agl-jasper', 'fd1906-lama-first'],
    # fd1906-lama-first: 178, ipc2014-agl-probe: 16, ipc2014-agl-jasper: 8, number of uncovered problems: 18
    'openstacks': ['fd1906-lama-first', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 65, ipc2014-agl-jasper: 9, ipc2014-agl-mercury: 5, number of uncovered problems: 21
    'parking': ['fd1906-lama-first', 'ipc2014-agl-jasper', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mercury: 28, fd1906-lama-first: 2, excluded algos: ipc2014-agl-mpc,
    'pathways': ['ipc2014-agl-mercury', 'fd1906-lama-first'],
    # fd1906-lama-first: 83, ipc2014-agl-mpc: 7, ipc2014-agl-mercury: 5, number of uncovered problems: 5
    'rovers': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mercury: 50, ipc2014-agl-mpc: 24, ipc2014-agl-jasper: 7, number of uncovered problems: 15
    'satellite': ['ipc2014-agl-mercury', 'ipc2014-agl-mpc', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mpc: 51, fd1906-lama-first: 15, ipc2014-agl-mercury: 11, number of uncovered problems: 33
    'scanalyzer': ['ipc2014-agl-mpc', 'fd1906-lama-first', 'ipc2014-agl-mercury'],
    # ipc2014-agl-probe: 41, ipc2014-agl-jasper: 10, ipc2014-agl-mpc: 5, number of uncovered problems: 24
    'snake': ['ipc2014-agl-probe', 'ipc2014-agl-jasper', 'ipc2014-agl-mpc'],
    # fd1906-gbfs-ff: 42, fd1906-lama-first: 4, ipc2014-agl-mercury: 1, number of uncovered problems: 3
    'sokoban': ['fd1906-gbfs-ff', 'fd1906-lama-first', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mpc: 56, ipc2014-agl-probe: 6, ipc2014-agl-jasper: 5, number of uncovered problems: 23
    'storage': ['ipc2014-agl-mpc', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 10, fd1906-gbfs-ff: 4, ipc2014-agl-jasper: 2, number of uncovered problems: 4
    'termes': ['fd1906-lama-first', 'fd1906-gbfs-ff', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mercury: 6, ipc2014-agl-jasper: 4, fd1906-gbfs-ff: 4, number of uncovered problems: 6
    'tetris': ['ipc2014-agl-mercury', 'ipc2014-agl-jasper', 'fd1906-gbfs-ff'],
    # fd1906-lama-first: 47, ipc2014-agl-mpc: 14, ipc2014-agl-mercury: 11, number of uncovered problems: 18
    'tpp': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mercury: 117, fd1906-lama-first: 9, number of uncovered problems: 4
    'transport': ['ipc2014-agl-mercury', 'fd1906-lama-first'],
    # ipc2014-agl-mpc: 10, ipc2014-agl-jasper: 8, fd1906-gbfs-ff: 3, number of uncovered problems: 9
    'trucks-strips': ['ipc2014-agl-mpc', 'ipc2014-agl-jasper', 'fd1906-gbfs-ff'],
    # fd1906-lama-first: 98, number of uncovered problems: 2
    'visitall': ['fd1906-lama-first'],
    # ipc2014-agl-jasper: 74, ipc2014-agl-mpc: 20, ipc2014-agl-mercury: 6, number of uncovered problems: 10
    'woodworking': ['ipc2014-agl-jasper', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mpc: 39, fd1906-lama-first: 20, ipc2014-agl-mercury: 10, number of uncovered problems: 11
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
