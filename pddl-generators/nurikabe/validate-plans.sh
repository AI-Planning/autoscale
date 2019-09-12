#!/bin/bash

domain=domain.pddl
for plan in $1/*.plan; do
    problem="${plan%%.*}.pddl"
    val_response=$(validate $domain $problem $plan | grep "Final value:")
    if [[ $? -ne 0 ]]; then
        echo "FAILED: $problem"
        echo $problem >> failed
    fi
    cost=${val_response#"Final value: "}
    echo "    Benchmark(\"nurikabe\", \"$problem\", optimal_plan_cost_upper_bound=$cost),"
done
