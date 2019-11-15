; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 - goods
	truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 truck15 truck16 truck17 truck18 truck19 truck20 truck21 truck22 truck23 truck24 truck25 truck26 truck27 truck28 truck29 - truck
	market1 market2 market3 market4 market5 market6 market7 market8 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 - depot
	level0 level1 level2 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods1 market4 level0)
	(ready-to-load goods1 market5 level0)
	(ready-to-load goods1 market6 level0)
	(ready-to-load goods1 market7 level0)
	(ready-to-load goods1 market8 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods2 market4 level0)
	(ready-to-load goods2 market5 level0)
	(ready-to-load goods2 market6 level0)
	(ready-to-load goods2 market7 level0)
	(ready-to-load goods2 market8 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods3 market4 level0)
	(ready-to-load goods3 market5 level0)
	(ready-to-load goods3 market6 level0)
	(ready-to-load goods3 market7 level0)
	(ready-to-load goods3 market8 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods4 market4 level0)
	(ready-to-load goods4 market5 level0)
	(ready-to-load goods4 market6 level0)
	(ready-to-load goods4 market7 level0)
	(ready-to-load goods4 market8 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods1 truck3 level0)
	(loaded goods1 truck4 level0)
	(loaded goods1 truck5 level0)
	(loaded goods1 truck6 level0)
	(loaded goods1 truck7 level0)
	(loaded goods1 truck8 level0)
	(loaded goods1 truck9 level0)
	(loaded goods1 truck10 level0)
	(loaded goods1 truck11 level0)
	(loaded goods1 truck12 level0)
	(loaded goods1 truck13 level0)
	(loaded goods1 truck14 level0)
	(loaded goods1 truck15 level0)
	(loaded goods1 truck16 level0)
	(loaded goods1 truck17 level0)
	(loaded goods1 truck18 level0)
	(loaded goods1 truck19 level0)
	(loaded goods1 truck20 level0)
	(loaded goods1 truck21 level0)
	(loaded goods1 truck22 level0)
	(loaded goods1 truck23 level0)
	(loaded goods1 truck24 level0)
	(loaded goods1 truck25 level0)
	(loaded goods1 truck26 level0)
	(loaded goods1 truck27 level0)
	(loaded goods1 truck28 level0)
	(loaded goods1 truck29 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods2 truck3 level0)
	(loaded goods2 truck4 level0)
	(loaded goods2 truck5 level0)
	(loaded goods2 truck6 level0)
	(loaded goods2 truck7 level0)
	(loaded goods2 truck8 level0)
	(loaded goods2 truck9 level0)
	(loaded goods2 truck10 level0)
	(loaded goods2 truck11 level0)
	(loaded goods2 truck12 level0)
	(loaded goods2 truck13 level0)
	(loaded goods2 truck14 level0)
	(loaded goods2 truck15 level0)
	(loaded goods2 truck16 level0)
	(loaded goods2 truck17 level0)
	(loaded goods2 truck18 level0)
	(loaded goods2 truck19 level0)
	(loaded goods2 truck20 level0)
	(loaded goods2 truck21 level0)
	(loaded goods2 truck22 level0)
	(loaded goods2 truck23 level0)
	(loaded goods2 truck24 level0)
	(loaded goods2 truck25 level0)
	(loaded goods2 truck26 level0)
	(loaded goods2 truck27 level0)
	(loaded goods2 truck28 level0)
	(loaded goods2 truck29 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(loaded goods3 truck3 level0)
	(loaded goods3 truck4 level0)
	(loaded goods3 truck5 level0)
	(loaded goods3 truck6 level0)
	(loaded goods3 truck7 level0)
	(loaded goods3 truck8 level0)
	(loaded goods3 truck9 level0)
	(loaded goods3 truck10 level0)
	(loaded goods3 truck11 level0)
	(loaded goods3 truck12 level0)
	(loaded goods3 truck13 level0)
	(loaded goods3 truck14 level0)
	(loaded goods3 truck15 level0)
	(loaded goods3 truck16 level0)
	(loaded goods3 truck17 level0)
	(loaded goods3 truck18 level0)
	(loaded goods3 truck19 level0)
	(loaded goods3 truck20 level0)
	(loaded goods3 truck21 level0)
	(loaded goods3 truck22 level0)
	(loaded goods3 truck23 level0)
	(loaded goods3 truck24 level0)
	(loaded goods3 truck25 level0)
	(loaded goods3 truck26 level0)
	(loaded goods3 truck27 level0)
	(loaded goods3 truck28 level0)
	(loaded goods3 truck29 level0)
	(loaded goods4 truck1 level0)
	(loaded goods4 truck2 level0)
	(loaded goods4 truck3 level0)
	(loaded goods4 truck4 level0)
	(loaded goods4 truck5 level0)
	(loaded goods4 truck6 level0)
	(loaded goods4 truck7 level0)
	(loaded goods4 truck8 level0)
	(loaded goods4 truck9 level0)
	(loaded goods4 truck10 level0)
	(loaded goods4 truck11 level0)
	(loaded goods4 truck12 level0)
	(loaded goods4 truck13 level0)
	(loaded goods4 truck14 level0)
	(loaded goods4 truck15 level0)
	(loaded goods4 truck16 level0)
	(loaded goods4 truck17 level0)
	(loaded goods4 truck18 level0)
	(loaded goods4 truck19 level0)
	(loaded goods4 truck20 level0)
	(loaded goods4 truck21 level0)
	(loaded goods4 truck22 level0)
	(loaded goods4 truck23 level0)
	(loaded goods4 truck24 level0)
	(loaded goods4 truck25 level0)
	(loaded goods4 truck26 level0)
	(loaded goods4 truck27 level0)
	(loaded goods4 truck28 level0)
	(loaded goods4 truck29 level0)
	(connected market1 market6)
	(connected market2 market4)
	(connected market2 market6)
	(connected market2 market8)
	(connected market3 market5)
	(connected market3 market6)
	(connected market3 market8)
	(connected market4 market2)
	(connected market4 market7)
	(connected market5 market3)
	(connected market5 market6)
	(connected market6 market1)
	(connected market6 market2)
	(connected market6 market3)
	(connected market6 market5)
	(connected market6 market7)
	(connected market7 market4)
	(connected market7 market6)
	(connected market8 market2)
	(connected market8 market3)
	(connected depot1 market4)
	(connected market4 depot1)
	(connected depot2 market3)
	(connected market3 depot2)
	(connected depot3 market5)
	(connected market5 depot3)
	(connected depot4 market8)
	(connected market8 depot4)
	(connected depot5 market2)
	(connected market2 depot5)
	(connected depot6 market4)
	(connected market4 depot6)
	(connected depot7 market5)
	(connected market5 depot7)
	(connected depot8 market7)
	(connected market7 depot8)
	(connected depot9 market3)
	(connected market3 depot9)
	(connected depot10 market1)
	(connected market1 depot10)
	(connected depot11 market7)
	(connected market7 depot11)
	(connected depot12 market2)
	(connected market2 depot12)
	(connected depot13 market6)
	(connected market6 depot13)
	(on-sale goods1 market1 level0)
	(on-sale goods2 market1 level0)
	(on-sale goods3 market1 level0)
	(on-sale goods4 market1 level0)
	(on-sale goods1 market2 level1)
	(on-sale goods2 market2 level0)
	(on-sale goods3 market2 level0)
	(on-sale goods4 market2 level1)
	(on-sale goods1 market3 level1)
	(on-sale goods2 market3 level1)
	(on-sale goods3 market3 level1)
	(on-sale goods4 market3 level1)
	(on-sale goods1 market4 level0)
	(on-sale goods2 market4 level0)
	(on-sale goods3 market4 level1)
	(on-sale goods4 market4 level0)
	(on-sale goods1 market5 level0)
	(on-sale goods2 market5 level1)
	(on-sale goods3 market5 level0)
	(on-sale goods4 market5 level0)
	(on-sale goods1 market6 level0)
	(on-sale goods2 market6 level0)
	(on-sale goods3 market6 level0)
	(on-sale goods4 market6 level0)
	(on-sale goods1 market7 level0)
	(on-sale goods2 market7 level0)
	(on-sale goods3 market7 level0)
	(on-sale goods4 market7 level0)
	(on-sale goods1 market8 level0)
	(on-sale goods2 market8 level0)
	(on-sale goods3 market8 level0)
	(on-sale goods4 market8 level0)
	(at truck1 depot5)
	(at truck2 depot9)
	(at truck3 depot3)
	(at truck4 depot7)
	(at truck5 depot2)
	(at truck6 depot1)
	(at truck7 depot11)
	(at truck8 depot6)
	(at truck9 depot13)
	(at truck10 depot8)
	(at truck11 depot12)
	(at truck12 depot4)
	(at truck13 depot10)
	(at truck14 depot7)
	(at truck15 depot11)
	(at truck16 depot9)
	(at truck17 depot4)
	(at truck18 depot7)
	(at truck19 depot1)
	(at truck20 depot4)
	(at truck21 depot13)
	(at truck22 depot12)
	(at truck23 depot9)
	(at truck24 depot3)
	(at truck25 depot3)
	(at truck26 depot12)
	(at truck27 depot6)
	(at truck28 depot2)
	(at truck29 depot12))

(:goal (and
	(stored goods1 level2)
	(stored goods2 level2)
	(stored goods3 level2)
	(stored goods4 level1)))

)