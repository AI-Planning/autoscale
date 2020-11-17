#! /usr/bin/env python3
# def evaluate_benchmark(cfg):
#     # Now we need to combine the sequences into a good benchmark. The requirements for a good benchmark are:
#     # 1) At most 10-15 instances solved by state of the art planner (under the 3m time limit).
#     # 2) The fewer sequences selected the better => Avoids problems of redundant difficulty
#     # 3) We need to have 30 instances. Each sequence will estimate the continuation and avoid generating instances that are extremely hard
#     # 4) Sequences must finish -> they must go beyond the capabilities of the state of the art planners.
#     used_enum_parameters = set()

import argparse
from collections import defaultdict
import itertools
import logging
import os
import os.path
import sys
import warnings
import math
import json

try:
    import cplex
    from cplex.exceptions import CplexError
except ImportError:
    cplex = None

from domain_configuration import get_domains
from domain_configuration import EvaluatedSequence, EstimatedSequence
from planner_selection import get_baseline_planner, get_sart_planners

from runner import Runner

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
        'year', choices=['2014', '2020'],
        help="Choose the latest planner year to include: 2014 or 2020."
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
        "--max_sequences_per_enum", type=int, default=100, help="Number of sequences that will be allowed per value of each enum parameter  (default: %(default)d)"
    )

    parser.add_argument(
        "--minimum_quality", type=int, default=math.inf, help="Minimum quality, automatically discard any sequence with higher penalty (default: %(default)d)"
    )

    parser.add_argument(
        "--desired_minimum_quality", type=int, default=20, help="Desired minimum quality. If we have enough sequences, we discard any worse than this. Otherwise, we increase the threshold (default: %(default)d)"
    )

    parser.add_argument(
        "--maximum_redundancy", type=float, default=0.8, help="Exclude any sequence if there is another selected sequence with X per cent of the solvable instances or viceversa (default: %(default)s)"
    )

    parser.add_argument(
        "--desired_redundancy", type=float, default=0.2, help="Prefer sequences such that no other previous sequence have X per cent of the solvable instances or viceversa (default: %(default)s)"
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
        "--smac_output_dir",
        default=None,
        help="Directory where to store logs and temporary files (default: %(default)s)",
    )

    
    parser.add_argument(
        "--multiple_seeds", type=int, default=0, help="Generate the same instance multiple times with different random seeds (default: %(default)d)"
    )


    parser.add_argument("--database", help="path to json file with the information needed")

    parser.add_argument("--output", help="directory to create the new benchmark set")

    parser.add_argument(
        "--no-cplex",  action="store_true",
    )

    return parser.parse_args()


PLANNER_TIME_LIMIT = 180
PLANNER_MEMORY_LIMIT = 3 * 1024 ** 3  # 3 GiB in Bytes
MIN_PLANNER_RUNTIME = 0.1
ARGS = parse_args()
YEAR = int(ARGS.year)
SMAC_OUTPUT_DIR = ARGS.smac_output_dir
GENERATORS_DIR = ARGS.generators_dir
TMP_PLAN_DIR = "plan"
SINGULARITY_SCRIPT = os.path.join(DIR, "run-singularity.sh")
print("Singularity script:", SINGULARITY_SCRIPT)

def setup_logging():
    """
    Print DEBUG and INFO messages to stdout and higher levels to stderr.
    """
    # Python adds a default handler if some log is generated before here.
    # Remove all handlers that have been added automatically.
    logger = logging.getLogger("")
    for handler in logger.handlers:
        logger.removeHandler(handler)

    class InfoFilter(logging.Filter):
        def filter(self, rec):
            return rec.levelno in (logging.DEBUG, logging.INFO)

    logger.setLevel(logging.DEBUG if ARGS.debug else logging.INFO)

    formatter = logging.Formatter("%(asctime)s %(levelname)-8s %(message)s")

    h1 = logging.StreamHandler(sys.stdout)
    h1.setLevel(logging.DEBUG)
    h1.addFilter(InfoFilter())
    h1.setFormatter(formatter)

    h2 = logging.StreamHandler()
    h2.setLevel(logging.WARNING)
    h2.setFormatter(formatter)

    logger.addHandler(h1)
    logger.addHandler(h2)


setup_logging()

DOMAINS = get_domains(ARGS.track)

