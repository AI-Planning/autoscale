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

    def exclude_ms(props):
        return 'b50k' not in props['algorithm']

    exp.add_fetcher('data/2018-01-29-trainingv1-dks-part1-eval',filter=[exclude_ms])
    exp.add_fetcher('data/2018-01-29-trainingv1-dks-part2-eval',filter=[exclude_ms],merge=True)
    exp.add_fetcher('data/2018-01-29-trainingv1-oss-part1-eval',filter=[exclude_ms],merge=True)
    exp.add_fetcher('data/2018-01-29-trainingv1-oss-part2-eval',filter=[exclude_ms],merge=True)
    exp.add_fetcher('data/2018-01-29-trainingv1-symba-eval',merge=True)
    exp.add_fetcher('data/2018-02-22-trainingv1-alternative-ms-planners-eval',merge=True)

    attributes = [
        'cost', 'coverage', 'error', 'memory', 'plan_length', 'search_time',
        'total_time',
        Attribute('overall_cpu_time', absolute=False, min_wins=True, functions=[geometric_mean]),
        Attribute('overall_wallclock_time', absolute=False, min_wins=True, functions=[geometric_mean]),
    ]

    exp.add_absolute_report_step(attributes=attributes)

    exp.run_steps()

main()
