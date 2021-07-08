#! /usr/bin/env python3

"""
Print information about a given database file.
"""

import argparse
from pathlib import Path

import utils


DIR = Path(__file__).resolve().parent
REPO = DIR.parent


def parse_args():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "database",
        help="Path to JSON database file.")
    return parser.parse_args()


def check_runtimes(string, runtimes, limit):
    times_over_limit = [t for r in runtimes for t in r[1] if t != "unsolved" and t > limit]
    if times_over_limit:
        print(f"Warning: runtimes exceed limit {string} ({limit}), max={max(times_over_limit)}, num over limit: {len(times_over_limit)}")


def main():
    args = parse_args()
    content = utils.read_database(args.database)
    for domain, domain_data in sorted(content.items()):
        print(f"{domain}:")
        for key in ["baseline_runtimes", "sart_runtimes", "sequences"]:
            print(f"  {key}: {len(domain_data.get(key, []))}")

        for key in ["baseline_runtimes", "sart_runtimes"]:
            check_runtimes(key + " " + domain, domain_data.get(key, []), 200)




main()
