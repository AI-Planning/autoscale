#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from downward.reports.absolute import AbsoluteReport
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

    def rename(props):
        props['algorithm'] = props['algorithm'].replace('oldsemantics-', '')
        props['algorithm'] = props['algorithm'].replace('newsemantics-', '')
        return props

    exp.add_fetcher('data/2018-01-18-strips-dks-configs-eval',filter_algorithm=[
        '{}-h2-simpless-dks-lmcountlmmergedlmrhwlmhm1'.format(REVISION),
        '{}-h2-simpless-dks-celmcut'.format(REVISION),
    ],filter=[rename])
    exp.add_fetcher('data/2018-01-18-condeffects-newsemantics-dks-configs-eval',filter_algorithm=[
        '{}-h2-simpless-dks-lmcountlmmergedlmrhwlmhm1'.format(REVISION),
        '{}-h2-simpless-dks-celmcut'.format(REVISION),
    ],filter=[rename])
    exp.add_fetcher('data/2018-01-23-strips-maxcelmcutlmcountlmmergedlmrhwlmhm1-eval',merge=True)
    exp.add_fetcher('data/2018-01-23-condeff-maxcelmcutlmcountlmmergedlmrhwlmhm1-eval',merge=True)

    attributes = exp.DEFAULT_TABLE_ATTRIBUTES

    exp.add_report(
        ComparativeReport(
            algorithm_pairs=[
                ('{}-h2-simpless-dks-celmcut'.format(REVISION), '{}-h2-simpless-dks-maxcelmcutlmcountlmmergedlmrhwlmhm1'.format(REVISION)),
                ('{}-h2-simpless-dks-lmcountlmmergedlmrhwlmhm1'.format(REVISION), '{}-h2-simpless-dks-maxcelmcutlmcountlmmergedlmrhwlmhm1'.format(REVISION)),
            ],
            attributes=attributes,
        ),
        outfile=os.path.join(exp.eval_dir, exp.name + '.html'),
    )

    exp.run_steps()

main()
