#!/bin/bash

for i in 3 6 11 14 20 22 23 24 35 36 39 41 46 56 57 61 64 66 67 74 76 79 80 81 84 88 90 91 94 95 97 99 100  103 104 106 107 108 117 121 122 125 130 132 135; do
    for s in 5 6 7 8 9; do
        echo "Generating instance $i with size $s"
        ./generate.py lpo $i $s $s 0 raw > instances/lpo$i-$s-$s.raw
        ./generate.py lpo $i $s $s 0 pddl > instances/lpo$i-$s-$s.pddl
    done
done
