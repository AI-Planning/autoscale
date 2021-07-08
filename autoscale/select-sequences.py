#! /usr/bin/env python3

# Now we need to combine the sequences into a good benchmark. The requirements for a good benchmark are:
# 1) At most 10-15 instances solved by state of the art planner (under the 3m time limit).
# 2) The fewer sequences selected the better => Avoids problems of redundant difficulty
# 3) We need to have 30 instances. Each sequence will estimate the continuation and avoid generating instances that are extremely hard
# 4) Sequences must finish -> they must go beyond the capabilities of the state of the art planners.

import argparse
from collections import defaultdict
import logging
import os
import os.path
import random
import sys
import warnings
import math
import shutil
import sequences

try:
    import cplex
    from cplex.exceptions import CplexError
except ImportError:
    cplex = None

from domains import get_domains
from planners import get_baseline_planner, get_sart_planners

import cplex_sequence_optimization

from runner import Runner
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
        'year', choices=['2014', '2018'],
        help="Choose the latest planner year to include: 2014 or 2018."
    )
    parser.add_argument(
        "--tasks", type=int, default=30, help="Number of tasks to generate in each round (default: %(default)s)"
    )
    parser.add_argument(
        "--runs-per-configuration",
        type=int,
        default=1,
        help="Number of runs for each parameter configuration, we take the average runtime among those (default: %(default)s)",
    )
    parser.add_argument("--debug", action="store_true", help="Print debug info")
    parser.add_argument(
        "--random-seed",
        type=int,
        default=0,
        help="Initial random seed for SMAC and our internal random seeds (default: %(default)d)",
    )

    parser.add_argument(
        "--planner-time-limit",
        type=float,
        default=180,
        help="Maximum time for each planner run (default: %(default)ss)",
    )

    parser.add_argument(
        "--max_sequences_per_enum", type=int, default=1000,
        help="Number of sequences that will be allowed per value of each enum parameter  (default: %(default)d)"
    )

    parser.add_argument(
        "--minimum_quality", type=int, default=math.inf,
        help="Minimum quality, automatically discard any sequence with higher penalty (default: %(default)d)"
    )

    parser.add_argument(
        "--desired_minimum_quality", type=int, default=20,
        help="Desired minimum quality. If we have enough sequences, we discard any worse than this. Otherwise, we increase the threshold (default: %(default)d)"
    )

    parser.add_argument(
        "--maximum_redundancy", type=float, default=0.8,
        help="Exclude any sequence if there is another selected sequence with X per cent of the solvable instances or viceversa (default: %(default)s)"
    )

    parser.add_argument(
        "--desired_redundancy", type=float, default=0.2,
        help="Prefer sequences such that no other previous sequence have X per cent of the solvable instances or viceversa (default: %(default)s)"
    )

    parser.add_argument(
        "--sequence_length", type=int, default=30, help="Number of tasks on each sequence (default: %(default)d)"
    )

    parser.add_argument(
        "--generators-dir",
        default=os.path.join(REPO, "pddl-generators"),
        help="path to directory containing the generators")

    parser.add_argument(
        "--images_dir",
        default=os.path.join(REPO, "images"),
        help="path to directory containing the Singularity images to run")

    parser.add_argument("domain", help="Domain name")

    parser.add_argument(
        "--output-dir",
        default=None,
        help="Directory where to store logs and temporary files (default: %(default)s)",
    )

    parser.add_argument("--no-baseline", action="store_true",
                        help="avoid using the runtimes of the baseline, and use the state of the art runtimes instead")

    parser.add_argument(
        "--multiple_seeds", type=int, default=0,
        help="Generate the same instance multiple times with different random seeds (default: %(default)d)"
    )

    parser.add_argument("--database", nargs="+", help="path to json file(s) with the information needed")

    parser.add_argument("--output", help="directory to create the new benchmark set")

    parser.add_argument(
        "--no-cplex", action="store_true",
    )
    parser.add_argument(
        "--skip-check-penalty", action="store_true",
        help="Disables the warning for penalties (recommended in case known differences exist)"
    )

    return parser.parse_args()


