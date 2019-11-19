#! /usr/bin/env python

import ast
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
    if props.get('optimize_exit_code') == 0:
        props['error'] = 'none'
    else:
        props['error'] = 'some-error-occured'


def parse_average_runtimes(content, props):
    reading_sart = False
    first_baseline_config = None
    baseline_average_runtimes = []
    sart_average_runtimes = []
    for line in content.splitlines():
        match = re.match(r".*Average runtime for y=(.+): (.+)", line)
        if match:
            config_string, value_string = match.group(1), match.group(2)
            parameters = ast.literal_eval(config_string)
            runtime = ast.literal_eval(value_string)

            if first_baseline_config is None:
                first_baseline_config = parameters
            elif first_baseline_config == parameters:
                assert not reading_sart
                reading_sart = True

            if reading_sart:
                sart_average_runtimes.append((parameters, runtime))
            else:
                baseline_average_runtimes.append((parameters, runtime))
        else:
            reading_sart = False
            first_baseline_config = None
    props["baseline_average_runtimes"] = baseline_average_runtimes
    props["sart_average_runtimes"] = sart_average_runtimes


parser = CommonParser()
parser.add_pattern(
    'node', r'node: (.+)\n', type=str, file='driver.log', required=True)
parser.add_pattern(
    'optimize_exit_code', r'optimize exit code: (.+)\n', type=int, file='driver.log')
parser.add_pattern(
    'optimization_wallclock_time', r'optimize wall-clock time: (.+)s\n', type=float, file='driver.log')
parser.add_repeated_pattern('sequences', r'Sequence: (.+)\n', type=str)
parser.add_bottom_up_pattern('final_sequence', r'Final sequence: (\{.+\})\n', type=str)
parser.add_bottom_up_pattern('final_value', r'Estimated cost of incumbent: (.+)\n', type=float)
parser.add_bottom_up_pattern('evaluated_configurations', r'\#Configurations: (\d+)\n', type=int)
parser.add_bottom_up_pattern('incumbent_changed', r'\#Incumbent changed: (\d+)\n', type=int)
parser.add_bottom_up_pattern('final_baseline_runtimes', r'Final baseline runtimes: (.*)\n', type=str)
parser.add_bottom_up_pattern('final_sart_runtimes', r'Final sart runtimes: (.*)\n', type=str)
parser.add_function(error)
parser.add_function(parse_average_runtimes)

parser.parse()
