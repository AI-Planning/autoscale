#! /usr/bin/env python
# -*- coding: utf-8 -*-

import bz2
import re


def increment(text):
    # If this bit of text is a natural number, increment it by one.
    # Keep leading zeros.
    if text.isdigit():
        return "%0*d" % (len(text), int(text) + 1)
    else:
        return text


def convert_object(obj):
    # Increment all numbers in this object, and if it is a position,
    # swap the two coordinates. For example, pos-12-04 becomes
    # pos-05-13.
    parts = list(map(increment, obj.split("-")))
    if parts[0] == "pos":
        parts[1], parts[2] = parts[2], parts[1]
    return "-".join(parts)


def split_into_problems(text):
    header_line = re.compile(r"^Problem (\d+):$")
    plan_line = re.compile(r"^(\d+: \()(.*)(\))$")
    num = None
    plan = []
    for line in text.splitlines():
        line = line.rstrip()
        match = header_line.match(line)
        if match:
            if num is not None:
                yield num, plan
            num = int(match.group(1))
            if num == 154:
                num += 1
            plan = []
        match = plan_line.match(line)
        if match:
            begin, middle, end = match.groups()
            middle = " ".join(map(convert_object, middle.split()))
            plan.append(begin + middle + end)
    if num is not None:
        yield num, plan


if __name__ == "__main__":
    text = bz2.decompress(open("plans.bz2").read())
    solutions = dict(split_into_problems(text))
    soko_seq_sat_range = [
        24,
        6,
        32,
        131,
        64,
        127,
        94,
        147,
        148,
        154,
        107,
        118,
        35,
        106,
        133,
        78,
        126,
        150,
        145,
        146,
        113,
        114,
        137,
        121,
        141,
        117,
        105,
        123,
        109,
        140,
    ]
    for ipc_no, microban_no in enumerate(soko_seq_sat_range):
        if microban_no in solutions:
            out = open("p%02d.soln" % (ipc_no + 1), "w")
            for line in solutions[microban_no]:
                print(line, file=out)
            out.close()
        else:
            print(
                (
                    "warning: #%02d (original instance %d) not solved "
                    "by Rolling Stone" % (ipc_no + 1, microban_no)
                )
            )
