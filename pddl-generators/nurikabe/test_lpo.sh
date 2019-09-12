#!/bin/bash

ulimit -t 300
ulimit -v 4000000

for i in $(seq 1000); do
    echo $i
    ./generate.py $i raw | ../../nurikabe-solver/main | grep "Optimal solution"
    if [[ $? == 0 ]]; then
        ../../nurikabe/generate.py $i raw > lpo$i.raw
        echo "solved"
    fi
done
