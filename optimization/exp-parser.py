#! /usr/bin/env python

import re

from lab.parser import Parser


class CommonParser(Parser):
    def _get_flags(self, flags_string):
        flags = 0
        for char in flags_string:
            flags |= getattr(re, char)
        return flags

    def add_repeated_pattern(
            self, name, regex, file="run.log", required=False, type=int,
            flags="", group=None):
        flags += "M"

        def find_all_occurences(content, props):
            matches = re.findall(regex, content, flags=self._get_flags(flags))
            if required and not matches:
                logging.error("Pattern {0} not found in file {1}".format(regex, file))
            props[name] = [type(m if group is None else m[group]) for m in matches]

        self.add_function(find_all_occurences, file=file)

    def add_bottom_up_pattern(self, name, regex, file="run.log", required=False, type=int, flags=""):

        def search_from_bottom(content, props):
            reversed_content = "\n".join(reversed(content.splitlines()))
            match = re.search(regex, reversed_content, flags=self._get_flags(flags))
            if required and not match:
                logging.error("Pattern {0} not found in file {1}".format(regex, file))
            if match:
                props[name] = type(match.group(1))

        self.add_function(search_from_bottom, file=file)


def error(content, props):
    if props['optimize_exit_code'] == 0:
        props['error'] = 'none'
    else:
        props['error'] = 'some-error-occured'


parser = CommonParser()
parser.add_pattern(
    'node', r'node: (.+)\n', type=str, file='driver.log', required=True)
parser.add_pattern(
    'optimize_exit_code', r'optimize exit code: (.+)\n', type=int, file='driver.log')
parser.add_repeated_pattern('all_penalties', r'(Baseline times: .+)\n', type=str)
parser.add_repeated_pattern('all_average_runtimes', r'Average runtime for y=.*: (.+)\n', type=str)
parser.add_bottom_up_pattern('final_configuration', r'Final configuration: (\{.+\})\n', type=str)
parser.add_bottom_up_pattern('final_value', r'Optimized value: (.+)\n', type=float)
parser.add_bottom_up_pattern('evaluated_configurations', r'\#Configurations: (\d+)\n', type=int)
parser.add_bottom_up_pattern('optimization_wallclock_time', r'Used wallclock time: (.+) /', type=float)
parser.add_function(error)

parser.parse()
