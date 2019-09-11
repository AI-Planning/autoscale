#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from downward.reports.compare import ComparativeReport
from common_setup import IssueConfig, IssueExperiment, is_test_run

REVISION = '40b648bf6d40'

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

    exp.add_fetcher('data/2018-01-18-condeffects-newsemantics-dks-configs-eval',merge=True)
    exp.add_fetcher('data/2018-01-18-condeffects-oldsemantics-dks-configs-eval',merge=True)

    attributes = exp.DEFAULT_TABLE_ATTRIBUTES
    attributes.append('translator_task_size')
    attributes.append('translator_time_done')
    attributes.append('translator_variables')
    attributes.append('translator_uncovered_facts')

    exp.add_report(
        ComparativeReport(
            algorithm_pairs=[
                ('{}-h2-simpless-oldsemantics-dks-blind'.format(REVISION), '{}-h2-simpless-newsemantics-dks-blind'.format(REVISION)),
                ('{}-h2-simpless-oldsemantics-dks-celmcut'.format(REVISION), '{}-h2-simpless-newsemantics-dks-celmcut'.format(REVISION)),
                ('{}-h2-simpless-oldsemantics-dks-masb50ksccdfp'.format(REVISION), '{}-h2-simpless-newsemantics-dks-masb50ksccdfp'.format(REVISION)),
                ('{}-h2-simpless-oldsemantics-dks-masb50ksbmiasm'.format(REVISION), '{}-h2-simpless-newsemantics-dks-masb50ksbmiasm'.format(REVISION)),
                ('{}-simpless-oldsemantics-dks-masb50kmiasmdfp'.format(REVISION), '{}-simpless-newsemantics-dks-masb50kmiasmdfp'.format(REVISION)),
                ('{}-h2-simpless-oldsemantics-dks-cpdbshc900'.format(REVISION), '{}-h2-simpless-newsemantics-dks-cpdbshc900'.format(REVISION)),
            ],
            attributes=attributes,
        ),
        outfile=os.path.join(exp.eval_dir, exp.name + '.html'),
    )

    exp.run_steps()

main()
