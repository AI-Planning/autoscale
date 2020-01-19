#!/bin/bash

YEAR=2014
NAME=2020-01-18-new14
JSON_OPT=2020-01-18-A-smac-opt-23-domains-2014-10h.json
JSON_SAT=2020-01-18-B-smac-sat-23-domains-2014-10h.json

OUTPUT_FOLDER_PREFIX=../benchmarks/$NAME
LOGS_FOLDER_PREFIX=../logfiles/$NAME

mkdir -p $LOGS_FOLDER_PREFIX


for domain in barman blocksworld childsnack depots driverlog elevators floortile gripper hiking miconic-strips nomystery parking pathways rover satellite scanalyzer snake storage tpp transport visitall woodworking zenotravel
do

    echo $domain;
    
    time python3 benchmark-optimization.py  --generators-dir /home/alvaro/projects/benchmarks/code/pddl-generators/ --database results/$JSON_OPT --output $OUTPUT_FOLDER_PREFIX-opt opt $YEAR $domain &> $LOGS_FOLDER_PREFIX/log_opt_$domain ;
    
    time python3 benchmark-optimization.py  --generators-dir /home/alvaro/projects/benchmarks/code/pddl-generators/ --database results/$JSON_SAT --output $OUTPUT_FOLDER_PREFIX-sat  sat $YEAR $domain &> $LOGS_FOLDER_PREFIX/log_sat_$domain  ;

done



