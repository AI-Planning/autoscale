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

    exp.add_fetcher('data/2018-02-28-delfi1-fulltrainingset-eval')
    exp.add_fetcher('data/2018-02-28-delfi2-fulltrainingset-eval',merge=True)

    attributes = [
        'cost', 'coverage', 'error', 'memory', 'plan_length', 'planner',
        'run_dir', 'search_time', 'total_time',
    ]

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
