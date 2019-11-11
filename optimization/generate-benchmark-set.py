#! /usr/bin/env python3

"""
Usage:

"""

import argparse
import os
import os.path
import shlex
import shutil
import subprocess
import sys
import warnings

from domain_configuration import DOMAINS

warnings.simplefilter(action="ignore", category=FutureWarning)

DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)


def parse_args():
    parser = argparse.ArgumentParser()

    parser.add_argument(
        "track",
        choices=["sat", "opt"],
        help="Choose the track to optimize for: satisficing or optimal.",
    )
    parser.add_argument(
        "plannerset",
        choices=["baseline", "sart"],
        help="Choose the set of planners that were used in the optimization: baseline or sart.",
    )

    parser.add_argument(
        "--tasks",
        type=int,
        default=30,
        help="Number of tasks to generate in each round (default: %(default)s)",
    )

    parser.add_argument(
        "--tasksbaseline",
        type=int,
        default=5,
        help="Number of tasks to generate in each round (default: %(default)s)",
    )

    parser.add_argument(
        "--generators-dir",
        default=os.path.join(REPO, "pddl-generators"),
        help="path to directory containing the generators",
    )

    parser.add_argument(
        "--output",
        default=os.path.join(REPO, "benchmarks"),
        help="Directory where to store the output"
    )

    return parser.parse_args()


ARGS = parse_args()


FINAL_CONFIGURATIONS_BASELINE_OPT = {
    "barman": {
        "ing3_num_cocktails_b": 2,
        "ing3_num_cocktails_m": 1.0243617472734348,
        "ing3_num_shots_b": 1,
        "ing3_num_shots_m": 0.6936718105197833,
        "ing4_num_cocktails_b": 1,
        "ing4_num_cocktails_m": 1.0001313314753917,
        "ing4_num_shots_b": 2,
        "ing4_num_shots_m": 0.7190146764472417,
        "ing4_optional": "true",
    },
    "blocksworld": {"n_b": 8, "n_m": 1.4982772094130505},
    "childsnack": {
        "trays2_num_children_b": 3,
        "trays2_num_children_m": 0.3395525416564753,
        "trays3_num_children_b": 4,
        "trays3_num_children_m": 3.0651324099876427,
    },
    "depots": {
        "crates_b": 3,
        "crates_m": 0.3435589382019616,
        "depots_b": 2,
        "depots_level": "true",
        "depots_m": 2.6800443486938956,
        "distributors_b": 6,
        "distributors_m": 2.0000855476439208,
        "hoists_b": 1,
        "hoists_m": 1.246250958313999,
        "pallets_b": 2,
        "pallets_m": 0.948028397861872,
        "trucks_b": 2,
        "trucks_m": 0.11713786621015651,
    },
    "driverlog": {
        "drivers_b": 1,
        "drivers_level": "true",
        "drivers_m": 1.8828272518766382,
        "packages_b": 1,
        "packages_m": 1.0807768271245488,
        "roadjunctions_b": 3,
        "roadjunctions_m": 1.2399948457669117,
        "trucks_b": 1,
    },
    "floortile": {
        "num_columns_b": 2,
        "num_columns_m": 0.9261110503868215,
        "num_rows_b": 2,
        "num_rows_m": 0.7687120240473246,
    },
    "gripper": {"n_b": 13, "n_m": 0.6126229517128425},
    "hiking": {
        "n_cars_b": 2,
        "n_cars_m": 0.9262876249718353,
        "n_couples_b": 8,
        "n_couples_level": "false",
        "n_couples_m": 2.2489223437848596,
        "n_places_b": 1,
        "n_places_level": "false",
        "n_places_m": 0.015529205307078402,
    },
    "miconic-strips": {
        "floors_b": 10,
        "floors_level": "false",
        "floors_m": 1.525804135812396,
        "passengers_b": 8,
        "passengers_m": 1.1847310543163057,
    },
    "parking": {"curbs_b": 3, "curbs_m": 0.7069005583074067},
    "rover": {
        "cameras_b": 7,
        "cameras_level": "false",
        "cameras_m": 0.16336178380350216,
        "goals_b": 1,
        "goals_level": "false",
        "goals_m": 0.12753815898167462,
        "objectives_b": 1,
        "objectives_level": "true",
        "objectives_m": 4.876119744958782,
        "rovers_b": 3,
        "rovers_level": "true",
        "rovers_m": 0.11618956664274513,
        "waypoints_b": 7,
        "waypoints_m": 2.7318567426355833,
    },
    "satellite": {
        "modes_b": 1,
        "modes_m": 0.16078265993418023,
        "observations_b": 3,
        "observations_m": 0.10646592672765913,
        "satellites_b": 3,
        "satellites_m": 0.12650198486938793,
        "targets_b": 7,
        "targets_m": 2.7854619742096323,
    },
    "tpp": {
        "depots_b": 14,
        "depots_m": 1.9029887064169624,
        "goods_b": 4,
        "goods_m": 2.758847616436762,
        "markets_b": 1,
        "markets_m": 1.966557342866219,
        "products_b": 1,
        "products_m": 0.06459597726361672,
        "trucks_b": 1,
        "trucks_m": 4.6916283463403605,
    },
    "trucks": {
        "areas_b": 20,
        "areas_m": 2.7645983941741017,
        "locations_b": 2,
        "locations_m": 4.727749061034707,
        "packages_b": 2,
        "packages_m": 0.021677208622168626,
    },
    "visitall": {
        "full_n_b": 5,
        "full_n_m": 4.940509701223316,
        "half_n_b": 4,
        "half_n_m": 1.2591468729667927,
    },
    "woodworking": {
        "wood1.0_size_b": 20,
        "wood1.0_size_m": 0.48537422471738995,
        "wood1.2_size_b": 3,
        "wood1.2_size_m": 1.6011078230667226,
        "wood1.4_size_b": 5,
        "wood1.4_size_m": 1.9713512310428394,
    },
    "zenotravel": {
        "cities_b": 4,
        "cities_level": "false",
        "cities_m": 0.6559829882359683,
        "people_b": 5,
        "people_m": 1.0,
        "planes_b": 1,
        "planes_level": "true",
        "planes_m": 0.6992074016759319,
    },
}

