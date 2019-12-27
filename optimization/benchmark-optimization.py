#! /usr/bin/env python3
# def evaluate_benchmark(cfg):
#     # Now we need to combine the sequences into a good benchmark. The requirements for a good benchmark are:
#     # 1) At most 10-15 instances solved by state of the art planner (under the 3m time limit).
#     # 2) The fewer sequences selected the better => Avoids problems of redundant difficulty
#     # 3) We need to have 30 instances. Each sequence will estimate the continuation and avoid generating instances that are extremely hard
#     # 4) Sequences must finish -> they must go beyond the capabilities of the state of the art planners.
#     used_enum_parameters = set()

#     solved_instances = 0
#     trivial_instances = 0
#     i = 1

#     while remaining_instances > 0:
#         # The first sequence must start at position 0
#         config1 = cfg.get("config{}".format(i))
#         start = 0

#         remaining_instances -= len(sorted_runtimes)

#     penalty = i #Reduce number of sequences whenever possible
#     if solved_instances < 5:
#         penalty += 100*(5-solved_instances)**2
#     elif solved_instances > 15:
#         penalty += 100*(solved_instances-15)**2
#     if trivial_instances > 5:
#         penalty += 100*(trivial_instances-5)**2


#     return penalty


"""
Usage:

Install SMAC3 in virtualenv (https://automl.github.io/SMAC3/master/installation.html)
source path-to-smac-venv/bin/activate
python3 linear.py

Installation on Basel grid (use Anaconda since it provides a SWIG package):

# Put into ~/.profile:
# Anaconda Python 3.7.3, GCC 8.2, CMake 3.9.5
module purge
module -q load CMake/3.9.5-GCC-8.2.0-2.31.1
module -q load Anaconda3/2019.03 # Python 3.7.3 (the other Anaconda versions load Python 2 and 3.6)

source ~/.profile
conda create --name smac-conda python=3.7 gxx_linux-64 gcc_linux-64 swig
source activate smac-conda
curl https://raw.githubusercontent.com/automl/smac3/master/requirements.txt | xargs -n 1 -L 1 pip install
pip install smac
pip install lab==4.2
"""

import argparse
from collections import defaultdict
import itertools
import logging
import os
import os.path
import re
import resource
import shlex
import shutil
import statistics
import sys
import warnings
import math
import subprocess
import json

try:
    import cplex
    from cplex.exceptions import CplexError
except ImportError:
    cplex = None

from domain_configuration import get_domains
from domain_configuration import EvaluatedSequence, EstimatedSequence
from planner_selection import get_baseline_planner, get_sart_planners

from runner import Runner, TMP_DOMAIN, TMP_PROBLEM

warnings.simplefilter(action="ignore", category=FutureWarning)

import numpy as np

from smac.configspace import ConfigurationSpace
from smac.scenario.scenario import Scenario
from smac.facade.smac_hpo_facade import SMAC4HPO
from smac.initial_design.default_configuration_design import DefaultConfiguration


