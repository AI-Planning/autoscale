"""
Usage:

Install SMAC3 in virtualenv (https://automl.github.io/SMAC3/master/installation.html)
source path-to-smac-venv/bin/activate
python3 linear.py
"""

import argparse
import logging

import numpy as np

# Import ConfigSpace and different types of parameters.
from smac.configspace import ConfigurationSpace
from ConfigSpace.hyperparameters import CategoricalHyperparameter, \
    UniformFloatHyperparameter, UniformIntegerHyperparameter
from ConfigSpace.conditions import InCondition

# Import SMAC utilities.
from smac.tae.execute_func import ExecuteTAFuncDict
from smac.scenario.scenario import Scenario
from smac.facade.smac_hpo_facade import SMAC4HPO


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--num-tasks", type=int, default=7,
        help="Number of tasks to generate in each round (default: %(default)s)")
    parser.add_argument(
        "--optimization-time-limit", type=float, default=20 * 60 * 60,
        help="Maximum total time running planners (default: %(default)ss)")
    return parser.parse_args()


ARGS = parse_args()


def evaluate_cfg(cfg):
    """
    Parameters:
    -----------
    cfg: Configuration (ConfigSpace.ConfigurationSpace.Configuration)
        Configuration containing the parameters.
        Configurations are indexable!

    Returns:
    --------
    A crossvalidated mean score for the svm on the loaded data-set.
    """
    print(cfg)
    m = cfg.get("m")
    b = cfg.get("b")

    n = ARGS.num_tasks
    t_star = [2**x for x in range(1, n + 1)]
    t = [max(1, 2**x + m + 10 + m * b) for x in range(1, n + 1)]

    print(t_star, t)

    t_star = np.log2(np.array(t_star))
    t = np.log2(np.array(t))

    print(t_star, t)

    error = (((t_star - t) / t_star)**2).sum(axis=None)
    print(t_star, t, error)

    return float(error)  # Minimize!

logging.basicConfig(level=logging.INFO)  # logging.DEBUG for debug output

# Build Configuration Space which defines all parameters and their ranges.
cs = ConfigurationSpace()

m = UniformIntegerHyperparameter("m", lower=-100, upper=100, default_value=1, log=False)
b = UniformIntegerHyperparameter("b", lower=-100, upper=100, default_value=0, log=False)
cs.add_hyperparameters([m, b])

scenario = Scenario({
    "run_obj": "quality",
    # max. number of function evaluations
    "runcount-limit": "inf",
    "algo_runs_timelimit": ARGS.optimization_time_limit,
    "cs": cs,
    "deterministic": "true",
    # memory limit for target algorithm (3.5 GB)
    "memory-limit": 3584,
})

# Example call of the function
#def_value = evaluate_cfg(cs.get_default_configuration())
#print("Default Value: %.2f" % (def_value))

print("Optimizing...")
smac = SMAC4HPO(
    scenario=scenario, rng=np.random.RandomState(42), tae_runner=evaluate_cfg)
incumbent = smac.optimize()
inc_value = evaluate_cfg(incumbent)
print("Optimized value: %.2f" % (inc_value))
