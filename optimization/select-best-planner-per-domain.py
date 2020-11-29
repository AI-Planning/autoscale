#! /usr/bin/env python3

import argparse
from collections import defaultdict
import json
import pathlib

"""
Copied from project.py to not bother with multpile calls to
argparse.ArgumentParser.parse().
"""


DOMAIN_GROUPS = {
    "airport": ["airport"],
    "assembly": ["assembly"],
    "barman": ["barman", "barman-opt11-strips", "barman-opt14-strips", "barman-sat11-strips", "barman-sat14-strips"],
    "blocksworld": ["blocks", "blocksworld"],
    "cavediving": ["cavediving-14-adl"],
    "childsnack": ["childsnack-opt14-strips", "childsnack-sat14-strips"],
    "citycar": ["citycar-opt14-adl", "citycar-sat14-adl"],
    "depot": ["depot", "depots"],
    "driverlog": ["driverlog"],
    "elevators": ["elevators-opt08-strips", "elevators-opt11-strips", "elevators-sat08-strips", "elevators-sat11-strips"],
    "floortile": ["floortile-opt11-strips", "floortile-opt14-strips", "floortile-sat11-strips", "floortile-sat14-strips"],
    "freecell": ["freecell"],
    "ged": ["ged-opt14-strips", "ged-sat14-strips"],
    "grid": ["grid"],
    "gripper": ["gripper"],
    "hiking": ["hiking-opt14-strips", "hiking-sat14-strips"],
    "logistics": ["logistics98", "logistics00"],
    "maintenance": ["maintenance-opt14-adl", "maintenance-sat14-adl"],
    "miconic": ["miconic", "miconic-strips"],
    "miconic-fulladl": ["miconic-fulladl"],
    "miconic-simpleadl": ["miconic-simpleadl"],
    "movie": ["movie"],
    "mprime": ["mprime"],
    "mystery": ["mystery"],
    "nomystery": ["nomystery-opt11-strips", "nomystery-sat11-strips"],
    "openstacks": ["openstacks", "openstacks-strips", "openstacks-opt08-strips", "openstacks-opt11-strips", "openstacks-opt14-strips", "openstacks-sat08-adl", "openstacks-sat08-strips", "openstacks-sat11-strips", "openstacks-sat14-strips", "openstacks-opt08-adl", "openstacks-sat08-adl"],
    "optical-telegraphs": ["optical-telegraphs"],
    "parcprinter": ["parcprinter-08-strips", "parcprinter-opt11-strips", "parcprinter-sat11-strips"],
    "parking": ["parking-opt11-strips", "parking-opt14-strips", "parking-sat11-strips", "parking-sat14-strips"],
    "pathways": ["pathways"],
    "pathways-noneg": ["pathways-noneg"],
    "pegsol": ["pegsol-08-strips", "pegsol-opt11-strips", "pegsol-sat11-strips"],
    "philosophers": ["philosophers"],
    "pipes-nt": ["pipesworld-notankage"],
    "pipes-t": ["pipesworld-tankage"],
    "psr": ["psr-middle", "psr-large", "psr-small"],
    "rovers": ["rover", "rovers"],
    "satellite": ["satellite"],
    "scanalyzer": ["scanalyzer-08-strips", "scanalyzer-opt11-strips", "scanalyzer-sat11-strips"],
    "schedule": ["schedule"],
    "sokoban": ["sokoban-opt08-strips", "sokoban-opt11-strips", "sokoban-sat08-strips", "sokoban-sat11-strips"],
    "storage": ["storage"],
    "tetris": ["tetris-opt14-strips", "tetris-sat14-strips"],
    "thoughtful": ["thoughtful-sat14-strips"],
    "tidybot": ["tidybot-opt11-strips", "tidybot-opt14-strips", "tidybot-sat11-strips", "tidybot-sat14-strips"],
    "tpp": ["tpp"],
    "transport": ["transport-opt08-strips", "transport-opt11-strips", "transport-opt14-strips", "transport-sat08-strips", "transport-sat11-strips", "transport-sat14-strips"],
    "trucks-adl": ["trucks"],
    "trucks-strips": ["trucks-strips"],
    "visitall": ["visitall-opt11-strips", "visitall-opt14-strips", "visitall-sat11-strips", "visitall-sat14-strips"],
    "woodworking": ["woodworking-opt08-strips", "woodworking-opt11-strips", "woodworking-sat08-strips", "woodworking-sat11-strips"],
    "zenotravel": ["zenotravel"],
    # IPC 2018:
    "agricola": ["agricola", "agricola-opt18-strips", "agricola-sat18-strips"],
    "caldera": ["caldera-opt18-adl", "caldera-split-opt18-adl", "caldera-sat18-adl", "caldera-split-sat18-adl"],
    "data-network": ["data-network", "data-network-opt18-strips", "data-network-sat18-strips"],
    "flashfill": ["flashfill-sat18-adl"],
    "nurikabe": ["nurikabe-opt18-adl", "nurikabe-sat18-adl"],
    "organic-split": ["organic-synthesis-split", "organic-synthesis-split-opt18-strips", "organic-synthesis-split-sat18-strips"],
    "organic" : ["organic-synthesis", "organic-synthesis-opt18-strips", "organic-synthesis-sat18-strips"],
    "petri-net": ["petri-net-alignment", "petri-net-alignment-opt18-strips", "petri-net-alignment-sat18-strips"],
    "settlers": ["settlers-opt18-adl", "settlers-sat18-adl"],
    "snake": ["snake", "snake-opt18-strips", "snake-sat18-strips"],
    "spider": ["spider", "spider-opt18-strips", "spider-sat18-strips"],
    "termes": ["termes", "termes-opt18-strips", "termes-sat18-strips"],
}