from ConfigSpace.hyperparameters import CategoricalHyperparameter

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
    parser.add_argument(
        "--evaluations",
        type=int,
        default=sys.maxsize,
        help="Maximum number of configurations to evaluate (default: %(default)s)",
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
        "--only-baseline", action="store_true",
        help="only consider the baseline planner",
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
    print("No run directory, so we will not run anything")
elif os.path.exists(SMAC_OUTPUT_DIR):
    sys.exit("Error: SMAC output directory already exists")
else:
    os.mkdir (SMAC_OUTPUT_DIR)

print("{} domains available: {}".format(len(DOMAINS), sorted(DOMAINS)))



SEQ_ID = 1
class Sequence:
    def __init__(self, sequence, domain, runtimes_baseline, rumtimes_sart):
        global SEQ_ID
        self.seq_id = SEQ_ID
        SEQ_ID += 1
        self.config = sequence['config']
        self.penalty = sequence['penalty']

        self.runtimes_baseline = runtimes_baseline
        self.runtimes_sart = runtimes_sart

        self.trivial_instances = len([t for t in runtimes_baseline if t < 30])
        self.solved_instances = len(runtimes_sart)

        if self.solved_instances < 30:
            # Continue the sequence to know how many instances will be added
            self.sorted_runtimes = sorted(runtimes_sart)
            self.use_baseline_instead_of_sart = False
        else:
            self.solved_instances = len(runtimes_baseline)
            self.sorted_runtimes = sorted(runtimes_baseline)
            self.use_baseline_instead_of_sart = True

        first_index = 0
        while first_index < len(self.sorted_runtimes) - 2 and self.sorted_runtimes[first_index] < 10:
            first_index += 1

        factors = [self.sorted_runtimes[i]/self.sorted_runtimes[i-1] for i in range (first_index, len(self.sorted_runtimes))]
        average_factor = float(sum(factors))/float(len(factors))

        # Ensure that the runtime of unsolved instances is above the time limit
        if self.sorted_runtimes[-1]*average_factor < PLANNER_TIME_LIMIT:
            average_factor = PLANNER_TIME_LIMIT/self.sorted_runtimes[-1]

        while len(self.sorted_runtimes) < 30:
            self.sorted_runtimes.append(average_factor*self.sorted_runtimes[-1])

        # Determine where the sequence may start and end
        # We may start up until the point where the state of the art takes 300 seconds
        self.latest_start = next(i for i,v in enumerate(self.sorted_runtimes) if v > 300) if self.sorted_runtimes[-1] > 300 else len(self.sorted_runtimes)
        # We may stop right after the state of the art
        self.earliest_end = max(next(i for i,v in enumerate(self.sorted_runtimes) if v > 2000) if self.sorted_runtimes[-1] > 2000 else len(self.sorted_runtimes), self.latest_start + 1)
        self.latest_end = len(self.sorted_runtimes)

        self.parameters_of_instances = domain.get_configs(self.config, len(self.sorted_runtimes))

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

        print ([i for i, ind in self.start_var_index.items()] + [i for i, ind in self.end_var_index.items()], [1 for i in self.start_var_index] + [-1 for i in self.end_var_index], "E", 0)

        return [CPLEXConstraint(cplex_problem, [ind for i, ind in self.start_var_index.items()], [1 for i in self.start_var_index],"L", 1),
                CPLEXConstraint(cplex_problem, [ind for i, ind in self.end_var_index.items()], [1 for i in self.end_var_index],"L", 1),
                CPLEXConstraint(cplex_problem, [i for i, ind in self.start_var_index.items()] + [i for i, ind in self.end_var_index.items()], [1 for i in self.start_var_index] + [-1 for i in self.end_var_index], "E", 0),

                ]

    def get_cplex_start_index(self):
        return self.start_var_index

    def get_cplex_end_index(self):
        return self.end_var_index

    def get_info_per_option(self):
        print ( [("seq-{}-{}".format(self.seq_id, i), self.earliest_end-i, max(0, self.solved_instances - i), max(0, self.trivial_instances - i))  for i in range (self.latest_start)] + [("end-{}-{}".format(self.seq_id, i), i - self.earliest_end, 0, 0)  for i in range (self.earliest_end, self.latest_end)])
        return [(self.start_var_index["seq-{}-{}".format(self.seq_id, i)], self.earliest_end-i, max(0, self.solved_instances - i), max(0, self.trivial_instances - i))  for i in range (self.latest_start)] + [(self.end_var_index["end-{}-{}".format(self.seq_id, i)], i - self.earliest_end, 0, 0)  for i in range (self.earliest_end, self.latest_end)]

    def get_start_vars_per_option(self):
        return [self.start_var_index["seq-{}-{}".format(self.seq_id, i)] for i in range (self.latest_start)]

    def get_runtimes(self, i, endi):
        return self.sorted_runtimes[i:]

RUNNER_BASELINE = Runner("baseline", DOMAINS[ARGS.domain], [get_baseline_planner(ARGS.track)], PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration, SMAC_OUTPUT_DIR, TMP_PLAN_DIR, GENERATORS_DIR, logging, SINGULARITY_SCRIPT)

RUNNER_SART = Runner("sart", DOMAINS[ARGS.domain], get_sart_planners(ARGS.track, ARGS.domain), PLANNER_TIME_LIMIT, ARGS.random_seed, ARGS.images_dir, ARGS.runs_per_configuration, SMAC_OUTPUT_DIR, TMP_PLAN_DIR, GENERATORS_DIR, logging, SINGULARITY_SCRIPT)

f = open(ARGS.database)
content = json.loads(f.read())

if "baseline_average_runtimes:" in content[ARGS.domain]:
    logging.info (f"Loading cache data for baseline planners: {len(content[ARGS.domain]['baseline_average_runtimes:'])}")
    RUNNER_BASELINE.load_cache_from_log_file(content[ARGS.domain]["baseline_average_runtimes:"])

if "sart_average_runtimes" in content[ARGS.domain]:
    logging.info (f"Loading cache data for sart planners: {len(content[ARGS.domain]['sart_average_runtimes'])}" )
    RUNNER_SART.load_cache_from_log_file(content[ARGS.domain]["sart_average_runtimes"])


STORED_VALID_SEQUENCES = content[ARGS.domain]["sequences"]


domain = DOMAINS[ARGS.domain]

# Final configuration should consist of a list of sequences, each with a starting point and a number of instances.  Number of instances must add up to 30



candidate_sequences= []

K_PER_CATEGORY = 30
MINIMUM_QUALITY = 20
if domain.has_enum_parameter():
    # Option #1: We have an enum parameter. In this case, we may select a sequence for each
    # value, with a given starting point, and a number of instances. We do a second
    # optimization, considering the first 10 good sequences per enum parameter.

    enum_parameters = domain.get_enum_parameters()
    #assert(len(enum_parameters) == 1) #TODO make the following code more general to accept more than one parameter here.

    i = 0
    for seq in STORED_VALID_SEQUENCES:
        seq['unique_id'] = i
        i += 1

    already_selected = set()

    print (enum_parameters)
    for enum_parameter in enum_parameters:
        for value in enum_parameter.get_values():
            valid_sequences = [seq for seq in STORED_VALID_SEQUENCES if seq['config'][enum_parameter.name] == value if seq['penalty'] < MINIMUM_QUALITY and not seq['unique_id'] in already_selected]
            bestK = sorted(valid_sequences, key=lambda x : x['penalty'])[:K_PER_CATEGORY]

            if len(enum_parameters) > 1:
                for seq in bestK:
                    already_selected.add(seq['unique_id'])
            candidate_sequences.append(bestK)

else:

    valid_sequences = [v for v in STORED_VALID_SEQUENCES if v['penalty'] < MINIMUM_QUALITY]
    bestK = sorted(valid_sequences, key=lambda x : x['penalty'])[:K_PER_CATEGORY]
    candidate_sequences.append(bestK)


logging.info("Candidate sequences: {}".format([len(x) for x in candidate_sequences]))
logging.debug(f"Candidate sequences: {candidate_sequences}")

sequences_by_id = {}
evaluated_sequences = [[] for c in candidate_sequences]

for i in range (K_PER_CATEGORY):
    for j, config_list in enumerate(candidate_sequences):
        if i >= len(candidate_sequences[j]):
            continue
        sequence = candidate_sequences[j][i]

        logging.info(f"Evaluate sequence with penalty {sequence['penalty']}")

        Y = domain.get_configs(sequence['config'], 30)
        logging.info("Configurations in sequence {}".format(Y))

        baseline_eval = EvaluatedSequence(Y, RUNNER_BASELINE, PLANNER_TIME_LIMIT)
        runtimes_baseline = baseline_eval.get_runtimes(30, 0, PLANNER_TIME_LIMIT)
        logging.info(f"Baseline runtimes {runtimes_baseline}")

        sart_eval = EvaluatedSequence(Y, RUNNER_SART, PLANNER_TIME_LIMIT)
        runtimes_sart = sart_eval.get_runtimes(30, 0, PLANNER_TIME_LIMIT)
        logging.info(f"Sart runtimes {runtimes_sart}")

        if len(runtimes_sart) < 3:
            continue # We cannot accept sequences tha-t have less than 3 points to interpolate
        new_seq = Sequence(sequence, domain, runtimes_baseline, runtimes_sart)
        evaluated_sequences[j].append(new_seq)
        sequences_by_id[new_seq.seq_id] = new_seq


#Remove sequences that use baseline if there are any of them, and not all of them are like that
using_baseline = [seq.use_baseline_instead_of_sart  for sequences in evaluated_sequences for seq in sequences]

if len(using_baseline) == 0:
    print ("Error: no valid sequences")
    exit(0)

if any (using_baseline) and not all (using_baseline):
    # Right now printing and error because I don't think this will ever happen
    logging.info("Warning: some sequences use the state of the art and some the baseline runtimes: {} {}".format(using_baseline.count(True), using_baseline.count(False) ))

    evaluated_sequences = [[seq for seq in sequences if not seq.use_baseline_instead_of_sart]  for sequences in evaluated_sequences]
    evaluated_sequences = [sequences  for sequences in evaluated_sequences if len(sequences) > 0]


if ARGS.no_cplex:
    exit(0)


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
    for sequences in evaluated_sequences:
        for seq in sequences:
            constraint_list += seq.add_cplex_variables(cplex_problem)
            for var, instances, solved, trivial in seq.get_info_per_option():
                all_options_cplex_vars.append(var)
                all_options_instances.append(instances)
                all_options_solved.append(solved)
                all_options_trivial.append(trivial)

    PENALTY_INTERSECTION = 100
    intersection_penalty_variables = []
    for sequences in evaluated_sequences:
        # Check all pairs of sequences. If they have an instance in common, forbid selecting both
        for seq1, seq2 in itertools.combinations(sequences, 2):
            intersection = seq1.intersection(seq2)
            if intersection:
                #logging.info(f"Non-empty intersection between sequences {seq1.seq_id} and {seq2.seq_id}" )
                # We must forbid choosing more than one element in both sequences
                v1 = seq1.get_start_vars_per_option()
                v2 = seq2.get_start_vars_per_option()

                intersection_penalty_variable = cplex_problem.variables.add (obj=[PENALTY_INTERSECTION], types=[cplex_problem.variables.type.binary])[0]

                i1 = max(map(lambda x : x[0], intersection))
                i2 = max(map(lambda x : x[1], intersection))
                cp_vars = v1[:i1+1] + v2[:i2+1]

                constraint_list.append(CPLEXConstraint(cplex_problem, cp_vars + [intersection_penalty_variable], [1 for v in cp_vars] + [-1], "L", 1))
                intersection_penalty_variables.append(intersection_penalty_variable)

    if intersection_penalty_variables:
        constraint_list.append(CPLEXConstraint(cplex_problem, intersection_penalty_variables, [1 for v in intersection_penalty_variables], "L", 1))

    constraint_list += [CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_instances, "E", 30),
                        CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_solved, "G", 8, penalties=[(x, 2*x**2) for x in range(1, 20)]),
                        CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_solved, "L", 15, penalties=[(-x, 2*x**2) for x in range(1, 16)]),
                        CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_trivial, "G", 2, penalties=[(1, 2)]),
                        CPLEXConstraint(cplex_problem, all_options_cplex_vars, all_options_trivial, "L", 6, penalties=[(-x, 2*x**2) for x in range(1, 30)])]

    for c in constraint_list:
        c.apply()


    logging.info ("CPLEX solve")
    cplex_problem.solve()
