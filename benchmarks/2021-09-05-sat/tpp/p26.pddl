; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 goods12 goods13 goods14 goods15 goods16 goods17 goods18 goods19 goods20 goods21 goods22 goods23 goods24 goods25 goods26 goods27 - goods
	truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 - truck
	market1 market2 market3 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 depot17 depot18 depot19 depot20 depot21 depot22 depot23 depot24 depot25 depot26 depot27 depot28 depot29 depot30 depot31 depot32 depot33 depot34 depot35 depot36 depot37 depot38 depot39 depot40 depot41 depot42 depot43 depot44 depot45 depot46 depot47 depot48 depot49 depot50 depot51 depot52 depot53 depot54 depot55 depot56 - depot
	level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 - level)

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
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 market3 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 market3 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 market3 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods8 market2 level0)
	(ready-to-load goods8 market3 level0)
	(ready-to-load goods9 market1 level0)
	(ready-to-load goods9 market2 level0)
	(ready-to-load goods9 market3 level0)
	(ready-to-load goods10 market1 level0)
	(ready-to-load goods10 market2 level0)
	(ready-to-load goods10 market3 level0)
	(ready-to-load goods11 market1 level0)
	(ready-to-load goods11 market2 level0)
	(ready-to-load goods11 market3 level0)
	(ready-to-load goods12 market1 level0)
	(ready-to-load goods12 market2 level0)
	(ready-to-load goods12 market3 level0)
	(ready-to-load goods13 market1 level0)
	(ready-to-load goods13 market2 level0)
	(ready-to-load goods13 market3 level0)
	(ready-to-load goods14 market1 level0)
	(ready-to-load goods14 market2 level0)
	(ready-to-load goods14 market3 level0)
	(ready-to-load goods15 market1 level0)
	(ready-to-load goods15 market2 level0)
	(ready-to-load goods15 market3 level0)
	(ready-to-load goods16 market1 level0)
	(ready-to-load goods16 market2 level0)
	(ready-to-load goods16 market3 level0)
	(ready-to-load goods17 market1 level0)
	(ready-to-load goods17 market2 level0)
	(ready-to-load goods17 market3 level0)
	(ready-to-load goods18 market1 level0)
	(ready-to-load goods18 market2 level0)
	(ready-to-load goods18 market3 level0)
	(ready-to-load goods19 market1 level0)
	(ready-to-load goods19 market2 level0)
	(ready-to-load goods19 market3 level0)
	(ready-to-load goods20 market1 level0)
	(ready-to-load goods20 market2 level0)
	(ready-to-load goods20 market3 level0)
	(ready-to-load goods21 market1 level0)
	(ready-to-load goods21 market2 level0)
	(ready-to-load goods21 market3 level0)
	(ready-to-load goods22 market1 level0)
	(ready-to-load goods22 market2 level0)
	(ready-to-load goods22 market3 level0)
	(ready-to-load goods23 market1 level0)
	(ready-to-load goods23 market2 level0)
	(ready-to-load goods23 market3 level0)
	(ready-to-load goods24 market1 level0)
	(ready-to-load goods24 market2 level0)
	(ready-to-load goods24 market3 level0)
	(ready-to-load goods25 market1 level0)
	(ready-to-load goods25 market2 level0)
	(ready-to-load goods25 market3 level0)
	(ready-to-load goods26 market1 level0)
	(ready-to-load goods26 market2 level0)
	(ready-to-load goods26 market3 level0)
	(ready-to-load goods27 market1 level0)
	(ready-to-load goods27 market2 level0)
	(ready-to-load goods27 market3 level0)
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
	(loaded goods5 truck1 level0)
	(loaded goods5 truck2 level0)
	(loaded goods5 truck3 level0)
	(loaded goods5 truck4 level0)
	(loaded goods5 truck5 level0)
	(loaded goods5 truck6 level0)
	(loaded goods5 truck7 level0)
	(loaded goods5 truck8 level0)
	(loaded goods5 truck9 level0)
	(loaded goods5 truck10 level0)
	(loaded goods5 truck11 level0)
	(loaded goods5 truck12 level0)
	(loaded goods6 truck1 level0)
	(loaded goods6 truck2 level0)
	(loaded goods6 truck3 level0)
	(loaded goods6 truck4 level0)
	(loaded goods6 truck5 level0)
	(loaded goods6 truck6 level0)
	(loaded goods6 truck7 level0)
	(loaded goods6 truck8 level0)
	(loaded goods6 truck9 level0)
	(loaded goods6 truck10 level0)
	(loaded goods6 truck11 level0)
	(loaded goods6 truck12 level0)
	(loaded goods7 truck1 level0)
	(loaded goods7 truck2 level0)
	(loaded goods7 truck3 level0)
	(loaded goods7 truck4 level0)
	(loaded goods7 truck5 level0)
	(loaded goods7 truck6 level0)
	(loaded goods7 truck7 level0)
	(loaded goods7 truck8 level0)
	(loaded goods7 truck9 level0)
	(loaded goods7 truck10 level0)
	(loaded goods7 truck11 level0)
	(loaded goods7 truck12 level0)
	(loaded goods8 truck1 level0)
	(loaded goods8 truck2 level0)
	(loaded goods8 truck3 level0)
	(loaded goods8 truck4 level0)
	(loaded goods8 truck5 level0)
	(loaded goods8 truck6 level0)
	(loaded goods8 truck7 level0)
	(loaded goods8 truck8 level0)
	(loaded goods8 truck9 level0)
	(loaded goods8 truck10 level0)
	(loaded goods8 truck11 level0)
	(loaded goods8 truck12 level0)
	(loaded goods9 truck1 level0)
	(loaded goods9 truck2 level0)
	(loaded goods9 truck3 level0)
	(loaded goods9 truck4 level0)
	(loaded goods9 truck5 level0)
	(loaded goods9 truck6 level0)
	(loaded goods9 truck7 level0)
	(loaded goods9 truck8 level0)
	(loaded goods9 truck9 level0)
	(loaded goods9 truck10 level0)
	(loaded goods9 truck11 level0)
	(loaded goods9 truck12 level0)
	(loaded goods10 truck1 level0)
	(loaded goods10 truck2 level0)
	(loaded goods10 truck3 level0)
	(loaded goods10 truck4 level0)
	(loaded goods10 truck5 level0)
	(loaded goods10 truck6 level0)
	(loaded goods10 truck7 level0)
	(loaded goods10 truck8 level0)
	(loaded goods10 truck9 level0)
	(loaded goods10 truck10 level0)
	(loaded goods10 truck11 level0)
	(loaded goods10 truck12 level0)
	(loaded goods11 truck1 level0)
	(loaded goods11 truck2 level0)
	(loaded goods11 truck3 level0)
	(loaded goods11 truck4 level0)
	(loaded goods11 truck5 level0)
	(loaded goods11 truck6 level0)
	(loaded goods11 truck7 level0)
	(loaded goods11 truck8 level0)
	(loaded goods11 truck9 level0)
	(loaded goods11 truck10 level0)
	(loaded goods11 truck11 level0)
	(loaded goods11 truck12 level0)
	(loaded goods12 truck1 level0)
	(loaded goods12 truck2 level0)
	(loaded goods12 truck3 level0)
	(loaded goods12 truck4 level0)
	(loaded goods12 truck5 level0)
	(loaded goods12 truck6 level0)
	(loaded goods12 truck7 level0)
	(loaded goods12 truck8 level0)
	(loaded goods12 truck9 level0)
	(loaded goods12 truck10 level0)
	(loaded goods12 truck11 level0)
	(loaded goods12 truck12 level0)
	(loaded goods13 truck1 level0)
	(loaded goods13 truck2 level0)
	(loaded goods13 truck3 level0)
	(loaded goods13 truck4 level0)
	(loaded goods13 truck5 level0)
	(loaded goods13 truck6 level0)
	(loaded goods13 truck7 level0)
	(loaded goods13 truck8 level0)
	(loaded goods13 truck9 level0)
	(loaded goods13 truck10 level0)
	(loaded goods13 truck11 level0)
	(loaded goods13 truck12 level0)
	(loaded goods14 truck1 level0)
	(loaded goods14 truck2 level0)
	(loaded goods14 truck3 level0)
	(loaded goods14 truck4 level0)
	(loaded goods14 truck5 level0)
	(loaded goods14 truck6 level0)
	(loaded goods14 truck7 level0)
	(loaded goods14 truck8 level0)
	(loaded goods14 truck9 level0)
	(loaded goods14 truck10 level0)
	(loaded goods14 truck11 level0)
	(loaded goods14 truck12 level0)
	(loaded goods15 truck1 level0)
	(loaded goods15 truck2 level0)
	(loaded goods15 truck3 level0)
	(loaded goods15 truck4 level0)
	(loaded goods15 truck5 level0)
	(loaded goods15 truck6 level0)
	(loaded goods15 truck7 level0)
	(loaded goods15 truck8 level0)
	(loaded goods15 truck9 level0)
	(loaded goods15 truck10 level0)
	(loaded goods15 truck11 level0)
	(loaded goods15 truck12 level0)
	(loaded goods16 truck1 level0)
	(loaded goods16 truck2 level0)
	(loaded goods16 truck3 level0)
	(loaded goods16 truck4 level0)
	(loaded goods16 truck5 level0)
	(loaded goods16 truck6 level0)
	(loaded goods16 truck7 level0)
	(loaded goods16 truck8 level0)
	(loaded goods16 truck9 level0)
	(loaded goods16 truck10 level0)
	(loaded goods16 truck11 level0)
	(loaded goods16 truck12 level0)
	(loaded goods17 truck1 level0)
	(loaded goods17 truck2 level0)
	(loaded goods17 truck3 level0)
	(loaded goods17 truck4 level0)
	(loaded goods17 truck5 level0)
	(loaded goods17 truck6 level0)
	(loaded goods17 truck7 level0)
	(loaded goods17 truck8 level0)
	(loaded goods17 truck9 level0)
	(loaded goods17 truck10 level0)
	(loaded goods17 truck11 level0)
	(loaded goods17 truck12 level0)
	(loaded goods18 truck1 level0)
	(loaded goods18 truck2 level0)
	(loaded goods18 truck3 level0)
	(loaded goods18 truck4 level0)
	(loaded goods18 truck5 level0)
	(loaded goods18 truck6 level0)
	(loaded goods18 truck7 level0)
	(loaded goods18 truck8 level0)
	(loaded goods18 truck9 level0)
	(loaded goods18 truck10 level0)
	(loaded goods18 truck11 level0)
	(loaded goods18 truck12 level0)
	(loaded goods19 truck1 level0)
	(loaded goods19 truck2 level0)
	(loaded goods19 truck3 level0)
	(loaded goods19 truck4 level0)
	(loaded goods19 truck5 level0)
	(loaded goods19 truck6 level0)
	(loaded goods19 truck7 level0)
	(loaded goods19 truck8 level0)
	(loaded goods19 truck9 level0)
	(loaded goods19 truck10 level0)
	(loaded goods19 truck11 level0)
	(loaded goods19 truck12 level0)
	(loaded goods20 truck1 level0)
	(loaded goods20 truck2 level0)
	(loaded goods20 truck3 level0)
	(loaded goods20 truck4 level0)
	(loaded goods20 truck5 level0)
	(loaded goods20 truck6 level0)
	(loaded goods20 truck7 level0)
	(loaded goods20 truck8 level0)
	(loaded goods20 truck9 level0)
	(loaded goods20 truck10 level0)
	(loaded goods20 truck11 level0)
	(loaded goods20 truck12 level0)
	(loaded goods21 truck1 level0)
	(loaded goods21 truck2 level0)
	(loaded goods21 truck3 level0)
	(loaded goods21 truck4 level0)
	(loaded goods21 truck5 level0)
	(loaded goods21 truck6 level0)
	(loaded goods21 truck7 level0)
	(loaded goods21 truck8 level0)
	(loaded goods21 truck9 level0)
	(loaded goods21 truck10 level0)
	(loaded goods21 truck11 level0)
	(loaded goods21 truck12 level0)
	(loaded goods22 truck1 level0)
	(loaded goods22 truck2 level0)
	(loaded goods22 truck3 level0)
	(loaded goods22 truck4 level0)
	(loaded goods22 truck5 level0)
	(loaded goods22 truck6 level0)
	(loaded goods22 truck7 level0)
	(loaded goods22 truck8 level0)
	(loaded goods22 truck9 level0)
	(loaded goods22 truck10 level0)
	(loaded goods22 truck11 level0)
	(loaded goods22 truck12 level0)
	(loaded goods23 truck1 level0)
	(loaded goods23 truck2 level0)
	(loaded goods23 truck3 level0)
	(loaded goods23 truck4 level0)
	(loaded goods23 truck5 level0)
	(loaded goods23 truck6 level0)
	(loaded goods23 truck7 level0)
	(loaded goods23 truck8 level0)
	(loaded goods23 truck9 level0)
	(loaded goods23 truck10 level0)
	(loaded goods23 truck11 level0)
	(loaded goods23 truck12 level0)
	(loaded goods24 truck1 level0)
	(loaded goods24 truck2 level0)
	(loaded goods24 truck3 level0)
	(loaded goods24 truck4 level0)
	(loaded goods24 truck5 level0)
	(loaded goods24 truck6 level0)
	(loaded goods24 truck7 level0)
	(loaded goods24 truck8 level0)
	(loaded goods24 truck9 level0)
	(loaded goods24 truck10 level0)
	(loaded goods24 truck11 level0)
	(loaded goods24 truck12 level0)
	(loaded goods25 truck1 level0)
	(loaded goods25 truck2 level0)
	(loaded goods25 truck3 level0)
	(loaded goods25 truck4 level0)
	(loaded goods25 truck5 level0)
	(loaded goods25 truck6 level0)
	(loaded goods25 truck7 level0)
	(loaded goods25 truck8 level0)
	(loaded goods25 truck9 level0)
	(loaded goods25 truck10 level0)
	(loaded goods25 truck11 level0)
	(loaded goods25 truck12 level0)
	(loaded goods26 truck1 level0)
	(loaded goods26 truck2 level0)
	(loaded goods26 truck3 level0)
	(loaded goods26 truck4 level0)
	(loaded goods26 truck5 level0)
	(loaded goods26 truck6 level0)
	(loaded goods26 truck7 level0)
	(loaded goods26 truck8 level0)
	(loaded goods26 truck9 level0)
	(loaded goods26 truck10 level0)
	(loaded goods26 truck11 level0)
	(loaded goods26 truck12 level0)
	(loaded goods27 truck1 level0)
	(loaded goods27 truck2 level0)
	(loaded goods27 truck3 level0)
	(loaded goods27 truck4 level0)
	(loaded goods27 truck5 level0)
	(loaded goods27 truck6 level0)
	(loaded goods27 truck7 level0)
	(loaded goods27 truck8 level0)
	(loaded goods27 truck9 level0)
	(loaded goods27 truck10 level0)
	(loaded goods27 truck11 level0)
	(loaded goods27 truck12 level0)
	(connected market1 market2)
	(connected market1 market3)
	(connected market2 market1)
	(connected market3 market1)
	(connected depot1 market2)
	(connected market2 depot1)
	(connected depot2 market2)
	(connected market2 depot2)
	(connected depot3 market1)
	(connected market1 depot3)
	(connected depot4 market1)
	(connected market1 depot4)
	(connected depot5 market1)
	(connected market1 depot5)
	(connected depot6 market3)
	(connected market3 depot6)
	(connected depot7 market3)
	(connected market3 depot7)
	(connected depot8 market3)
	(connected market3 depot8)
	(connected depot9 market1)
	(connected market1 depot9)
	(connected depot10 market2)
	(connected market2 depot10)
	(connected depot11 market2)
	(connected market2 depot11)
	(connected depot12 market3)
	(connected market3 depot12)
	(connected depot13 market3)
	(connected market3 depot13)
	(connected depot14 market3)
	(connected market3 depot14)
	(connected depot15 market1)
	(connected market1 depot15)
	(connected depot16 market1)
	(connected market1 depot16)
	(connected depot17 market3)
	(connected market3 depot17)
	(connected depot18 market2)
	(connected market2 depot18)
	(connected depot19 market2)
	(connected market2 depot19)
	(connected depot20 market2)
	(connected market2 depot20)
	(connected depot21 market3)
	(connected market3 depot21)
	(connected depot22 market2)
	(connected market2 depot22)
	(connected depot23 market3)
	(connected market3 depot23)
	(connected depot24 market3)
	(connected market3 depot24)
	(connected depot25 market1)
	(connected market1 depot25)
	(connected depot26 market1)
	(connected market1 depot26)
	(connected depot27 market2)
	(connected market2 depot27)
	(connected depot28 market1)
	(connected market1 depot28)
	(connected depot29 market1)
	(connected market1 depot29)
	(connected depot30 market3)
	(connected market3 depot30)
	(connected depot31 market1)
	(connected market1 depot31)
	(connected depot32 market2)
	(connected market2 depot32)
	(connected depot33 market2)
	(connected market2 depot33)
	(connected depot34 market2)
	(connected market2 depot34)
	(connected depot35 market3)
	(connected market3 depot35)
	(connected depot36 market2)
	(connected market2 depot36)
	(connected depot37 market2)
	(connected market2 depot37)
	(connected depot38 market3)
	(connected market3 depot38)
	(connected depot39 market3)
	(connected market3 depot39)
	(connected depot40 market2)
	(connected market2 depot40)
	(connected depot41 market2)
	(connected market2 depot41)
	(connected depot42 market1)
	(connected market1 depot42)
	(connected depot43 market2)
	(connected market2 depot43)
	(connected depot44 market2)
	(connected market2 depot44)
	(connected depot45 market3)
	(connected market3 depot45)
	(connected depot46 market3)
	(connected market3 depot46)
	(connected depot47 market3)
	(connected market3 depot47)
	(connected depot48 market3)
	(connected market3 depot48)
	(connected depot49 market1)
	(connected market1 depot49)
	(connected depot50 market1)
	(connected market1 depot50)
	(connected depot51 market2)
	(connected market2 depot51)
	(connected depot52 market1)
	(connected market1 depot52)
	(connected depot53 market3)
	(connected market3 depot53)
	(connected depot54 market2)
	(connected market2 depot54)
	(connected depot55 market1)
	(connected market1 depot55)
	(connected depot56 market3)
	(connected market3 depot56)
	(on-sale goods1 market1 level0)
	(on-sale goods2 market1 level0)
	(on-sale goods3 market1 level2)
	(on-sale goods4 market1 level9)
	(on-sale goods5 market1 level7)
	(on-sale goods6 market1 level2)
	(on-sale goods7 market1 level0)
	(on-sale goods8 market1 level0)
	(on-sale goods9 market1 level1)
	(on-sale goods10 market1 level5)
	(on-sale goods11 market1 level0)
	(on-sale goods12 market1 level7)
	(on-sale goods13 market1 level0)
	(on-sale goods14 market1 level11)
	(on-sale goods15 market1 level0)
	(on-sale goods16 market1 level1)
	(on-sale goods17 market1 level0)
	(on-sale goods18 market1 level2)
	(on-sale goods19 market1 level0)
	(on-sale goods20 market1 level8)
	(on-sale goods21 market1 level0)
	(on-sale goods22 market1 level5)
	(on-sale goods23 market1 level0)
	(on-sale goods24 market1 level0)
	(on-sale goods25 market1 level0)
	(on-sale goods26 market1 level4)
	(on-sale goods27 market1 level0)
	(on-sale goods1 market2 level9)
	(on-sale goods2 market2 level0)
	(on-sale goods3 market2 level8)
	(on-sale goods4 market2 level2)
	(on-sale goods5 market2 level4)
	(on-sale goods6 market2 level1)
	(on-sale goods7 market2 level0)
	(on-sale goods8 market2 level1)
	(on-sale goods9 market2 level0)
	(on-sale goods10 market2 level0)
	(on-sale goods11 market2 level9)
	(on-sale goods12 market2 level0)
	(on-sale goods13 market2 level9)
	(on-sale goods14 market2 level0)
	(on-sale goods15 market2 level0)
	(on-sale goods16 market2 level10)
	(on-sale goods17 market2 level0)
	(on-sale goods18 market2 level9)
	(on-sale goods19 market2 level0)
	(on-sale goods20 market2 level3)
	(on-sale goods21 market2 level0)
	(on-sale goods22 market2 level6)
	(on-sale goods23 market2 level8)
	(on-sale goods24 market2 level8)
	(on-sale goods25 market2 level9)
	(on-sale goods26 market2 level7)
	(on-sale goods27 market2 level10)
	(on-sale goods1 market3 level2)
	(on-sale goods2 market3 level1)
	(on-sale goods3 market3 level1)
	(on-sale goods4 market3 level0)
	(on-sale goods5 market3 level0)
	(on-sale goods6 market3 level2)
	(on-sale goods7 market3 level7)
	(on-sale goods8 market3 level10)
	(on-sale goods9 market3 level2)
	(on-sale goods10 market3 level2)
	(on-sale goods11 market3 level2)
	(on-sale goods12 market3 level4)
	(on-sale goods13 market3 level2)
	(on-sale goods14 market3 level0)
	(on-sale goods15 market3 level3)
	(on-sale goods16 market3 level0)
	(on-sale goods17 market3 level4)
	(on-sale goods18 market3 level0)
	(on-sale goods19 market3 level5)
	(on-sale goods20 market3 level0)
	(on-sale goods21 market3 level4)
	(on-sale goods22 market3 level0)
	(on-sale goods23 market3 level3)
	(on-sale goods24 market3 level3)
	(on-sale goods25 market3 level2)
	(on-sale goods26 market3 level0)
	(on-sale goods27 market3 level1)
	(at truck1 depot54)
	(at truck2 depot34)
	(at truck3 depot37)
	(at truck4 depot32)
	(at truck5 depot18)
	(at truck6 depot10)
	(at truck7 depot46)
	(at truck8 depot25)
	(at truck9 depot22)
	(at truck10 depot49)
	(at truck11 depot37)
	(at truck12 depot39))

(:goal (and
	(stored goods1 level8)
	(stored goods2 level1)
	(stored goods3 level7)
	(stored goods4 level11)
	(stored goods5 level6)
	(stored goods6 level5)
	(stored goods7 level6)
	(stored goods8 level9)
	(stored goods9 level3)
	(stored goods10 level2)
	(stored goods11 level7)
	(stored goods12 level7)
	(stored goods13 level1)
	(stored goods14 level5)
	(stored goods15 level3)
	(stored goods16 level6)
	(stored goods17 level2)
	(stored goods18 level4)
	(stored goods19 level1)
	(stored goods20 level9)
	(stored goods21 level4)
	(stored goods22 level5)
	(stored goods23 level8)
	(stored goods24 level2)
	(stored goods25 level3)
	(stored goods26 level4)
	(stored goods27 level3)))

)