ARGS = parse_args()
PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes
MIN_PLANNER_RUNTIME = 0.1
PLANNER_TIME_LIMIT = ARGS.planner_time_limit
YEAR = int(ARGS.year)
GENERATORS_DIR = ARGS.generators_dir
random.seed(ARGS.random_seed)

utils.setup_logging(ARGS.debug)

DOMAINS = get_domains()

# SMAC moves old directories out of the way, but we want a completely pristine directory to safeguard against errors.
if not ARGS.output_dir:
    logging.info("No run directory, so we will not run anything")
elif os.path.exists(ARGS.output_dir):
    sys.exit("Error: SMAC output directory already exists")
else:
    os.mkdir(ARGS.output_dir)

logging.debug(f"{len(DOMAINS)} domains available: {sorted(DOMAINS)}")


def select_best_k(candidates, K, already_selected):
    MAX_REDUNDANCY = ARGS.desired_redundancy
    new_selected = []
    while len(already_selected + new_selected) < K and candidates and MAX_REDUNDANCY <= ARGS.maximum_redundancy:
        sorted_candidates = sorted(candidates, key=lambda x: x.penalty)
        remaining_candidates = []
        for candidate in sorted_candidates:
            if len(already_selected + new_selected) == K:
                break

            is_redundant = False
            for sel in already_selected + new_selected:
                if candidate.compare_redundancy(sel) >= MAX_REDUNDANCY:
                    # assert candidate.compare_redundancy(sel) < 1.0 This assertion may
                    # fail. We may have some duplicates if they come from different SMAC
                    # runs, and, due to a slight different in runtime, one instance was
                    # not considered by one of the candidates
                    is_redundant = True
                    break

            if not is_redundant:
                new_selected.append(candidate)
            else:
                remaining_candidates.append(candidate)

        candidates = remaining_candidates
        MAX_REDUNDANCY += 0.1

    return new_selected


RUNNER_BASELINE = Runner(
    "baseline", DOMAINS[ARGS.domain], [get_baseline_planner(ARGS.track)],
    PLANNER_TIME_LIMIT, ARGS.runs_per_configuration, GENERATORS_DIR)
RUNNER_BASELINE.output_dir = ARGS.output_dir

RUNNER_SART = Runner(
    "sart", DOMAINS[ARGS.domain], get_sart_planners(ARGS.track, YEAR, ARGS.domain),
    PLANNER_TIME_LIMIT, ARGS.runs_per_configuration, GENERATORS_DIR)
RUNNER_SART.output_dir = ARGS.output_dir

domain = DOMAINS[ARGS.domain]
STORED_VALID_SEQUENCES = []
for database_file in ARGS.database:
    content = utils.read_database(database_file)
    if ARGS.domain not in content:
        continue
    if "baseline_runtimes" in content[ARGS.domain]:
        RUNNER_BASELINE.load_cache_from_log_file(content[ARGS.domain]["baseline_runtimes"])
    if "sart_runtimes" in content[ARGS.domain]:
        RUNNER_SART.load_cache_from_log_file(content[ARGS.domain]["sart_runtimes"])

    STORED_VALID_SEQUENCES += content[ARGS.domain]["sequences"]

logging.info(f"Stored sequences: {len(STORED_VALID_SEQUENCES)}")

# Step 1: Evaluate all sequences,
# Here, we already filter all sequences with not enough quality, but it is not the full filter yet.
# This must be done before filtering sequences because we need to know which instances have a runtime between 10 and 180 on the baseline or the state of the art planners to perform the filter
evaluated_sequences = []
sequences_by_id = {}

cplex_sequence_mgr = cplex_sequence_optimization.CPLEXSequenceManager(logging)
for sequence in STORED_VALID_SEQUENCES:
    logging.debug(f"Evaluate sequence {sequence['config']} with penalty {sequence['penalty']}")

    if domain.discard_sequence(sequence):
        continue

    Y = domain.get_configs(sequence['config'], ARGS.sequence_length)

    logging.debug(f"Configurations in sequence {Y}")
    baseline_eval = sequences.get_evaluated_sequence_runner(Y, RUNNER_BASELINE, PLANNER_TIME_LIMIT)
    sart_eval = sequences.get_evaluated_sequence_runner(Y, RUNNER_SART, PLANNER_TIME_LIMIT)

    new_seq = cplex_sequence_mgr.new_sequence(sequence['config'], domain, baseline_eval, sart_eval, ARGS.sequence_length, PLANNER_TIME_LIMIT)
    if new_seq:
        evaluated_sequences.append(new_seq)

