#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment

from common_setup import IssueConfig, IssueExperiment, is_test_run

REVISION = 'cb02785bd549'

def main(revisions=None):
    benchmarks_dir = os.environ["DOWNWARD_BENCHMARKS"]

    # conditional effects suite
    suite = ['cavediving-14-adl', 'citycar-opt14-adl', 'maintenance-opt14-adl',
    'miconic-simpleadl', 'openstacks-opt08-adl', 'pathways', 'schedule',
    'trucks']

    if is_test_run():
        suite = ['miconic-simpleadl:s1-0.pddl']
        environment = LocalEnvironment(processes=4)
    else:
        environment = BaselSlurmEnvironment(email="silvan.sievers@unibas.ch", export=["PATH"])

    configs = {
        IssueConfig('h2-simpless-oldsemantics-oss-blind', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(blind,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-celmcut', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(celmcut,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-lmcountlmrhw', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(lmcount(lm_factory=lm_rhw,admissible=true),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-lmcountlmmergedlmrhwlmhm1', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(lmcount(lm_factory=lm_merged([lm_rhw,lm_hm(m=1)]),admissible=true),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-masb50ksccdfp', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=reverse_level,product_ts_order=new_to_old)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-masb50ksbmiasm', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_stateless(merge_selector=score_based_filtering(scoring_functions=[sf_miasm(shrink_strategy=shrink_bisimulation,max_states=50000),total_order(atomic_before_product=true,atomic_ts_order=reverse_level,product_ts_order=old_to_new)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-masb50kmiasmdfp', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_precomputed(merge_tree=miasm(abstraction=miasm_merge_and_shrink(),fallback_merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_ts_order=reverse_level,product_ts_order=new_to_old,atomic_before_product=false)]))),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1))'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-oldsemantics-oss-cpdbshc900', ['--translate-options', '--enforce-definite-effects', '--search-options', '--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(cpdbs(patterns=hillclimbing(max_time=900),transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01), num_por_probes=1000)'], driver_options=['--transform', 'preprocess']),
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
