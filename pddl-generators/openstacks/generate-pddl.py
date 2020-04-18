#! /usr/bin/env python3

import argparse


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("input_file")
    return parser.parse_args()


class Task:
    def __init__(self, orders, durations):
        self.orders = orders
        self.durations = durations
        self.num_orders = len(self.orders)
        self.num_products = len(self.orders[0])

    def get_order_ids(self):
        return range(1, self.num_orders + 1)

    def get_product_ids(self):
        return range(1, self.num_products + 1)


def read_integer_line(line):
    return [int(x) for x in line.split()]


def read_input(filename):
    matrix = []
    with open(filename) as f:
        orders, products = read_integer_line(next(f))
        print(orders, products)
        for _ in range(orders):
            values = read_integer_line(next(f))
            assert len(values) == products
            matrix.append(values)
        durations = read_integer_line(next(f))
    return Task(matrix, durations)


def write_problem(task, filename):
    def write(*args, **kwargs):
        print(*args, file=outfile, **kwargs)

    with open(filename, "w") as outfile:
        write("(define (problem os)")

        write("(:domain openstacks-sequencedstrips-nonADL)")

        write("(:objects")
        max_number = max(task.num_orders, task.num_products)
        for i in range(max_number + 1):
            write(f"n{i}", end=" ")
        write(" - count")
        write(")")

        write("\n(:init")

        for i in range(max_number):
            write(f"(next-count n{i} n{i + 1})", end=" ")
        write()

        write("(stacks-avail n0)")

        for i in range(1, task.num_orders + 1):
            write(f"\n(waiting o{i})")
            for j in range(1, task.num_products + 1):
                if task.orders[i - 1][j - 1] == 1:
                    write(f"(includes o{i} p{j})", end="")
            write()
        write("\n(= (total-cost) 0)")

        write(")")

        write("(:goal\n(and")
        for i in range(1, task.num_orders + 1):
            write(f"(shipped o{i})")

        write("))")
        write("(:metric minimize (total-cost))\n\n)\n")


def write_domain(task, filename):
    def write(*args, **kwargs):
        print(*args, file=outfile, **kwargs)

    with open(filename, "w") as outfile:
        write("(define (domain openstacks-sequencedstrips-nonADL)")
        write("(:requirements :typing :action-costs)")
        write("(:types order product count)")

        write("(:constants")
        for j in range(1, task.num_products + 1):
            write(f" p{j}", end="")
        write(" - product")

        for i in range(1, task.num_orders + 1):
            write(f" o{i}", end="")
        write(" - order")
        write(")\n")

        write("(:predicates")
        write("\t(includes ?o - order ?p - product)")
        write("\t(waiting ?o - order)")
        write("\t(started ?o - order)")
        write("\t(shipped ?o - order)")
        write("\t(made ?p - product)")
        write("\t(stacks-avail ?s - count)")
        write("\t(next-count ?s ?ns - count)")
        write(")\n")

        write("(:functions")
        write("(total-cost)")
        write(")\n")

        write("(:action open-new-stack")
        write(":parameters (?open ?new-open - count)")
        write(":precondition (and (stacks-avail ?open)(next-count ?open ?new-open))")
        write(":effect (and (not (stacks-avail ?open))(stacks-avail ?new-open)")
        write(" (increase (total-cost) 1))")
        write(")\n")

        # START-ORDER
        write("(:action start-order")
        write(":parameters (?o - order ?avail ?new-avail - count)")
        write(":precondition ")
        write("(and (waiting ?o)")
        write("(stacks-avail ?avail)(next-count ?new-avail ?avail))")
        write(":effect (and (not (waiting ?o))(started ?o)")
        write("(not (stacks-avail ?avail))(stacks-avail ?new-avail))")
        write(")\n")

        # MAKE-PRODUCT
        for j in task.get_product_ids():
            write(f"(:action make-product-p{j}")
            write(":parameters ()")
            write(":precondition ")

            write(f"(and (not (made p{j}))")

            for i in task.get_order_ids():
                if task.orders[i - 1][j - 1] == 1:
                    write(f"(started o{i})")
            write(")")

            write(f":effect (and (made p{j}))")
            write(")\n")

        # SHIP-ORDER
        for i in task.get_order_ids():
            write(f"(:action ship-order-o{i}")
            write(":parameters (?avail ?new-avail - count)")
            write(f":precondition (and (started o{i})", end="")
            for j in task.get_product_ids():
                if task.orders[i - 1][j - 1] == 1:
                    write(f"(made p{j})", end="")
            write("(stacks-avail ?avail)(next-count ?avail ?new-avail))")

            write(f":effect (and (not (started o{i}))(shipped o{i})", end="")
            write("(not (stacks-avail ?avail))(stacks-avail ?new-avail)))\n")

        write(")\n")


def main():
    args = parse_args()
    task = read_input(args.input_file)
    write_problem(task, "problem.pddl")
    write_domain(task, "domain.pddl")


main()