# SMAC moves old directories out of the way, but we want a completely pristine directory to safeguard against errors.
if not SMAC_OUTPUT_DIR:
    logging.info ("No run directory, so we will not run anything")
elif os.path.exists(SMAC_OUTPUT_DIR):
    sys.exit("Error: SMAC output directory already exists")
else:
    os.mkdir (SMAC_OUTPUT_DIR)

logging.debug("{} domains available: {}".format(len(DOMAINS), sorted(DOMAINS)))


class CPLEXConstraint:
    def __init__(self, cplex_problem, variables, coeficients, sense, rhs, penalties=None):
        self.cplex_problem = cplex_problem
        self.variables = variables
        self.coeficients = coeficients
        self.sense = sense
        self.rhs = rhs

        self.penalty_vars = None

        if penalties:
            self.penalty_vars = cplex_problem.variables.add (obj=[p[1] for p in penalties], types=[cplex_problem.variables.type.binary for p in penalties])

            self.variables = list(self.variables) + list(self.penalty_vars)
            self.coeficients = list(self.coeficients) + [p[0] for p in penalties]

    def apply(self):
        self.cplex_problem.linear_constraints.add(lin_expr=[[self.variables, self.coeficients]], senses=[self.sense], rhs=[self.rhs])
        if self.penalty_vars:
            self.cplex_problem.linear_constraints.add(lin_expr=[[self.penalty_vars, [1 for p in self.penalty_vars]]], senses=["L"], rhs=[1])




