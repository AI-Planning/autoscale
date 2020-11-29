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
    # This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-A-optimization-planners-ipc-properties.json results/2020-11-23-B-optimization-planners-opt-2014-properties.json results/2020-11-23-C-optimization-planners-opt-2020-properties.json --time-out 3600 --epsilon-runtime 0.5 --exclude-runtime 30 --epsilon-num-fastest 1 --track opt
    # ipc2014-opt-symba1: 85, fd1906-bjolp: 60, fd1906-blind: 59, fd1906-fdss1-mas1: 38, fd1906-fdss1-mas2: 34, fd1906-lmcut: 55, fd1906-fdss1-mas1-60s: 18, fd1906-fdss1-mas2-60s: 16,
    'barman': ['ipc2014-opt-symba1.img'],
    # ipc2014-opt-symba1: 64, fd1906-fdss1-mas1: 55, fd1906-bjolp: 64, fd1906-blind: 56, fd1906-fdss1-mas2: 24, fd1906-lmcut: 62, fd1906-fdss1-mas1-60s: 26, fd1906-fdss1-mas2-60s: 19,
    'blocksworld': ['ipc2014-opt-symba1.img', 'fd1906-bjolp.img'],
    # ipc2014-opt-symba1: 77, fd1906-bjolp: 53, fd1906-blind: 53, fd1906-fdss1-mas1: 33, fd1906-fdss1-mas2: 30, fd1906-lmcut: 53, fd1906-fdss1-mas1-60s: 20, fd1906-fdss1-mas2-60s: 18,
    'childsnack': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 57, fd1906-blind: 45, fd1906-fdss1-mas1: 26, fd1906-lmcut: 67, ipc2014-opt-symba1: 46, fd1906-fdss1-mas2: 23, fd1906-fdss1-mas1-60s: 16, fd1906-fdss1-mas2-60s: 15,
    'data-network': ['fd1906-lmcut.img'],
    # fd1906-bjolp: 74, fd1906-blind: 50, fd1906-fdss1-mas1: 41, fd1906-lmcut: 54, ipc2014-opt-symba1: 46, fd1906-fdss1-mas2: 26, fd1906-fdss1-mas1-60s: 23, fd1906-fdss1-mas2-60s: 19,
    'depot': ['fd1906-bjolp.img'],
    # fd1906-bjolp: 56, fd1906-blind: 40, fd1906-fdss1-mas1: 31, fd1906-fdss1-mas2: 21, fd1906-lmcut: 53, ipc2014-opt-symba1: 62, fd1906-fdss1-mas1-60s: 25, fd1906-fdss1-mas2-60s: 21,
    'driverlog': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 46, fd1906-blind: 36, fd1906-lmcut: 40, ipc2014-opt-symba1: 108, fd1906-fdss1-mas1: 20, fd1906-fdss1-mas2: 20, fd1906-fdss1-mas1-60s: 12, fd1906-fdss1-mas2-60s: 12,
    'elevators': ['ipc2014-opt-symba1.img'],
    # fd1906-lmcut: 37, ipc2014-opt-symba1: 99, fd1906-bjolp: 32, fd1906-blind: 32, fd1906-fdss1-mas1: 21, fd1906-fdss1-mas2: 20, fd1906-fdss1-mas1-60s: 13, fd1906-fdss1-mas2-60s: 13,
    'floortile': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 14, fd1906-blind: 11, fd1906-fdss1-mas1: 5, fd1906-lmcut: 10, fd1906-fdss1-mas2: 4, ipc2014-opt-symba1: 57, fd1906-fdss1-mas1-60s: 5, fd1906-fdss1-mas2-60s: 4,
    'grid': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 9, fd1906-blind: 12, fd1906-fdss1-mas1: 8, fd1906-fdss1-mas2: 50, fd1906-lmcut: 7, ipc2014-opt-symba1: 29, fd1906-fdss1-mas1-60s: 4, fd1906-fdss1-mas2-60s: 30,
    'gripper': ['fd1906-fdss1-mas2-60s.img'],
    # fd1906-bjolp: 39, fd1906-blind: 42, fd1906-fdss1-mas1: 30, fd1906-fdss1-mas2: 31, fd1906-lmcut: 38, ipc2014-opt-symba1: 76, fd1906-fdss1-mas2-60s: 14, fd1906-fdss1-mas1-60s: 13,
    'hiking': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 115, fd1906-blind: 82, fd1906-fdss1-mas1: 66, fd1906-fdss1-mas2: 58, fd1906-lmcut: 100, ipc2014-opt-symba1: 88, fd1906-fdss1-mas1-60s: 23, fd1906-fdss1-mas2-60s: 21,
    'logistics': ['fd1906-bjolp.img'],
    # fd1906-bjolp: 205, fd1906-blind: 50, fd1906-fdss1-mas1: 41, fd1906-fdss1-mas2: 37, fd1906-lmcut: 108, ipc2014-opt-symba1: 53, fd1906-fdss1-mas1-60s: 11, fd1906-fdss1-mas2-60s: 11,
    'miconic-strips': ['fd1906-bjolp.img'],
    # fd1906-bjolp: 66, fd1906-blind: 18, fd1906-fdss1-mas1: 11, fd1906-fdss1-mas2: 21, fd1906-lmcut: 25, ipc2014-opt-symba1: 17, fd1906-fdss1-mas1-60s: 14, fd1906-fdss1-mas2-60s: 19,
    'nomystery': ['fd1906-bjolp.img'],
    # fd1906-bjolp: 41, fd1906-blind: 51, fd1906-fdss1-mas1: 25, fd1906-fdss1-mas2: 23, fd1906-lmcut: 40, ipc2014-opt-symba1: 146, fd1906-fdss1-mas1-60s: 12, fd1906-fdss1-mas2-60s: 12,
    'openstacks': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 79, fd1906-fdss1-mas1: 62, fd1906-blind: 61, fd1906-fdss1-mas2: 41, fd1906-lmcut: 66, ipc2014-opt-symba1: 56, fd1906-fdss1-mas1-60s: 19, fd1906-fdss1-mas2-60s: 12,
    'parking': ['fd1906-bjolp.img'],
    # fd1906-bjolp: 29, fd1906-blind: 28, fd1906-fdss1-mas1: 27, fd1906-lmcut: 29, fd1906-fdss1-mas2: 26, ipc2014-opt-symba1: 26,
    'pathways': ['fd1906-bjolp.img', 'fd1906-blind.img', 'fd1906-lmcut.img'],
    # fd1906-bjolp: 49, fd1906-blind: 46, fd1906-fdss1-mas1: 33, fd1906-fdss1-mas2: 32, fd1906-lmcut: 46, ipc2014-opt-symba1: 94, fd1906-fdss1-mas1-60s: 13, fd1906-fdss1-mas2-60s: 13,
    'rovers': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 71, fd1906-blind: 58, fd1906-fdss1-mas1: 39, fd1906-fdss1-mas2: 38, fd1906-lmcut: 73, ipc2014-opt-symba1: 79, fd1906-fdss1-mas1-60s: 21, fd1906-fdss1-mas2-60s: 21,
    'satellite': ['ipc2014-opt-symba1.img'],
    # fd1906-fdss1-mas1: 44, fd1906-fdss1-mas2: 44, fd1906-lmcut: 94, fd1906-blind: 59, fd1906-bjolp: 57, ipc2014-opt-symba1: 62, fd1906-fdss1-mas1-60s: 18, fd1906-fdss1-mas2-60s: 18,
    'scanalyzer': ['fd1906-lmcut.img'],
    # fd1906-bjolp: 57, fd1906-blind: 70, fd1906-lmcut: 36, fd1906-fdss1-mas1: 21, fd1906-fdss1-mas2: 21, ipc2014-opt-symba1: 35, fd1906-fdss1-mas1-60s: 14, fd1906-fdss1-mas2-60s: 14,
    'snake': ['fd1906-blind.img'],
    # fd1906-bjolp: 16, fd1906-blind: 10, fd1906-lmcut: 25, fd1906-fdss1-mas1: 1, fd1906-fdss1-mas2: 3, ipc2014-opt-symba1: 27,
    'sokoban': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 84, fd1906-blind: 69, fd1906-fdss1-mas1: 43, fd1906-fdss1-mas2: 31, fd1906-lmcut: 70, ipc2014-opt-symba1: 59, fd1906-fdss1-mas1-60s: 28, fd1906-fdss1-mas2-60s: 26,
    'storage': ['fd1906-bjolp.img'],
    # ipc2014-opt-symba1: 20, fd1906-bjolp: 2, fd1906-blind: 2, fd1906-fdss1-mas1: 2, fd1906-fdss1-mas2: 2, fd1906-lmcut: 2,
    'termes': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 10, fd1906-blind: 13, fd1906-fdss1-mas1: 7, fd1906-fdss1-mas2: 7, fd1906-lmcut: 8, ipc2014-opt-symba1: 10,
    'tetris': ['fd1906-blind.img'],
    # fd1906-bjolp: 73, fd1906-blind: 72, fd1906-fdss1-mas1: 44, fd1906-fdss1-mas2: 43, fd1906-lmcut: 74, ipc2014-opt-symba1: 83, fd1906-fdss1-mas1-60s: 28, fd1906-fdss1-mas2-60s: 27,
    'tpp': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 77, fd1906-blind: 76, fd1906-fdss1-mas1: 60, fd1906-fdss1-mas2: 55, fd1906-lmcut: 66, ipc2014-opt-symba1: 115, fd1906-fdss1-mas1-60s: 18, fd1906-fdss1-mas2-60s: 14,
    'transport': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 20, fd1906-blind: 20, fd1906-fdss1-mas1: 20, fd1906-fdss1-mas2: 20, fd1906-lmcut: 23, ipc2014-opt-symba1: 29,
    'trucks-strips': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 41, fd1906-blind: 34, fd1906-fdss1-mas1: 52, fd1906-fdss1-mas2: 22, fd1906-lmcut: 39, ipc2014-opt-symba1: 61, fd1906-fdss1-mas1-60s: 19, fd1906-fdss1-mas2-60s: 11,
    'visitall': ['ipc2014-opt-symba1.img'],
    # fd1906-bjolp: 54, fd1906-blind: 43, fd1906-fdss1-mas1: 31, fd1906-fdss1-mas2: 18, fd1906-lmcut: 59, ipc2014-opt-symba1: 86, fd1906-fdss1-mas1-60s: 24, fd1906-fdss1-mas2-60s: 22,
    'woodworking': ['ipc2014-opt-symba1.img'],
    # fd1906-blind: 51, fd1906-fdss1-mas1: 35, fd1906-fdss1-mas2: 30, fd1906-lmcut: 58, ipc2014-opt-symba1: 61, fd1906-bjolp: 59, fd1906-fdss1-mas1-60s: 23, fd1906-fdss1-mas2-60s: 25,
    'zenotravel': ['ipc2014-opt-symba1.img'],
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
    # This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-D-optimization-planners-sat-ipc-properties.json results/2020-11-23-E-optimization-planners-sat-2014-properties.json results/2020-11-23-F-optimization-planners-sat-2020-properties.json --time-out 3600 --epsilon-runtime 0.5 --exclude-runtime 30 --epsilon-num-fastest 1 --track sat
    # ipc2014-agl-probe: 29, fd1906-lama-first: 65, ipc2014-agl-jasper: 17, ipc2014-agl-mercury: 5, fd1906-gbfs-ff: 2, ipc2014-agl-mpc: 4,
    'barman': ['fd1906-lama-first.img'],
    # fd1906-gbfs-ff: 30, fd1906-lama-first: 77, ipc2014-agl-jasper: 45, ipc2014-agl-mercury: 47, ipc2014-agl-mpc: 39, ipc2014-agl-probe: 50,
    'blocksworld': ['fd1906-lama-first.img'],
    # ipc2014-agl-mpc: 63, fd1906-lama-first: 63, fd1906-gbfs-ff: 43, ipc2014-agl-jasper: 49, ipc2014-agl-mercury: 52, ipc2014-agl-probe: 42,
    'childsnack': ['ipc2014-agl-mpc.img', 'fd1906-lama-first.img'],
    # ipc2014-agl-probe: 20, fd1906-lama-first: 36, ipc2014-agl-jasper: 22, ipc2014-agl-mercury: 22, fd1906-gbfs-ff: 7, ipc2014-agl-mpc: 16,
    'data-network': ['fd1906-lama-first.img'],
    # fd1906-gbfs-ff: 11, ipc2014-agl-jasper: 18, ipc2014-agl-mercury: 12, ipc2014-agl-mpc: 58, ipc2014-agl-probe: 35, fd1906-lama-first: 26,
    'depot': ['ipc2014-agl-mpc.img'],
    # fd1906-gbfs-ff: 26, fd1906-lama-first: 39, ipc2014-agl-mpc: 46, ipc2014-agl-probe: 33, ipc2014-agl-jasper: 49, ipc2014-agl-mercury: 28,
    'driverlog': ['ipc2014-agl-jasper.img'],
    # fd1906-gbfs-ff: 1, ipc2014-agl-jasper: 34, ipc2014-agl-mpc: 76, ipc2014-agl-probe: 53, fd1906-lama-first: 75, excluded algos: ipc2014-agl-mercury,
    'elevators': ['ipc2014-agl-mpc.img', 'fd1906-lama-first.img'],
    # ipc2014-agl-mpc: 100, fd1906-gbfs-ff: 30, ipc2014-agl-probe: 34, fd1906-lama-first: 31, ipc2014-agl-jasper: 31, ipc2014-agl-mercury: 31,
    'floortile': ['ipc2014-agl-mpc.img'],
    # fd1906-gbfs-ff: 27, ipc2014-agl-mpc: 20, ipc2014-agl-probe: 27, fd1906-lama-first: 57, ipc2014-agl-jasper: 23, ipc2014-agl-mercury: 19,
    'grid': ['fd1906-lama-first.img'],
    # fd1906-gbfs-ff: 80, excluded algos: ipc2014-agl-probe, ipc2014-agl-mercury, fd1906-lama-first, ipc2014-agl-jasper, ipc2014-agl-mpc,
    'gripper': ['fd1906-gbfs-ff.img'],
    # fd1906-gbfs-ff: 26, fd1906-lama-first: 31, ipc2014-agl-probe: 34, ipc2014-agl-jasper: 5, ipc2014-agl-mercury: 3, ipc2014-agl-mpc: 3,
    'hiking': ['ipc2014-agl-probe.img'],
    # fd1906-gbfs-ff: 38, fd1906-lama-first: 50, ipc2014-agl-jasper: 50, ipc2014-agl-mpc: 47, ipc2014-agl-probe: 41, ipc2014-agl-mercury: 111,
    'logistics': ['ipc2014-agl-mercury.img'],
    # ipc2014-agl-probe: 164, ipc2014-agl-jasper: 187, excluded algos: fd1906-gbfs-ff, fd1906-lama-first, ipc2014-agl-mercury, ipc2014-agl-mpc,
    'miconic-strips': ['ipc2014-agl-jasper.img'],
    # ipc2014-agl-probe: 3, fd1906-gbfs-ff: 17, fd1906-lama-first: 35, ipc2014-agl-mercury: 40, ipc2014-agl-jasper: 33,
    'nomystery': ['ipc2014-agl-mercury.img'],
    # fd1906-gbfs-ff: 36, fd1906-lama-first: 180, ipc2014-agl-jasper: 100, ipc2014-agl-mpc: 82, ipc2014-agl-probe: 84, ipc2014-agl-mercury: 44,
    'openstacks': ['fd1906-lama-first.img'],
    # fd1906-lama-first: 86, fd1906-gbfs-ff: 22, ipc2014-agl-jasper: 32, ipc2014-agl-mercury: 27, ipc2014-agl-mpc: 21, ipc2014-agl-probe: 21,
    'parking': ['fd1906-lama-first.img'],
    # fd1906-gbfs-ff: 5, fd1906-lama-first: 22, ipc2014-agl-jasper: 22, ipc2014-agl-mercury: 27, ipc2014-agl-probe: 17, excluded algos: ipc2014-agl-mpc,
    'pathways': ['ipc2014-agl-mercury.img'],
    # fd1906-gbfs-ff: 17, fd1906-lama-first: 71, ipc2014-agl-jasper: 23, ipc2014-agl-mercury: 21, ipc2014-agl-mpc: 40, ipc2014-agl-probe: 36,
    'rovers': ['fd1906-lama-first.img'],
    # fd1906-gbfs-ff: 20, fd1906-lama-first: 28, ipc2014-agl-mercury: 54, ipc2014-agl-mpc: 54, ipc2014-agl-probe: 32, ipc2014-agl-jasper: 33,
    'satellite': ['ipc2014-agl-mercury.img', 'ipc2014-agl-mpc.img'],
    # fd1906-gbfs-ff: 37, fd1906-lama-first: 53, ipc2014-agl-jasper: 35, ipc2014-agl-mercury: 48, ipc2014-agl-mpc: 76, ipc2014-agl-probe: 63,
    'scanalyzer': ['ipc2014-agl-mpc.img'],
    # ipc2014-agl-probe: 64, ipc2014-agl-mpc: 33, ipc2014-agl-jasper: 34, fd1906-gbfs-ff: 25, fd1906-lama-first: 25, ipc2014-agl-mercury: 24,
    'snake': ['ipc2014-agl-probe.img'],
    # fd1906-gbfs-ff: 41, fd1906-lama-first: 20, ipc2014-agl-jasper: 15, ipc2014-agl-mercury: 9, ipc2014-agl-mpc: 4, ipc2014-agl-probe: 11,
    'sokoban': ['fd1906-gbfs-ff.img'],
    # fd1906-lama-first: 35, ipc2014-agl-jasper: 43, ipc2014-agl-mercury: 33, ipc2014-agl-mpc: 73, ipc2014-agl-probe: 58, fd1906-gbfs-ff: 38,
    'storage': ['ipc2014-agl-mpc.img'],
    # fd1906-gbfs-ff: 11, fd1906-lama-first: 13, ipc2014-agl-jasper: 9, ipc2014-agl-mercury: 5, ipc2014-agl-mpc: 4, ipc2014-agl-probe: 5,
    'termes': ['fd1906-lama-first.img'],
    # ipc2014-agl-jasper: 6, ipc2014-agl-mercury: 7, fd1906-lama-first: 4, ipc2014-agl-mpc: 3, fd1906-gbfs-ff: 5, ipc2014-agl-probe: 1,
    'tetris': ['ipc2014-agl-jasper.img', 'ipc2014-agl-mercury.img'],
    # fd1906-gbfs-ff: 24, fd1906-lama-first: 54, ipc2014-agl-jasper: 29, ipc2014-agl-mercury: 38, ipc2014-agl-mpc: 53, ipc2014-agl-probe: 33,
    'tpp': ['fd1906-lama-first.img', 'ipc2014-agl-mpc.img'],
    # fd1906-lama-first: 46, ipc2014-agl-jasper: 14, ipc2014-agl-mercury: 99, ipc2014-agl-mpc: 19, ipc2014-agl-probe: 23, fd1906-gbfs-ff: 10,
    'transport': ['ipc2014-agl-mercury.img'],
    # ipc2014-agl-mpc: 18, ipc2014-agl-probe: 12, fd1906-lama-first: 10, ipc2014-agl-mercury: 10, fd1906-gbfs-ff: 11, ipc2014-agl-jasper: 15,
    'trucks-strips': ['ipc2014-agl-mpc.img'],
    # fd1906-lama-first: 100, ipc2014-agl-jasper: 11, ipc2014-agl-mercury: 23, ipc2014-agl-probe: 11, fd1906-gbfs-ff: 5, ipc2014-agl-mpc: 5,
    'visitall': ['fd1906-lama-first.img'],
    # fd1906-gbfs-ff: 18, fd1906-lama-first: 15, ipc2014-agl-jasper: 61, ipc2014-agl-mercury: 18, ipc2014-agl-mpc: 63, ipc2014-agl-probe: 28,
    'woodworking': ['ipc2014-agl-mpc.img'],
    # fd1906-lama-first: 38, ipc2014-agl-jasper: 21, ipc2014-agl-mpc: 47, ipc2014-agl-probe: 23, fd1906-gbfs-ff: 17, ipc2014-agl-mercury: 26,
    'zenotravel': ['ipc2014-agl-mpc.img'],
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
