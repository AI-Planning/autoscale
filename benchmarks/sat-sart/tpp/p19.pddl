; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 - goods
	truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 truck15 truck16 truck17 truck18 truck19 truck20 truck21 truck22 truck23 truck24 truck25 truck26 - truck
	market1 market2 market3 market4 market5 market6 market7 market8 market9 market10 market11 market12 market13 market14 market15 market16 market17 market18 market19 market20 market21 market22 market23 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 - depot
	level0 level1 level2 level3 level4 level5 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(next level4 level3)
	(next level5 level4)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods1 market4 level0)
	(ready-to-load goods1 market5 level0)
	(ready-to-load goods1 market6 level0)
	(ready-to-load goods1 market7 level0)
	(ready-to-load goods1 market8 level0)
	(ready-to-load goods1 market9 level0)
	(ready-to-load goods1 market10 level0)
	(ready-to-load goods1 market11 level0)
	(ready-to-load goods1 market12 level0)
	(ready-to-load goods1 market13 level0)
	(ready-to-load goods1 market14 level0)
	(ready-to-load goods1 market15 level0)
	(ready-to-load goods1 market16 level0)
	(ready-to-load goods1 market17 level0)
	(ready-to-load goods1 market18 level0)
	(ready-to-load goods1 market19 level0)
	(ready-to-load goods1 market20 level0)
	(ready-to-load goods1 market21 level0)
	(ready-to-load goods1 market22 level0)
	(ready-to-load goods1 market23 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods2 market4 level0)
	(ready-to-load goods2 market5 level0)
	(ready-to-load goods2 market6 level0)
	(ready-to-load goods2 market7 level0)
	(ready-to-load goods2 market8 level0)
	(ready-to-load goods2 market9 level0)
	(ready-to-load goods2 market10 level0)
	(ready-to-load goods2 market11 level0)
	(ready-to-load goods2 market12 level0)
	(ready-to-load goods2 market13 level0)
	(ready-to-load goods2 market14 level0)
	(ready-to-load goods2 market15 level0)
	(ready-to-load goods2 market16 level0)
	(ready-to-load goods2 market17 level0)
	(ready-to-load goods2 market18 level0)
	(ready-to-load goods2 market19 level0)
	(ready-to-load goods2 market20 level0)
	(ready-to-load goods2 market21 level0)
	(ready-to-load goods2 market22 level0)
	(ready-to-load goods2 market23 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods3 market4 level0)
	(ready-to-load goods3 market5 level0)
	(ready-to-load goods3 market6 level0)
	(ready-to-load goods3 market7 level0)
	(ready-to-load goods3 market8 level0)
	(ready-to-load goods3 market9 level0)
	(ready-to-load goods3 market10 level0)
	(ready-to-load goods3 market11 level0)
	(ready-to-load goods3 market12 level0)
	(ready-to-load goods3 market13 level0)
	(ready-to-load goods3 market14 level0)
	(ready-to-load goods3 market15 level0)
	(ready-to-load goods3 market16 level0)
	(ready-to-load goods3 market17 level0)
	(ready-to-load goods3 market18 level0)
	(ready-to-load goods3 market19 level0)
	(ready-to-load goods3 market20 level0)
	(ready-to-load goods3 market21 level0)
	(ready-to-load goods3 market22 level0)
	(ready-to-load goods3 market23 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
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
	(connected market1 market2)
	(connected market1 market4)
	(connected market1 market5)
	(connected market1 market6)
	(connected market1 market7)
	(connected market1 market8)
	(connected market1 market10)
	(connected market1 market15)
	(connected market1 market16)
	(connected market1 market17)
	(connected market1 market18)
	(connected market1 market19)
	(connected market1 market20)
	(connected market1 market21)
	(connected market1 market22)
	(connected market1 market23)
	(connected market2 market1)
	(connected market2 market5)
	(connected market2 market6)
	(connected market2 market9)
	(connected market2 market11)
	(connected market2 market16)
	(connected market2 market19)
	(connected market2 market20)
	(connected market2 market21)
	(connected market2 market22)
	(connected market2 market23)
	(connected market3 market5)
	(connected market3 market6)
	(connected market3 market7)
	(connected market3 market9)
	(connected market3 market10)
	(connected market3 market11)
	(connected market3 market13)
	(connected market3 market14)
	(connected market3 market15)
	(connected market3 market17)
	(connected market3 market22)
	(connected market4 market1)
	(connected market4 market5)
	(connected market4 market6)
	(connected market4 market7)
	(connected market4 market8)
	(connected market4 market9)
	(connected market4 market10)
	(connected market4 market13)
	(connected market4 market15)
	(connected market4 market16)
	(connected market4 market18)
	(connected market4 market19)
	(connected market4 market21)
	(connected market4 market22)
	(connected market4 market23)
	(connected market5 market1)
	(connected market5 market2)
	(connected market5 market3)
	(connected market5 market4)
	(connected market5 market8)
	(connected market5 market9)
	(connected market5 market10)
	(connected market5 market12)
	(connected market5 market16)
	(connected market5 market17)
	(connected market5 market18)
	(connected market5 market19)
	(connected market5 market20)
	(connected market5 market21)
	(connected market6 market1)
	(connected market6 market2)
	(connected market6 market3)
	(connected market6 market4)
	(connected market6 market7)
	(connected market6 market8)
	(connected market6 market9)
	(connected market6 market10)
	(connected market6 market12)
	(connected market6 market14)
	(connected market6 market15)
	(connected market6 market16)
	(connected market6 market18)
	(connected market6 market20)
	(connected market6 market23)
	(connected market7 market1)
	(connected market7 market3)
	(connected market7 market4)
	(connected market7 market6)
	(connected market7 market8)
	(connected market7 market9)
	(connected market7 market10)
	(connected market7 market16)
	(connected market7 market17)
	(connected market7 market19)
	(connected market7 market20)
	(connected market7 market22)
	(connected market7 market23)
	(connected market8 market1)
	(connected market8 market4)
	(connected market8 market5)
	(connected market8 market6)
	(connected market8 market7)
	(connected market8 market9)
	(connected market8 market11)
	(connected market8 market12)
	(connected market8 market13)
	(connected market8 market14)
	(connected market8 market18)
	(connected market8 market19)
	(connected market8 market22)
	(connected market8 market23)
	(connected market9 market2)
	(connected market9 market3)
	(connected market9 market4)
	(connected market9 market5)
	(connected market9 market6)
	(connected market9 market7)
	(connected market9 market8)
	(connected market9 market11)
	(connected market9 market13)
	(connected market9 market14)
	(connected market9 market16)
	(connected market9 market17)
	(connected market9 market18)
	(connected market9 market19)
	(connected market9 market21)
	(connected market9 market22)
	(connected market9 market23)
	(connected market10 market1)
	(connected market10 market3)
	(connected market10 market4)
	(connected market10 market5)
	(connected market10 market6)
	(connected market10 market7)
	(connected market10 market13)
	(connected market10 market15)
	(connected market10 market16)
	(connected market10 market17)
	(connected market10 market18)
	(connected market10 market19)
	(connected market10 market22)
	(connected market11 market2)
	(connected market11 market3)
	(connected market11 market8)
	(connected market11 market9)
	(connected market11 market12)
	(connected market11 market13)
	(connected market11 market14)
	(connected market11 market15)
	(connected market11 market16)
	(connected market11 market17)
	(connected market11 market19)
	(connected market11 market22)
	(connected market12 market5)
	(connected market12 market6)
	(connected market12 market8)
	(connected market12 market11)
	(connected market12 market14)
	(connected market12 market15)
	(connected market12 market16)
	(connected market12 market19)
	(connected market12 market21)
	(connected market12 market23)
	(connected market13 market3)
	(connected market13 market4)
	(connected market13 market8)
	(connected market13 market9)
	(connected market13 market10)
	(connected market13 market11)
	(connected market13 market15)
	(connected market13 market16)
	(connected market13 market18)
	(connected market13 market19)
	(connected market13 market21)
	(connected market13 market23)
	(connected market14 market3)
	(connected market14 market6)
	(connected market14 market8)
	(connected market14 market9)
	(connected market14 market11)
	(connected market14 market12)
	(connected market14 market15)
	(connected market14 market16)
	(connected market14 market17)
	(connected market14 market18)
	(connected market14 market22)
	(connected market14 market23)
	(connected market15 market1)
	(connected market15 market3)
	(connected market15 market4)
	(connected market15 market6)
	(connected market15 market10)
	(connected market15 market11)
	(connected market15 market12)
	(connected market15 market13)
	(connected market15 market14)
	(connected market15 market16)
	(connected market15 market17)
	(connected market15 market18)
	(connected market15 market19)
	(connected market15 market23)
	(connected market16 market1)
	(connected market16 market2)
	(connected market16 market4)
	(connected market16 market5)
	(connected market16 market6)
	(connected market16 market7)
	(connected market16 market9)
	(connected market16 market10)
	(connected market16 market11)
	(connected market16 market12)
	(connected market16 market13)
	(connected market16 market14)
	(connected market16 market15)
	(connected market16 market18)
	(connected market16 market19)
	(connected market16 market23)
	(connected market17 market1)
	(connected market17 market3)
	(connected market17 market5)
	(connected market17 market7)
	(connected market17 market9)
	(connected market17 market10)
	(connected market17 market11)
	(connected market17 market14)
	(connected market17 market15)
	(connected market17 market18)
	(connected market17 market20)
	(connected market17 market21)
	(connected market17 market22)
	(connected market18 market1)
	(connected market18 market4)
	(connected market18 market5)
	(connected market18 market6)
	(connected market18 market8)
	(connected market18 market9)
	(connected market18 market10)
	(connected market18 market13)
	(connected market18 market14)
	(connected market18 market15)
	(connected market18 market16)
	(connected market18 market17)
	(connected market18 market21)
	(connected market18 market22)
	(connected market19 market1)
	(connected market19 market2)
	(connected market19 market4)
	(connected market19 market5)
	(connected market19 market7)
	(connected market19 market8)
	(connected market19 market9)
	(connected market19 market10)
	(connected market19 market11)
	(connected market19 market12)
	(connected market19 market13)
	(connected market19 market15)
	(connected market19 market16)
	(connected market19 market22)
	(connected market19 market23)
	(connected market20 market1)
	(connected market20 market2)
	(connected market20 market5)
	(connected market20 market6)
	(connected market20 market7)
	(connected market20 market17)
	(connected market20 market21)
	(connected market20 market22)
	(connected market20 market23)
	(connected market21 market1)
	(connected market21 market2)
	(connected market21 market4)
	(connected market21 market5)
	(connected market21 market9)
	(connected market21 market12)
	(connected market21 market13)
	(connected market21 market17)
	(connected market21 market18)
	(connected market21 market20)
	(connected market22 market1)
	(connected market22 market2)
	(connected market22 market3)
	(connected market22 market4)
	(connected market22 market7)
	(connected market22 market8)
	(connected market22 market9)
	(connected market22 market10)
	(connected market22 market11)
	(connected market22 market14)
	(connected market22 market17)
	(connected market22 market18)
	(connected market22 market19)
	(connected market22 market20)
	(connected market23 market1)
	(connected market23 market2)
	(connected market23 market4)
	(connected market23 market6)
	(connected market23 market7)
	(connected market23 market8)
	(connected market23 market9)
	(connected market23 market12)
	(connected market23 market13)
	(connected market23 market14)
	(connected market23 market15)
	(connected market23 market16)
	(connected market23 market19)
	(connected market23 market20)
	(connected depot1 market20)
	(connected market20 depot1)
	(connected depot2 market1)
	(connected market1 depot2)
	(connected depot3 market2)
	(connected market2 depot3)
	(connected depot4 market22)
	(connected market22 depot4)
	(connected depot5 market12)
	(connected market12 depot5)
	(connected depot6 market5)
	(connected market5 depot6)
	(connected depot7 market18)
	(connected market18 depot7)
	(connected depot8 market11)
	(connected market11 depot8)
	(connected depot9 market22)
	(connected market22 depot9)
	(connected depot10 market9)
	(connected market9 depot10)
	(connected depot11 market18)
	(connected market18 depot11)
	(connected depot12 market15)
	(connected market15 depot12)
	(connected depot13 market3)
	(connected market3 depot13)
	(connected depot14 market9)
	(connected market9 depot14)
	(connected depot15 market15)
	(connected market15 depot15)
	(on-sale goods1 market1 level1)
	(on-sale goods2 market1 level1)
	(on-sale goods3 market1 level1)
	(on-sale goods1 market2 level0)
	(on-sale goods2 market2 level1)
	(on-sale goods3 market2 level1)
	(on-sale goods1 market3 level1)
	(on-sale goods2 market3 level1)
	(on-sale goods3 market3 level1)
	(on-sale goods1 market4 level0)
	(on-sale goods2 market4 level0)
	(on-sale goods3 market4 level1)
	(on-sale goods1 market5 level1)
	(on-sale goods2 market5 level0)
	(on-sale goods3 market5 level0)
	(on-sale goods1 market6 level1)
	(on-sale goods2 market6 level0)
	(on-sale goods3 market6 level0)
	(on-sale goods1 market7 level1)
	(on-sale goods2 market7 level0)
	(on-sale goods3 market7 level1)
	(on-sale goods1 market8 level0)
	(on-sale goods2 market8 level0)
	(on-sale goods3 market8 level0)
	(on-sale goods1 market9 level0)
	(on-sale goods2 market9 level0)
	(on-sale goods3 market9 level0)
	(on-sale goods1 market10 level0)
	(on-sale goods2 market10 level1)
	(on-sale goods3 market10 level0)
	(on-sale goods1 market11 level0)
	(on-sale goods2 market11 level1)
	(on-sale goods3 market11 level0)
	(on-sale goods1 market12 level0)
	(on-sale goods2 market12 level0)
	(on-sale goods3 market12 level0)
	(on-sale goods1 market13 level0)
	(on-sale goods2 market13 level0)
	(on-sale goods3 market13 level0)
	(on-sale goods1 market14 level0)
	(on-sale goods2 market14 level0)
	(on-sale goods3 market14 level0)
	(on-sale goods1 market15 level0)
	(on-sale goods2 market15 level0)
	(on-sale goods3 market15 level0)
	(on-sale goods1 market16 level0)
	(on-sale goods2 market16 level0)
	(on-sale goods3 market16 level0)
	(on-sale goods1 market17 level0)
	(on-sale goods2 market17 level0)
	(on-sale goods3 market17 level0)
	(on-sale goods1 market18 level0)
	(on-sale goods2 market18 level0)
	(on-sale goods3 market18 level0)
	(on-sale goods1 market19 level0)
	(on-sale goods2 market19 level0)
	(on-sale goods3 market19 level0)
	(on-sale goods1 market20 level0)
	(on-sale goods2 market20 level0)
	(on-sale goods3 market20 level0)
	(on-sale goods1 market21 level0)
	(on-sale goods2 market21 level0)
	(on-sale goods3 market21 level0)
	(on-sale goods1 market22 level0)
	(on-sale goods2 market22 level0)
	(on-sale goods3 market22 level0)
	(on-sale goods1 market23 level0)
	(on-sale goods2 market23 level0)
	(on-sale goods3 market23 level0)
	(at truck1 depot10)
	(at truck2 depot12)
	(at truck3 depot6)
	(at truck4 depot6)
	(at truck5 depot13)
	(at truck6 depot14)
	(at truck7 depot5)
	(at truck8 depot4)
	(at truck9 depot5)
	(at truck10 depot12)
	(at truck11 depot15)
	(at truck12 depot14)
	(at truck13 depot15)
	(at truck14 depot15)
	(at truck15 depot13)
	(at truck16 depot11)
	(at truck17 depot15)
	(at truck18 depot4)
	(at truck19 depot15)
	(at truck20 depot2)
	(at truck21 depot14)
	(at truck22 depot3)
	(at truck23 depot5)
	(at truck24 depot7)
	(at truck25 depot11)
	(at truck26 depot12))

(:goal (and
	(stored goods1 level1)
	(stored goods2 level2)
	(stored goods3 level1)))

)