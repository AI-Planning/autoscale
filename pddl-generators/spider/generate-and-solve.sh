#!/bin/bash

mkdir -p raw_instances
mkdir -p plans
mkdir -p instances

NAME_PREFIX=$1
DECKS=$2
SUITS=$3
VALUES=$4
PILES=$5
DEALS=$6
SEED=$7
NAME="$NAME_PREFIX"-"$DECKS"-"$SUITS"-"$VALUES"-"$PILES"-"$DEALS"

ulimit -t 30


while [ ! -f instances/$NAME.pddl ]; do 
    ./generate.py "$DECKS" "$SUITS" "$VALUES" "$PILES" "$DEALS" "$SEED" raw > raw_instances/$NAME.raw

    rm ./spidersolver/fast-downward-lite/spider_plan
    ./spidersolver/spidersolver ./spidersolver/fast-downward-lite/spider_plan < raw_instances/$NAME.raw

    if [ -f ./spidersolver/fast-downward-lite/spider_plan ]; then
	./generate.py  "$DECKS" "$SUITS" "$VALUES" "$PILES" "$DEALS" "$SEED" pddl > instances/$NAME.pddl
	cp instances/$NAME.pddl ./spidersolver/fast-downward-lite/problem.pddl
	cd ./spidersolver/fast-downward-lite/
	./fast-downward.py  problem.pddl --search "spider()"
	cp sas_plan ../../plans/$NAME.soln
	break
    else
	SEED=$((SEED+1));
    fi
done
