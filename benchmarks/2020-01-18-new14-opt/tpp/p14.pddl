; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 goods12 goods13 goods14 goods15 - goods
	truck1 truck2 - truck
	market1 - market
	depot1 depot2 depot3 - depot
	level0 level1 level2 level3 level4 level5 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(next level4 level3)
	(next level5 level4)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods9 market1 level0)
	(ready-to-load goods10 market1 level0)
	(ready-to-load goods11 market1 level0)
	(ready-to-load goods12 market1 level0)
	(ready-to-load goods13 market1 level0)
	(ready-to-load goods14 market1 level0)
	(ready-to-load goods15 market1 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(stored goods7 level0)
	(stored goods8 level0)
	(stored goods9 level0)
	(stored goods10 level0)
	(stored goods11 level0)
	(stored goods12 level0)
	(stored goods13 level0)
	(stored goods14 level0)
	(stored goods15 level0)
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
	(loaded goods8 truck1 level0)
	(loaded goods8 truck2 level0)
	(loaded goods9 truck1 level0)
	(loaded goods9 truck2 level0)
	(loaded goods10 truck1 level0)
	(loaded goods10 truck2 level0)
	(loaded goods11 truck1 level0)
	(loaded goods11 truck2 level0)
	(loaded goods12 truck1 level0)
	(loaded goods12 truck2 level0)
	(loaded goods13 truck1 level0)
	(loaded goods13 truck2 level0)
	(loaded goods14 truck1 level0)
	(loaded goods14 truck2 level0)
	(loaded goods15 truck1 level0)
	(loaded goods15 truck2 level0)
	(connected depot1 market1)
	(connected market1 depot1)
	(connected depot2 market1)
	(connected market1 depot2)
	(connected depot3 market1)
	(connected market1 depot3)
	(on-sale goods1 market1 level5)
	(on-sale goods2 market1 level2)
	(on-sale goods3 market1 level5)
	(on-sale goods4 market1 level5)
	(on-sale goods5 market1 level4)
	(on-sale goods6 market1 level3)
	(on-sale goods7 market1 level4)
	(on-sale goods8 market1 level5)
	(on-sale goods9 market1 level5)
	(on-sale goods10 market1 level4)
	(on-sale goods11 market1 level3)
	(on-sale goods12 market1 level2)
	(on-sale goods13 market1 level2)
	(on-sale goods14 market1 level5)
	(on-sale goods15 market1 level4)
	(at truck1 depot2)
	(at truck2 depot1))

(:goal (and
	(stored goods1 level1)
	(stored goods2 level2)
	(stored goods3 level2)
	(stored goods4 level1)
	(stored goods5 level3)
	(stored goods6 level3)
	(stored goods7 level1)
	(stored goods8 level3)
	(stored goods9 level5)
	(stored goods10 level1)
	(stored goods11 level1)
	(stored goods12 level2)
	(stored goods13 level2)
	(stored goods14 level3)
	(stored goods15 level4)))

)
