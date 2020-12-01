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


PREFIX = "    "
TRACK_TO_NAME = {
    "sat": "PLANNER_SELECTION_SAT_2014",
    "opt": "PLANNER_SELECTION_OPT_2014",
}


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
    domains = set()
    algos = set()
    for run in data:
        domains.add(run['domain'])
        algos.add(run['algorithm'])
        if run['problem'] not in domain_problem_algo_to_runtime[run['domain']]:
            domain_problem_algo_to_runtime[run['domain']][run['problem']] = dict()
        domain_problem_algo_to_runtime[run['domain']][run['problem']][run['algorithm']] = \
            run.get('runtime', time_out)
    return domain_problem_algo_to_runtime, sorted(domains), sorted(algos)


def compute_algo_to_fastest_problems(
    problem_algo_to_runtime, time_out, epsilon_runtime, considered_algos, considered_problems):
    # Compute how often each planner is the fastest on the domain.
    algo_to_fastest_problems = defaultdict(set)
    for problem in considered_problems:
        algo_to_runtime = problem_algo_to_runtime[problem]

        # Determine the best runtime for the task.
        best_runtime = time_out
        for algo in considered_algos:
            runtime = algo_to_runtime[algo]
            if runtime < best_runtime:
                best_runtime = runtime
        # print(problem, algo_to_runtime)
        # print(f"best runtime for problem {problem}: {best_runtime}")

        # Skip problem if no planner solves it.
        if best_runtime == time_out:
            continue

        # Count each planner as fastest if its runtime is within
        # epsilon_runtime of best_runtime.
        for algo in considered_algos:
            runtime = algo_to_runtime[algo]
            assert runtime >= best_runtime, f"{runtime}, {best_runtime}"
            if runtime - best_runtime <= epsilon_runtime:
                algo_to_fastest_problems[algo].add(problem)
    # print(f"best algorithms: {algo_to_num_fastest}")
    return algo_to_fastest_problems


def compute_unsolved_problems(problem_algo_to_runtime, selected_algos):
    print("Problems solved by an unselected planner in 180s and their minimum runtime:")
    for domain, algos_for_domain in sorted(selected_algos.items()):
        domain_results = problem_algo_to_runtime[domain]
        for problem, problem_results in sorted(domain_results.items()):
            solved_by_any = any(t <= 180 for t in problem_results.values())
            solved_by_selection = any(problem_results[algo] <= 180 for algo in algos_for_domain)
            if solved_by_any and not solved_by_selection:
                min_runtime = min(problem_results.values())
                print(f"{domain}:{problem}: {min_runtime}")


def select_fastest_algorithms(
        domain_problem_algo_to_runtime,
        domains,
        algos,
        time_out,
        epsilon_runtime,
        exclude_runtime,
        max_planners,
        track):
    selected_algos = {}
    for domain in domains:
        if (track == "sat" and domain not in SAT_DOMAINS) or (track == "opt" and domain not in OPT_DOMAINS):
            continue

        problem_algo_to_runtime = domain_problem_algo_to_runtime[domain]

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
                print(PREFIX + f"WARNING! Excluding {algo} from {domain} "
                f"because it solves all tasks in under {exclude_runtime} "
                "seconds!")

        # Repeatedly compute the mapping of planners to a set of problems
        # they solved fastest (within an epsilon), see
        # compute_algo_to_fastest_problems.
        # For the best planner, i.e., the planner that solves fastest
        # the most problems, consider all problems it solves fastest
        # as covered. Repeat with the covered problems and the best
        # planner removed. Stop if all problems are covered or the
        # maximum number of planners has been selected.
        considered_algos = set(algos) - excluded_algos
        uncovered_problems = set(problem_algo_to_runtime.keys())
        algo_to_num_fastest_problems = {}
        fastest_algos = []
        while uncovered_problems:
            algo_to_fastest_problems = compute_algo_to_fastest_problems(
                problem_algo_to_runtime, time_out, epsilon_runtime, considered_algos, uncovered_problems)

            # No planner solves any uncovered problem.
            if not algo_to_fastest_problems:
                break

            # Determine the planner that solves the most problems fastest.
            best_algo_covered_problems = set()
            best_algo = None
            for algo, fastest_problems in algo_to_fastest_problems.items():
                if len(fastest_problems) > len(best_algo_covered_problems):
                    best_algo_covered_problems = fastest_problems
                    best_algo = algo

            assert best_algo_covered_problems.issubset(uncovered_problems)
            uncovered_problems = uncovered_problems - best_algo_covered_problems
            considered_algos = considered_algos - {best_algo}
            fastest_algos.append(best_algo)
            algo_to_num_fastest_problems[best_algo] = len(best_algo_covered_problems)
            if len(fastest_algos) == max_planners:
                break

        # Print result.
        comment_line = PREFIX + "# "
        for algo in fastest_algos:
            assert algo not in excluded_algos
            assert algo in algo_to_num_fastest_problems
            comment_line += f"{algo}: {algo_to_num_fastest_problems[algo]}, "
        if excluded_algos:
            comment_line += "excluded algos: "
            for algo in excluded_algos:
                comment_line += f"{algo}, "
        comment_line += f"uncovered problems: {len(uncovered_problems)}"
        print(comment_line)
        print(PREFIX + f"'{domain}':", f"{fastest_algos},")
        selected_algos[domain] = fastest_algos
    return selected_algos



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
        "--max-planners",
        type=int,
        default="6",
        help="The maxmium number of planners to select per domain.")
    parser.add_argument(
        '--track',
        choices=['sat', 'opt'],
        help="Choose the track to optimize for: satisficing or optimal."
    )
    args = parser.parse_args()
    data = process_files(args.properties)
    domain_problem_algo_to_runtime, domains, algos = process_data(data, args.time_out)

    call_string = f"# This selection was generated through {__file__} "
    for path in args.properties:
        call_string += f"{path} "
    call_string += f"--time-out {args.time_out} --epsilon-runtime {args.epsilon_runtime} --exclude-runtime {args.exclude_runtime} --max-planners {args.max_planners} --track {args.track}"
    print(call_string)
    print(f"{TRACK_TO_NAME[args.track]} = {{")
    selected_algos = select_fastest_algorithms(
        domain_problem_algo_to_runtime,
        domains,
        algos,
        args.time_out,
        args.epsilon_runtime,
        args.exclude_runtime,
        args.max_planners,
        args.track)
    print("}")
    compute_unsolved_problems(domain_problem_algo_to_runtime, selected_algos)
