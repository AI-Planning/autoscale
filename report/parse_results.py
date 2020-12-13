import json

FILENAMES = {
        "optipc": ["2020-11-23-A-optimization-planners-ipc-properties.json", "2020-12-05-A-evaluation-opt-ipc-properties.json"],
        "opt14": ["2020-12-05-C-evaluation-opt-new2014-properties.json"],
        "satipc": ["2020-11-23-D-optimization-planners-sat-ipc-properties.json","2020-12-05-B-evaluation-sat-ipc-properties.json"],
        "sat14": ["2020-12-05-D-evaluation-sat-new2014-properties.json"]
    }

DOMAINS = [
    "barman", "blocksworld", "childsnack", "data-network", "depot", "driverlog",
    "elevators", "floortile", "grid", "gripper", "hiking", "logistics",
    "miconic", "nomystery", "openstacks", "parking", "rovers", "satellite",
    "scanalyzer", "snake", "storage", "tpp", "transport", "visitall",
    "woodworking", "zenotravel",
]

PLANNERS = {
        "ipc2018-opt-complementary2-3584mb-1800s",
        "ipc2018-opt-decstar",
        "ipc2018-opt-delfi-blind",
        "ipc2018-opt-delfi-celmcut",
        "ipc2018-opt-delfi-ipdb-1800s",
        "ipc2018-opt-delfi-mas-miasm",
        "ipc2018-opt-delfi-mas-sccdfp-1800s",
        "ipc2018-opt-scorpion",
        "ipc2018-agl-decstar-agl",
        "ipc2018-agl-fd-remix",
        "ipc2018-agl-lapkt-bfws-pref",
        "ipc2018-agl-lapkt-dual-bfws",
        "ipc2018-agl-lapkt-poly-bfws",
        "ipc2018-agl-olcff",
        "ipc2018-agl-saarplan",
    }

SHORT_PLANNER_NAME = {
    "ipc2018-opt-complementary2-3584mb-1800s" :     "cmp2",
    "ipc2018-opt-decstar" :                         "decstar",
    "ipc2018-opt-delfi-blind" :                     "delfi-blind",
    "ipc2018-opt-delfi-celmcut" :                   "delfi-celmcut",
    "ipc2018-opt-delfi-ipdb-1800s" :                "delfi-ipdb",
    "ipc2018-opt-delfi-mas-miasm" :                 "delfi-miasm",
    "ipc2018-opt-delfi-mas-sccdfp-1800s" :          "delfi-sccdfp",
    "ipc2018-opt-scorpion" :                        "scorpion",
    "ipc2018-agl-decstar-agl" :                     "decstar",
    "ipc2018-agl-fd-remix" :                        "fd-remix",
    "ipc2018-agl-lapkt-bfws-pref" :                 "lapkt-bfws",
    "ipc2018-agl-lapkt-dual-bfws" :                 "lapkt-dual",
    "ipc2018-agl-lapkt-poly-bfws" :                 "lapkt-poly",
    "ipc2018-agl-olcff" :                           "olcff",
    "ipc2018-agl-saarplan" :                        "saarplan",
}