SEQ_ID = 1
previous_parameters_of_evaluated_instances = []
class CPLEXSequence:
    def __init__(self, sequence, domain, runtimes_baseline, rumtimes_sart):
        self.config = sequence['config']
        self.penalty = sequence['penalty']

        self.runtimes_baseline = runtimes_baseline
        self.runtimes_sart = runtimes_sart

        self.trivial_instances = len([t for t in runtimes_baseline if t < 30])
        self.solved_instances = len(runtimes_sart)

        if self.solved_instances < ARGS.sequence_length:
            self.runtimes = runtimes_sart
            self.use_baseline_instead_of_sart = False
        else:
            # All instances were solved by the baseline so we switch to use baseline runtimes instead
            self.solved_instances = len(runtimes_baseline)
            self.runtimes = sorted(runtimes_baseline)
            self.use_baseline_instead_of_sart = True

        self.sorted_runtimes = sorted(self.runtimes)

        first_index = 0
        while first_index < len(self.sorted_runtimes) - 2 and self.sorted_runtimes[first_index] < 10:
            first_index += 1

        if len(self.sorted_runtimes) == 0:
            logging.debug ("Warning: discarding sequence because it has no runtimes")
            self.seq_id = -1
            return

        factors = [self.sorted_runtimes[i]/self.sorted_runtimes[i-1] for i in range (first_index, len(self.sorted_runtimes))]
        average_factor = float(sum(factors))/float(len(factors))

        # Ensure that the runtime of unsolved instances is above the time limit
        if self.sorted_runtimes[-1]*average_factor < PLANNER_TIME_LIMIT:
            average_factor = PLANNER_TIME_LIMIT/self.sorted_runtimes[-1]

        while len(self.sorted_runtimes) < ARGS.sequence_length:
            self.sorted_runtimes.append(average_factor*self.sorted_runtimes[-1])

        # Determine where the sequence may start and end
        # We may start up until the point where the state of the art takes 300 seconds
        self.latest_start = next(i for i,v in enumerate(self.sorted_runtimes) if v > 300) if self.sorted_runtimes[-1] > 300 else len(self.sorted_runtimes)
        # We may stop right after the state of the art
        self.earliest_end = min(len(self.sorted_runtimes)-1, max(next(i for i,v in enumerate(self.sorted_runtimes) if v > 2000) if self.sorted_runtimes[-1] > 2000 else len(self.sorted_runtimes), self.latest_start + 1))
        self.latest_end = len(self.sorted_runtimes)

        assert self.earliest_end < self.latest_end

        self.parameters_of_instances = domain.get_configs(self.config, len(self.sorted_runtimes))

        # Identify which instances are actually relevant
        evaluated_instances = set([i for i, t  in enumerate (self.runtimes_baseline) if t >= 2 and t <= 180] + \
                                  [i for i, t  in enumerate (self.runtimes_sart) if t >= 2 and t <= 180])


        self.parameters_of_evaluated_instances = [self.parameters_of_instances[i] for i in evaluated_instances]

        global previous_parameters_of_evaluated_instances
        if len(evaluated_instances) == 0 or self.parameters_of_evaluated_instances in previous_parameters_of_evaluated_instances:
            logging.debug (f"Discarding sequence {self.runtimes_baseline} {self.runtimes_sart}")
            self.seq_id = -1
        else:
            global SEQ_ID
            self.seq_id = SEQ_ID
            SEQ_ID += 1
            previous_parameters_of_evaluated_instances.append(self.parameters_of_evaluated_instances)


    def __str__(self):
        return f"Sequence({self.seq_id}, penalty={self.penalty}, config={self.config}, runtimes_baseline={self.runtimes_baseline}, runtimes_sart={self.runtimes_sart}"

    def __repr__(self):
        return str(self)

    def has_enum_value(self, name, value):
        return self.config[name] == value


    def get_instances(self, i, endi):
        return self.parameters_of_instances[i:endi]

    # def get_extra_instances(self, n):
    #     return self.parameters_of_instances[self.num_instances:self.num_instances+n]


    def intersection (self, other):
        result = []
        for c in self.parameters_of_instances:
            if c in other.parameters_of_instances:
                result.append((self.parameters_of_instances.index(c), other.parameters_of_instances.index(c)))
        return result

    # Returns the number of instances that are different among those instances that
    # mattered for the evaluation of both sequences
    def compare_redundancy (self, other):
        percentage_in_other = sum([1.0 for c in self.parameters_of_evaluated_instances if c in other.parameters_of_instances])/len(self.parameters_of_evaluated_instances)
        percentage_in_me = sum([1.0 for c in other.parameters_of_evaluated_instances if c in self.parameters_of_instances])/len(other.parameters_of_evaluated_instances)

        return max(percentage_in_other, percentage_in_me)

    def add_cplex_variables(self, cplex_problem):
        t = cplex_problem.variables.type

        self.start_var_names = ["seq-{}-{}".format(self.seq_id, i) for i in range (self.latest_start)]
        var_types = [t.binary for v in self.start_var_names]
        objective_values = [self.penalty for v in self.start_var_names] # Add penalty for including this sequence
        self.start_var_index = {self.start_var_names[i] : index for i, index in enumerate(cplex_problem.variables.add(obj=objective_values,types=var_types,names=self.start_var_names))}

        self.end_var_names = ["end-{}-{}".format(self.seq_id, i) for i in range (self.earliest_end, self.latest_end)]
        var_types = [t.binary for v in self.end_var_names]

        def penalty_termination (time):
            if time > 180000:
                return 100*(time/180000)
            elif time < 18000:
                return 100*(18000/time)
            else:
                return 0

        objective_values = [penalty_termination(self.sorted_runtimes[t]) for t in range(self.earliest_end, self.latest_end)] # Add penalty for terminating sequence at the wrong point

        self.end_var_index = {self.end_var_names[i] : index for i, index in enumerate(cplex_problem.variables.add(obj=objective_values,types=var_types,names=self.end_var_names))}

        # print ("XXX", [i for i, ind in self.start_var_index.items()] + [i for i, ind in self.end_var_index.items()], [1 for i in self.start_var_index] + [-1 for i in self.end_var_index], "E", 0)

        return [CPLEXConstraint(cplex_problem, [ind for i, ind in self.start_var_index.items()], [1 for i in self.start_var_index],"L", 1),
                CPLEXConstraint(cplex_problem, [ind for i, ind in self.end_var_index.items()], [1 for i in self.end_var_index],"L", 1),
                CPLEXConstraint(cplex_problem, [i for i, ind in self.start_var_index.items()] + [i for i, ind in self.end_var_index.items()], [1 for i in self.start_var_index] + [-1 for i in self.end_var_index], "E", 0),

                ]

    def get_cplex_start_index(self):
        return self.start_var_index

    def get_cplex_end_index(self):
        return self.end_var_index

    def get_info_per_option(self):
        return [(self.start_var_index["seq-{}-{}".format(self.seq_id, i)], self.earliest_end-i, max(0, self.solved_instances - i), max(0, self.trivial_instances - i))  for i in range (self.latest_start)] + [(self.end_var_index["end-{}-{}".format(self.seq_id, i)], i + 1 - self.earliest_end, 0, 0)  for i in range (self.earliest_end, self.latest_end)]

    def get_start_vars_per_option(self):
        return [self.start_var_index["seq-{}-{}".format(self.seq_id, i)] for i in range (self.latest_start)]

    def get_runtimes(self, i, endi):
        return self.sorted_runtimes[i:]


