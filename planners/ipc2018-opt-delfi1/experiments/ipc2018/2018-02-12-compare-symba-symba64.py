#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from lab.reports import Attribute, geometric_mean
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

    def rename32(props):
        algo = props['algorithm']
        algo = '32-{}'.format(algo)
        props['algorithm'] = algo
        id = props['id']
        id[0] = '32-{}'.format(id[0])
        props['id'] = id
        return props

    def rename64(props):
        algo = props['algorithm']
        algo = '64-{}'.format(algo)
        props['algorithm'] = algo
        id = props['id']
        id[0] = '64-{}'.format(id[0])
        props['id'] = id
        return props

    exp.add_fetcher('data/2018-01-29-trainingv1-symba-eval',filter=rename32)
    exp.add_fetcher('data/2018-02-12-trainingv1-symba64-eval',filter=rename64)

    attributes = [
        'cost', 'coverage', 'error', 'memory', 'plan_length', 'search_time',
        'total_time',
        Attribute('overall_cpu_time', absolute=False, min_wins=True, functions=[geometric_mean]),
        Attribute('overall_wallclock_time', absolute=False, min_wins=True, functions=[geometric_mean]),
    ]

    exp.add_report(
        ComparativeReport(
            algorithm_pairs=[
                ('32-seq-opt-symba-1', '64-seq-opt-symba-1'),
            ],
            attributes=attributes,
        ),
        outfile=os.path.join(exp.eval_dir, exp.name + '.html'),
    )

    exp.run_steps()

main()
