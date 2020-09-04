#!/bin/bash

NAME=2020-09-03


JSON_OPT_14=2020-08-26-M-smac-opt-2014-10h.json
JSON_OPT_20=2020-08-26-O-smac-opt-2020-10h.json
JSON_SAT_14=2020-08-26-N-smac-sat-2014-10h.json
JSON_SAT_20=2020-08-26-L-smac-sat-2020-10h.json

OUTPUT_FOLDER_PREFIX=../benchmarks/$NAME
LOGS_FOLDER_PREFIX=../logfiles/$NAME

mkdir -p $LOGS_FOLDER_PREFIX


#for domain in barman blocksworld childsnack depots driverlog elevators floortile gripper hiking miconic-strips nomystery parking rover satellite scanalyzer snake storage tpp transport visitall woodworking zenotravel
for domain in data-network grid logistics openstacks
do

    echo $domain;
    
    time python3 benchmark-optimization.py  --generators-dir /home/alvaro/projects/benchmarks/code/pddl-generators/ --database results/$JSON_OPT_14 --output $OUTPUT_FOLDER_PREFIX-new14-opt opt 2014 $domain &> $LOGS_FOLDER_PREFIX/log_opt14_$domain ;
    
    time python3 benchmark-optimization.py  --generators-dir /home/alvaro/projects/benchmarks/code/pddl-generators/ --database results/$JSON_SAT_14 --output $OUTPUT_FOLDER_PREFIX-new14-sat  sat 2014 $domain &> $LOGS_FOLDER_PREFIX/log_sat14_$domain  ;

    time python3 benchmark-optimization.py  --generators-dir /home/alvaro/projects/benchmarks/code/pddl-generators/ --database results/$JSON_OPT_20 --output $OUTPUT_FOLDER_PREFIX-new20-opt opt 2020 $domain &> $LOGS_FOLDER_PREFIX/log_opt20_$domain ;
    
    time python3 benchmark-optimization.py  --generators-dir /home/alvaro/projects/benchmarks/code/pddl-generators/ --database results/$JSON_SAT_20 --output $OUTPUT_FOLDER_PREFIX-new20-sat  sat 2020 $domain &> $LOGS_FOLDER_PREFIX/log_sat20_$domain  ;

done



