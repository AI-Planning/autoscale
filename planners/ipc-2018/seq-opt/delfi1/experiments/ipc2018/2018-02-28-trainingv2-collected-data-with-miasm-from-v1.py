#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from downward.reports.absolute import AbsoluteReport
from downward.reports.compare import ComparativeReport
from common_setup import IssueConfig, IssueExperiment, is_test_run

def main(revisions=[]):
    if is_test_run():
        environment = LocalEnvironment(processes=4)
    else:
        environment = BaselSlurmEnvironment(email="silvan.sievers@unibas.ch", export=["PATH"])

    configs = {}

    exp = IssueExperiment(
        revisions=revisions,
        configs=configs,
        environment=environment,
    )

    OLD_REV = '31d1eefdbeca'
    exp.add_fetcher('data/2018-01-29-trainingv1-dks-part2-eval',filter_algorithm=[
        '{}-simpless-dks-masb50kmiasmdfp'.format(OLD_REV),
    ])
    exp.add_fetcher('data/2018-01-29-trainingv1-oss-part2-eval',merge=True,filter_algorithm=[
        '{}-simpless-oss-masb50kmiasmdfp'.format(OLD_REV),
    ])

    def remove_miasm(props):
        return (props['algorithm'] != '{}-simpless-dks-900masb50kmiasmdfp'.format(REV) and
                props['algorithm'] != '{}-simpless-oss-900masb50kmiasmdfp'.format(REV) and
                'lmcount' not in props['algorithm'])

    REV = '5652d59dafed'
    exp.add_fetcher('data/2018-02-28-trainingv2-dks-eval',merge=True,filter=[remove_miasm])
    exp.add_fetcher('data/2018-02-28-trainingv2-oss-eval',merge=True,filter=[remove_miasm])
    exp.add_fetcher('data/2018-02-28-trainingv2-symba-eval',merge=True)

    attributes = [
        'cost', 'coverage', 'error', 'memory', 'plan_length',
        'run_dir', 'search_time', 'total_time',
    ]

    exp.add_absolute_report_step(attributes=attributes,filter_algorithm=[
        '{}-h2-simpless-dks-blind'.format(REV),
        '{}-h2-simpless-dks-celmcut'.format(REV),
        '{}-h2-simpless-dks-lmcountlmrhw'.format(REV),
        '{}-h2-simpless-dks-lmcountlmmergedlmrhwlmhm1'.format(REV),
        '{}-h2-simpless-dks-900masb50ksccdfp'.format(REV),
        '{}-h2-simpless-dks-900masb50ksbmiasm'.format(REV),
        '{}-simpless-dks-masb50kmiasmdfp'.format(OLD_REV),
        '{}-h2-simpless-dks-900masginfsccdfp'.format(REV),
        '{}-h2-simpless-dks-cpdbshc900'.format(REV),
        '{}-h2-simpless-dks-zopdbsgenetic'.format(REV),
        '{}-h2-simpless-oss-blind'.format(REV),
        '{}-h2-simpless-oss-celmcut'.format(REV),
        '{}-h2-simpless-oss-900masb50ksccdfp'.format(REV),
        '{}-h2-simpless-oss-900masb50ksbmiasm'.format(REV),
        '{}-simpless-oss-masb50kmiasmdfp'.format(OLD_REV),
        '{}-h2-simpless-oss-masginfsccdfp'.format(REV), # missing 900 in its name
        '{}-h2-simpless-oss-cpdbshc900'.format(REV),
        '{}-h2-simpless-oss-zopdbsgenetic'.format(REV),
        'seq-opt-symba-1',
    ])

    exp.add_absolute_report_step()

    exp.run_steps()

main()
