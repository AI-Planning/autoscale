#!/usr/bin/env python

TARGET_DIR='instances'

SEED=0
# Optimal

DECKS=2
for DEALS in range(2, 3):
    for PILE_LENGTH in [3, 4]:
        NAME_PREFIX = "ptest{}".format(PILE_LENGTH)
        for (DECKS, SUITS, range_cards) in [(2, 1,range(3, 10)),
                                            (3, 1, range(3, 8)),
                                            (4, 1, range(3, 8)),
                                            (5, 1, range(3, 8)),
                                            (6, 1, range(3, 6)), 
                                            (1, 2, range(3, 10)),
                                            (2, 2, range(3, 8)),
                                            (2, 3, range(3, 6))]:
            for VALUES in range_cards:
                num_cards = DECKS*SUITS*VALUES
                PILES = min(10, max(4, num_cards//(DEALS+PILE_LENGTH)))
                
                if num_cards - DEALS*PILES < PILES:
                    continue
                print("./generate-and-solve.sh {NAME_PREFIX} {DECKS} {SUITS} {VALUES} {PILES} {DEALS} {SEED}".format(VALUES, **locals()))
                SEED += 100
