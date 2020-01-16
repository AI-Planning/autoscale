; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 goods12 goods13 goods14 goods15 goods16 goods17 goods18 goods19 goods20 goods21 goods22 goods23 goods24 goods25 goods26 goods27 - goods
	truck1 truck2 - truck
	market1 market2 market3 market4 market5 market6 market7 market8 market9 market10 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 depot17 depot18 depot19 depot20 depot21 - depot
	level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 - level)

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
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods4 market4 level0)
	(ready-to-load goods4 market5 level0)
	(ready-to-load goods4 market6 level0)
	(ready-to-load goods4 market7 level0)
	(ready-to-load goods4 market8 level0)
	(ready-to-load goods4 market9 level0)
	(ready-to-load goods4 market10 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 market3 level0)
	(ready-to-load goods5 market4 level0)
	(ready-to-load goods5 market5 level0)
	(ready-to-load goods5 market6 level0)
	(ready-to-load goods5 market7 level0)
	(ready-to-load goods5 market8 level0)
	(ready-to-load goods5 market9 level0)
	(ready-to-load goods5 market10 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 market3 level0)
	(ready-to-load goods6 market4 level0)
	(ready-to-load goods6 market5 level0)
	(ready-to-load goods6 market6 level0)
	(ready-to-load goods6 market7 level0)
	(ready-to-load goods6 market8 level0)
	(ready-to-load goods6 market9 level0)
	(ready-to-load goods6 market10 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 market3 level0)
	(ready-to-load goods7 market4 level0)
	(ready-to-load goods7 market5 level0)
	(ready-to-load goods7 market6 level0)
	(ready-to-load goods7 market7 level0)
	(ready-to-load goods7 market8 level0)
	(ready-to-load goods7 market9 level0)
	(ready-to-load goods7 market10 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods8 market2 level0)
	(ready-to-load goods8 market3 level0)
	(ready-to-load goods8 market4 level0)
	(ready-to-load goods8 market5 level0)
	(ready-to-load goods8 market6 level0)
	(ready-to-load goods8 market7 level0)
	(ready-to-load goods8 market8 level0)
	(ready-to-load goods8 market9 level0)
	(ready-to-load goods8 market10 level0)
	(ready-to-load goods9 market1 level0)
	(ready-to-load goods9 market2 level0)
	(ready-to-load goods9 market3 level0)
	(ready-to-load goods9 market4 level0)
	(ready-to-load goods9 market5 level0)
	(ready-to-load goods9 market6 level0)
	(ready-to-load goods9 market7 level0)
	(ready-to-load goods9 market8 level0)
	(ready-to-load goods9 market9 level0)
	(ready-to-load goods9 market10 level0)
	(ready-to-load goods10 market1 level0)
	(ready-to-load goods10 market2 level0)
	(ready-to-load goods10 market3 level0)
	(ready-to-load goods10 market4 level0)
	(ready-to-load goods10 market5 level0)
	(ready-to-load goods10 market6 level0)
	(ready-to-load goods10 market7 level0)
	(ready-to-load goods10 market8 level0)
	(ready-to-load goods10 market9 level0)
	(ready-to-load goods10 market10 level0)
	(ready-to-load goods11 market1 level0)
	(ready-to-load goods11 market2 level0)
	(ready-to-load goods11 market3 level0)
	(ready-to-load goods11 market4 level0)
	(ready-to-load goods11 market5 level0)
	(ready-to-load goods11 market6 level0)
	(ready-to-load goods11 market7 level0)
	(ready-to-load goods11 market8 level0)
	(ready-to-load goods11 market9 level0)
	(ready-to-load goods11 market10 level0)
	(ready-to-load goods12 market1 level0)
	(ready-to-load goods12 market2 level0)
	(ready-to-load goods12 market3 level0)
	(ready-to-load goods12 market4 level0)
	(ready-to-load goods12 market5 level0)
	(ready-to-load goods12 market6 level0)
	(ready-to-load goods12 market7 level0)
	(ready-to-load goods12 market8 level0)
	(ready-to-load goods12 market9 level0)
	(ready-to-load goods12 market10 level0)
	(ready-to-load goods13 market1 level0)
	(ready-to-load goods13 market2 level0)
	(ready-to-load goods13 market3 level0)
	(ready-to-load goods13 market4 level0)
	(ready-to-load goods13 market5 level0)
	(ready-to-load goods13 market6 level0)
	(ready-to-load goods13 market7 level0)
	(ready-to-load goods13 market8 level0)
	(ready-to-load goods13 market9 level0)
	(ready-to-load goods13 market10 level0)
	(ready-to-load goods14 market1 level0)
	(ready-to-load goods14 market2 level0)
	(ready-to-load goods14 market3 level0)
	(ready-to-load goods14 market4 level0)
	(ready-to-load goods14 market5 level0)
	(ready-to-load goods14 market6 level0)
	(ready-to-load goods14 market7 level0)
	(ready-to-load goods14 market8 level0)
	(ready-to-load goods14 market9 level0)
	(ready-to-load goods14 market10 level0)
	(ready-to-load goods15 market1 level0)
	(ready-to-load goods15 market2 level0)
	(ready-to-load goods15 market3 level0)
	(ready-to-load goods15 market4 level0)
	(ready-to-load goods15 market5 level0)
	(ready-to-load goods15 market6 level0)
	(ready-to-load goods15 market7 level0)
	(ready-to-load goods15 market8 level0)
	(ready-to-load goods15 market9 level0)
	(ready-to-load goods15 market10 level0)
	(ready-to-load goods16 market1 level0)
	(ready-to-load goods16 market2 level0)
	(ready-to-load goods16 market3 level0)
	(ready-to-load goods16 market4 level0)
	(ready-to-load goods16 market5 level0)
	(ready-to-load goods16 market6 level0)
	(ready-to-load goods16 market7 level0)
	(ready-to-load goods16 market8 level0)
	(ready-to-load goods16 market9 level0)
	(ready-to-load goods16 market10 level0)
	(ready-to-load goods17 market1 level0)
	(ready-to-load goods17 market2 level0)
	(ready-to-load goods17 market3 level0)
	(ready-to-load goods17 market4 level0)
	(ready-to-load goods17 market5 level0)
	(ready-to-load goods17 market6 level0)
	(ready-to-load goods17 market7 level0)
	(ready-to-load goods17 market8 level0)
	(ready-to-load goods17 market9 level0)
	(ready-to-load goods17 market10 level0)
	(ready-to-load goods18 market1 level0)
	(ready-to-load goods18 market2 level0)
	(ready-to-load goods18 market3 level0)
	(ready-to-load goods18 market4 level0)
	(ready-to-load goods18 market5 level0)
	(ready-to-load goods18 market6 level0)
	(ready-to-load goods18 market7 level0)
	(ready-to-load goods18 market8 level0)
	(ready-to-load goods18 market9 level0)
	(ready-to-load goods18 market10 level0)
	(ready-to-load goods19 market1 level0)
	(ready-to-load goods19 market2 level0)
	(ready-to-load goods19 market3 level0)
	(ready-to-load goods19 market4 level0)
	(ready-to-load goods19 market5 level0)
	(ready-to-load goods19 market6 level0)
	(ready-to-load goods19 market7 level0)
	(ready-to-load goods19 market8 level0)
	(ready-to-load goods19 market9 level0)
	(ready-to-load goods19 market10 level0)
	(ready-to-load goods20 market1 level0)
	(ready-to-load goods20 market2 level0)
	(ready-to-load goods20 market3 level0)
	(ready-to-load goods20 market4 level0)
	(ready-to-load goods20 market5 level0)
	(ready-to-load goods20 market6 level0)
	(ready-to-load goods20 market7 level0)
	(ready-to-load goods20 market8 level0)
	(ready-to-load goods20 market9 level0)
	(ready-to-load goods20 market10 level0)
	(ready-to-load goods21 market1 level0)
	(ready-to-load goods21 market2 level0)
	(ready-to-load goods21 market3 level0)
	(ready-to-load goods21 market4 level0)
	(ready-to-load goods21 market5 level0)
	(ready-to-load goods21 market6 level0)
	(ready-to-load goods21 market7 level0)
	(ready-to-load goods21 market8 level0)
	(ready-to-load goods21 market9 level0)
	(ready-to-load goods21 market10 level0)
	(ready-to-load goods22 market1 level0)
	(ready-to-load goods22 market2 level0)
	(ready-to-load goods22 market3 level0)
	(ready-to-load goods22 market4 level0)
	(ready-to-load goods22 market5 level0)
	(ready-to-load goods22 market6 level0)
	(ready-to-load goods22 market7 level0)
	(ready-to-load goods22 market8 level0)
	(ready-to-load goods22 market9 level0)
	(ready-to-load goods22 market10 level0)
	(ready-to-load goods23 market1 level0)
	(ready-to-load goods23 market2 level0)
	(ready-to-load goods23 market3 level0)
	(ready-to-load goods23 market4 level0)
	(ready-to-load goods23 market5 level0)
	(ready-to-load goods23 market6 level0)
	(ready-to-load goods23 market7 level0)
	(ready-to-load goods23 market8 level0)
	(ready-to-load goods23 market9 level0)
	(ready-to-load goods23 market10 level0)
	(ready-to-load goods24 market1 level0)
	(ready-to-load goods24 market2 level0)
	(ready-to-load goods24 market3 level0)
	(ready-to-load goods24 market4 level0)
	(ready-to-load goods24 market5 level0)
	(ready-to-load goods24 market6 level0)
	(ready-to-load goods24 market7 level0)
	(ready-to-load goods24 market8 level0)
	(ready-to-load goods24 market9 level0)
	(ready-to-load goods24 market10 level0)
	(ready-to-load goods25 market1 level0)
	(ready-to-load goods25 market2 level0)
	(ready-to-load goods25 market3 level0)
	(ready-to-load goods25 market4 level0)
	(ready-to-load goods25 market5 level0)
	(ready-to-load goods25 market6 level0)
	(ready-to-load goods25 market7 level0)
	(ready-to-load goods25 market8 level0)
	(ready-to-load goods25 market9 level0)
	(ready-to-load goods25 market10 level0)
	(ready-to-load goods26 market1 level0)
	(ready-to-load goods26 market2 level0)
	(ready-to-load goods26 market3 level0)
	(ready-to-load goods26 market4 level0)
	(ready-to-load goods26 market5 level0)
	(ready-to-load goods26 market6 level0)
	(ready-to-load goods26 market7 level0)
	(ready-to-load goods26 market8 level0)
	(ready-to-load goods26 market9 level0)
	(ready-to-load goods26 market10 level0)
	(ready-to-load goods27 market1 level0)
	(ready-to-load goods27 market2 level0)
	(ready-to-load goods27 market3 level0)
	(ready-to-load goods27 market4 level0)
	(ready-to-load goods27 market5 level0)
	(ready-to-load goods27 market6 level0)
	(ready-to-load goods27 market7 level0)
	(ready-to-load goods27 market8 level0)
	(ready-to-load goods27 market9 level0)
	(ready-to-load goods27 market10 level0)
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
	(stored goods16 level0)
	(stored goods17 level0)
	(stored goods18 level0)
	(stored goods19 level0)
	(stored goods20 level0)
	(stored goods21 level0)
	(stored goods22 level0)
	(stored goods23 level0)
	(stored goods24 level0)
	(stored goods25 level0)
	(stored goods26 level0)
	(stored goods27 level0)
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
	(loaded goods16 truck1 level0)
	(loaded goods16 truck2 level0)
	(loaded goods17 truck1 level0)
	(loaded goods17 truck2 level0)
	(loaded goods18 truck1 level0)
	(loaded goods18 truck2 level0)
	(loaded goods19 truck1 level0)
	(loaded goods19 truck2 level0)
	(loaded goods20 truck1 level0)
	(loaded goods20 truck2 level0)
	(loaded goods21 truck1 level0)
	(loaded goods21 truck2 level0)
	(loaded goods22 truck1 level0)
	(loaded goods22 truck2 level0)
	(loaded goods23 truck1 level0)
	(loaded goods23 truck2 level0)
	(loaded goods24 truck1 level0)
	(loaded goods24 truck2 level0)
	(loaded goods25 truck1 level0)
	(loaded goods25 truck2 level0)
	(loaded goods26 truck1 level0)
	(loaded goods26 truck2 level0)
	(loaded goods27 truck1 level0)
	(loaded goods27 truck2 level0)
	(connected market1 market3)
	(connected market1 market4)
	(connected market1 market5)
	(connected market1 market9)
	(connected market2 market4)
	(connected market2 market5)
	(connected market2 market6)
	(connected market2 market8)
	(connected market3 market1)
	(connected market3 market7)
	(connected market3 market9)
	(connected market4 market1)
	(connected market4 market2)
	(connected market4 market5)
	(connected market4 market7)
	(connected market4 market9)
	(connected market4 market10)
	(connected market5 market1)
	(connected market5 market2)
	(connected market5 market4)
	(connected market5 market10)
	(connected market6 market2)
	(connected market6 market8)
	(connected market6 market9)
	(connected market6 market10)
	(connected market7 market3)
	(connected market7 market4)
	(connected market7 market8)
	(connected market7 market10)
	(connected market8 market2)
	(connected market8 market6)
	(connected market8 market7)
	(connected market8 market9)
	(connected market9 market1)
	(connected market9 market3)
	(connected market9 market4)
	(connected market9 market6)
	(connected market9 market8)
	(connected market10 market4)
	(connected market10 market5)
	(connected market10 market6)
	(connected market10 market7)
	(connected depot1 market6)
	(connected market6 depot1)
	(connected depot2 market4)
	(connected market4 depot2)
	(connected depot3 market6)
	(connected market6 depot3)
	(connected depot4 market3)
	(connected market3 depot4)
	(connected depot5 market6)
	(connected market6 depot5)
	(connected depot6 market7)
	(connected market7 depot6)
	(connected depot7 market6)
	(connected market6 depot7)
	(connected depot8 market1)
	(connected market1 depot8)
	(connected depot9 market5)
	(connected market5 depot9)
	(connected depot10 market9)
	(connected market9 depot10)
	(connected depot11 market5)
	(connected market5 depot11)
	(connected depot12 market10)
	(connected market10 depot12)
	(connected depot13 market3)
	(connected market3 depot13)
	(connected depot14 market10)
	(connected market10 depot14)
	(connected depot15 market10)
	(connected market10 depot15)
	(connected depot16 market10)
	(connected market10 depot16)
	(connected depot17 market6)
	(connected market6 depot17)
	(connected depot18 market2)
	(connected market2 depot18)
	(connected depot19 market9)
	(connected market9 depot19)
	(connected depot20 market1)
	(connected market1 depot20)
	(connected depot21 market9)
	(connected market9 depot21)
	(on-sale goods1 market1 level1)
	(on-sale goods2 market1 level1)
	(on-sale goods3 market1 level1)
	(on-sale goods4 market1 level1)
	(on-sale goods5 market1 level0)
	(on-sale goods6 market1 level3)
	(on-sale goods7 market1 level0)
	(on-sale goods8 market1 level1)
	(on-sale goods9 market1 level3)
	(on-sale goods10 market1 level2)
	(on-sale goods11 market1 level0)
	(on-sale goods12 market1 level3)
	(on-sale goods13 market1 level2)
	(on-sale goods14 market1 level3)
	(on-sale goods15 market1 level0)
	(on-sale goods16 market1 level2)
	(on-sale goods17 market1 level2)
	(on-sale goods18 market1 level0)
	(on-sale goods19 market1 level0)
	(on-sale goods20 market1 level0)
	(on-sale goods21 market1 level3)
	(on-sale goods22 market1 level2)
	(on-sale goods23 market1 level1)
	(on-sale goods24 market1 level0)
	(on-sale goods25 market1 level3)
	(on-sale goods26 market1 level2)
	(on-sale goods27 market1 level1)
	(on-sale goods1 market2 level0)
	(on-sale goods2 market2 level1)
	(on-sale goods3 market2 level3)
	(on-sale goods4 market2 level0)
	(on-sale goods5 market2 level1)
	(on-sale goods6 market2 level0)
	(on-sale goods7 market2 level1)
	(on-sale goods8 market2 level3)
	(on-sale goods9 market2 level0)
	(on-sale goods10 market2 level1)
	(on-sale goods11 market2 level0)
	(on-sale goods12 market2 level3)
	(on-sale goods13 market2 level0)
	(on-sale goods14 market2 level0)
	(on-sale goods15 market2 level0)
	(on-sale goods16 market2 level2)
	(on-sale goods17 market2 level2)
	(on-sale goods18 market2 level0)
	(on-sale goods19 market2 level3)
	(on-sale goods20 market2 level2)
	(on-sale goods21 market2 level0)
	(on-sale goods22 market2 level0)
	(on-sale goods23 market2 level3)
	(on-sale goods24 market2 level3)
	(on-sale goods25 market2 level2)
	(on-sale goods26 market2 level1)
	(on-sale goods27 market2 level3)
	(on-sale goods1 market3 level0)
	(on-sale goods2 market3 level3)
	(on-sale goods3 market3 level0)
	(on-sale goods4 market3 level0)
	(on-sale goods5 market3 level0)
	(on-sale goods6 market3 level0)
	(on-sale goods7 market3 level0)
	(on-sale goods8 market3 level0)
	(on-sale goods9 market3 level0)
	(on-sale goods10 market3 level0)
	(on-sale goods11 market3 level0)
	(on-sale goods12 market3 level0)
	(on-sale goods13 market3 level1)
	(on-sale goods14 market3 level1)
	(on-sale goods15 market3 level0)
	(on-sale goods16 market3 level1)
	(on-sale goods17 market3 level1)
	(on-sale goods18 market3 level2)
	(on-sale goods19 market3 level0)
	(on-sale goods20 market3 level0)
	(on-sale goods21 market3 level0)
	(on-sale goods22 market3 level0)
	(on-sale goods23 market3 level0)
	(on-sale goods24 market3 level0)
	(on-sale goods25 market3 level0)
	(on-sale goods26 market3 level0)
	(on-sale goods27 market3 level3)
	(on-sale goods1 market4 level0)
	(on-sale goods2 market4 level0)
	(on-sale goods3 market4 level0)
	(on-sale goods4 market4 level0)
	(on-sale goods5 market4 level2)
	(on-sale goods6 market4 level2)
	(on-sale goods7 market4 level0)
	(on-sale goods8 market4 level3)
	(on-sale goods9 market4 level0)
	(on-sale goods10 market4 level3)
	(on-sale goods11 market4 level2)
	(on-sale goods12 market4 level3)
	(on-sale goods13 market4 level0)
	(on-sale goods14 market4 level0)
	(on-sale goods15 market4 level0)
	(on-sale goods16 market4 level1)
	(on-sale goods17 market4 level2)
	(on-sale goods18 market4 level0)
	(on-sale goods19 market4 level0)
	(on-sale goods20 market4 level1)
	(on-sale goods21 market4 level0)
	(on-sale goods22 market4 level1)
	(on-sale goods23 market4 level3)
	(on-sale goods24 market4 level1)
	(on-sale goods25 market4 level0)
	(on-sale goods26 market4 level3)
	(on-sale goods27 market4 level0)
	(on-sale goods1 market5 level3)
	(on-sale goods2 market5 level0)
	(on-sale goods3 market5 level2)
	(on-sale goods4 market5 level0)
	(on-sale goods5 market5 level3)
	(on-sale goods6 market5 level1)
	(on-sale goods7 market5 level0)
	(on-sale goods8 market5 level0)
	(on-sale goods9 market5 level0)
	(on-sale goods10 market5 level0)
	(on-sale goods11 market5 level3)
	(on-sale goods12 market5 level0)
	(on-sale goods13 market5 level0)
	(on-sale goods14 market5 level1)
	(on-sale goods15 market5 level2)
	(on-sale goods16 market5 level1)
	(on-sale goods17 market5 level0)
	(on-sale goods18 market5 level0)
	(on-sale goods19 market5 level2)
	(on-sale goods20 market5 level0)
	(on-sale goods21 market5 level3)
	(on-sale goods22 market5 level1)
	(on-sale goods23 market5 level0)
	(on-sale goods24 market5 level2)
	(on-sale goods25 market5 level0)
	(on-sale goods26 market5 level1)
	(on-sale goods27 market5 level0)
	(on-sale goods1 market6 level0)
	(on-sale goods2 market6 level2)
	(on-sale goods3 market6 level2)
	(on-sale goods4 market6 level1)
	(on-sale goods5 market6 level0)
	(on-sale goods6 market6 level1)
	(on-sale goods7 market6 level0)
	(on-sale goods8 market6 level0)
	(on-sale goods9 market6 level3)
	(on-sale goods10 market6 level2)
	(on-sale goods11 market6 level0)
	(on-sale goods12 market6 level1)
	(on-sale goods13 market6 level2)
	(on-sale goods14 market6 level0)
	(on-sale goods15 market6 level3)
	(on-sale goods16 market6 level3)
	(on-sale goods17 market6 level0)
	(on-sale goods18 market6 level3)
	(on-sale goods19 market6 level3)
	(on-sale goods20 market6 level0)
	(on-sale goods21 market6 level3)
	(on-sale goods22 market6 level3)
	(on-sale goods23 market6 level3)
	(on-sale goods24 market6 level0)
	(on-sale goods25 market6 level0)
	(on-sale goods26 market6 level0)
	(on-sale goods27 market6 level1)
	(on-sale goods1 market7 level1)
	(on-sale goods2 market7 level0)
	(on-sale goods3 market7 level2)
	(on-sale goods4 market7 level1)
	(on-sale goods5 market7 level0)
	(on-sale goods6 market7 level1)
	(on-sale goods7 market7 level1)
	(on-sale goods8 market7 level0)
	(on-sale goods9 market7 level2)
	(on-sale goods10 market7 level0)
	(on-sale goods11 market7 level0)
	(on-sale goods12 market7 level0)
	(on-sale goods13 market7 level3)
	(on-sale goods14 market7 level1)
	(on-sale goods15 market7 level3)
	(on-sale goods16 market7 level0)
	(on-sale goods17 market7 level0)
	(on-sale goods18 market7 level3)
	(on-sale goods19 market7 level0)
	(on-sale goods20 market7 level3)
	(on-sale goods21 market7 level0)
	(on-sale goods22 market7 level0)
	(on-sale goods23 market7 level0)
	(on-sale goods24 market7 level2)
	(on-sale goods25 market7 level1)
	(on-sale goods26 market7 level0)
	(on-sale goods27 market7 level0)
	(on-sale goods1 market8 level1)
	(on-sale goods2 market8 level2)
	(on-sale goods3 market8 level3)
	(on-sale goods4 market8 level3)
	(on-sale goods5 market8 level2)
	(on-sale goods6 market8 level2)
	(on-sale goods7 market8 level3)
	(on-sale goods8 market8 level1)
	(on-sale goods9 market8 level1)
	(on-sale goods10 market8 level1)
	(on-sale goods11 market8 level1)
	(on-sale goods12 market8 level3)
	(on-sale goods13 market8 level1)
	(on-sale goods14 market8 level2)
	(on-sale goods15 market8 level1)
	(on-sale goods16 market8 level3)
	(on-sale goods17 market8 level1)
	(on-sale goods18 market8 level3)
	(on-sale goods19 market8 level3)
	(on-sale goods20 market8 level2)
	(on-sale goods21 market8 level2)
	(on-sale goods22 market8 level3)
	(on-sale goods23 market8 level1)
	(on-sale goods24 market8 level2)
	(on-sale goods25 market8 level2)
	(on-sale goods26 market8 level3)
	(on-sale goods27 market8 level3)
	(on-sale goods1 market9 level3)
	(on-sale goods2 market9 level0)
	(on-sale goods3 market9 level0)
	(on-sale goods4 market9 level3)
	(on-sale goods5 market9 level0)
	(on-sale goods6 market9 level1)
	(on-sale goods7 market9 level3)
	(on-sale goods8 market9 level2)
	(on-sale goods9 market9 level1)
	(on-sale goods10 market9 level1)
	(on-sale goods11 market9 level1)
	(on-sale goods12 market9 level0)
	(on-sale goods13 market9 level2)
	(on-sale goods14 market9 level3)
	(on-sale goods15 market9 level2)
	(on-sale goods16 market9 level0)
	(on-sale goods17 market9 level1)
	(on-sale goods18 market9 level3)
	(on-sale goods19 market9 level1)
	(on-sale goods20 market9 level1)
	(on-sale goods21 market9 level1)
	(on-sale goods22 market9 level1)
	(on-sale goods23 market9 level0)
	(on-sale goods24 market9 level0)
	(on-sale goods25 market9 level2)
	(on-sale goods26 market9 level0)
	(on-sale goods27 market9 level0)
	(on-sale goods1 market10 level0)
	(on-sale goods2 market10 level1)
	(on-sale goods3 market10 level0)
	(on-sale goods4 market10 level2)
	(on-sale goods5 market10 level2)
	(on-sale goods6 market10 level3)
	(on-sale goods7 market10 level2)
	(on-sale goods8 market10 level0)
	(on-sale goods9 market10 level0)
	(on-sale goods10 market10 level0)
	(on-sale goods11 market10 level0)
	(on-sale goods12 market10 level2)
	(on-sale goods13 market10 level0)
	(on-sale goods14 market10 level3)
	(on-sale goods15 market10 level3)
	(on-sale goods16 market10 level0)
	(on-sale goods17 market10 level0)
	(on-sale goods18 market10 level0)
	(on-sale goods19 market10 level3)
	(on-sale goods20 market10 level0)
	(on-sale goods21 market10 level0)
	(on-sale goods22 market10 level2)
	(on-sale goods23 market10 level2)
	(on-sale goods24 market10 level0)
	(on-sale goods25 market10 level3)
	(on-sale goods26 market10 level1)
	(on-sale goods27 market10 level3)
	(at truck1 depot11)
	(at truck2 depot20))

(:goal (and
	(stored goods1 level7)
	(stored goods2 level3)
	(stored goods3 level13)
	(stored goods4 level11)
	(stored goods5 level2)
	(stored goods6 level7)
	(stored goods7 level3)
	(stored goods8 level9)
	(stored goods9 level7)
	(stored goods10 level5)
	(stored goods11 level1)
	(stored goods12 level14)
	(stored goods13 level4)
	(stored goods14 level4)
	(stored goods15 level4)
	(stored goods16 level2)
	(stored goods17 level1)
	(stored goods18 level14)
	(stored goods19 level12)
	(stored goods20 level6)
	(stored goods21 level12)
	(stored goods22 level10)
	(stored goods23 level12)
	(stored goods24 level1)
	(stored goods25 level11)
	(stored goods26 level9)
	(stored goods27 level7)))

)