FINAL_CONFIGURATIONS_SART_OPT = {
    "barman": {
        "ing3_num_cocktails_b": 1,
        "ing3_num_cocktails_m": 0.05077027762487095,
        "ing3_num_cocktails_m2": 0.8065699069896228,
        "ing3_num_shots_b": 1,
        "ing3_num_shots_m": 0.0722814037713899,
        "ing3_num_shots_m2": 0.585246793523671,
        "ing4_num_cocktails_b": 2,
        "ing4_num_cocktails_m": 0.15624382342948667,
        "ing4_num_cocktails_m2": 1.5400544024658225,
        "ing4_num_shots_b": 2,
        "ing4_num_shots_m": 1.2548463754380674,
        "ing4_num_shots_m2": 0.39509438102595273,
        "ing4_optional": "true",
    },
    "blocksworld": {"n_b": 7, "n_m": 0.39735640651366133, "n_m2": 0.7019205863100076},
    "childsnack": {
        "trays2_num_children_b": 3,
        "trays2_num_children_m": 1.0028401449065634,
        "trays2_num_children_m2": 0.03844189683780161,
        "trays3_num_children_b": 3,
        "trays3_num_children_m": 0.9970842603787923,
        "trays3_num_children_m2": 0.0,
    },
    "depots": {
        "crates_b": 5,
        "crates_m": 0.9734405367025413,
        "crates_m2": 0.4831798664254889,
        "depots_b": 1,
        "depots_level": "true",
        "depots_m": 0.9041827501242213,
        "depots_m2": 0.0,
        "distributors_b": 1,
        "distributors_m": 0.030040909842514965,
        "distributors_m2": 0.06888258021774196,
        "hoists_b": 5,
        "hoists_m": 1.0605025749746277,
        "hoists_m2": 0.4114370178184551,
        "pallets_b": 1,
        "pallets_m": 1.5414253492747927,
        "pallets_m2": 0.4391456442022628,
        "trucks_b": 2,
        "trucks_m": 0.5458530307448974,
        "trucks_m2": 1.424987977049942,
    },
    "driverlog": {
        "drivers_b": 1,
        "drivers_level": "true",
        "drivers_m": 0.886353088388769,
        "drivers_m2": 0.0782062901324497,
        "packages_b": 3,
        "packages_m": 1.181857760873709,
        "packages_m2": 0.4787027087310537,
        "roadjunctions_b": 1,
        "roadjunctions_m": 1.9567111063280227,
        "roadjunctions_m2": 0.0,
        "trucks_b": 1,
    },
    "floortile": {
        "num_columns_b": 3,
        "num_columns_m": 0.9985932301398843,
        "num_columns_m2": 0.00024397577445504334,
        "num_rows_b": 2,
        "num_rows_m": 0.9844169010868049,
        "num_rows_m2": 0.24935117571400628,
    },
    "gripper": {"n_b": 11, "n_m": 0.8250801811926468, "n_m2": 0.14516229162378694},
    "hiking": {
        "n_cars_b": 1,
        "n_cars_m": 0.5985637295335384,
        "n_cars_m2": 0.4230917474874797,
        "n_couples_b": 1,
        "n_couples_level": "true",
        "n_couples_m": 0.054209220675652516,
        "n_couples_m2": 0.10531368346905626,
        "n_places_b": 7,
        "n_places_level": "true",
        "n_places_m": 0.2914420846822012,
        "n_places_m2": 0.11829976878033324,
    },
    "miconic-strips": {
        "floors_b": 6,
        "floors_level": "true",
        "floors_m": 0.43758681595783466,
        "floors_m2": 1.1929242371196298,
        "passengers_b": 7,
        "passengers_m": 1.5499662929684581,
        "passengers_m2": 1.278225063641216,
    },
    "parking": {"curbs_b": 3, "curbs_m": 0.8201701415541235, "curbs_m2": 0.0},
    "rover": {
        "cameras_b": 1,
        "cameras_level": "false",
        "cameras_m": 2.957635732623096,
        "cameras_m2": 1.327379033733795,
        "goals_b": 1,
        "goals_level": "true",
        "goals_m": 1.293856241167802,
        "goals_m2": 0.7168242827107467,
        "objectives_b": 5,
        "objectives_level": "false",
        "objectives_m": 2.7840863213775213,
        "objectives_m2": 2.660043941403494,
        "rovers_b": 4,
        "rovers_level": "false",
        "rovers_m": 0.12565708097249104,
        "rovers_m2": 1.840897751716301,
        "waypoints_b": 5,
        "waypoints_m": 1.2827604156545072,
        "waypoints_m2": 2.014978926197731,
    },
    "satellite": {
        "modes_b": 1,
        "modes_m": 0.2385187318071157,
        "modes_m2": 0.9156678385359579,
        "observations_b": 6,
        "observations_m": 0.9105163943404457,
        "observations_m2": 0.8553130492118137,
        "satellites_b": 2,
        "satellites_m": 0.37764864027026374,
        "satellites_m2": 0.0011082592620008103,
        "targets_b": 5,
        "targets_m": 4.76400878168938,
        "targets_m2": 3.1069482084447397,
    },
    "tpp": {
        "depots_b": 2,
        "depots_m": 0.9207355111496156,
        "depots_m2": 0.2285958792358966,
        "goods_b": 2,
        "goods_m": 0.013864117394200393,
        "goods_m2": 0.0,
        "markets_b": 1,
        "markets_m": 0.6313811604954321,
        "markets_m2": 0.07525633739479982,
        "products_b": 4,
        "products_m": 0.041476972777991276,
        "products_m2": 0.0,
        "trucks_b": 1,
        "trucks_m": 1.318653828629963,
        "trucks_m2": 1.5666453727751466,
    },
    "trucks": {
        "areas_b": 1,
        "areas_m": 0.11645130431456917,
        "areas_m2": 4.6552757852821385,
        "locations_b": 10,
        "locations_m": 2.611832532894896,
        "locations_m2": 4.320935366446115,
        "packages_b": 3,
        "packages_m": 0.011911333218709503,
        "packages_m2": 1.6584122750315258,
    },
    "visitall": {
        "full_n_b": 5,
        "full_n_m": 3.9790924826363843,
        "full_n_m2": 0.2183454132564697,
        "half_n_b": 2,
        "half_n_m": 2.5307234364356246,
        "half_n_m2": 2.888119377540255,
    },
    "woodworking": {
        "wood1.0_size_b": 1,
        "wood1.0_size_m": 4.935312443515885,
        "wood1.0_size_m2": 3.444112768332798,
        "wood1.2_size_b": 5,
        "wood1.2_size_m": 2.3389522603509505,
        "wood1.2_size_m2": 0.8565711215400984,
        "wood1.4_size_b": 19,
        "wood1.4_size_m": 3.535253441941608,
        "wood1.4_size_m2": 1.947514676607411,
    },
    "zenotravel": {
        "cities_b": 5,
        "cities_level": "false",
        "cities_m": 1.0913071438818656,
        "cities_m2": 0.0,
        "people_b": 2,
        "people_m": 1.1128415784982115,
        "people_m2": 0.5598534020563871,
        "planes_b": 3,
        "planes_level": "true",
        "planes_m": 0.8736887006759412,
        "planes_m2": 0.712950006368594,
    },
}


