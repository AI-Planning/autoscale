; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 - goods
	truck1 truck2 - truck
	market1 market2 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 - depot
	level0 level1 level2 level3 level4 level5 level6 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(next level4 level3)
	(next level5 level4)
	(next level6 level5)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(stored goods7 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(loaded goods4 truck1 level0)
	(loaded goods4 truck2 level0)
	(loaded goods5 truck1 level0)
	(loaded goods5 truck2 level0)
	(loaded goods6 truck1 level0)
	(loaded goods6 truck2 level0)
	(loaded goods7 truck1 level0)
	(loaded goods7 truck2 level0)
	(connected market1 market2)
	(connected market2 market1)
	(connected depot1 market2)
	(connected market2 depot1)
	(connected depot2 market2)
	(connected market2 depot2)
	(connected depot3 market1)
	(connected market1 depot3)
	(connected depot4 market1)
	(connected market1 depot4)
	(connected depot5 market2)
	(connected market2 depot5)
	(connected depot6 market1)
	(connected market1 depot6)
	(connected depot7 market2)
	(connected market2 depot7)
	(on-sale goods1 market1 level2)
	(on-sale goods2 market1 level0)
	(on-sale goods3 market1 level0)
	(on-sale goods4 market1 level0)
	(on-sale goods5 market1 level0)
	(on-sale goods6 market1 level0)
	(on-sale goods7 market1 level0)
	(on-sale goods1 market2 level4)
	(on-sale goods2 market2 level2)
	(on-sale goods3 market2 level6)
	(on-sale goods4 market2 level1)
	(on-sale goods5 market2 level6)
	(on-sale goods6 market2 level1)
	(on-sale goods7 market2 level2)
	(at truck1 depot6)
	(at truck2 depot2))

(:goal (and
	(stored goods1 level5)
	(stored goods2 level1)
	(stored goods3 level1)
	(stored goods4 level1)
	(stored goods5 level1)
	(stored goods6 level1)
	(stored goods7 level2)))

)
