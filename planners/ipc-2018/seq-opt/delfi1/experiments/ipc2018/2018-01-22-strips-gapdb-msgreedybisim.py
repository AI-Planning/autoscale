#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.reports import Attribute, geometric_mean
from common_setup import IssueConfig, IssueExperiment, is_test_run

REVISION = '40b648bf6d40'

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
    'woodworking-opt11-strips', 'zenotravel']

    if is_test_run():
        suite = ['gripper:prob01.pddl','depot:p01.pddl']
        environment = LocalEnvironment(processes=4)
    else:
        environment = BaselSlurmEnvironment(email="silvan.sievers@unibas.ch", export=["PATH"])

    configs = {
        IssueConfig('h2-simpless-dks-zopdbsgenetic,pdb50k,num5,ep30,prob01', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(zopdbs(patterns=genetic(pdb_max_size=50000,num_collections=5,num_episodes=30,mutation_probability=0.01)),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-dks-zopdbsgenetic,pdb50k,num5,ep10,prob01', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(zopdbs(patterns=genetic(pdb_max_size=50000,num_collections=5,num_episodes=30,mutation_probability=0.01)),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-dks-zopdbsgenetic,pdb50k,num10,ep30,prob01', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(zopdbs(patterns=genetic(pdb_max_size=50000,num_collections=5,num_episodes=30,mutation_probability=0.01)),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-dks-masginfsccdfp', ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=true),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=level,product_ts_order=random)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=infinity,threshold_before_merge=1),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oss-zopdbsgenetic,pdb50k,num5,ep30,prob01', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(zopdbs(patterns=genetic(pdb_max_size=50000,num_collections=5,num_episodes=30,mutation_probability=0.01)),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oss-zopdbsgenetic,pdb50k,num5,ep10,prob01', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(zopdbs(patterns=genetic(pdb_max_size=50000,num_collections=5,num_episodes=30,mutation_probability=0.01)),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oss-zopdbsgenetic,pdb50k,num10,ep30,prob01', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(zopdbs(patterns=genetic(pdb_max_size=50000,num_collections=5,num_episodes=30,mutation_probability=0.01)),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oss-masginfsccdfp', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=true),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=level,product_ts_order=random)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=infinity,threshold_before_merge=1,prune_unreachable_states=false),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
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
        # Attribute('cpdbs_num_pdbs', absolute=False, min_wins=True),
        # Attribute('cpdbs_num_pdb_lookups', absolute=False, min_wins=True),
        # Attribute('cpdbs_estimated_memory_usage', absolute=False, min_wins=True),
        # Attribute('cpdbs_size', absolute=False, min_wins=True),
        Attribute('genetic_time', absolute=False, min_wins=True, functions=[geometric_mean]),
    ])

    exp.add_absolute_report_step(attributes=attributes)

    exp.run_steps()

main(revisions=[REVISION])
