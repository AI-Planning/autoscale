

def get_baseline_planner(track):
    if track == "opt":
        BASELINE_PLANNER = "blind.img"
    else: 
        assert track == "sat"
        BASELINE_PLANNER = "gbfs-ff.img"

    return BASELINE_PLANNER

def get_sart_planners(track, domain): 
    if track == "opt":
        PLANNER_SELECTION = {
            "barman": ["symba1.img"],
            "blocksworld": ["fdss-mas1.img"],
            "childsnack": ["delfi-ipdb.img"],
            "data-network": ["lmcut.img"],
            "depots": ["scorpion-nodiv.img", "delfi-ipdb.img"],
            "driverlog": ["bjolp.img", "symba1.img"],
            "floortile": ["symba1.img"],
            "gripper": ["delfi-blind.img"],
            "hiking": ["delfi-mas-miasm.img"],
            "maintenance": ["delfi-blind.img"],
            "miconic-strips": ["bjolp.img"],
            "nomystery" : ["bjolp.img"],
            "parking": ["delfi-ipdb.img"],
            "pathways": ["delfi-celmcut.img"],
            "rover": ["symba1.img"],
            "satellite": ["delfi-celmcut.img", "symba1.img"],
            "snake": ["bjolp.img"],
            "storage": ["delfi-celmcut.img"],
            "termes": ["symba2.img"],
            "tetris": ["scorpion-nodiv.img"],
            "tpp": ["complementary2.img"],
            "transport" : ["delfi-ipdb.img", "scorpion-nodiv.img"],
            "trucks": ["scorpion-nodiv.img", "symba2.img"],
            "visitall": ["delfi-ipdb.img"],
            "woodworking": ["scorpion-nodiv.img", "delfi-celmcut.img"],
            "zenotravel": ["delfi-celmcut.img"],
        }
    else: 
        assert track == "sat"
        # Decided from https://ai.dmi.unibas.ch/_tmp_files/sieverss/2019-11-10-sat-baselineabs-report.html
        PLANNER_SELECTION = {
            "barman": ["lama-first.img"],
            "blocksworld": ["lama-first.img", "mpc.img"], # 23, 22
            "childsnack": ["saarplan-dec-fallback.img"],
            "data-network": ["saarplan-grey.img", "lama-first.img",], # 9, 7
            "depots": ["mpc.img"],
            "driverlog": ["mpc.img", "lapkt-bfws-pref.img"], # 15, 14, next: lapkt-dual-bfws with 13
            "floortile": ["mpc.img"],
            "gripper": ["mpc.img"], # 15, next: lapkt-dual-bfws and saarplan-dec-fallback with 13
            "hiking": ["lama-first.img"],
            "maintenance": ["mpc.img"],
            "miconic-strips": ["mpc.img"], # 116, next: lapkt-dual-bfws with 94
            "nomystery" : ["lama-first.img", "saarplan-dec-fallback.img"], # 10, 9
            "parking": ["lapkt-bfws-pref.img", "lapkt-dual-bfws.img"], # 13/11, 12/11 (for sat11/sat14)
            "pathways": ["mpc.img"],
            "rover": ["lama-first.img"],
            "satellite": ["mpc.img"],
            "snake": ["lapkt-bfws-pref.img"],
            "storage": ["lapkt-dual-bfws.img", "lapkt-bfws-pref.img"], # 18, 16, next: mpc with 15
            "termes": ["lama-first.img"],
            "tetris": ["lapkt-bfws-pref.img", "lapkt-dual-bfws.img"], # 10, 9
            "transport" : ["lapkt-dual-bfws.img", "saarplan-dec-fallback.img"], # 23/9/5, 6/7/13 (for sat08/11/14), next: lapkt-bfws-pref with 22/8/4
            "tpp": ["mpc.img", "lama-first.img"], # 19, 18
            "trucks": ["mpc.img"],
            "visitall": ["lapkt-dual-bfws.img", "lapkt-bfws-pref.img"], # 15/12, 15/11 (for sat11/sat14)
            "woodworking": ["mpc.img"],
            "zenotravel": ["mpc.img"],
        }

    return PLANNER_SELECTION[domain]