except CplexError as exc:
    print(exc)
    exit(0)



print()
# solution.get_status() returns an integer code
print("Solution status = ", cplex_problem.solution.get_status(), ":", end=' ')
# the following line prints the corresponding string
print(cplex_problem.solution.status[cplex_problem.solution.get_status()])
print("Solution value  = ", cplex_problem.solution.get_objective_value())

x = cplex_problem.solution.get_values()

print (x)
final_selection = []
# final_sequences = []
for sequences in evaluated_sequences:
    for seq in sequences:
        for name, idt in seq.get_cplex_start_index().items():
            if x [idt] > 0.9:
                print ("START: ", name, idt)
                for nameend, idtend in seq.get_cplex_end_index().items():
                    if x [idtend] > 0.9 :
                        seq_id, i = map(int, name.split("-")[1:])
                        seq_id, endi = map(int, nameend.split("-")[1:])

                        logging.info (f"Selected: sequence {seq_id}, {endi-i} instances from {i} to {endi}: {sequences_by_id[seq_id].get_runtimes(i, endi)}")
                        final_selection += sequences_by_id[seq_id].get_instances(i, endi)


        for name, idt in seq.get_cplex_end_index().items():
            if x [idt] > 0.9:
                print ("END: ", name, idt)



# if len(final_selection) < 30:
#     total_extra_problems = 30 - len(final_selection)
#     num_extra_problems = [total_extra_problems//len(final_sequences) for f in final_sequences]
#     for i in range(total_extra_problems%len(final_sequences)):
#         num_extra_problems[i]+=1


#     for i, n in enumerate(num_extra_problems):
#         final_selection += final_sequences[i].get_extra_instances(n)

# else:
#     final_selection = final_selection[:30]
print(final_selection)

if ARGS.output:
    if not os.path.exists(f"{ARGS.output}"):
        os.mkdir (f"{ARGS.output}")
    os.mkdir (f"{ARGS.output}/{ARGS.domain}")
    i = 1
    seed = 2019
    # os.mkdir (f"{ARGS.output}/{ARGS.domain}")
    for task in final_selection:
        task["seed"] = seed
        seed += 1
        command = domain.get_generator_command(GENERATORS_DIR, task)

        problem_file = f"{ARGS.output}/{ARGS.domain}/p{i:02d}.pddl"
        i += 1

        domain.generate_problem(command, problem_file)