DOMAIN_RENAMINGS = {}
for group_name, domains in DOMAIN_GROUPS.items():
    for domain in domains:
        DOMAIN_RENAMINGS[domain] = group_name
for group_name in DOMAIN_GROUPS:
    DOMAIN_RENAMINGS[group_name] = group_name


def group_domains(run):
    old_domain = run["domain"]
    run["domain"] = DOMAIN_RENAMINGS[old_domain]
    run["problem"] = old_domain + "-" + run["problem"]
    return run



# List of all domains available from 2020-11-23-* experiments.
# Uncommented are those that we optimize.
OPT_DOMAINS = [
    # 'agricola',
    # 'airport',
    'barman',
    'blocksworld',
    'childsnack',
    'data-network',
    'depot',
    'driverlog',
    'elevators',
    'floortile',
    # 'freecell',
    # 'ged',
    'grid',
    'gripper',
    'hiking',
    'logistics',
    'miconic',
    # 'movie',
    # 'mprime',
    # 'mystery',
    'nomystery',
    'openstacks',
    # 'organic',
    # 'organic-split',
    # 'parcprinter',
    'parking',
    'pathways',
    # 'pegsol',
    # 'petri-net',
    # 'pipes-nt',
    # 'pipes-t',
    # 'psr',
    'rovers',
    'satellite',
    'scanalyzer',
    'snake',
    'sokoban',
    # 'spider',
    'storage',
    'termes',
    'tetris',
    # 'tidybot',
    'tpp',
    'transport',
    'trucks-strips',
    'visitall',
    'woodworking',
    'zenotravel'
]


# List of all domains available from 2020-11-23-* experiments.
# Uncommented are those that we optimize.
SAT_DOMAINS = [
    # 'agricola',
    # 'airport',
    # 'assembly',
    'barman',
    'blocksworld',
    # 'caldera',
    # 'cavediving',
    'childsnack',
    # 'citycar',
    'data-network',
    'depot',
    'driverlog',
    'elevators',
    # 'flashfill',
    'floortile',
    # 'freecell',
    # 'ged',
    'grid',
    'gripper',
    'hiking',
    'logistics',
    # 'maintenance',
    # 'miconic-fulladl',
    'miconic',
    # 'miconic-simpleadl',
    # 'movie',
    # 'mprime',
    # 'mystery',
    'nomystery',
    # 'nurikabe',
    'openstacks',
    # 'optical-telegraphs',
    # 'organic',
    # 'organic-split',
    # 'parcprinter',
    'parking',
    'pathways',
    # 'pegsol',
    # 'philosophers',
    # 'pipes-nt',
    # 'pipes-t',
    # 'psr',
    'rovers',
    'satellite',
    'scanalyzer',
    # 'schedule',
    # 'settlers',
    'snake',
    'sokoban',
    # 'spider',
    'storage',
    'termes',
    'tetris',
    # 'thoughtful',
    # 'tidybot',
    'tpp',
    'transport',
    # 'trucks-adl',
    'trucks-strips',
    'visitall',
    'woodworking',
    'zenotravel'
]


def read_json_file(path):
    properties_file = pathlib.Path(path)
    assert properties_file.exists(), "properties must be a valid path"
    with open(properties_file) as json_file:
        data = json.load(json_file)
        return data


def convert_data(data, data_no):
    for _, run in data.items():
        group_domains(run)
        run["problem"] = f"{data_no}_{run['problem']}"


def process_files(files):
    combined_data = []
    for file_no, path in enumerate(files):
        data = read_json_file(path)
        convert_data(data, file_no)
        combined_data.extend(data.values())
    return combined_data


def process_data(data, time_out):
    domain_problem_algo_to_runtime = defaultdict(dict)
    for run in data:
        if run['problem'] not in domain_problem_algo_to_runtime[run['domain']]:
            domain_problem_algo_to_runtime[run['domain']][run['problem']] = dict()
        domain_problem_algo_to_runtime[run['domain']][run['problem']][run['algorithm']] = \
            run.get('runtime', time_out)
    return domain_problem_algo_to_runtime


