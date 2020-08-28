import os

OPT_2014_PLANNERS = {
    "fd1906-blind.img",
    "fd1906-fdss1-mas1.img",
    "fd1906-fdss1-mas2.img",
    "fd1906-bjolp.img",
    "fd1906-lmcut.img",
    "ipc2014-opt-symba1.img",
}

# Decided from https://ai.dmi.unibas.ch/_tmp_files/seipp/2019-09-16-A-optimal-planners-3min-abs.html
PLANNER_SELECTION_OPT_2014 = {
    "barman": ["ipc2014-opt-symba1.img"],
    "blocksworld": ["ipc2014-opt-symba1.img"],
    "childsnack": ["ipc2014-opt-symba1.img"],
    "data-network": ["fd1906-lmcut.img", "ipc2014-opt-symba1.img"],
    "depots": ["fd1906-fdss1-mas1.img"],
    "driverlog": ["ipc2014-opt-symba1.img"],
    "elevators" : ["ipc2014-opt-symba1.img"],
    "floortile": ["ipc2014-opt-symba1.img"],
    "grid": ["fd1906-bjolp.img", "fd1906-fdss1-mas2.img"],
    "gripper": ["fd1906-fdss1-mas2.img"],
    "hiking": ["ipc2014-opt-symba1.img"],
    "logistics": ["fd1906-bjolp.img"],
    "maintenance": ["fd1906-bjolp.img", "fd1906-lmcut.img"],
    "miconic-strips": ["fd1906-bjolp.img"],
    "nomystery" : ["fd1906-bjolp.img"],
    "openstacks" : ["ipc2014-opt-symba1.img"],
    "parking": ["fd1906-fdss1-mas1.img"],
    "pathways": ["ipc2014-opt-symba1.img"],
    "rover": ["ipc2014-opt-symba1.img"],
    "satellite": ["ipc2014-opt-symba1.img"],
    "scanalyzer": ["fd1906-lmcut.img"],
    "snake": ["fd1906-bjolp.img"],
    "sokoban": ["ipc2014-opt-symba1.img"],
    "storage": ["fd1906-bjolp.img"],
    "termes": ["ipc2014-opt-symba1.img"],
    "tetris": ["ipc2014-opt-symba1.img"],
    "tpp": ["ipc2014-opt-symba1.img"],
    "transport" : ["fd1906-fdss1-mas2.img", "ipc2014-opt-symba1.img"],
    "trucks": ["ipc2014-opt-symba1.img"],
    "visitall": ["fd1906-fdss1-mas1.img", "ipc2014-opt-symba1.img"],
    "woodworking": ["ipc2014-opt-symba1.img"],
    "zenotravel": ["fd1906-fdss1-mas2.img"],
}

for domain, planners in PLANNER_SELECTION_OPT_2014.items():
    assert set(planners).issubset(OPT_2014_PLANNERS), domain

