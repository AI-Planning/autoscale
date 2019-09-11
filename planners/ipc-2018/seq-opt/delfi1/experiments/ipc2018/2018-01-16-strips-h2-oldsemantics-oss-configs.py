#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment

from common_setup import IssueConfig, IssueExperiment, is_test_run

REVISION = 'cb02785bd549'

def main(revisions=None):
    benchmarks_dir = os.environ["DOWNWARD_BENCHMARKS"]

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
        IssueConfig('h2-simpless-oldsemantics-oss-blind', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(blind,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-celmcut', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(celmcut,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-lmcountlmrhw', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(lmcount(lm_factory=lm_rhw,admissible=true),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-lmcountlmmergedlmrhwlmhm1', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(lmcount(lm_factory=lm_merged([lm_rhw,lm_hm(m=1)]),admissible=true),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-masb50ksccdfp', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=reverse_level,product_ts_order=new_to_old)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-masb50ksbmiasm', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_stateless(merge_selector=score_based_filtering(scoring_functions=[sf_miasm(shrink_strategy=shrink_bisimulation,max_states=50000),total_order(atomic_before_product=true,atomic_ts_order=reverse_level,product_ts_order=old_to_new)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-masb50kmiasmdfp', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_precomputed(merge_tree=miasm(abstraction=miasm_merge_and_shrink(),fallback_merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_ts_order=reverse_level,product_ts_order=new_to_old,atomic_before_product=false)]))),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1))'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-cpdbshc900', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(cpdbs(patterns=hillclimbing(max_time=900)),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        # TODO: check with Florian/Jendrik about potentials/LP-heuristics, and think about whether we really want to go through the CPLEX hassle
    }

    exp = IssueExperiment(
        revisions=revisions,
        configs=configs,
        environment=environment,
    )
    exp.add_suite(benchmarks_dir, suite)

    exp.add_absolute_report_step()

    exp.run_steps()

main(revisions=[REVISION])
