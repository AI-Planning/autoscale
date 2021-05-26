#! /usr/bin/env python3

import statistics
import itertools

def filter_unsolved(runtimes):
    if runtimes:
        return [x for x in runtimes if x != "unsolved"]
    else:
        return []

def compute_average(runtimes, runtime_unsolved=None):
    filtered_runtimes = filter_unsolved(runtimes)
    if filtered_runtimes and runtime_unsolved:
        filtered_runtimes += [runtime_unsolved]*(len(runtimes) - len(filtered_runtimes))

    return statistics.mean(filtered_runtimes) if filtered_runtimes else None


class EvaluatedSequence:
    def __init__(self, sequence, runner, time_limit):
        self.seq = sequence
        self.runtimes = []
        self.next_lb_runtime = [0]
        while self.next_lb_runtime is not None and filter_unsolved(self.next_lb_runtime) and len(self.runtimes) < len(self.seq) and compute_average(self.next_lb_runtime, time_limit*2) < time_limit:
            self.next_lb_runtime = runner.run_planners(self.seq[len(self.runtimes)])
            if self.next_lb_runtime and filter_unsolved(self.next_lb_runtime):
                self.runtimes.append(self.next_lb_runtime)

    def get_runtimes(self, n, larger_than, lower_than):
        return sorted(
            (t for t in self.runtimes
            if filter_unsolved(t) and compute_average(t) <= lower_than and compute_average(t) >= larger_than),
            key=lambda t : compute_average(t))[:n]

    def num_solved(self):
        return len(self.runtimes)

    def get_index_with_runtimes (self, lower, upper):
        def is_index_with_runtimes(val):
            avg = compute_average(val)
            return avg is not None and avg >= lower and avg <= upper

        return [i for i, val in enumerate(self.runtimes) if is_index_with_runtimes(val)]


    def get_penalty(self, n, larger_than, lower_than):
        runtimes =  self.get_runtimes(n, larger_than, lower_than)
        penalty = evaluate_runtimes_multiple_sequences(runtimes, n)
        if self.num_solved() > 20:
            penalty += self.num_solved() - 20
        return penalty


def penalty_by_factor(factor):
    if factor <= 1:  # Runtime is not increasing: maximum penalty of 1
        return 1
    elif factor <= 1.5:
        return 3 - 2*factor
    elif factor <= 2: # Runtime is increasing, but not very quickly
        return 0
    elif factor > 2: # Runtime is increasing too quickly
        return 1 - (2 / factor)


def evaluate_full_multiple_sequences(sequence, num_expected_runtimes, min_runtime):
    runtimes = sorted(
        (t for t in sequence if filter_unsolved(t) and compute_average(t) >= min_runtime),
        key=lambda t : compute_average(t))[:num_expected_runtimes]
    return evaluate_runtimes_multiple_sequences(runtimes, num_expected_runtimes)


def evaluate_runtimes_multiple_sequences(sequence, num_expected_runtimes):
    penalty = 0

    assert len(sequence) <= num_expected_runtimes, "Sequence must be truncated before calling evaluate_runtimes_multiple_sequences"
    if len(sequence) < num_expected_runtimes:
        penalty += 2 * (num_expected_runtimes - len(sequence))

    for i in range(1, len(sequence)):

        solved = filter_unsolved(sequence[i-1])
        solved2 = filter_unsolved(sequence[i])

        num_total = len(sequence[i-1])*len(sequence[i])
        num_solved = len(solved)*len(solved2)
        num_unsolved =  num_total - num_solved

        new_penalty = 0
        for t, t2 in itertools.product(solved, solved2):
            factor = t2 / t if t2 > t else t /t2
            new_penalty += penalty_by_factor(factor)

        penalty += (new_penalty + 2*num_unsolved)/num_total

    return penalty

# This can be used only if we sample a single runtime per sequence.
def evaluate_runtimes_single_sequence(runtimes, num_expected_runtimes):
    penalty = 0
    sorted_runtimes = sorted(runtimes)

    # The default scaling only works if all instances are solvable. For each unsolvable
    # instance apply a double penalty.
    if len(runtimes) < num_expected_runtimes:
        penalty += 2 * (num_expected_runtimes - len(runtimes))

    for i in range(1, len(runtimes)):
        factor = sorted_runtimes[i] / sorted_runtimes[i - 1]
        penalty += penalty_by_factor(factor)

    return penalty
