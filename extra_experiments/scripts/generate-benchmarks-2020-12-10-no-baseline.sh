#!/bin/bash

NAME=2020-12-10-nobaseline

JSON_OPT_14="results/2020-12-04-A-smac-opt-2014-10h.json results/2020-12-08-A-smac-opt-2014-20h.json results/2020-12-10-A-smac-opt-2014-20h.json"
JSON_SAT_14="results/2020-12-04-B-smac-sat-2014-10h.json results/2020-12-08-B-smac-sat-2014-20h.json results/2020-12-10-B-smac-sat-2014-20h.json"

OUTPUT_FOLDER_PREFIX=../benchmarks/$NAME
LOGS_FOLDER_PREFIX=../logfiles/$NAME

mkdir -p $LOGS_FOLDER_PREFIX

for domain in barman blocksworld childsnack data-network depots driverlog elevators floortile grid gripper hiking logistics miconic nomystery openstacks parking rovers satellite scanalyzer snake storage tpp transport visitall woodworking zenotravel
do
    echo $domain;

    (time python3 benchmark-optimization.py --no-baseline  --generators-dir /home/alvaro/projects/benchmarks/code/pddl-generators/ --database $JSON_OPT_14 --output $OUTPUT_FOLDER_PREFIX-new14-opt opt 2014 $domain) &> $LOGS_FOLDER_PREFIX/log_opt14_$domain ;

    (time python3 benchmark-optimization.py  --no-baseline    --generators-dir /home/alvaro/projects/benchmarks/code/pddl-generators/ --database $JSON_SAT_14 --output $OUTPUT_FOLDER_PREFIX-new14-sat  sat 2014 $domain) &> $LOGS_FOLDER_PREFIX/log_sat14_$domain  ;

done
