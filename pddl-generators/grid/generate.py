#!/usr/bin/env python3

import argparse
from itertools import product
import random
import itertools

import sys


def parse():        
    parser = argparse.ArgumentParser()

    parser.add_argument("x", type=int, help="x scale (minimal 2)")
    parser.add_argument("y", type=int, help="y scale (minimal 2)")
    parser.add_argument("--types", type=int, default=2, help="num different key+lock types")
    parser.add_argument("--keys", type=int, default=2, help="number keys vector")
    parser.add_argument("--locks", type=int, default=2, help="number locks vector")
    parser.add_argument("--prob-goal", type=float, default=1, help="probability of any key being mentioned in the goal")

    parser.add_argument("--seed", type=int, default=1, help="random seed")

    parser.add_argument("--output", default=None)
       
    return parser.parse_args()

def backslash_join(x):
    return "\n".join(x)

def adjacent_positions (x, y, valid_positions):
    return [adj_pos for adj_pos in [(x+1, y), (x, y+1),(x-1, y), (x, y-1)] if adj_pos in valid_positions]


def main():
    args = parse()
    random.seed(args.seed)
    
    if args.output:
        sys.stdout = open("{}/{}.pddl".format(args.output, instance_name), 'w')

    positions = [(x, y) for x in range(args.x) for y in range(args.y)]
    robot_pos = random.choice(positions)
    locked_pos = random.choices([p for p in positions if p != robot_pos], k=args.locks)



    instance_name = f"grid-{args.x}-{args.y}-{args.types}-{args.keys}-{args.locks}"
    nodes = [f"node{x}-{y}" for x, y in positions]
    keys = [f"key{k}" for k in range(args.keys)]
    shapes = [f"shape{k}" for k in range(args.types)]

    place_facts = []

    shape_facts= []
    key_facts= []

    conn_facts= []
    locked_facts= []
    lock_shape_facts= []
    open_facts= []

    key_shape_facts= []
    key_at_facts= []
    at_robot_fact = ""


    goal_facts = []

    

    print (f"""(define (problem {instance_name})
    (:domain grid)
    (:objects
    {" ".join(nodes)} 
    {" ".join(shapes)}
    {" ".join(keys)}
    )

    (:init
       {backslash_join(place_facts)}
       {backslash_join(shape_facts)}
       {backslash_join(key_facts)}

       {backslash_join(conn_facts)}
       {backslash_join(locked_facts)}
       {backslash_join(lock_shape_facts)}
       {backslash_join(open_facts)}

       {backslash_join(key_shape_facts)}
       {backslash_join(key_at_facts)}
       {at_robot_fact}
    )

    (:goal (and
       {goal_facts}
    )))
    """)


    

if __name__ == "__main__":
    main()
