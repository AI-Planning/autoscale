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
# This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-A-optimization-planners-ipc-properties.json results/2020-11-23-B-optimization-planners-opt-2014-properties.json results/2020-11-23-C-optimization-planners-opt-2020-properties.json --time-out 3600 --epsilon-runtime 5.0 --exclude-runtime 30 --max-planners 3 --track opt
PLANNER_SELECTION_OPT_2014 = {
    # ipc2014-opt-symba1: 44, 
    'barman': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 50, fd1906-fdss1-mas1-60s: 7, fd1906-fdss1-mas2-60s: 1, 
    'blocksworld': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas1-60s', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 35, 
    'childsnack': ['ipc2014-opt-symba1'],
    # fd1906-lmcut: 30, ipc2014-opt-symba1: 9, fd1906-bjolp: 3, 
    'data-network': ['fd1906-lmcut', 'ipc2014-opt-symba1', 'fd1906-bjolp'],
    # fd1906-bjolp: 30, fd1906-fdss1-mas1-60s: 7, 
    'depot': ['fd1906-bjolp', 'fd1906-fdss1-mas1-60s'],
    # ipc2014-opt-symba1: 38, fd1906-bjolp: 3, fd1906-fdss1-mas2-60s: 2, 
    'driverlog': ['ipc2014-opt-symba1', 'fd1906-bjolp', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 77, fd1906-bjolp: 1, 
    'elevators': ['ipc2014-opt-symba1', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 72, 
    'floortile': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 56, fd1906-blind: 1, fd1906-bjolp: 1, uncovered problems: 1
    'grid': ['ipc2014-opt-symba1', 'fd1906-blind', 'fd1906-bjolp'],
    # WARNING! Excluding fd1906-fdss1-mas2-60s from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-opt-symba1 from gripper because it solves all tasks in under 30 seconds!
    # fd1906-blind: 30, excluded algos: fd1906-fdss1-mas2-60s, ipc2014-opt-symba1, 
    'gripper': ['fd1906-blind'],
    # ipc2014-opt-symba1: 45, 
    'hiking': ['ipc2014-opt-symba1'],
    # fd1906-bjolp: 44, fd1906-lmcut: 6, ipc2014-opt-symba1: 1, 
    'logistics': ['fd1906-bjolp', 'fd1906-lmcut', 'ipc2014-opt-symba1'],
    # fd1906-bjolp: 186, ipc2014-opt-symba1: 5, 
    'miconic-strips': ['fd1906-bjolp', 'ipc2014-opt-symba1'],
    # fd1906-bjolp: 55, fd1906-fdss1-mas2-60s: 13, 
    'nomystery': ['fd1906-bjolp', 'fd1906-fdss1-mas2-60s'],
    # ipc2014-opt-symba1: 130, fd1906-blind: 2, 
    'openstacks': ['ipc2014-opt-symba1', 'fd1906-blind'],
    # fd1906-fdss1-mas1-60s: 41, fd1906-bjolp: 8, 
    'parking': ['fd1906-fdss1-mas1-60s', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 5, 
    'pathways': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 63, 
    'rovers': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 34, fd1906-fdss1-mas2-60s: 3, fd1906-lmcut: 3, uncovered problems: 1
    'satellite': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s', 'fd1906-lmcut'],
    # fd1906-lmcut: 54, ipc2014-opt-symba1: 12, 
    'scanalyzer': ['fd1906-lmcut', 'ipc2014-opt-symba1'],
    # fd1906-blind: 34, fd1906-bjolp: 11, 
    'snake': ['fd1906-blind', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 42, fd1906-lmcut: 7, fd1906-bjolp: 1, 
    'sokoban': ['ipc2014-opt-symba1', 'fd1906-lmcut', 'fd1906-bjolp'],
    # fd1906-bjolp: 33, ipc2014-opt-symba1: 2, fd1906-fdss1-mas1-60s: 1, uncovered problems: 1
    'storage': ['fd1906-bjolp', 'ipc2014-opt-symba1', 'fd1906-fdss1-mas1-60s'],
    # ipc2014-opt-symba1: 18, 
    'termes': ['ipc2014-opt-symba1'],
    # fd1906-blind: 7, ipc2014-opt-symba1: 3, 
    'tetris': ['fd1906-blind', 'ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 27, 
    'tpp': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 68, fd1906-fdss1-mas2-60s: 3, fd1906-bjolp: 2, 
    'transport': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s', 'fd1906-bjolp'],
    # ipc2014-opt-symba1: 12, 
    'trucks-strips': ['ipc2014-opt-symba1'],
    # ipc2014-opt-symba1: 53, fd1906-fdss1-mas1-60s: 24, 
    'visitall': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas1-60s'],
    # ipc2014-opt-symba1: 73, fd1906-lmcut: 3, 
    'woodworking': ['ipc2014-opt-symba1', 'fd1906-lmcut'],
    # ipc2014-opt-symba1: 26, fd1906-fdss1-mas2-60s: 7, fd1906-lmcut: 2, 
    'zenotravel': ['ipc2014-opt-symba1', 'fd1906-fdss1-mas2-60s', 'fd1906-lmcut'],
    # Total planners selected: 62
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
# This selection was generated through ./select-best-planner-per-domain.py results/2020-11-23-D-optimization-planners-sat-ipc-properties.json results/2020-11-23-E-optimization-planners-sat-2014-properties.json results/2020-11-23-F-optimization-planners-sat-2020-properties.json --time-out 3600 --epsilon-runtime 5.0 --epsilon-factor-runtime 1.0 --exclude-runtime 30 --max-planners 3 --track sat
PLANNER_SELECTION_SAT_2014 = {
    # fd1906-lama-first: 84, ipc2014-agl-jasper: 11, ipc2014-agl-probe: 2, uncovered problems: 1
    'barman': ['fd1906-lama-first', 'ipc2014-agl-jasper', 'ipc2014-agl-probe'],
    # fd1906-lama-first: 79, ipc2014-agl-probe: 4, ipc2014-agl-mercury: 3, uncovered problems: 3
    'blocksworld': ['fd1906-lama-first', 'ipc2014-agl-probe', 'ipc2014-agl-mercury'],
    # fd1906-lama-first: 34, ipc2014-agl-mpc: 6, ipc2014-agl-mercury: 1, 
    'childsnack': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # fd1906-lama-first: 49, ipc2014-agl-jasper: 13, ipc2014-agl-mercury: 12, 
    'data-network': ['fd1906-lama-first', 'ipc2014-agl-jasper', 'ipc2014-agl-mercury'],
    # ipc2014-agl-mpc: 50, fd1906-lama-first: 12, ipc2014-agl-jasper: 6, uncovered problems: 6
    'depot': ['ipc2014-agl-mpc', 'fd1906-lama-first', 'ipc2014-agl-jasper'],
    # ipc2014-agl-jasper: 57, fd1906-lama-first: 7, ipc2014-agl-mpc: 3, 
    'driverlog': ['ipc2014-agl-jasper', 'fd1906-lama-first', 'ipc2014-agl-mpc'],
    # WARNING! Excluding ipc2014-agl-mercury from elevators because it solves all tasks in under 30 seconds!
    # fd1906-lama-first: 107, ipc2014-agl-mpc: 3, excluded algos: ipc2014-agl-mercury, 
    'elevators': ['fd1906-lama-first', 'ipc2014-agl-mpc'],
    # ipc2014-agl-mpc: 71, 
    'floortile': ['ipc2014-agl-mpc'],
    # fd1906-lama-first: 44, ipc2014-agl-jasper: 4, 
    'grid': ['fd1906-lama-first', 'ipc2014-agl-jasper'],
    # WARNING! Excluding fd1906-lama-first from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-jasper from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mercury from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mpc from gripper because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-probe from gripper because it solves all tasks in under 30 seconds!
    # fd1906-gbfs-ff: 80, excluded algos: ipc2014-agl-mercury, ipc2014-agl-mpc, fd1906-lama-first, ipc2014-agl-probe, ipc2014-agl-jasper, 
    'gripper': ['fd1906-gbfs-ff'],
    # fd1906-lama-first: 44, ipc2014-agl-probe: 17, fd1906-gbfs-ff: 16, 
    'hiking': ['fd1906-lama-first', 'ipc2014-agl-probe', 'fd1906-gbfs-ff'],
    # ipc2014-agl-mercury: 119, ipc2014-agl-mpc: 3, 
    'logistics': ['ipc2014-agl-mercury', 'ipc2014-agl-mpc'],
    # WARNING! Excluding fd1906-gbfs-ff from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding fd1906-lama-first from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mercury from miconic because it solves all tasks in under 30 seconds!
    # WARNING! Excluding ipc2014-agl-mpc from miconic because it solves all tasks in under 30 seconds!
    # ipc2014-agl-jasper: 210, excluded algos: fd1906-lama-first, ipc2014-agl-mercury, fd1906-gbfs-ff, ipc2014-agl-mpc, 
    'miconic-strips': ['ipc2014-agl-jasper'],
    # ipc2014-agl-mercury: 71, ipc2014-agl-jasper: 8, fd1906-lama-first: 1, 
    'nomystery': ['ipc2014-agl-mercury', 'ipc2014-agl-jasper', 'fd1906-lama-first'],
    # fd1906-lama-first: 180, ipc2014-agl-probe: 18, ipc2014-agl-jasper: 7, uncovered problems: 2
    'openstacks': ['fd1906-lama-first', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 66, ipc2014-agl-jasper: 8, ipc2014-agl-mercury: 5, 
    'parking': ['fd1906-lama-first', 'ipc2014-agl-jasper', 'ipc2014-agl-mercury'],
    # WARNING! Excluding ipc2014-agl-mpc from pathways because it solves all tasks in under 30 seconds!
    # ipc2014-agl-mercury: 29, ipc2014-agl-probe: 1, excluded algos: ipc2014-agl-mpc, 
    'pathways': ['ipc2014-agl-mercury', 'ipc2014-agl-probe'],
    # fd1906-lama-first: 90, ipc2014-agl-mercury: 5, ipc2014-agl-mpc: 1, 
    'rovers': ['fd1906-lama-first', 'ipc2014-agl-mercury', 'ipc2014-agl-mpc'],
    # ipc2014-agl-mercury: 78, ipc2014-agl-jasper: 4, fd1906-lama-first: 1, 
    'satellite': ['ipc2014-agl-mercury', 'ipc2014-agl-jasper', 'fd1906-lama-first'],
    # fd1906-lama-first: 69, ipc2014-agl-mercury: 11, fd1906-gbfs-ff: 4, 
    'scanalyzer': ['fd1906-lama-first', 'ipc2014-agl-mercury', 'fd1906-gbfs-ff'],
    # ipc2014-agl-probe: 43, ipc2014-agl-jasper: 10, ipc2014-agl-mpc: 3, 
    'snake': ['ipc2014-agl-probe', 'ipc2014-agl-jasper', 'ipc2014-agl-mpc'],
    # fd1906-gbfs-ff: 44, fd1906-lama-first: 2, ipc2014-agl-jasper: 1, uncovered problems: 1
    'sokoban': ['fd1906-gbfs-ff', 'fd1906-lama-first', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mpc: 62, ipc2014-agl-probe: 4, ipc2014-agl-jasper: 1, 
    'storage': ['ipc2014-agl-mpc', 'ipc2014-agl-probe', 'ipc2014-agl-jasper'],
    # fd1906-lama-first: 11, fd1906-gbfs-ff: 4, ipc2014-agl-jasper: 1, 
    'termes': ['fd1906-lama-first', 'fd1906-gbfs-ff', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mercury: 6, ipc2014-agl-jasper: 4, fd1906-gbfs-ff: 4, uncovered problems: 5
    'tetris': ['ipc2014-agl-mercury', 'ipc2014-agl-jasper', 'fd1906-gbfs-ff'],
    # fd1906-lama-first: 62, ipc2014-agl-mercury: 9, ipc2014-agl-jasper: 2, uncovered problems: 1
    'tpp': ['fd1906-lama-first', 'ipc2014-agl-mercury', 'ipc2014-agl-jasper'],
    # ipc2014-agl-mercury: 126, 
    'transport': ['ipc2014-agl-mercury'],
    # ipc2014-agl-jasper: 14, ipc2014-agl-mpc: 5, ipc2014-agl-mercury: 2, uncovered problems: 1
    'trucks-strips': ['ipc2014-agl-jasper', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # fd1906-lama-first: 98, 
    'visitall': ['fd1906-lama-first'],
    # ipc2014-agl-jasper: 87, ipc2014-agl-mpc: 9, ipc2014-agl-mercury: 6, uncovered problems: 1
    'woodworking': ['ipc2014-agl-jasper', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # fd1906-lama-first: 47, ipc2014-agl-mpc: 12, ipc2014-agl-mercury: 10, uncovered problems: 3
    'zenotravel': ['fd1906-lama-first', 'ipc2014-agl-mpc', 'ipc2014-agl-mercury'],
    # Total planners selected: 79
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
