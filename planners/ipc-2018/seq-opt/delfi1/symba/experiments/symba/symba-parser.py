#! /usr/bin/env python

"""
Plan length: 23 step(s).
Plan cost: 23
Expanded 0 state(s).
Reopened 0 state(s).
Evaluated 0 state(s).
Evaluations: 0
Generated 0 state(s).
Dead ends: 0 state(s).
Search space hash size: 0
Search space hash bucket count: 193
Search time: 0s
Total time: 0.06s
Solution found.
Peak memory: 210332 KB

Expansions & co are not counted with the symbolic search.
"""

import re

from lab.parser import Parser


def error(content, props):
    if props['run-planner_returncode'] == 0:
        props['error'] = 'none'
    else:
        props['error'] = 'unsolvable-or-error'


def coverage(content, props):
    props['coverage'] = int('plan_length' in props and 'cost' in props)


def check_memory(content, props):
    """Add "memory" attribute if the task was solved."""
    raw_memory = props.get('raw_memory')

    if raw_memory is None or raw_memory < 0:
        props.add_unexplained_error('could-not-determine-peak-memory')
        return

    if props['coverage']:
        props['memory'] = raw_memory


parser = Parser()
parser.add_pattern('search_time', r'Search time: (.+)s', required=False, type=float)
parser.add_pattern('total_time', r'Total time: (.+)s', required=False, type=float)
parser.add_pattern('raw_memory', r'Peak memory: (\d+) KB', required=False, type=int)
parser.add_pattern('plan_length', r'Plan length: (\d+)', required=False, type=int)
parser.add_pattern('cost', r'Plan cost: (.+)', required=False, type=float)
parser.add_function(error)
parser.add_function(coverage)
parser.add_function(check_memory)
parser.parse()