# Decided from https://ai.dmi.unibas.ch/_tmp_files/seipp/2020-01-16-A-opt-sota-ipc.html
# and https://ai.dmi.unibas.ch/_tmp_files/seipp/04-opt-evaluation-new2020.html.
PLANNER_SELECTION_OPT_2020 = {
    "barman": ["ipc2018-opt-delfi-mas-miasm.img", "ipc2014-opt-symba1.img"],
    "blocksworld": ["fd1906-fdss1-mas1.img", "ipc2018-opt-scorpion-nodiv.img"],
    "childsnack": ["ipc2018-opt-delfi-ipdb-60s.img"],
    "data-network": ["fd1906-lmcut.img", "ipc2018-opt-scorpion-nodiv.img", "ipc2014-opt-symba1.img"],
    "depots": ["ipc2018-opt-delfi-ipdb-60s.img", "ipc2018-opt-scorpion-nodiv.img"],
    "driverlog": ["ipc2018-opt-decstar-star.img", "ipc2018-opt-delfi-ipdb-60s.img", "ipc2014-opt-symba1.img"],
    "elevators" : ["ipc2018-opt-delfi-ipdb-60s.img", "ipc2018-opt-scorpion-nodiv.img"],
    "floortile": ["ipc2018-opt-delfi-celmcut.img", "ipc2014-opt-symba1.img"],
    "grid": ["fd1906-bjolp.img", "fd1906-fdss1-mas2.img", "ipc2018-opt-delfi-ipdb-60s.img"],
    "gripper": ["ipc2018-opt-delfi-blind.img", "ipc2018-opt-delfi-mas-sccdfp-60s.img"],
    "hiking": ["ipc2018-opt-delfi-ipdb-60s.img", "ipc2018-opt-delfi-mas-miasm.img"],
    "logistics": ["fd1906-bjolp.img", "ipc2018-opt-decstar-fork.img", "ipc2018-opt-scorpion-nodiv.img"],
    "maintenance": ["ipc2018-opt-delfi-blind.img"],
    "miconic-strips": ["fd1906-bjolp.img", "ipc2018-opt-delfi-celmcut.img", "ipc2018-opt-scorpion-nodiv.img"],
    "nomystery" : ["ipc2018-opt-complementary2-3584mb-180s.img", "ipc2018-opt-decstar-fork.img", "ipc2018-opt-scorpion-nodiv.img"],
    "openstacks" : ["ipc2014-opt-symba1.img"],
    "parking": ["ipc2018-opt-delfi-ipdb-60s.img", "ipc2018-opt-scorpion-nodiv.img"],
    "pathways": ["ipc2018-opt-complementary2-3584mb-180s.img", "ipc2018-opt-delfi-celmcut.img"],
    "rover": ["ipc2018-opt-complementary2-3584mb-180s.img", "ipc2014-opt-symba1.img"],
    "satellite": ["ipc2018-opt-delfi-celmcut.img", "ipc2018-opt-decstar-star.img"],
    "scanalyzer": ["ipc2018-opt-delfi-celmcut.img", "ipc2018-opt-scorpion-nodiv.img"],
    "snake": ["fd1906-bjolp.img", "ipc2018-opt-complementary2-3584mb-180s.img", "ipc2018-opt-scorpion-nodiv.img"],
    "sokoban": ["ipc2018-opt-delfi-ipdb-60s.img"],
    "storage": ["ipc2018-opt-delfi-celmcut.img", "ipc2018-opt-delfi-ipdb-60s.img"],
    "termes": ["ipc2014-opt-symba1.img"],
    "tetris": ["ipc2018-opt-scorpion-nodiv.img"],
    "tpp": ["ipc2018-opt-complementary2-3584mb-180s.img", "ipc2018-opt-decstar-star.img"],
    "transport" : ["ipc2018-opt-delfi-ipdb-60s.img", "ipc2018-opt-delfi-mas-miasm.img", "ipc2018-opt-scorpion-nodiv.img"],
    "trucks": ["ipc2018-opt-scorpion-nodiv.img", "ipc2014-opt-symba1.img"],
    "visitall": ["ipc2018-opt-delfi-ipdb-60s.img", "ipc2014-opt-symba1.img", "ipc2018-opt-scorpion-nodiv.img"],
    "woodworking": ["ipc2018-opt-scorpion-nodiv.img", "ipc2018-opt-delfi-celmcut.img", "ipc2018-opt-delfi-mas-sccdfp-60s.img"],
    "zenotravel": ["ipc2018-opt-decstar-fork.img", "ipc2018-opt-delfi-celmcut.img", "ipc2018-opt-scorpion-nodiv.img"],
}

SAT_2014_PLANNERS = {
    "fd1906-lama-first.img",
    "ipc2014-agl-mpc.img",
    "fd1906-gbfs-ff.img",
}

# Decided from https://ai.dmi.unibas.ch/_tmp_files/sieverss/2019-11-10-sat-baselineabs-report.html
PLANNER_SELECTION_SAT_2014 = {
    "barman": ["fd1906-lama-first.img"],
    "blocksworld": ["fd1906-lama-first.img", "ipc2014-agl-mpc.img"],
    "childsnack": ["ipc2014-agl-mpc.img"],
    "data-network": ["fd1906-lama-first.img",],
    "depots": ["ipc2014-agl-mpc.img"],
    "driverlog": ["ipc2014-agl-mpc.img"],
    "elevators": ["ipc2014-agl-mpc.img"],
    "floortile": ["ipc2014-agl-mpc.img"],
    "gripper": ["ipc2014-agl-mpc.img", "fd1906-lama-first.img"],
    "hiking": ["fd1906-lama-first.img"],
    "maintenance": ["ipc2014-agl-mpc.img"],
    "miconic-strips": ["ipc2014-agl-mpc.img"],
    "nomystery" : ["fd1906-lama-first.img"],
    "openstacks": ["fd1906-lama-first.img", "ipc2014-agl-mpc.img"],
    "parking": ["fd1906-lama-first.img"],
    "pathways": ["ipc2014-agl-mpc.img"],
    "rover": ["fd1906-lama-first.img"],
    "satellite": ["ipc2014-agl-mpc.img"],
    "scanalyzer": ["fd1906-lama-first.img"],
    "snake": ["ipc2014-agl-mpc.img"],
    "sokoban": ["fd1906-lama-first.img"],
    "storage": ["ipc2014-agl-mpc.img"],
    "termes": ["fd1906-lama-first.img"],
    "tetris": ["fd1906-lama-first.img", "ipc2014-agl-mpc.img"],
    "tpp": ["fd1906-lama-first.img"],
    "transport" : ["fd1906-lama-first.img"],
    "trucks": ["ipc2014-agl-mpc.img", "fd1906-lama-first.img"],
    "visitall": ["fd1906-lama-first.img"],
    "woodworking": ["ipc2014-agl-mpc.img"],
    "zenotravel": ["ipc2014-agl-mpc.img"],
}

for domain, planners in PLANNER_SELECTION_SAT_2014.items():
    assert set(planners).issubset(SAT_2014_PLANNERS), domain