def select_best_k(candidates, K, already_selected):
    MAX_REDUNDANCY = ARGS.desired_redundancy
    new_selected = []
    while len(already_selected + new_selected) < K and candidates and MAX_REDUNDANCY <= ARGS.maximum_redundancy:
        sorted_candidates = sorted(candidates, key=lambda x : x.penalty)
        remaining_candidates = []
        for candidate in sorted_candidates:
            if len(already_selected + new_selected) == K:
                break

            is_redundant = False
            for sel in already_selected + new_selected:
                if candidate.compare_redundancy(sel) >= MAX_REDUNDANCY:
                    #assert candidate.compare_redundancy(sel) < 1.0 This assertion may
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


RUNNER_BASELINE = Runner("baseline", DOMAINS[ARGS.domain], [get_baseline_planner(ARGS.track)], PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration, SMAC_OUTPUT_DIR, TMP_PLAN_DIR, GENERATORS_DIR, logging, SINGULARITY_SCRIPT)

RUNNER_SART = Runner("sart", DOMAINS[ARGS.domain], get_sart_planners(ARGS.track, YEAR, ARGS.domain), PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration, SMAC_OUTPUT_DIR, TMP_PLAN_DIR, GENERATORS_DIR, logging, SINGULARITY_SCRIPT)

with open(ARGS.database) as f:
    content = json.load(f)

if "baseline_average_runtimes:" in content[ARGS.domain]:
    logging.info (f"Loading cache data for baseline planners: {len(content[ARGS.domain]['baseline_average_runtimes:'])}")
    RUNNER_BASELINE.load_cache_from_log_file(content[ARGS.domain]["baseline_average_runtimes:"])

if "sart_average_runtimes" in content[ARGS.domain]:
    logging.info (f"Loading cache data for sart planners: {len(content[ARGS.domain]['sart_average_runtimes'])}" )
    RUNNER_SART.load_cache_from_log_file(content[ARGS.domain]["sart_average_runtimes"])

domain = DOMAINS[ARGS.domain]

STORED_VALID_SEQUENCES = content[ARGS.domain]["sequences"]

logging.info(f"Stored sequences: {len(STORED_VALID_SEQUENCES)}")

# Step 1: Evaluate all sequences,
# Here, we already filter all sequences with not enough quality, but it is not the full filter yet.
# This must be done before filtering sequences because we need to know which instances have a runtime between 10 and 180 on the baseline or the state of the art planners to perform the filter
evaluated_sequences = []
sequences_by_id = {}

for sequence in STORED_VALID_SEQUENCES:
    logging.debug(f"Evaluate sequence {sequence['config']} with penalty {sequence['penalty']}")

    if sequence['penalty'] > ARGS.minimum_quality:
        continue

    Y = domain.get_configs(sequence['config'], ARGS.sequence_length)

    logging.debug("Configurations in sequence {}".format(Y))
    baseline_eval = EvaluatedSequence(Y, RUNNER_BASELINE, PLANNER_TIME_LIMIT)
    runtimes_baseline = baseline_eval.get_runtimes(ARGS.sequence_length, 0, PLANNER_TIME_LIMIT)
    logging.debug(f"Baseline runtimes {runtimes_baseline}")

    sart_eval = EvaluatedSequence(Y, RUNNER_SART, PLANNER_TIME_LIMIT)
    runtimes_sart = sart_eval.get_runtimes(ARGS.sequence_length, 0, PLANNER_TIME_LIMIT)
    logging.debug(f"Sart runtimes {runtimes_sart}")

    if len(runtimes_sart) < 3:
        continue # We cannot accept sequences that have less than 3 points to interpolate

    new_seq = CPLEXSequence(sequence, domain, runtimes_baseline, runtimes_sart)
    if new_seq.seq_id >= 0:
        evaluated_sequences.append(new_seq)
        sequences_by_id[new_seq.seq_id] = new_seq


