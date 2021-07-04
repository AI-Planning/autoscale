#!/bin/bash

NAME=2021-06-30

JSON="results/2021-06-10-A-smac-opt-2018-20h.json results/2021-06-18-A-smac-opt-2018-20h.json results/2021-06-26-A-smac-opt-2018-20h.json results/2021-06-30-A-smac-opt-2018-20h.json"

SCRIPT=../autoscale/select-sequences.py

OUTPUT_FOLDER_PREFIX=../benchmarks/$NAME
LOGS_FOLDER_PREFIX=../logfiles/$NAME

mkdir -p $LOGS_FOLDER_PREFIX


for domain in barman blocksworld childsnack data-network depots driverlog elevators floortile grid gripper hiking logistics miconic nomystery openstacks parking rovers satellite scanalyzer snake storage termes tpp transport visitall woodworking zenotravel
do
    echo $domain;

    # echo python3 "$SCRIPT" --skip-check-penalty --database $JSON --output $OUTPUT_FOLDER_PREFIX-opt opt 2014 $domain ;
    (time python3 "$SCRIPT" --skip-check-penalty --database $JSON --output $OUTPUT_FOLDER_PREFIX-opt opt 2018 $domain) | tee $LOGS_FOLDER_PREFIX/log_opt_$domain ;

done