logging.info(f"Different evaluated sequences: {len(evaluated_sequences)}")

# Step 2: Filter sequences in "evaluated_sequences" and put them into candidate_sequences
candidate_sequences = []
candidate_sequences_per_enum = defaultdict(list)
desired_quality = ARGS.desired_minimum_quality
while len(candidate_sequences) < ARGS.max_sequences_per_enum and evaluated_sequences:
    discarded_evaluated_sequences = [seq for seq in evaluated_sequences if seq.penalty > desired_quality]
    evaluated_sequences = [seq for seq in evaluated_sequences if seq.penalty <= desired_quality]

    if domain.has_enum_parameter():
        # Option #1: We have an enum parameter. In this case, we may select a sequence for each
        # value, with a given starting point, and a number of instances. We do a second
        # optimization, considering the first 10 good sequences per enum parameter.
        enum_parameters = domain.get_enum_parameters()

        already_selected = set()
        for enum_parameter in enum_parameters:

            for value in enum_parameter.get_values():
                valid_sequences = [seq for seq in evaluated_sequences if seq.has_enum_value(enum_parameter.name, value)]
                bestK = select_best_k(valid_sequences, ARGS.max_sequences_per_enum,
                                      candidate_sequences_per_enum[(enum_parameter.name, value)])
                print(enum_parameter.name, value, len(valid_sequences), len(bestK))

                for seq in bestK:
                    if not seq.seq_id in already_selected:
                        already_selected.add(seq.seq_id)
                        candidate_sequences.append(seq)
                        candidate_sequences_per_enum[(enum_parameter.name, value)].append(seq)
    else:
        candidate_sequences += select_best_k(evaluated_sequences, ARGS.max_sequences_per_enum, candidate_sequences)

    evaluated_sequences = discarded_evaluated_sequences
    desired_quality += 1

if len(candidate_sequences) == 0:
    sys.exit("Error: no valid sequences")

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

    # logging.info("Sequences runtimes: {}".format(str([seq.runtimes_baseline for seq in candidate_sequences if seq.use_baseline_instead_of_sart ])))
    # logging.info("Sequences no runtimes: {}".format(str([seq.runtimes_baseline for seq in candidate_sequences if not seq.use_baseline_instead_of_sart ])))

    # candidate_sequences = [seq for seq in candidate_sequences if not seq.use_baseline_instead_of_sart]

    # exit(0)

if ARGS.no_cplex:
    sys.exit()

final_selection = cplex_sequence_mgr.perform_cplex_optimization(domain, ARGS.tasks, candidate_sequences)

if ARGS.output:
    if not os.path.exists(f"{ARGS.output}"):
        os.mkdir(f"{ARGS.output}")
    os.mkdir(f"{ARGS.output}/{ARGS.domain}")

    domain_file = domain.get_domain_filename(GENERATORS_DIR)
    if os.path.isfile(domain_file):
        shutil.copyfile(domain_file, f"{ARGS.output}/{ARGS.domain}/domain.pddl")

    seed = 2019

    for numseed in range(0, max(1, ARGS.multiple_seeds)):
        i = 1
        for task in final_selection:
            task["seed"] = seed
            seed += 1
            command = domain.get_generator_command(GENERATORS_DIR, task)

            problem_file = f"{ARGS.output}/{ARGS.domain}/p{i:02d}-{numseed}.pddl" if ARGS.multiple_seeds else f"{ARGS.output}/{ARGS.domain}/p{i:02d}.pddl"
            domain_file = f"{ARGS.output}/{ARGS.domain}/domain-p{i:02d}.pddl"
            i += 1

            domain.generate_problem(command, problem_file, domain_file)