logging.info(f"Different evaluated sequences: {len(evaluated_sequences)}")


# Step 2: Filter sequences in "evaluated_sequences" and put them into candidate_sequences
candidate_sequences= []
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
                bestK = select_best_k(valid_sequences, ARGS.max_sequences_per_enum, candidate_sequences_per_enum[(enum_parameter.name,value )])
                print (enum_parameter.name, value, len(valid_sequences), len(bestK))

                for seq in bestK:
                    if not seq.seq_id in already_selected:
                        already_selected.add(seq.seq_id)
                        candidate_sequences.append(seq)
                        candidate_sequences_per_enum[(enum_parameter.name,value)].append(seq)
    else:
        candidate_sequences += select_best_k(evaluated_sequences, ARGS.max_sequences_per_enum, candidate_sequences)

    evaluated_sequences = discarded_evaluated_sequences
    desired_quality += 1

if len(candidate_sequences) == 0:
    sys.exit("Error: no valid sequences")

logging.info(f"Candidate sequences: {len(candidate_sequences)}")
logging.debug("Candidate sequences: \n {}".format('\n '.join(map(str, candidate_sequences))))

#Remove sequences that use baseline if there are any of them, and not all of them are like that
using_baseline = [seq.use_baseline_instead_of_sart  for seq in candidate_sequences]

if all (using_baseline):
    logging.info(f"Using baseline runtimes on CPLEX optimization")

if not any (using_baseline):
    logging.info(f"Using sart runtimes on CPLEX optimization")

if any (using_baseline) and not all (using_baseline):
    num_sequences_using_baseline = using_baseline.count(True)
    num_sequences_using_sart = using_baseline.count(False)

    # Right now printing and error because I don't think this will ever happen
    logging.info(f"Warning: some sequences use the state of the art and some the baseline runtimes: {num_sequences_using_baseline} use baseline {num_sequences_using_sart} use sart")
    logging.debug("Sart invalid runtimes: {}".format(str([seq.runtimes_sart for seq in candidate_sequences if seq.use_baseline_instead_of_sart ])))
    logging.debug("Sart valid runtimes: {}".format(str([seq.runtimes_sart for seq in candidate_sequences if not seq.use_baseline_instead_of_sart ])))

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
    exit(0)



try:
    cplex_problem = cplex.Cplex()
    cplex_problem.objective.set_sense(cplex_problem.objective.sense.minimize)

    constraint_list = []
    t = cplex_problem.variables.type
    # global_var_types = [t.integer, t.integer, t.integer, t.integer]
    # global_var_names = ["num-instances", "num-instances-solved", "num-instances-baseline", "num-instances-trivial"]
    # global_var_index = {global_var_names[i] : index for i, index in enumerate(cplex_problem.variables.add (types=global_var_types,names=global_var_names))}
    #global_var_index = {v : cplex_problem.variables.get_index(v) for v in global_var_names}

    # print(global_var_index)

    all_options_cplex_vars = []
    all_options_instances = []
    all_options_solved = []
    all_options_trivial = []
    for seq in candidate_sequences:
        constraint_list += seq.add_cplex_variables(cplex_problem)
        for var, instances, solved, trivial in seq.get_info_per_option():
            all_options_cplex_vars.append(var)
            all_options_instances.append(instances)
            all_options_solved.append(solved)
            all_options_trivial.append(trivial)

    PENALTY_INTERSECTION = 100
    intersection_penalty_variables = []

    # Check all pairs of sequences. If they have an instance in common, forbid selecting both
    for seq1, seq2 in itertools.combinations(candidate_sequences, 2):
        intersection = seq1.intersection(seq2)
        if intersection:
            #logging.info(f"Non-empty intersection between sequences {seq1.seq_id} and {seq2.seq_id}" )
            # We must forbid choosing more than one element in both sequences
            v1 = seq1.get_start_vars_per_option()
            v2 = seq2.get_start_vars_per_option()

            i1 = max(map(lambda x : x[0], intersection))
            i2 = max(map(lambda x : x[1], intersection))
            cp_vars = v1[:i1+1] + v2[:i2+1]

            if domain.allow_instances_with_duplicated_parameters():
                intersection_penalty_variable = cplex_problem.variables.add (obj=[domain.get_penalty_for_instances_with_duplicated_parameters()], types=[cplex_problem.variables.type.binary])[0]
                constraint_list.append(CPLEXConstraint(cplex_problem, cp_vars + [intersection_penalty_variable], [1 for v in cp_vars] + [-1], "L", 1))
                intersection_penalty_variables.append(intersection_penalty_variable)
            else:
                constraint_list.append(CPLEXConstraint(cplex_problem, cp_vars, [1 for v in cp_vars], "L", 1))

    if intersection_penalty_variables:
        constraint_list.append(CPLEXConstraint(cplex_problem, intersection_penalty_variables, [1 for v in intersection_penalty_variables], "L", 1))

    constraint_list += [CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_instances, "E", ARGS.tasks),
                        CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_solved, "G", 8, penalties=[(x, 2*x**2) for x in range(1, ARGS.tasks)]),
                        CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_solved, "L", 15, penalties=[(-x, 2*x**2) for x in range(1, ARGS.tasks)]),
                        CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_trivial, "G", 2, penalties=[(1, 2)]),
                        CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_trivial, "L", 6, penalties=[(-x, 2*x**2) for x in range(1, ARGS.tasks)])]

    for c in constraint_list:
        c.apply()


    cplex_problem.set_log_stream(None)
    # cplex_problem.set_error_stream(None)
    # cplex_problem.set_warning_stream(None)
    cplex_problem.set_results_stream(None)

    logging.info ("CPLEX solve")
    cplex_problem.solve()
