#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment

from common_setup import IssueConfig, IssueExperiment, is_test_run

REVISION = 'eab7725155f4'

def main(revisions=None):
    benchmarks_dir = os.environ["DOWNWARD_BENCHMARKS_IPC2018"]

    # conditional effects suite
    suite = ['briefcaseworld', 'cavediving-14-adl', 'citycar-opt14-adl',
    'fsc-blocks', 'fsc-grid-a1', 'fsc-grid-a2', 'fsc-grid-r', 'fsc-hall',
    'fsc-visualmarker', 'gedp-ds2ndp', 'miconic-simpleadl', 't0-adder',
    't0-coins', 't0-comm', 't0-grid-dispose', 't0-grid-push', 't0-grid-trash',
    't0-sortnet', 't0-sortnet-alt', 't0-uts']

    if is_test_run():
        suite = ['miconic-simpleadl:s1-0.pddl']
        environment = LocalEnvironment(processes=4)
    else:
        environment = BaselSlurmEnvironment(email="silvan.sievers@unibas.ch", export=["PATH"])

    configs = {
        # TODO: these planners are called "simpless" although they don't use it, so that the planners are the "same" as those on strips
        IssueConfig('h2-simpless-newsemantics-oss-blind', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(blind,symmetries=sym)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-newsemantics-oss-celmcut', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(celmcut,symmetries=sym)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-newsemantics-oss-lmcountlmrhw', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(lmcount(lm_factory=lm_rhw,admissible=true,transform=multiply_out_conditional_effects),symmetries=sym,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-newsemantics-oss-lmcountlmmergedlmrhwlmhm1', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(lmcount(lm_factory=lm_merged([lm_rhw,lm_hm(m=1)]),admissible=true,transform=multiply_out_conditional_effects),symmetries=sym,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-newsemantics-oss-masb50ksccdfp', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=reverse_level,product_ts_order=new_to_old)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1,prune_unreachable_states=false),symmetries=sym,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-newsemantics-oss-masb50ksbmiasm', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_stateless(merge_selector=score_based_filtering(scoring_functions=[sf_miasm(shrink_strategy=shrink_bisimulation,max_states=50000),total_order(atomic_before_product=true,atomic_ts_order=reverse_level,product_ts_order=old_to_new)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1,prune_unreachable_states=false),symmetries=sym,mpd=true)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-newsemantics-oss-masb50kmiasmdfp', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_precomputed(merge_tree=miasm(abstraction=miasm_merge_and_shrink(),fallback_merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_ts_order=reverse_level,product_ts_order=new_to_old,atomic_before_product=false)]))),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1,prune_unreachable_states=false),symmetries=sym)'], driver_options=['--transform', 'preprocess']),
        IssueConfig('h2-simpless-newsemantics-oss-cpdbshc900', ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(cpdbs(patterns=hillclimbing(max_time=900),transform=multiply_out_conditional_effects),symmetries=sym)'], driver_options=['--transform', 'preprocess']),
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
