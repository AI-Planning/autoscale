#!/bin/bash

set -e

NAME=2021-07-02

OUTPUT_FOLDER_PREFIX=../benchmarks/$NAME
LOGS_FOLDER_PREFIX=../logfiles/$NAME

mkdir -p $LOGS_FOLDER_PREFIX


for domain in agricola airport freecell ged mprime mystery organic-synthesis-split parcprinter pathways parcprinter pegsol pipesworld-notankage pipesworld-tankage sokoban tetris thoughtful tidybot
do
    echo $domain;

    echo $domain >> $LOGS_FOLDER_PREFIX/errors;

    (time python3 ../autoscale/select-sequences-without-generator.py opt $domain --debug --database_opt results/2021-07-02-A-evaluation-opt-extra-tasks-30m-properties.json --database_sat results/2021-07-02-D-sat-fetch-evaluation-properties.json --output $OUTPUT_FOLDER_PREFIX-opt) &> $LOGS_FOLDER_PREFIX/log_opt_$domain  2>>  $LOGS_FOLDER_PREFIX/errors;

    (time python3 ../autoscale/select-sequences-without-generator.py sat $domain --debug --database_opt results/2021-07-02-A-evaluation-opt-extra-tasks-30m-properties.json --database_sat results/2021-07-02-D-sat-fetch-evaluation-properties.json --output $OUTPUT_FOLDER_PREFIX-sat) &> $LOGS_FOLDER_PREFIX/log_sat_$domain  2>>  $LOGS_FOLDER_PREFIX/errors;
done


for domain in barman blocksworld childsnack data-network depots driverlog elevators floortile grid gripper hiking logistics miconic nomystery openstacks parking rovers satellite scanalyzer snake storage termes tpp transport visitall woodworking zenotravel
do
    echo $domain;

    echo $domain >> $LOGS_FOLDER_PREFIX/errors;

    (time python3 ../autoscale/select-sequences.py --skip-check-penalty --database results/2021-06-10-A-smac-opt-2018-20h.json results/2021-06-18-A-smac-opt-2018-20h.json results/2021-06-26-A-smac-opt-2018-20h.json results/2021-06-30-A-smac-opt-2018-20h.json --output $OUTPUT_FOLDER_PREFIX-opt opt 2018 $domain) &> $LOGS_FOLDER_PREFIX/log_opt_$domain 2>> $LOGS_FOLDER_PREFIX/errors;

    (time python3 ../autoscale/select-sequences.py  --skip-check-penalty --database results/2021-06-10-B-smac-sat-2018-20h.json results/2021-06-18-B-smac-sat-2018-20h.json results/2021-06-26-B-smac-sat-2018-20h.json results/2021-06-30-B-smac-sat-2018-20h.json --output $OUTPUT_FOLDER_PREFIX-sat sat 2018 $domain) &> $LOGS_FOLDER_PREFIX/log_sat_$domain 2>> $LOGS_FOLDER_PREFIX/errors;

done
