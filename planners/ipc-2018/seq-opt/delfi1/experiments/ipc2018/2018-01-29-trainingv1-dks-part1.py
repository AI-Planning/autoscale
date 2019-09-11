#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.reports import Attribute, geometric_mean
from common_setup import IssueConfig, IssueExperiment, is_test_run

REVISION = '31d1eefdbeca'

def main(revisions=None):
    benchmarks_dir = os.environ["DOWNWARD_BENCHMARKS_IPC2018"]

    # optimal strips suite
    suite = ['airport', 'barman-opt11-strips', 'barman-opt14-strips', 'blocks',
    'childsnack-opt14-strips', 'depot', 'driverlog', 'elevators-opt08-strips',
    'elevators-opt11-strips', 'floortile-opt11-strips',
    'floortile-opt14-strips', 'freecell', 'ged-opt14-strips', 'grid',
    'gripper', 'hiking-opt14-strips', 'logistics00', 'logistics98', 'miconic',
    'movie', 'mprime', 'mystery', 'nomystery-opt11-strips',
    'openstacks-opt08-strips', 'openstacks-opt11-strips',
    'openstacks-opt14-strips', 'openstacks-strips', 'parcprinter-08-strips',
    'parcprinter-opt11-strips', 'parking-opt11-strips', 'parking-opt14-strips',
    'pathways-noneg', 'pegsol-08-strips', 'pegsol-opt11-strips',
    'pipesworld-notankage', 'pipesworld-tankage', 'psr-small', 'rovers',
    'satellite', 'scanalyzer-08-strips', 'scanalyzer-opt11-strips',
    'sokoban-opt08-strips', 'sokoban-opt11-strips', 'storage',
    'tetris-opt14-strips', 'tidybot-opt11-strips', 'tidybot-opt14-strips',
    'tpp', 'transport-opt08-strips', 'transport-opt11-strips',
    'transport-opt14-strips', 'trucks-strips', 'visitall-opt11-strips',
    'visitall-opt14-strips', 'woodworking-opt08-strips',
    'woodworking-opt11-strips', 'zenotravel',]
    # extra strips domains
    suite.extend(['ss_barman', 'ss_ferry', 'ss_goldminer', 'ss_grid',
    'ss_hanoi', 'ss_hiking', 'ss_npuzzle', 'ss_spanner',])
    # conditional effects suite
    suite.extend(['briefcaseworld', 'cavediving-14-adl', 'citycar-opt14-adl',
    'fsc-blocks', 'fsc-grid-a1', 'fsc-grid-a2', 'fsc-grid-r', 'fsc-hall',
    'fsc-visualmarker', 'gedp-ds2ndp', 'miconic-simpleadl', 't0-adder',
    't0-coins', 't0-comm', 't0-grid-dispose', 't0-grid-push', 't0-grid-trash',
    't0-sortnet', 't0-sortnet-alt', 't0-uts',])
    # extra conditional effects domains
    suite.extend(['ss_briefcaseworld', 'ss_cavediving', 'ss_citycar',
    'ss_maintenance', 'ss_maintenance_large', 'ss_schedule',])

    if is_test_run():
        suite = ['gripper:prob01.pddl', 'miconic-simpleadl:s1-0.pddl']
        environment = LocalEnvironment(processes=4)
    else:
        environment = BaselSlurmEnvironment(memory_per_cpu='7744M', email="silvan.sievers@unibas.ch", export=["PATH"])

    configs = {
        IssueConfig('h2-simpless-dks-blind', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(blind,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
        IssueConfig('h2-simpless-dks-celmcut', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(celmcut,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
        IssueConfig('h2-simpless-dks-lmcountlmrhw', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(lmcount(lm_factory=lm_rhw,admissible=true,transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000,mpd=true)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
        IssueConfig('h2-simpless-dks-lmcountlmmergedlmrhwlmhm1', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(lmcount(lm_factory=lm_merged([lm_rhw,lm_hm(m=1)]),admissible=true,transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000,mpd=true)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
        IssueConfig('h2-simpless-dks-masb50ksccdfp', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=reverse_level,product_ts_order=new_to_old)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], build_options=['release64'], driver_options=['--transform-task', 'preprocess', '--build', 'release64', '--search-memory-limit', '7600M']),
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
