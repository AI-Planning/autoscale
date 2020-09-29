#! /usr/bin/env python3

import argparse
from collections import defaultdict
import json
import pathlib


def read_json_file(path):
    properties_file = pathlib.Path(path)
    assert properties_file.exists(), "properties must be a valid path"
    with open(properties_file) as json_file:
        data = json.load(json_file)
        return data


def process_data(data, time_out):
    domain_problem_algo_to_runtime = defaultdict(dict)
    for _, run in data.items():
        if run['problem'] not in domain_problem_algo_to_runtime[run['domain']]:
            domain_problem_algo_to_runtime[run['domain']][run['problem']] = dict()
        domain_problem_algo_to_runtime[run['domain']][run['problem']][run['algorithm']] = \
            run.get('total_time', time_out)
    return domain_problem_algo_to_runtime


def determine_fastest_algorithms(domain_problem_algo_to_runtime, time_out, epsilon_runtime):
    domain_algo_num_fastest = {}
    for domain, problem_algo_to_runtime in domain_problem_algo_to_runtime.items():
        if domain not in domain_algo_num_fastest:
            domain_algo_num_fastest[domain] = defaultdict(int)
        for problem, algo_to_runtime in problem_algo_to_runtime.items():
            best_runtime = time_out
            for runtime in algo_to_runtime.values():
                if runtime < best_runtime:
                    best_runtime = runtime
            # print(f"best runtime for problem {problem}: {best_runtime}")
            for algo, runtime in algo_to_runtime.items():
                if abs(runtime - best_runtime) <= epsilon_runtime:
                    domain_algo_num_fastest[domain][algo] += 1
            # print(f"best algorithms: {domain_algo_num_fastest[domain]}")
    return domain_algo_num_fastest


def print_fastest_algorithms(domain_algo_num_fastest, epsilon_num_fastest_algos):
    for domain, algo_num_fastest in domain_algo_num_fastest.items():
        largest_fastest_algo_count = 0
        for num_fastest in algo_num_fastest.values():
            if num_fastest > largest_fastest_algo_count:
                largest_fastest_algo_count = num_fastest
        fastest_algorithms = []
        for algo, num_fastest in algo_num_fastest.items():
            if abs(num_fastest - largest_fastest_algo_count) <= epsilon_num_fastest_algos:
                fastest_algorithms.append(algo)
        print(f"'{domain}':", f"{fastest_algorithms},")


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("properties")
    parser.add_argument("--time-out", type=int, default="1800")
    parser.add_argument("--epsilon-runtime", type=float, default="0.5")
    parser.add_argument("--epsilon-num-fastest-algos", type=int, default="1")
    args = parser.parse_args()
    data = read_json_file(args.properties)
    domain_problem_algo_to_runtime = process_data(data, args.time_out)
    domain_algo_num_fastest = determine_fastest_algorithms(
        domain_problem_algo_to_runtime, args.time_out, args.epsilon_runtime)
    print_fastest_algorithms(domain_algo_num_fastest, args.epsilon_num_fastest_algos)
    exit(0)
