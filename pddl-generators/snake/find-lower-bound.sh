#!/bin/bash

ulimit -t 300

./snakesolver/snake_opt plans-optimal/$1.soln < raw-instances/$1.pddl > bounds/bound_$1