except CplexError as exc:
    print(exc)
    exit(0)



print()
# solution.get_status() returns an integer code
logging.info("Solution status = {}: {}".format(str(cplex_problem.solution.get_status()), str(cplex_problem.solution.status[cplex_problem.solution.get_status()])))
if cplex_problem.solution.get_status() == 103:
    sys.exit()

logging.info("Solution value  = {}".format(str( cplex_problem.solution.get_objective_value())))

x = cplex_problem.solution.get_values()

# print (x)
final_selection = []
# final_sequences = []
for seq in candidate_sequences:
        for name, idt in seq.get_cplex_start_index().items():
            if x [idt] > 0.9:
                logging.debug ("START: {} {}".format(name, idt))
                for nameend, idtend in seq.get_cplex_end_index().items():
                    if x [idtend] > 0.9 :
                        seq_id, i = map(int, name.split("-")[1:])
                        seq_id, endi = map(int, nameend.split("-")[1:])

                        runtimes = ", ".join(list(map('{:.2g}'.format, sequences_by_id[seq_id].get_runtimes(i, endi+1))))
                        
                        print (f"Selected: sequence {seq_id}, {endi+1-i} instances from {i} to {endi}")
                        print(f"Configuration: {sequences_by_id[seq_id].config}")
                        print(f"Penalty: {'{:.2f}'.format(sequences_by_id[seq_id].penalty)}")
                        print (f"Estimated runtimes: {runtimes}")

                        final_selection += sequences_by_id[seq_id].get_instances(i, endi+1)

                        

        for name, idt in seq.get_cplex_end_index().items():
            if x [idt] > 0.9:
                logging.debug ("END: {} {}".format(name, idt))




                
print ("  " + "\n  ".join([f"p{i+1:02d}: {config}" for (i, config) in enumerate(final_selection)]))

if ARGS.output:
    if not os.path.exists(f"{ARGS.output}"):
        os.mkdir (f"{ARGS.output}")
    os.mkdir (f"{ARGS.output}/{ARGS.domain}")

    seed = 2019
    # os.mkdir (f"{ARGS.output}/{ARGS.domain}")

    for numseed in range(0, max(1, ARGS.multiple_seeds)):
        i = 1    
        for task in final_selection:
            task["seed"] = seed
            seed += 1
            command = domain.get_generator_command(GENERATORS_DIR, task)

            problem_file = f"{ARGS.output}/{ARGS.domain}/p{i:02d}-{numseed}.pddl"  if  ARGS.multiple_seeds else f"{ARGS.output}/{ARGS.domain}/p{i:02d}.pddl"
            domain_file = f"{ARGS.output}/{ARGS.domain}/domain-p{i:02d}.pddl"
            i += 1

            domain.generate_problem(command, problem_file, domain_file)
