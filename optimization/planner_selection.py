import os

OPT_2014_PLANNERS = {
    "blind.img",
    "fdss-mas1.img",
    "fdss-mas2.img",
    "bjolp.img",
    "lmcut.img",
    "symba1.img",
}

# Decided from https://ai.dmi.unibas.ch/_tmp_files/seipp/2019-09-16-A-optimal-planners-3min-abs.html
PLANNER_SELECTION_OPT_2014 = {
    "barman": ["symba1.img"],
    "blocksworld": ["symba1.img"],
    "childsnack": ["symba1.img"],
    "data-network": ["lmcut.img"],
    "depots": ["fdss-mas1.img"],
    "driverlog": ["symba1.img"],
    "elevators" : ["symba1.img"],
    "floortile": ["symba1.img"],
    "gripper": ["fdss-mas2.img"],
    "hiking": ["symba1.img"],
    "maintenance": ["bjolp.img", "lmcut.img"],
    "miconic-strips": ["bjolp.img"],
    "nomystery" : ["bjolp.img"],
    "parking": ["fdss-mas1.img"],
    "pathways": ["symba1.img"],
    "rover": ["symba1.img"],
    "satellite": ["symba1.img"],
    "scanalyzer": ["lmcut.img"],
    "snake": ["bjolp.img"],
    "storage": ["bjolp.img"],
    "termes": ["symba1.img"],
    "tetris": ["symba1.img"],
    "tpp": ["symba1.img"],
    "transport" : ["fdss-mas2.img", "symba1.img"],
    "trucks": ["symba1.img"],
    "visitall": ["fdss-mas1.img", "symba1.img"],
    "woodworking": ["symba1.img"],
    "zenotravel": ["fdss-mas2.img"],
}

for domain, planners in PLANNER_SELECTION_OPT_2014.items():
    assert set(planners).issubset(OPT_2014_PLANNERS), domain

# Decided from https://ai.dmi.unibas.ch/_tmp_files/seipp/2020-01-16-A-opt-sota-ipc.html
PLANNER_SELECTION_OPT_2020 = {
    "barman": ["symba1.img"],
    "blocksworld": ["fdss-mas1.img"],
    "childsnack": ["delfi-ipdb.img"],
    "data-network": ["lmcut.img"],
    "depots": ["scorpion-nodiv.img", "delfi-ipdb.img"],
    "driverlog": ["symba1.img", "delfi-ipdb.img"],
    "elevators" : ["delfi-ipdb.img"],
    "floortile": ["symba1.img"],
    "gripper": ["delfi-blind.img"],
    "hiking": ["delfi-mas-miasm.img"],
    "maintenance": ["delfi-blind.img"],
    "miconic-strips": ["bjolp.img", "scorpion-nodiv.img"],
    "nomystery" : ["bjolp.img", "scorpion-nodiv.img"],
    "parking": ["delfi-ipdb.img"],
    "pathways": ["delfi-celmcut.img"],
    "rover": ["symba1.img"],
    "satellite": ["delfi-celmcut.img", "decstar-star.img"],
    "scanalyzer": ["lmcut.img"],
    "snake": ["bjolp.img", "scorpion-nodiv.img"],
    "storage": ["delfi-celmcut.img"],
    "termes": ["symba2.img"],
    "tetris": ["scorpion-nodiv.img"],
    "tpp": ["complementary2-3584mb-180s.img"],
    "transport" : ["delfi-ipdb.img", "scorpion-nodiv.img"],
    "trucks": ["scorpion-nodiv.img", "symba2.img"],
    "visitall": ["delfi-ipdb.img", "symba2.img"],
    "woodworking": ["scorpion-nodiv.img", "delfi-celmcut.img"],
    "zenotravel": ["delfi-celmcut.img", "symba2.img"],
}

SAT_2014_PLANNERS = {
    "lama-first.img",
    "mpc.img",
    "gbfs-ff.img",
}

