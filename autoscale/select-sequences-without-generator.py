#! /usr/bin/env python3

import argparse
import logging
import os.path
import random
import sys
import warnings
import shutil

import domains_without_generator

import cplex_sequence_optimization

import utils

warnings.simplefilter(action="ignore", category=FutureWarning)

DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        'track', choices=['sat', 'opt'],
        help="Choose the track to optimize for: satisficing or optimal."
    )
    parser.add_argument(
        "--tasks", type=int, default=30, help="Number of tasks to generate in each round (default: %(default)s)"
    )
    parser.add_argument("--debug", action="store_true", help="Print debug info")
    parser.add_argument(
        "--random-seed",
        type=int,
        default=0,
        help="Initial random seed for SMAC and our internal random seeds (default: %(default)d)",
    )

    parser.add_argument("domain", help="Domain name")

    parser.add_argument("--extra_tasks_dir", default="../tasks-of-domains-without-usable-generator/", help="Directory where the problem and domain files are stored")

    parser.add_argument("--database_opt", nargs="+", default=["../experiments/results/2021-07-02-A-evaluation-opt-extra-tasks-30m-properties.json"], help="path to json file(s) with the information needed")
    parser.add_argument("--database_sat", nargs="+", default=["../experiments/results/2021-07-02-D-sat-fetch-evaluation-properties.json"], help="path to json file(s) with the information needed")
    # ../experiments/results/2021-06-14-B-evaluation-sat-extra-tasks-properties.json
    # ../experiments/results/2021-06-14-A-evaluation-opt-extra-tasks-properties.json

    parser.add_argument("--output", help="directory to create the new benchmark set")

    parser.add_argument(
        "--no-cplex", action="store_true",
    )

    return parser.parse_args()


ARGS = parse_args()
random.seed(ARGS.random_seed)
utils.setup_logging(ARGS.debug)

DATA_DOMAIN = domains_without_generator.load_data_domain_from_file(ARGS.domain, ARGS.track,ARGS.database_opt,ARGS.database_sat, ARGS.extra_tasks_dir, logging)
DATA_DOMAIN.remove_possibly_unsolvable()
DATA_DOMAIN.remove_planners_that_solve_the_domain()

STORED_VALID_SEQUENCES = DATA_DOMAIN.get_sequences()
logging.info(f"Stored sequences: {len(STORED_VALID_SEQUENCES)}")

evaluated_sequences = []
sequences_by_id = {}

cplex_sequence_mgr = cplex_sequence_optimization.CPLEXSequenceManager(logging)
for sequence in STORED_VALID_SEQUENCES:
    logging.debug(f"Configurations in sequence {sequence}")

    new_seq = cplex_sequence_mgr.new_sequence_without_generator(sequence, DATA_DOMAIN, 10000)
    if new_seq:
        evaluated_sequences.append(new_seq)
        sequences_by_id[new_seq.seq_id] = new_seq

logging.info(f"Different evaluated sequences: {len(evaluated_sequences)}")

# For now, we just keep all sequences
candidate_sequences = evaluated_sequences

logging.info(f"Candidate sequences: {len(candidate_sequences)}")
logging.debug("Candidate sequences: \n {}".format('\n '.join(map(str, candidate_sequences))))

# Remove sequences that use baseline if there are any of them, and not all of them are like that
using_baseline = [seq.use_baseline_instead_of_sart for seq in candidate_sequences]

if all(using_baseline):
    logging.info(f"Using baseline runtimes on CPLEX optimization")

if not any(using_baseline):
    logging.info(f"Using sart runtimes on CPLEX optimization")

if any(using_baseline) and not all(using_baseline):
    num_sequences_using_baseline = using_baseline.count(True)
    num_sequences_using_sart = using_baseline.count(False)

    # Right now printing and error because I don't think this will ever happen
    logging.info(
        f"Warning: some sequences use the state of the art and some the baseline runtimes: {num_sequences_using_baseline} use baseline {num_sequences_using_sart} use sart")
    logging.debug(
        f"Sart invalid runtimes: {str([seq.runtimes_sart for seq in candidate_sequences if seq.use_baseline_instead_of_sart])}")
    logging.debug(
        f"Sart valid runtimes: {str([seq.runtimes_sart for seq in candidate_sequences if not seq.use_baseline_instead_of_sart])}")

    if num_sequences_using_sart >= min(5, num_sequences_using_baseline):
        logging.info(f"Using sart runtimes on CPLEX optimization")
        candidate_sequences = [seq for seq in candidate_sequences if not seq.use_baseline_instead_of_sart]
    else:
        logging.info(f"Using baseline runtimes on CPLEX optimization")
        candidate_sequences = [seq for seq in candidate_sequences if seq.use_baseline_instead_of_sart]

if ARGS.no_cplex:
    sys.exit()

final_selection = cplex_sequence_mgr.perform_cplex_optimization(DATA_DOMAIN, ARGS.tasks, candidate_sequences)

if ARGS.output:
    if not os.path.exists(f"{ARGS.output}"):
        os.mkdir(f"{ARGS.output}")
    if not os.path.exists(f"{ARGS.output}/{ARGS.domain}"):
        os.mkdir(f"{ARGS.output}/{ARGS.domain}")

    domain_file = DATA_DOMAIN.get_domain_filename()
    if os.path.isfile(domain_file):
        shutil.copyfile(domain_file, f"{ARGS.output}/{ARGS.domain}/domain.pddl")
    else:
        print(domain_file)

    selected_tasks = set()
    for i, task in enumerate(final_selection):
        if isinstance(task, list):
            selected_task = random.choice([t for t in task if t not in selected_tasks])
        else:
            selected_task = task

        assert selected_task not in selected_tasks, "Error, we are selecting the same task twice"
        selected_tasks.add(selected_task)



        DATA_DOMAIN.generate_problem(selected_task, f"{ARGS.output}/{ARGS.domain}", f"p{i+1:02d}.pddl")