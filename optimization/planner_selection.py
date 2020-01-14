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

# Decided from https://ai.dmi.unibas.ch/_tmp_files/seipp/2019-09-16-A-optimal-planners-3min-abs.html
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
    "satellite": ["delfi-celmcut.img", "symba1.img"],
    "scanalyzer": ["lmcut.img"],
    "snake": ["bjolp.img", "scorpion-nodiv.img"],
    "storage": ["delfi-celmcut.img"],
    "termes": ["symba2.img"],
    "tetris": ["scorpion-nodiv.img"],
    "tpp": ["complementary2.img"],
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

# Decided from https://ai.dmi.unibas.ch/_tmp_files/sieverss/2019-11-10-sat-baselineabs-report.html
PLANNER_SELECTION_SAT_2020 = {
    "barman": ["lama-first.img"],
    "blocksworld": ["lama-first.img", "mpc.img"], # 23, 22
    "childsnack": ["saarplan-dec-fallback.img"],
    "data-network": ["saarplan-grey.img", "lama-first.img",], # 9, 7
    "depots": ["mpc.img"],
    "driverlog": ["mpc.img", "lapkt-bfws-pref.img", "saarplan-dec-fallback.img"], # 15, 14, next: lapkt-dual-bfws with 13
    "elevators": ["lapkt-dual-bfws.img", "mpc.img"],
    "floortile": ["mpc.img"],
    "gripper": ["mpc.img","lama-first.img"], # 15, next: lapkt-dual-bfws and saarplan-dec-fallback with 13
    "hiking": ["lama-first.img"],
    "maintenance": ["mpc.img"],
    "miconic-strips": ["mpc.img", "saarplan-dec-fallback.img"], # 116, next: lapkt-dual-bfws with 94
    "nomystery" : ["lama-first.img", "saarplan-dec-fallback.img"], # 10, 9
    "parking": ["lapkt-bfws-pref.img", "lapkt-dual-bfws.img"], # 13/11, 12/11 (for sat11/sat14)
    "pathways": ["mpc.img"],
    "rover": ["lama-first.img"],
    "satellite": ["mpc.img", "saarplan-dec-fallback.img"],
    "scanalyzer": ["lapkt-dual-bfws.img"],
    "snake": ["lapkt-bfws-pref.img"],
    "storage": ["lapkt-dual-bfws.img", "lapkt-bfws-pref.img"], # 18, 16, next: mpc with 15
    "termes": ["lama-first.img"],
    "tetris": ["lapkt-bfws-pref.img", "lapkt-dual-bfws.img"], # 10, 9
    "tpp": ["mpc.img", "lama-first.img"], # 19, 18
    "transport" : ["lapkt-dual-bfws.img", "saarplan-dec-fallback.img"], # 23/9/5, 6/7/13 (for sat08/11/14), next: lapkt-bfws-pref with 22/8/4
    "trucks": ["mpc.img", "lama-first.img"],
    "visitall": ["lapkt-dual-bfws.img", "lapkt-bfws-pref.img"], # 15/12, 15/11 (for sat11/sat14)
    "woodworking": ["mpc.img"],
    "zenotravel": ["mpc.img", "lama-first.img", "saarplan-dec-fallback.img"],
}


def get_baseline_planner(track):
    if track == "opt":
        BASELINE_PLANNER = "blind.img"
    else:
        assert track == "sat"
        BASELINE_PLANNER = "gbfs-ff.img"

    return BASELINE_PLANNER


def _get_planner_selection(track, year):
    assert track in ["opt", "sat"]
    assert year in [2014, 2020]
    if track == "opt":
        if year == 2014:
            return PLANNER_SELECTION_OPT_2014
        else:
            return PLANNER_SELECTION_OPT_2020
    else:
        if year == 2014:
            return PLANNER_SELECTION_SAT_2014
        else:
            return PLANNER_SELECTION_SAT_2020


def get_sart_planners(track, year, domain):
    return _get_planner_selection(track, year)[domain]


def verify_planner_selection(track, year, images_dir, domain):
    selection = _get_planner_selection(track, year)

    assert selection.get(domain), f"no planners selected for {domain}"
    for domain, images in selection.items():
        assert len(images) <= 3, f"too many images for {domain}"
        for image in images:
            path = os.path.join(images_dir, image)
            assert os.path.exists(path), f"image at {path} is missing"