# Decided from https://ai.dmi.unibas.ch/_tmp_files/sieverss/2019-11-10-sat-baselineabs-report.html
PLANNER_SELECTION_SAT_2014 = {
    "barman": ["lama-first.img"],
    "blocksworld": ["lama-first.img", "mpc.img"],
    "childsnack": ["mpc.img"],
    "data-network": ["lama-first.img",],
    "depots": ["mpc.img"],
    "driverlog": ["mpc.img"],
    "elevators": ["mpc.img"],
    "floortile": ["mpc.img"],
    "gripper": ["mpc.img", "lama-first.img"],
    "hiking": ["lama-first.img"],
    "maintenance": ["mpc.img"],
    "miconic-strips": ["mpc.img"],
    "nomystery" : ["lama-first.img"],
    "parking": ["lama-first.img"],
    "pathways": ["mpc.img"],
    "rover": ["lama-first.img"],
    "satellite": ["mpc.img"],
    "scanalyzer": ["lama-first.img"],
    "snake": ["mpc.img"],
    "storage": ["mpc.img"],
    "termes": ["lama-first.img"],
    "tetris": ["lama-first.img", "mpc.img"],
    "tpp": ["lama-first.img"],
    "transport" : ["lama-first.img"],
    "trucks": ["mpc.img", "lama-first.img"],
    "visitall": ["lama-first.img"],
    "woodworking": ["mpc.img"],
    "zenotravel": ["mpc.img"],
}

for domain, planners in PLANNER_SELECTION_SAT_2014.items():
    assert set(planners).issubset(SAT_2014_PLANNERS), domain

# Decided from https://ai.dmi.unibas.ch/_tmp_files/seipp/2020-01-16-B-sat-sota-ipc.html
PLANNER_SELECTION_SAT_2020 = {
    "barman": ["lapkt-bfws-pref.img"],
    "blocksworld": ["lama-first.img", "lapkt-bfws-pref.img"],
    "childsnack": ["saarplan-dec-fallback.img"],
    "data-network": ["saarplan-grey.img", "lama-first.img",],
    "depots": ["mpc.img"],
    "driverlog": ["lapkt-bfws-pref.img", "lama-first.img"],
    "elevators": ["lapkt-dual-bfws.img", "mpc.img"],
    "floortile": ["mpc.img"],
    "gripper": ["mpc.img", "lama-first.img"],
    "hiking": ["lama-first.img"],
    "maintenance": ["lapkt-dual-bfws.img", "mpc.img"],
    "miconic-strips": ["mpc.img", "lama-first.img"],
    "nomystery" : ["saarplan-dec.img"],
    "parking": ["lapkt-bfws-pref.img", "lama-first.img"],
    "pathways": ["mpc.img"],
    "rover": ["lama-first.img"],
    "satellite": ["mpc.img", "lama-first.img"],
    "scanalyzer": ["lapkt-dual-bfws.img"],
    "snake": ["lapkt-bfws-pref.img"],
    "storage": ["lapkt-dual-bfws.img"],
    "termes": ["lama-first.img"],
    "tetris": ["lapkt-bfws-pref.img"],
    "tpp": ["lama-first.img"],
    "transport" : ["lapkt-dual-bfws.img"],
    "trucks": ["lama-first.img", "saarplan-grey.img"],
    "visitall": ["lapkt-bfws-pref.img"],
    "woodworking": ["mpc.img"],
    "zenotravel": ["mpc.img"],
}

PLANNER_SELECTION = {
    ("opt", 2014): PLANNER_SELECTION_OPT_2014,
    ("opt", 2020): PLANNER_SELECTION_OPT_2020,
    ("sat", 2014): PLANNER_SELECTION_SAT_2014,
    ("sat", 2020): PLANNER_SELECTION_SAT_2020,
}


def get_baseline_planner(track):
    if track == "opt":
        BASELINE_PLANNER = "blind.img"
    else:
        assert track == "sat"
        BASELINE_PLANNER = "gbfs-ff.img"

    return BASELINE_PLANNER


def _get_planner_selection(track, year):
    return PLANNER_SELECTION[(track, year)]


def get_sart_planners(track, year, domain):
    return _get_planner_selection(track, year)[domain]


def verify_planner_selection(images_dir):
    for selection in PLANNER_SELECTION.values():
        for images in selection.values():
            assert 1 <= len(images) <= 2, f"{domain} needs 1-2 images"
            for image in images:
                path = os.path.join(images_dir, image)
                assert os.path.exists(path), f"image at {path} is missing"
                assert image != get_baseline_planner("opt")
                assert image != get_baseline_planner("sat")
