#!/bin/bash


TARGET_DIR=instances

SEED=0
for DECKS in {1..2}; do
    for SUITS in {2,4}; do
	for VALUES in {6,8,10}; do
	    #for PILES in {6}; do
	    PILES=6
	    for DEALS in {1..2}; do
		    SEED=$((SEED+1));
		    echo ./generate-and-solve.sh problem-"$DECKS"-"$SUITS"-"$VALUES"-"$PILES"-"$DEALS"-"$SEED" "$DECKS" "$SUITS" "$VALUES" "$PILES" "$DEALS" "$SEED" ;
#		    ./generate.py "$DECKS" "$SUITS" "$VALUES" "$PILES" "$DEALS" "$SEED" pddl > $TARGET_DIR/problem-"$DECKS"-"$SUITS"-"$VALUES"-"$PILES"-"$DEALS"-"$SEED".pddl;
		done
	    #done
	done
    done
done