def select_fastest_algorithms(
        domain_problem_algo_to_runtime,
        time_out,
        epsilon_runtime,
        exclude_runtime,
        epsilon_num_fastest,
        track):
    for domain, problem_algo_to_runtime in domain_problem_algo_to_runtime.items():
        if (track == "sat" and domain not in SAT_DOMAINS) or (track == "opt" and domain not in OPT_DOMAINS):
            continue

        # For each planner, count how many tasks of the domain it solves
        # in under exclude_runtime seconds.
        algo_to_num_quickly_solved_tasks = defaultdict(int)
        for problem, algo_to_runtime in problem_algo_to_runtime.items():
            for algo, runtime in algo_to_runtime.items():
                if runtime < exclude_runtime:
                    algo_to_num_quickly_solved_tasks[algo] += 1

        # Exclude a planner from the selection for this domain if it
        # solves all tasks of the domain in under exclude_runtime seconds.
        excluded_algos = set()
        num_tasks = len(problem_algo_to_runtime)
        for algo, num_quickly_solved_tasks in algo_to_num_quickly_solved_tasks.items():
            if num_quickly_solved_tasks == num_tasks:
                excluded_algos.add(algo)
                print(f"WARNING! Excluding {algo} from {domain} because "
                f"it solves all tasks in under {exclude_runtime} seconds!")

        # Compute how often each planner is the fastest on the domain.
        algo_to_num_fastest = defaultdict(int)
        for problem, algo_to_runtime in problem_algo_to_runtime.items():

            # Determine the best runtime for the task.
            best_runtime = time_out
            for algo, runtime in algo_to_runtime.items():
                if algo in excluded_algos:
                    continue
                if runtime < best_runtime:
                    best_runtime = runtime
            # print(problem, algo_to_runtime)
            # print(f"best runtime for problem {problem}: {best_runtime}")

            # Count each planner as fastest if its runtime is within
            # epsilon_runtime of best_runtime.
            for algo, runtime in algo_to_runtime.items():
                if algo in excluded_algos:
                    continue
                assert runtime >= best_runtime, f"{runtime}, {best_runtime}"
                if runtime - best_runtime <= epsilon_runtime:
                    algo_to_num_fastest[algo] += 1
        # print(f"best algorithms: {algo_to_num_fastest}")

        # Determine the highest value among the number of times a
        # planner is fastest on the domain.
        best_num_fastest = 0
        comment_line = "# "
        for algo, num_fastest in algo_to_num_fastest.items():
            assert algo not in excluded_algos
            if num_fastest > best_num_fastest:
                best_num_fastest = num_fastest
            comment_line += f"{algo}: {num_fastest}, "
        if excluded_algos:
            comment_line += "excluded algos: "
            for algo in excluded_algos:
                comment_line += f"{algo}, "
        print(comment_line)

        # Finally select each planner as fastest for the domain if the
        # number of times it is fastest is within epsilon_num_fastest
        # of best_num_fastest.
        fastest_algorithms = []
        for algo, num_fastest in algo_to_num_fastest.items():
            assert num_fastest <= best_num_fastest
            if best_num_fastest - num_fastest <= epsilon_num_fastest:
                # TODO: this can go away when using the updated
                # image name in the evaluation experiment.
                if "mas" in algo and "60s" not in algo:
                    algo = algo.replace("mas1", "mas1-60s")
                    algo = algo.replace("mas2", "mas2-60s")
                fastest_algorithms.append(f"{algo}.img")
        print(f"'{domain}':", f"{fastest_algorithms},")


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "properties",
        nargs="+",
        help="list of paths to properties files")
    parser.add_argument(
        "--time-out",
        type=int,
        default="3600",
        help="Runtime in seconds which is considered for a planner on "
        "a task that it cannot solve.")
    parser.add_argument(
        "--epsilon-runtime",
        type=float,
        default="0.5",
        help="Runtime in seconds. Select all planners that are fastest "
        "on a task or slower by at most the given value.")
    parser.add_argument(
        "--exclude-runtime",
        type=int,
        default="0",
        help="Runtime in seconds. If a planner solves all tasks of a "
        "domain in less than the given time, it is excluded from being "
        "selected for that domain.")
    parser.add_argument(
        "--epsilon-num-fastest",
        type=int,
        default="1",
        help="Consider a planner fastest for a domain if it is fastest "
        "on a number x of tasks which is within the given value of the "
        "largest number of tasks any planner is fastest for the domain.")
    parser.add_argument(
        '--track',
        choices=['sat', 'opt'],
        help="Choose the track to optimize for: satisficing or optimal."
    )
    args = parser.parse_args()
    data = process_files(args.properties)
    domain_problem_algo_to_runtime = process_data(data, args.time_out)
    call_string = f"# This selection was generated through {__file__} "
    for path in args.properties:
        call_string += f"{path} "
    call_string += f"--time-out {args.time_out} --epsilon-runtime {args.epsilon_runtime} --exclude-runtime {args.exclude_runtime} --epsilon-num-fastest {args.epsilon_num_fastest} --track {args.track}"
    print(call_string)
    select_fastest_algorithms(
        domain_problem_algo_to_runtime,
        args.time_out,
        args.epsilon_runtime,
        args.exclude_runtime,
        args.epsilon_num_fastest,
        args.track)
    exit(0)
