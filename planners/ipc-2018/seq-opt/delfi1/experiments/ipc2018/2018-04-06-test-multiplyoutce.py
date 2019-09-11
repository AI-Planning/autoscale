#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.reports import Attribute, geometric_mean
from common_setup import IssueConfig, IssueExperiment, is_test_run

REVISION = 'b9f8e271e90c'

def main(revisions=None):
    benchmarks_dir = os.environ["DOWNWARD_BENCHMARKS_IPC2018"]

    # conditional effects suite
    suite = ['briefcaseworld', 'cavediving-14-adl', 'citycar-opt14-adl',
    'fsc-blocks', 'fsc-grid-a1', 'fsc-grid-a2', 'fsc-grid-r', 'fsc-hall',
    'fsc-visualmarker', 'gedp-ds2ndp', 'miconic-simpleadl', 't0-adder',
    't0-coins', 't0-comm', 't0-grid-dispose', 't0-grid-push', 't0-grid-trash',
    't0-sortnet', 't0-sortnet-alt', 't0-uts',]
    # extra conditional effects domains
    suite.extend(['ss_briefcaseworld', 'ss_cavediving', 'ss_citycar',
    'ss_maintenance', 'ss_maintenance_large', 'ss_schedule',])

    if is_test_run():
        suite = ['gripper:prob01.pddl', 'miconic-simpleadl:s1-0.pddl']
        environment = LocalEnvironment(processes=4)
    else:
        environment = BaselSlurmEnvironment(memory_per_cpu='7744M', email="silvan.sievers@unibas.ch", export=["PATH"])

    configs = {
        IssueConfig('h2-simpless-dks-celmcut', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(celmcut,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
        IssueConfig('h2-simpless-dks-lmcountlmrhw', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(lmcount(lm_factory=lm_rhw,admissible=true),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000,mpd=true)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
        IssueConfig('h2-simpless-dks-lmcountlmmergedlmrhwlmhm1', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(lmcount(lm_factory=lm_merged([lm_rhw,lm_hm(m=1)]),admissible=true,transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000,mpd=true)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
        IssueConfig('h2-simpless-dks-cpdbshc900', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(cpdbs(patterns=hillclimbing(max_time=900),transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
        IssueConfig('h2-simpless-dks-zopdbsgenetic', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(zopdbs(patterns=genetic(pdb_max_size=50000,num_collections=5,num_episodes=30,mutation_probability=0.01),transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
    }

    exp = IssueExperiment(
        revisions=revisions,
        configs=configs,
        environment=environment,
    )
    exp.add_suite(benchmarks_dir, suite)
    exp.add_resource('parser', 'parser.py', dest='parser.py')
    exp.add_command('parser', ['{parser}'])

    attributes = exp.DEFAULT_TABLE_ATTRIBUTES
    attributes.extend([
        Attribute('overall_cpu_time', absolute=False, min_wins=True, functions=[geometric_mean]),
        Attribute('overall_wallclock_time', absolute=False, min_wins=True, functions=[geometric_mean]),
    ])

    exp.add_absolute_report_step(attributes=attributes)

    exp.run_steps()

main(revisions=[REVISION])
