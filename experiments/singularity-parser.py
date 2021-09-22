#! /usr/bin/env python

import logging
import re

from lab.parser import Parser
from lab import tools


class CommonParser(Parser):
    def add_difference(self, diff, val1, val2):
        def diff_func(content, props):
            if props.get(val1) is None or props.get(val2) is None:
                diff_val = None
            else:
                diff_val = props.get(val1) - props.get(val2)
            props[diff] = diff_val
        self.add_function(diff_func)

    def _get_flags(self, flags_string):
        flags = 0
        for char in flags_string:
            flags |= getattr(re, char)
        return flags

    def add_repeated_pattern(
            self, name, regex, file="run.log", required=True, type=int,
            flags=""):
        flags += "M"

        def find_all_occurences(content, props):
            matches = re.findall(regex, content, flags=self._get_flags(flags))
            if required and not matches:
                logging.error("Pattern {0} not found in file {1}".format(regex, file))
            props[name] = [type(m) for m in matches]

        self.add_function(find_all_occurences, file=file)

    def add_bottom_up_pattern(self, name, regex, file="run.log", required=True, type=int, flags=""):

        def search_from_bottom(content, props):
            reversed_content = "\n".join(reversed(content.splitlines()))
            match = re.search(regex, reversed_content, flags=self._get_flags(flags))
            if required and not match:
                logging.error("Pattern {0} not found in file {1}".format(regex, file))
            if match:
                props[name] = type(match.group(1))

        self.add_function(search_from_bottom, file=file)


def coverage(content, props):
    props["coverage"] = int("cost" in props)
    if not props["coverage"] and "runtime" in props:
        del props["runtime"]


def unsolvable(content, props):
    # Note that this may easily generate false positives.
    props["unsolvable"] = int("unsolvable" in content.lower())


def completely_explored(content, props):
    props["completely_explored"] = False
    for line in content.splitlines():
        if 'Completely explored state space -- no solution!' in line:
            props["completely_explored"] = True
    return props


def error(content, props):
    if props.get('planner_exit_code') == 0:
        props['error'] = 'none'
    else:
        props['error'] = 'some-error-occured'


def check_out_of_time_and_memory(content, props):
    out_of_time = False
    out_of_memory = False
    for line in content.splitlines():
        if line == "TIMEOUT=true":
            out_of_time = True
        if line == "MEMOUT=true":
            out_of_memory = True
    # runsolver decides "out of time" based on CPU rather than
    # (cumulated) WCTIME.
    if not out_of_time and not out_of_memory and (props.get('runtime') is None or props['runtime'] > props['time_limit']):
        out_of_time = True
    props['out_of_time'] = out_of_time
    props['out_of_memory'] = out_of_memory
    return props


def main():
    print("Running singularity parser")
    parser = CommonParser()
    parser.props = tools.Properties(filename="static-properties")
    parser.props.filename = "properties"
    parser.props.write()
    parser.add_pattern(
        "planner_exit_code",
        r"run-planner exit code: (.+)\n",
        type=int,
        file="driver.log",
        required=True)
    parser.add_pattern(
        'node',
        r'node: (.+)\n',
        type=str,
        file='driver.log',
        required=True)
    parser.add_pattern(
        'planner_wall_clock_time',
        r'run-planner wall-clock time: (.+)s',
        type=float,
        file='driver.log',
        required=True)
    parser.add_pattern("search_time", r"Search time: (.+)s", type=float)
    parser.add_pattern("total_time", r"Total time: (.+)s\n", type=float)
    parser.add_pattern(
        "runtime",
        r"WCTIME=(.+)",
        type=float,
        file='values.log',
        required=True)
    parser.add_pattern(
        "virtual_memory",
        r"MAXVM=(\d+)",
        type=int,
        file='values.log',
        required=True)
    parser.add_pattern("raw_memory", r"Peak memory: (\d+) KB", type=int)
    parser.add_pattern("cost", r"\nFinal value: (.+)\n", type=int)
    parser.add_pattern("delfi_planner", r"Chose (.+)\n", type=str)
    parser.add_function(coverage)
    parser.add_function(unsolvable)
    parser.add_function(completely_explored)
    parser.add_function(error)
    parser.add_function(check_out_of_time_and_memory, file='values.log')
    parser.parse()


if __name__ == "__main__":
    main()
