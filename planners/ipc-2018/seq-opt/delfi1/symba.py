#! /usr/bin/env python
# -*- coding: utf-8 -*-

import argparse
from subprocess import call
import os
import sys
import timers

def get_script():
    """Get file name of main script."""
    return os.path.abspath(sys.argv[0])


def get_script_dir():
    """Get directory of main script.

    Usually a relative directory (depends on how it was called by the user.)"""
    return os.path.dirname(get_script())

def get_base_dir():
    """Assume that this script always lives in the base dir of the infrastructure."""
    return os.path.abspath(get_script_dir())

def run_symba(config, domain, problem, plan):
    base_dir = get_base_dir()
    planner = os.path.join(os.path.abspath(base_dir), 'symba', 'src', 'plan-ipc')
    call([planner, config, domain, problem, plan])

if __name__ == "__main__":
    parser = argparse.ArgumentParser()

    parser.add_argument("config")
    parser.add_argument("domain_file")
    parser.add_argument("problem_file")
    parser.add_argument("plan_file")

    args = parser.parse_args()
    config = args.config
    domain = args.domain_file
    problem = args.problem_file
    plan = args.plan_file

    timer = timers.Timer()
    run_symba(config, domain, problem, plan)
    print("Overall time: {}".format(timer))