# Decided from https://ai.dmi.unibas.ch/_tmp_files/seipp/2020-01-16-B-sat-sota-ipc.html
# and https://ai.dmi.unibas.ch/_tmp_files/seipp/07-sat-evaluation-new2020.html.
# Note that this involves checking coverage and runtime.
PLANNER_SELECTION_SAT_2020 = {
    "barman": ["ipc2018-agl-lapkt-bfws-pref.img", "fd1906-lama-first.img"],
    "blocksworld": ["fd1906-lama-first.img", "ipc2018-agl-lapkt-bfws-pref.img", "ipc2018-agl-olcff.img"],
    "childsnack": ["ipc2018-agl-saarplan-dec-fallback.img"],
    "data-network": ["ipc2018-agl-saarplan-grey.img", "fd1906-lama-first.img",],
    "depots": ["ipc2014-agl-mpc.img", "ipc2018-agl-olcff.img", "ipc2018-agl-saarplan-dec-fallback.img"],
    "driverlog": ["ipc2018-agl-lapkt-dual-bfws.img", "fd1906-lama-first.img"],
    "elevators": ["ipc2018-agl-lapkt-dual-bfws.img", "ipc2014-agl-mpc.img", "ipc2018-agl-saarplan-dec-fallback.img"],
    "floortile": ["ipc2014-agl-mpc.img", "ipc2018-agl-cerberus.img"],
    "gripper": ["ipc2014-agl-mpc.img", "fd1906-lama-first.img"],
    "hiking": ["fd1906-lama-first.img", "ipc2018-agl-olcff.img"],
    "maintenance": ["ipc2018-agl-lapkt-dual-bfws.img", "ipc2014-agl-mpc.img"],
    "miconic-strips": ["ipc2014-agl-mpc.img", "fd1906-lama-first.img", "ipc2018-agl-saarplan-dec-fallback.img"],
    "nomystery" : ["ipc2018-agl-saarplan-dec-fallback.img", "ipc2018-agl-cerberus.img", "fd1906-lama-first.img"],
    "openstacks": ["fd1906-lama-first.img", "ipc2018-agl-lapkt-dual-bfws.img"],
    "parking": ["ipc2018-agl-lapkt-bfws-pref.img", "fd1906-lama-first.img"],
    "pathways": ["ipc2014-agl-mpc.img"],
    "rover": ["fd1906-lama-first.img"],
    "satellite": ["ipc2014-agl-mpc.img", "fd1906-lama-first.img"],
    "scanalyzer": ["ipc2018-agl-lapkt-dual-bfws.img", "fd1906-lama-first.img", "ipc2018-agl-decstar-dec-fallback.img"],
    "snake": ["ipc2018-agl-lapkt-bfws-pref.img"],
    "sokoban": ["ipc2018-agl-saarplan-dec-fallback.img"],
    "storage": ["ipc2018-agl-lapkt-dual-bfws.img", "ipc2018-agl-lapkt-poly-bfws.img"],
    "termes": ["fd1906-lama-first.img"],
    "tetris": ["ipc2018-agl-lapkt-bfws-pref.img"],
    "tpp": ["fd1906-lama-first.img", "ipc2018-agl-decstar-dec-fallback.img"],
    "transport" : ["ipc2018-agl-lapkt-dual-bfws.img", "ipc2018-agl-cerberus.img"],
    "trucks": ["fd1906-lama-first.img", "ipc2018-agl-saarplan-grey.img"],
    "visitall": ["ipc2018-agl-lapkt-bfws-pref.img", "fd1906-lama-first.img", "ipc2018-agl-saarplan-grey.img"],
    "woodworking": ["ipc2014-agl-mpc.img", "ipc2018-agl-olcff.img"],
    "zenotravel": ["ipc2014-agl-mpc.img", "fd1906-lama-first.img"],
}

PLANNER_SELECTION = {
    ("opt", 2014): PLANNER_SELECTION_OPT_2014,
    ("opt", 2020): PLANNER_SELECTION_OPT_2020,
    ("sat", 2014): PLANNER_SELECTION_SAT_2014,
    ("sat", 2020): PLANNER_SELECTION_SAT_2020,
}


def get_baseline_planner(track):
    if track == "opt":
        BASELINE_PLANNER = "fd1906-blind.img"
    else:
        assert track == "sat"
        BASELINE_PLANNER = "fd1906-gbfs-ff.img"

    return BASELINE_PLANNER


def _get_planner_selection(track, year):
    return PLANNER_SELECTION[(track, year)]


def get_sart_planners(track, year, domain):
    return _get_planner_selection(track, year)[domain]


def verify_planner_selection(images_dir):
    for selection in PLANNER_SELECTION.values():
        for images in selection.values():
            assert 1 <= len(images) <= 3, f"{domain} needs 1-3 images"
            for image in images:
                path = os.path.join(images_dir, image)
                assert os.path.exists(path), f"image at {path} is missing"
                assert image != get_baseline_planner("opt"), image
                assert image != get_baseline_planner("sat"), image
