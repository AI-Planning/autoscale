; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 - goods
	truck1 truck2 truck3 truck4 truck5 - truck
	market1 market2 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 - depot
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
	(stored goods1 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods1 truck3 level0)
	(loaded goods1 truck4 level0)
	(loaded goods1 truck5 level0)
	(connected market1 market2)
	(connected market2 market1)
	(connected depot1 market2)
	(connected market2 depot1)
	(connected depot2 market2)
	(connected market2 depot2)
	(connected depot3 market2)
	(connected market2 depot3)
	(connected depot4 market2)
	(connected market2 depot4)
	(connected depot5 market2)
	(connected market2 depot5)
	(connected depot6 market1)
	(connected market1 depot6)
	(connected depot7 market2)
	(connected market2 depot7)
	(connected depot8 market1)
	(connected market1 depot8)
	(connected depot9 market2)
	(connected market2 depot9)
	(connected depot10 market1)
	(connected market1 depot10)
	(connected depot11 market1)
	(connected market1 depot11)
	(connected depot12 market1)
	(connected market1 depot12)
	(connected depot13 market2)
	(connected market2 depot13)
	(connected depot14 market1)
	(connected market1 depot14)
	(connected depot15 market2)
	(connected market2 depot15)
	(on-sale goods1 market1 level2)
	(on-sale goods1 market2 level0)
	(at truck1 depot9)
	(at truck2 depot8)
	(at truck3 depot9)
	(at truck4 depot8)
	(at truck5 depot7))

(:goal (and
	(stored goods1 level2)))

)