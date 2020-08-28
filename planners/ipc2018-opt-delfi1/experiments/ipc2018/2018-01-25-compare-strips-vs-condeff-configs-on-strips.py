#! /usr/bin/env python
# -*- coding: utf-8 -*-

import os

from lab.environments import LocalEnvironment, BaselSlurmEnvironment
from downward.reports.absolute import AbsoluteReport
from downward.reports.compare import ComparativeReport
from common_setup import IssueConfig, IssueExperiment, is_test_run

REVISION = 'da35be09cad0'

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

    def rename_strips(props):
        props['algorithm'] = props['algorithm'].replace('da35be09cad0', 'strips-da35be09cad0')
        props['id'][0] = props['id'][0].replace('da35be09cad0', 'strips-da35be09cad0')
        return props

    exp.add_fetcher('data/2018-01-25-strips-trainingv1-eval',filter_algorithm=[
        'strips-{}-h2-simpless-dks-lmcountlmrhw'.format(REVISION),
        'strips-{}-h2-simpless-dks-lmcountlmmergedlmrhwlmhm1'.format(REVISION),
        'strips-{}-h2-simpless-dks-cpdbshc900'.format(REVISION),
        'strips-{}-h2-simpless-dks-zopdbsgenetic'.format(REVISION),
        'strips-{}-h2-simpless-oss-lmcountlmrhw'.format(REVISION),
        'strips-{}-h2-simpless-oss-lmcountlmmergedlmrhwlmhm1'.format(REVISION),
        'strips-{}-h2-simpless-oss-cpdbshc900'.format(REVISION),
        'strips-{}-h2-simpless-oss-zopdbsgenetic'.format(REVISION),
    ],filter=[rename_strips])

    def rename_ce(props):
        props['algorithm'] = props['algorithm'].replace('da35be09cad0', 'ce-da35be09cad0')
        props['id'][0] = props['id'][0].replace('da35be09cad0', 'ce-da35be09cad0')
        return props

    exp.add_fetcher('data/2018-01-25-strips-trainingv1-useCEconfigs-eval',filter_algorithm=[
        'ce-{}-h2-simpless-dks-lmcountlmrhw'.format(REVISION),
        'ce-{}-h2-simpless-dks-lmcountlmmergedlmrhwlmhm1'.format(REVISION),
        'ce-{}-h2-simpless-dks-cpdbshc900'.format(REVISION),
        'ce-{}-h2-simpless-dks-zopdbsgenetic'.format(REVISION),
        'ce-{}-h2-simpless-oss-lmcountlmrhw'.format(REVISION),
        'ce-{}-h2-simpless-oss-lmcountlmmergedlmrhwlmhm1'.format(REVISION),
        'ce-{}-h2-simpless-oss-cpdbshc900'.format(REVISION),
        'ce-{}-h2-simpless-oss-zopdbsgenetic'.format(REVISION),
    ],filter=[rename_ce])

    attributes = exp.DEFAULT_TABLE_ATTRIBUTES

    exp.add_report(
        ComparativeReport(
            algorithm_pairs=[
                ('strips-{}-h2-simpless-dks-lmcountlmrhw'.format(REVISION), 'ce-{}-h2-simpless-dks-lmcountlmrhw'.format(REVISION)),
                ('strips-{}-h2-simpless-dks-lmcountlmmergedlmrhwlmhm1'.format(REVISION), 'ce-{}-h2-simpless-dks-lmcountlmmergedlmrhwlmhm1'.format(REVISION)),
                ('strips-{}-h2-simpless-dks-cpdbshc900'.format(REVISION), 'ce-{}-h2-simpless-dks-cpdbshc900'.format(REVISION)),
                ('strips-{}-h2-simpless-dks-zopdbsgenetic'.format(REVISION), 'ce-{}-h2-simpless-dks-zopdbsgenetic'.format(REVISION)),
                ('strips-{}-h2-simpless-oss-lmcountlmrhw'.format(REVISION), 'ce-{}-h2-simpless-oss-lmcountlmrhw'.format(REVISION)),
                ('strips-{}-h2-simpless-oss-lmcountlmmergedlmrhwlmhm1'.format(REVISION), 'ce-{}-h2-simpless-oss-lmcountlmmergedlmrhwlmhm1'.format(REVISION)),
                ('strips-{}-h2-simpless-oss-cpdbshc900'.format(REVISION), 'ce-{}-h2-simpless-oss-cpdbshc900'.format(REVISION)),
                ('strips-{}-h2-simpless-oss-zopdbsgenetic'.format(REVISION), 'ce-{}-h2-simpless-oss-zopdbsgenetic'.format(REVISION)),
            ],
            attributes=attributes,
        ),
        outfile=os.path.join(exp.eval_dir, exp.name + '.html'),
    )

    exp.run_steps()

main()
