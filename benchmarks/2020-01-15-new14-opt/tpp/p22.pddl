; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 - goods
	truck1 truck2 - truck
	market1 - market
	depot1 depot2 depot3 depot4 depot5 - depot
	level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(next level4 level3)
	(next level5 level4)
	(next level6 level5)
	(next level7 level6)
	(next level8 level7)
	(next level9 level8)
	(next level10 level9)
	(next level11 level10)
	(next level12 level11)
	(next level13 level12)
	(next level14 level13)
	(next level15 level14)
	(next level16 level15)
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
	(connected depot1 market1)
	(connected market1 depot1)
	(connected depot2 market1)
	(connected market1 depot2)
	(connected depot3 market1)
	(connected market1 depot3)
	(connected depot4 market1)
	(connected market1 depot4)
	(connected depot5 market1)
	(connected market1 depot5)
	(on-sale goods1 market1 level13)
	(on-sale goods2 market1 level13)
	(on-sale goods3 market1 level4)
	(on-sale goods4 market1 level12)
	(on-sale goods5 market1 level9)
	(on-sale goods6 market1 level1)
	(on-sale goods7 market1 level9)
	(on-sale goods8 market1 level9)
	(on-sale goods9 market1 level15)
	(on-sale goods10 market1 level3)
	(on-sale goods11 market1 level15)
	(at truck1 depot3)
	(at truck2 depot3))

(:goal (and
	(stored goods1 level1)
	(stored goods2 level5)
	(stored goods3 level3)
	(stored goods4 level7)
	(stored goods5 level1)
	(stored goods6 level1)
	(stored goods7 level8)
	(stored goods8 level8)
	(stored goods9 level1)
	(stored goods10 level2)
	(stored goods11 level13)))

)
