#! /usr/bin/env python3

import argparse
from collections import defaultdict
import json
import pathlib
import sys

from domain_groups import group_domains


# List of all domains available from 2020-11-23-* experiments.
# Uncommented are those that we optimize.
OPT_DOMAINS = [
    'agricola',
    # 'airport',
    'barman',
    'blocksworld',
    'childsnack',
    'data-network',
    'depots',
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
    # 'trucks-strips',
    'visitall',
    'woodworking',
    'zenotravel'
]


# List of all domains available from 2020-11-23-* experiments.
# Uncommented are those that we optimize.
SAT_DOMAINS = [
    'agricola',
    # 'airport',
    # 'assembly',
    'barman',
    'blocksworld',
    # 'caldera',
    # 'cavediving',
    'childsnack',
    # 'citycar',
    'data-network',
    'depots',
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
    # 'trucks-strips',
    'visitall',
    'woodworking',
    'zenotravel'
]


PREFIX = "    "
TRACK_TO_NAME = {
    "sat": "PLANNER_SELECTION_SAT",
    "opt": "PLANNER_SELECTION_OPT",
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
    domain_to_problems = defaultdict(set)
    algos = set()
    for run in data:
        domain = run['domain']
        problem = run['problem']
        algo = run['algorithm']
        domains.add(domain)
        domain_to_problems[domain].add(problem)
        algos.add(algo)
        if problem not in domain_problem_algo_to_runtime[domain]:
            domain_problem_algo_to_runtime[domain][problem] = dict()
        domain_problem_algo_to_runtime[domain][problem][algo] = \
            run.get('runtime', time_out)
    # print(f"domains: {sorted(domains)}")
    # print(f"algos: {sorted(algos)}")
    for domain in domains:
        # print(f"{domain} has the following problems: {sorted(domain_to_problems[domain])}")
        missing_data = set()
        for problem, algo_to_runtime in domain_problem_algo_to_runtime[domain].items():
            for algo in algos:
                if algo not in algo_to_runtime.keys():
                    missing_data.add(algo)
                    # print(f"{algo} has no data for {problem} of {domain}")
        if missing_data:
            print(f"{domain} is missing data from {sorted(missing_data)}")
    return domain_problem_algo_to_runtime, sorted(domains), sorted(algos)


def compute_algo_to_fastest_problems(
        problem_algo_to_runtime, time_out, epsilon_runtime, epsilon_factor_runtime, considered_algos, considered_problems):
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
            if runtime - best_runtime <= epsilon_runtime or runtime/best_runtime <= epsilon_factor_runtime:
                algo_to_fastest_problems[algo].add(problem)
    # print(f"best algorithms: {algo_to_num_fastest}")
    return algo_to_fastest_problems


def compute_unsolved_problems(problem_algo_to_runtime, selected_algos):
    raise NotImplementedError("needs planner time limit")
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
        epsilon_factor_runtime,
        exclude_runtime,
        max_planners,
        track):
    results = []
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
                print(PREFIX + f"# WARNING! Excluding {algo} from {domain} "
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
        if not considered_algos:
            sys.exit(f"Excluded all algorithms for {domain}!")

        problem_algo_to_runtime  = { problem : {k: v for k, v in algo_to_runtime.items() if k in  considered_algos} for problem, algo_to_runtime in problem_algo_to_runtime.items()}

        uncovered_problems = set([problem for problem, algo_to_runtime in problem_algo_to_runtime.items() if min(algo_to_runtime.values()) < time_out])

        algo_to_num_fastest_problems = {}
        fastest_algos = []
        while len(uncovered_problems)/len(problem_algo_to_runtime) > args.delta:
            algo_to_fastest_problems = compute_algo_to_fastest_problems(
                problem_algo_to_runtime, time_out, epsilon_runtime, epsilon_factor_runtime, considered_algos, uncovered_problems)

            # No planner solves any uncovered problem.
            if not algo_to_fastest_problems:
                break

            # Determine the planner that solves the most problems fastest.
            best_algo_covered_problems = set()
            best_algo_time_covered_problems = 0
            best_algo = None
            for algo, fastest_problems in algo_to_fastest_problems.items():
                if len(fastest_problems) > len(best_algo_covered_problems) or (len(fastest_problems) == len(best_algo_covered_problems) and sum ([problem_algo_to_runtime[p][algo] for p in fastest_problems]) <= best_algo_time_covered_problems):
                    best_algo_covered_problems = fastest_problems
                    best_algo = algo
                    best_algo_time_covered_problems = sum ([problem_algo_to_runtime[p][algo] for p in fastest_problems])

            assert best_algo_covered_problems.issubset(uncovered_problems)
            uncovered_problems = uncovered_problems - best_algo_covered_problems
            considered_algos = considered_algos - {best_algo}
            fastest_algos.append(best_algo)
            algo_to_num_fastest_problems[best_algo] = len(best_algo_covered_problems)
            if len(fastest_algos) == max_planners:
                break
        results.append(fastest_algos)
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
        if uncovered_problems:
            comment_line += f"uncovered problems: {len(uncovered_problems)}"
        print(comment_line)
        print(PREFIX + f"'{domain}':", f"{fastest_algos},")
        selected_algos[domain] = fastest_algos

    print (f"    # Total planners selected: {sum(map(len, results))}")
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
        default="5",
        help="Runtime in seconds. Select all planners that are fastest "
        "on a task or slower by at most the given value.")
    parser.add_argument(
        "--epsilon-factor-runtime",
        type=float,
        default="5",
        help="Runtime in seconds. Select all planners that are fastest "
        "on a task or slower by at most the given value.")

    parser.add_argument(
        "--delta",
        type=float,
        default="0",
        help="Allows ignoring elta proportion of the solved instances to avoid including planners that"
        "are only faster in a marginal number of instances. By default this is 5%.")


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
    call_string += f"--time-out {args.time_out} --epsilon-runtime {args.epsilon_runtime} --epsilon-factor-runtime {args.epsilon_factor_runtime} --delta {args.delta} --exclude-runtime {args.exclude_runtime} --max-planners {args.max_planners} --track {args.track}"
    print(call_string)
    print(f"{TRACK_TO_NAME[args.track]} = {{")
    selected_algos = select_fastest_algorithms(
        domain_problem_algo_to_runtime,
        domains,
        algos,
        args.time_out,
        args.epsilon_runtime,
        args.epsilon_factor_runtime,
        args.exclude_runtime,
        args.max_planners,
        args.track)
    print("}")
    #compute_unsolved_problems(domain_problem_algo_to_runtime, selected_algos)
