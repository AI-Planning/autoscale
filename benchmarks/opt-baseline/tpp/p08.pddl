; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 - goods
	truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 truck15 truck16 truck17 truck18 truck19 truck20 truck21 truck22 truck23 truck24 truck25 truck26 truck27 truck28 truck29 truck30 truck31 truck32 truck33 - truck
	market1 market2 market3 market4 market5 market6 market7 market8 market9 market10 market11 market12 market13 market14 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 depot17 depot18 depot19 depot20 depot21 depot22 depot23 depot24 depot25 depot26 depot27 - depot
	level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 - level)

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
	(next level17 level16)
	(next level18 level17)
	(next level19 level18)
	(next level20 level19)
	(next level21 level20)
	(next level22 level21)
	(next level23 level22)
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
	(stored goods1 level0)
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
	(loaded goods1 truck30 level0)
	(loaded goods1 truck31 level0)
	(loaded goods1 truck32 level0)
	(loaded goods1 truck33 level0)
	(connected market1 market3)
	(connected market1 market4)
	(connected market1 market7)
	(connected market1 market10)
	(connected market1 market14)
	(connected market2 market4)
	(connected market2 market6)
	(connected market2 market10)
	(connected market2 market11)
	(connected market2 market13)
	(connected market2 market14)
	(connected market3 market1)
	(connected market3 market6)
	(connected market3 market8)
	(connected market3 market10)
	(connected market3 market11)
	(connected market4 market1)
	(connected market4 market2)
	(connected market4 market6)
	(connected market4 market10)
	(connected market4 market12)
	(connected market4 market13)
	(connected market5 market6)
	(connected market5 market9)
	(connected market5 market10)
	(connected market5 market12)
	(connected market5 market14)
	(connected market6 market2)
	(connected market6 market3)
	(connected market6 market4)
	(connected market6 market5)
	(connected market6 market9)
	(connected market6 market10)
	(connected market6 market12)
	(connected market6 market13)
	(connected market6 market14)
	(connected market7 market1)
	(connected market7 market10)
	(connected market7 market11)
	(connected market8 market3)
	(connected market8 market9)
	(connected market8 market13)
	(connected market9 market5)
	(connected market9 market6)
	(connected market9 market8)
	(connected market9 market10)
	(connected market10 market1)
	(connected market10 market2)
	(connected market10 market3)
	(connected market10 market4)
	(connected market10 market5)
	(connected market10 market6)
	(connected market10 market7)
	(connected market10 market9)
	(connected market10 market11)
	(connected market10 market12)
	(connected market10 market13)
	(connected market11 market2)
	(connected market11 market3)
	(connected market11 market7)
	(connected market11 market10)
	(connected market11 market12)
	(connected market11 market14)
	(connected market12 market4)
	(connected market12 market5)
	(connected market12 market6)
	(connected market12 market10)
	(connected market12 market11)
	(connected market12 market14)
	(connected market13 market2)
	(connected market13 market4)
	(connected market13 market6)
	(connected market13 market8)
	(connected market13 market10)
	(connected market13 market14)
	(connected market14 market1)
	(connected market14 market2)
	(connected market14 market5)
	(connected market14 market6)
	(connected market14 market11)
	(connected market14 market12)
	(connected market14 market13)
	(connected depot1 market10)
	(connected market10 depot1)
	(connected depot2 market7)
	(connected market7 depot2)
	(connected depot3 market6)
	(connected market6 depot3)
	(connected depot4 market3)
	(connected market3 depot4)
	(connected depot5 market3)
	(connected market3 depot5)
	(connected depot6 market2)
	(connected market2 depot6)
	(connected depot7 market11)
	(connected market11 depot7)
	(connected depot8 market14)
	(connected market14 depot8)
	(connected depot9 market11)
	(connected market11 depot9)
	(connected depot10 market11)
	(connected market11 depot10)
	(connected depot11 market1)
	(connected market1 depot11)
	(connected depot12 market13)
	(connected market13 depot12)
	(connected depot13 market3)
	(connected market3 depot13)
	(connected depot14 market12)
	(connected market12 depot14)
	(connected depot15 market6)
	(connected market6 depot15)
	(connected depot16 market4)
	(connected market4 depot16)
	(connected depot17 market12)
	(connected market12 depot17)
	(connected depot18 market6)
	(connected market6 depot18)
	(connected depot19 market14)
	(connected market14 depot19)
	(connected depot20 market12)
	(connected market12 depot20)
	(connected depot21 market12)
	(connected market12 depot21)
	(connected depot22 market10)
	(connected market10 depot22)
	(connected depot23 market2)
	(connected market2 depot23)
	(connected depot24 market5)
	(connected market5 depot24)
	(connected depot25 market11)
	(connected market11 depot25)
	(connected depot26 market13)
	(connected market13 depot26)
	(connected depot27 market5)
	(connected market5 depot27)
	(on-sale goods1 market1 level3)
	(on-sale goods1 market2 level0)
	(on-sale goods1 market3 level3)
	(on-sale goods1 market4 level4)
	(on-sale goods1 market5 level0)
	(on-sale goods1 market6 level0)
	(on-sale goods1 market7 level4)
	(on-sale goods1 market8 level0)
	(on-sale goods1 market9 level0)
	(on-sale goods1 market10 level0)
	(on-sale goods1 market11 level1)
	(on-sale goods1 market12 level1)
	(on-sale goods1 market13 level3)
	(on-sale goods1 market14 level1)
	(at truck1 depot20)
	(at truck2 depot19)
	(at truck3 depot22)
	(at truck4 depot1)
	(at truck5 depot24)
	(at truck6 depot5)
	(at truck7 depot17)
	(at truck8 depot17)
	(at truck9 depot8)
	(at truck10 depot17)
	(at truck11 depot4)
	(at truck12 depot23)
	(at truck13 depot3)
	(at truck14 depot18)
	(at truck15 depot23)
	(at truck16 depot18)
	(at truck17 depot14)
	(at truck18 depot17)
	(at truck19 depot1)
	(at truck20 depot14)
	(at truck21 depot8)
	(at truck22 depot18)
	(at truck23 depot27)
	(at truck24 depot11)
	(at truck25 depot7)
	(at truck26 depot10)
	(at truck27 depot6)
	(at truck28 depot16)
	(at truck29 depot15)
	(at truck30 depot26)
	(at truck31 depot5)
	(at truck32 depot23)
	(at truck33 depot6))

(:goal (and
	(stored goods1 level15)))

)