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

    def renamedelfi1(props):
        props['algorithm'] = 'delfi1'
        id = props['id']
        id.append('delfi1')
        props['id'] = id
        return props

    def renamedelfi2(props):
        props['algorithm'] = 'delfi2'
        id = props['id']
        id.append('delfi2')
        props['id'] = id
        return props

    exp.add_fetcher('data/2018-02-26-delfi1-fulltrainingset-eval',filter=renamedelfi1)
    exp.add_fetcher('data/2018-02-26-delfi2-fulltrainingset-eval',filter=renamedelfi2)

    REVISION = '31d1eefdbeca'
    exp.add_fetcher('data/2018-01-29-trainingv1-dks-part1-eval',filter_algorithm=[
        '{}-h2-simpless-dks-celmcut'.format(REVISION),
    ])
    exp.add_fetcher('data/2018-01-29-trainingv1-symba-eval',filter_algorithm=[
        'seq-opt-symba-1',
    ])

    attributes = [
        'cost', 'coverage', 'error', 'memory', 'plan_length', 'planner',
        'run_dir', 'search_time', 'total_time',
    ]

    exp.add_absolute_report_step(attributes=attributes)

    exp.add_report(
        ComparativeReport(
            algorithm_pairs=[
                ('delfi1', 'delfi2'),
            ],
            attributes=attributes,
        ),
        outfile=os.path.join(exp.eval_dir, exp.name + 'comp.html'),
    )

    exp.run_steps()

main()
