#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
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

    exp.add_fetcher('data/2018-01-16-condeffects-h2-newsemantics-oss-configs-eval',merge=True)
    exp.add_fetcher('data/2018-01-16-condeffects-h2-oldsemantics-oss-configs-eval',merge=True)

    attributes = exp.DEFAULT_TABLE_ATTRIBUTES
    attributes.append('translator_task_size')
    attributes.append('translator_time_done')
    attributes.append('translator_variables')
    attributes.append('translator_uncovered_facts')

    exp.add_report(
        ComparativeReport(
            algorithm_pairs=[
                ('{}-h2-simpless-oldsemantics-oss-blind'.format('cb02785bd549'), '{}-h2-simpless-newsemantics-oss-blind'.format('cb02785bd549')),
                ('{}-h2-simpless-oldsemantics-oss-celmcut'.format('cb02785bd549'), '{}-h2-simpless-newsemantics-oss-celmcut'.format('cb02785bd549')),
                ('{}-h2-simpless-oldsemantics-oss-masb50ksccdfp'.format('cb02785bd549'), '{}-h2-simpless-newsemantics-oss-masb50ksccdfp'.format('cb02785bd549')),
                ('{}-h2-simpless-oldsemantics-oss-masb50ksbmiasm'.format('cb02785bd549'), '{}-h2-simpless-newsemantics-oss-masb50ksbmiasm'.format('cb02785bd549')),
                ('{}-h2-simpless-oldsemantics-oss-masb50kmiasmdfp'.format('cb02785bd549'), '{}-h2-simpless-newsemantics-oss-masb50kmiasmdfp'.format('cb02785bd549')),
                ('{}-h2-simpless-oldsemantics-oss-cpdbshc900'.format('cb02785bd549'), '{}-h2-simpless-newsemantics-oss-cpdbshc900'.format('cb02785bd549')),
            ],
            attributes=attributes,
        ),
        outfile=os.path.join(exp.eval_dir, exp.name + '.html'),
    )

    exp.run_steps()

main()
