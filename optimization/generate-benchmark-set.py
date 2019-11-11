#! /usr/bin/env python3

"""
Usage:

"""

import argparse
import logging
import os
import os.path
import re
import resource
import shlex
import shutil
import statistics
import subprocess
import sys
import warnings
import math

from collections import defaultdict

from domain_configuration import DOMAINS

warnings.simplefilter(action="ignore", category=FutureWarning)

import numpy as np


from smac.configspace import ConfigurationSpace
from smac.scenario.scenario import Scenario
from smac.facade.smac_hpo_facade import SMAC4HPO
from smac.initial_design.default_configuration_design import DefaultConfiguration


DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)

def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--tasks", type=int, default=30, help="Number of tasks to generate in each round (default: %(default)s)"
    )

    parser.add_argument(
        "--tasksbaseline", type=int, default=5, help="Number of tasks to generate in each round (default: %(default)s)"
    )

    parser.add_argument(
        "--generators-dir",
        default=os.path.join(REPO, "pddl-generators"),
        help="path to directory containing the generators")

    parser.add_argument(
        "--output",  default='benchmarks', help="Directory where to store the output"
    )

    

    return parser.parse_args()


ARGS = parse_args()


FINAL_CONFIGURATIONS  = {
    "gripper" : {'n_b': 12, 'n_m': 0.9368484814141276},
    
}

if os.path.exists(ARGS.output):
    sys.exit("Error: output directory already exists")

os.mkdir(ARGS.output)


for conf, cfg in FINAL_CONFIGURATIONS.items():
    os.mkdir(f"{ARGS.output}/{conf}")
    generator_command = DOMAINS[conf].generator_command(ARGS.generators_dir)
    i =  1
    for sequence in DOMAINS[conf].get_configs(cfg, ARGS.tasks, ARGS.tasksbaseline):
        for task in sequence:

            command = shlex.split(generator_command.format(**task))

            problem_file = f"{ARGS.output}/{conf}/p{i:02d}.pddl".format(i)
            i += 1
            if "tmp.pddl" in generator_command:
                subprocess.run(command, check=True)
                shutil.move("tmp.pddl", problem_file)
            else:
                with open(problem_file, "w") as f:
                    subprocess.run(command, stdout=f, check=True)

        
        







