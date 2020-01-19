; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 goods12 goods13 goods14 goods15 goods16 goods17 goods18 goods19 goods20 goods21 goods22 goods23 goods24 - goods
	truck1 truck2 - truck
	market1 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 depot17 depot18 depot19 depot20 depot21 depot22 depot23 depot24 depot25 depot26 depot27 depot28 depot29 depot30 depot31 depot32 depot33 depot34 depot35 depot36 depot37 depot38 depot39 depot40 depot41 depot42 depot43 depot44 depot45 depot46 depot47 depot48 depot49 depot50 depot51 depot52 depot53 depot54 depot55 depot56 depot57 depot58 depot59 depot60 depot61 depot62 depot63 depot64 depot65 depot66 - depot
	level0 level1 level2 level3 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
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
	(ready-to-load goods16 market1 level0)
	(ready-to-load goods17 market1 level0)
	(ready-to-load goods18 market1 level0)
	(ready-to-load goods19 market1 level0)
	(ready-to-load goods20 market1 level0)
	(ready-to-load goods21 market1 level0)
	(ready-to-load goods22 market1 level0)
	(ready-to-load goods23 market1 level0)
	(ready-to-load goods24 market1 level0)
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
	(connected depot6 market1)
	(connected market1 depot6)
	(connected depot7 market1)
	(connected market1 depot7)
	(connected depot8 market1)
	(connected market1 depot8)
	(connected depot9 market1)
	(connected market1 depot9)
	(connected depot10 market1)
	(connected market1 depot10)
	(connected depot11 market1)
	(connected market1 depot11)
	(connected depot12 market1)
	(connected market1 depot12)
	(connected depot13 market1)
	(connected market1 depot13)
	(connected depot14 market1)
	(connected market1 depot14)
	(connected depot15 market1)
	(connected market1 depot15)
	(connected depot16 market1)
	(connected market1 depot16)
	(connected depot17 market1)
	(connected market1 depot17)
	(connected depot18 market1)
	(connected market1 depot18)
	(connected depot19 market1)
	(connected market1 depot19)
	(connected depot20 market1)
	(connected market1 depot20)
	(connected depot21 market1)
	(connected market1 depot21)
	(connected depot22 market1)
	(connected market1 depot22)
	(connected depot23 market1)
	(connected market1 depot23)
	(connected depot24 market1)
	(connected market1 depot24)
	(connected depot25 market1)
	(connected market1 depot25)
	(connected depot26 market1)
	(connected market1 depot26)
	(connected depot27 market1)
	(connected market1 depot27)
	(connected depot28 market1)
	(connected market1 depot28)
	(connected depot29 market1)
	(connected market1 depot29)
	(connected depot30 market1)
	(connected market1 depot30)
	(connected depot31 market1)
	(connected market1 depot31)
	(connected depot32 market1)
	(connected market1 depot32)
	(connected depot33 market1)
	(connected market1 depot33)
	(connected depot34 market1)
	(connected market1 depot34)
	(connected depot35 market1)
	(connected market1 depot35)
	(connected depot36 market1)
	(connected market1 depot36)
	(connected depot37 market1)
	(connected market1 depot37)
	(connected depot38 market1)
	(connected market1 depot38)
	(connected depot39 market1)
	(connected market1 depot39)
	(connected depot40 market1)
	(connected market1 depot40)
	(connected depot41 market1)
	(connected market1 depot41)
	(connected depot42 market1)
	(connected market1 depot42)
	(connected depot43 market1)
	(connected market1 depot43)
	(connected depot44 market1)
	(connected market1 depot44)
	(connected depot45 market1)
	(connected market1 depot45)
	(connected depot46 market1)
	(connected market1 depot46)
	(connected depot47 market1)
	(connected market1 depot47)
	(connected depot48 market1)
	(connected market1 depot48)
	(connected depot49 market1)
	(connected market1 depot49)
	(connected depot50 market1)
	(connected market1 depot50)
	(connected depot51 market1)
	(connected market1 depot51)
	(connected depot52 market1)
	(connected market1 depot52)
	(connected depot53 market1)
	(connected market1 depot53)
	(connected depot54 market1)
	(connected market1 depot54)
	(connected depot55 market1)
	(connected market1 depot55)
	(connected depot56 market1)
	(connected market1 depot56)
	(connected depot57 market1)
	(connected market1 depot57)
	(connected depot58 market1)
	(connected market1 depot58)
	(connected depot59 market1)
	(connected market1 depot59)
	(connected depot60 market1)
	(connected market1 depot60)
	(connected depot61 market1)
	(connected market1 depot61)
	(connected depot62 market1)
	(connected market1 depot62)
	(connected depot63 market1)
	(connected market1 depot63)
	(connected depot64 market1)
	(connected market1 depot64)
	(connected depot65 market1)
	(connected market1 depot65)
	(connected depot66 market1)
	(connected market1 depot66)
	(on-sale goods1 market1 level3)
	(on-sale goods2 market1 level2)
	(on-sale goods3 market1 level1)
	(on-sale goods4 market1 level2)
	(on-sale goods5 market1 level2)
	(on-sale goods6 market1 level1)
	(on-sale goods7 market1 level1)
	(on-sale goods8 market1 level2)
	(on-sale goods9 market1 level3)
	(on-sale goods10 market1 level2)
	(on-sale goods11 market1 level3)
	(on-sale goods12 market1 level3)
	(on-sale goods13 market1 level1)
	(on-sale goods14 market1 level2)
	(on-sale goods15 market1 level3)
	(on-sale goods16 market1 level3)
	(on-sale goods17 market1 level3)
	(on-sale goods18 market1 level1)
	(on-sale goods19 market1 level1)
	(on-sale goods20 market1 level2)
	(on-sale goods21 market1 level1)
	(on-sale goods22 market1 level1)
	(on-sale goods23 market1 level1)
	(on-sale goods24 market1 level2)
	(at truck1 depot52)
	(at truck2 depot31))

(:goal (and
	(stored goods1 level2)
	(stored goods2 level2)
	(stored goods3 level1)
	(stored goods4 level2)
	(stored goods5 level1)
	(stored goods6 level1)
	(stored goods7 level1)
	(stored goods8 level2)
	(stored goods9 level3)
	(stored goods10 level2)
	(stored goods11 level1)
	(stored goods12 level1)
	(stored goods13 level1)
	(stored goods14 level1)
	(stored goods15 level1)
	(stored goods16 level3)
	(stored goods17 level2)
	(stored goods18 level1)
	(stored goods19 level1)
	(stored goods20 level1)
	(stored goods21 level1)
	(stored goods22 level1)
	(stored goods23 level1)
	(stored goods24 level2)))

)
