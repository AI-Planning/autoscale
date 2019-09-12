#!/bin/bash
set -o pipefail

if [ "$#" -ne 2 ]; then
    echo "Illegal number of parameters (needs width and height)"
fi

ulimit -t 3600
ulimit -v 4000000
mkdir -p instances
solutions=0
for seed in {20441..30000}; do
    echo $seed;
    rm -f sas_plan*
    result=$(./generate.py random -1 $1 $2 $seed solution | ../nurikabe-solver/src/main --check-hamilton-path | grep "solvable")
#    result=$(./generate.py random -1 $1 $2 $seed solution | ../nurikabe-solver/src/main --start-from-painting | grep "Best discovered solution cost")
#    result=$(./generate.py random -1 $1 $2 $seed raw | ../nurikabe-solver/src/main --suboptimal 10 | grep "Best discovered solution cost")
#    result=$(./generate.py random -1 $1 $2 $seed raw | ../nurikabe-solver/src/main | grep "Best discovered solution cost")
#    if [[ -f sas_plan.0 ]]; then
    if [[ $? -eq 0 ]]; then
            echo $result;
        ./generate.py random -1 $1 $2 $seed pddl > instances/random-$1x$2-$seed.pddl
        echo "; $result" >> instances/random-$1x$2-$seed.pddl
        for f in sas_plan*; do
            mv $f instances/random-$1x$2-$seed.$f
        done
        solutions=$((solutions + 1))
        if [[ $solutions -eq 2 ]]; then
            break
        fi
    fi

done
