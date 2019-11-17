#! /usr/bin/env python

import logging
import re

from lab.parser import Parser


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


def main():
    print("Running singularity parser")
    parser = CommonParser()
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
    parser.add_pattern("runtime", r"Singularity runtime: (.+)s", type=float)
    parser.add_pattern("raw_memory", r"Peak memory: (\d+) KB", type=int)
    parser.add_pattern("cost", r"\nFinal value: (.+)\n", type=int)
    parser.add_pattern("delfi_planner", r"Chose (.+)\n", type=str)
    parser.add_function(coverage)
    parser.parse()


if __name__ == "__main__":
    main()