if ARGS.track == "opt" and ARGS.plannerset == "baseline":
    FINAL_CONFIGURATIONS = FINAL_CONFIGURATIONS_BASELINE_OPT
elif ARGS.track == "opt" and ARGS.plannerset == "sart":
    FINAL_CONFIGURATIONS = FINAL_CONFIGURATIONS_SART_OPT
else:
    sys.exit("Error: set of parameters not available")
if os.path.exists(ARGS.output):
    sys.exit("Error: output directory already exists")

os.mkdir(ARGS.output)


for domain, cfg in FINAL_CONFIGURATIONS.items():
    os.mkdir(f"{ARGS.output}/{domain}")
    generator_command = DOMAINS[domain].generator_command(ARGS.generators_dir)
    domain_file = f"{ARGS.output}/{domain}/domain.pddl"
    shutil.copy2(os.path.join(ARGS.generators_dir, domain, "domain.pddl"), domain_file)
    i = 1
    seed = 2019
    for sequence in DOMAINS[domain].get_configs(cfg, ARGS.tasks, ARGS.tasksbaseline):
        for task in sequence:
            task["seed"] = seed
            seed += 1
            command = shlex.split(generator_command.format(**task))

            problem_file = f"{ARGS.output}/{domain}/p{i:02d}.pddl"
            i += 1
            if "tmp.pddl" in generator_command:
                subprocess.run(command, check=True)
                shutil.move("tmp.pddl", problem_file)
            else:
                with open(problem_file, "w") as f:
                    subprocess.run(command, stdout=f, check=True)
