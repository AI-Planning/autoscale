; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 - goods
	truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 truck15 truck16 truck17 truck18 truck19 truck20 truck21 truck22 truck23 truck24 truck25 truck26 truck27 truck28 truck29 truck30 truck31 truck32 truck33 truck34 truck35 truck36 truck37 truck38 truck39 truck40 truck41 truck42 truck43 truck44 truck45 truck46 truck47 truck48 truck49 truck50 truck51 truck52 truck53 truck54 truck55 truck56 truck57 truck58 truck59 truck60 truck61 truck62 truck63 truck64 truck65 truck66 truck67 truck68 truck69 truck70 truck71 truck72 truck73 truck74 truck75 truck76 truck77 truck78 truck79 truck80 truck81 - truck
	market1 market2 market3 market4 market5 market6 market7 market8 market9 market10 market11 market12 market13 market14 market15 market16 market17 market18 market19 market20 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 depot17 depot18 depot19 depot20 depot21 depot22 depot23 depot24 depot25 depot26 depot27 depot28 depot29 depot30 depot31 depot32 depot33 depot34 - depot
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
	(ready-to-load goods4 market11 level0)
	(ready-to-load goods4 market12 level0)
	(ready-to-load goods4 market13 level0)
	(ready-to-load goods4 market14 level0)
	(ready-to-load goods4 market15 level0)
	(ready-to-load goods4 market16 level0)
	(ready-to-load goods4 market17 level0)
	(ready-to-load goods4 market18 level0)
	(ready-to-load goods4 market19 level0)
	(ready-to-load goods4 market20 level0)
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
	(ready-to-load goods5 market11 level0)
	(ready-to-load goods5 market12 level0)
	(ready-to-load goods5 market13 level0)
	(ready-to-load goods5 market14 level0)
	(ready-to-load goods5 market15 level0)
	(ready-to-load goods5 market16 level0)
	(ready-to-load goods5 market17 level0)
	(ready-to-load goods5 market18 level0)
	(ready-to-load goods5 market19 level0)
	(ready-to-load goods5 market20 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
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
	(loaded goods1 truck34 level0)
	(loaded goods1 truck35 level0)
	(loaded goods1 truck36 level0)
	(loaded goods1 truck37 level0)
	(loaded goods1 truck38 level0)
	(loaded goods1 truck39 level0)
	(loaded goods1 truck40 level0)
	(loaded goods1 truck41 level0)
	(loaded goods1 truck42 level0)
	(loaded goods1 truck43 level0)
	(loaded goods1 truck44 level0)
	(loaded goods1 truck45 level0)
	(loaded goods1 truck46 level0)
	(loaded goods1 truck47 level0)
	(loaded goods1 truck48 level0)
	(loaded goods1 truck49 level0)
	(loaded goods1 truck50 level0)
	(loaded goods1 truck51 level0)
	(loaded goods1 truck52 level0)
	(loaded goods1 truck53 level0)
	(loaded goods1 truck54 level0)
	(loaded goods1 truck55 level0)
	(loaded goods1 truck56 level0)
	(loaded goods1 truck57 level0)
	(loaded goods1 truck58 level0)
	(loaded goods1 truck59 level0)
	(loaded goods1 truck60 level0)
	(loaded goods1 truck61 level0)
	(loaded goods1 truck62 level0)
	(loaded goods1 truck63 level0)
	(loaded goods1 truck64 level0)
	(loaded goods1 truck65 level0)
	(loaded goods1 truck66 level0)
	(loaded goods1 truck67 level0)
	(loaded goods1 truck68 level0)
	(loaded goods1 truck69 level0)
	(loaded goods1 truck70 level0)
	(loaded goods1 truck71 level0)
	(loaded goods1 truck72 level0)
	(loaded goods1 truck73 level0)
	(loaded goods1 truck74 level0)
	(loaded goods1 truck75 level0)
	(loaded goods1 truck76 level0)
	(loaded goods1 truck77 level0)
	(loaded goods1 truck78 level0)
	(loaded goods1 truck79 level0)
	(loaded goods1 truck80 level0)
	(loaded goods1 truck81 level0)
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
	(loaded goods2 truck30 level0)
	(loaded goods2 truck31 level0)
	(loaded goods2 truck32 level0)
	(loaded goods2 truck33 level0)
	(loaded goods2 truck34 level0)
	(loaded goods2 truck35 level0)
	(loaded goods2 truck36 level0)
	(loaded goods2 truck37 level0)
	(loaded goods2 truck38 level0)
	(loaded goods2 truck39 level0)
	(loaded goods2 truck40 level0)
	(loaded goods2 truck41 level0)
	(loaded goods2 truck42 level0)
	(loaded goods2 truck43 level0)
	(loaded goods2 truck44 level0)
	(loaded goods2 truck45 level0)
	(loaded goods2 truck46 level0)
	(loaded goods2 truck47 level0)
	(loaded goods2 truck48 level0)
	(loaded goods2 truck49 level0)
	(loaded goods2 truck50 level0)
	(loaded goods2 truck51 level0)
	(loaded goods2 truck52 level0)
	(loaded goods2 truck53 level0)
	(loaded goods2 truck54 level0)
	(loaded goods2 truck55 level0)
	(loaded goods2 truck56 level0)
	(loaded goods2 truck57 level0)
	(loaded goods2 truck58 level0)
	(loaded goods2 truck59 level0)
	(loaded goods2 truck60 level0)
	(loaded goods2 truck61 level0)
	(loaded goods2 truck62 level0)
	(loaded goods2 truck63 level0)
	(loaded goods2 truck64 level0)
	(loaded goods2 truck65 level0)
	(loaded goods2 truck66 level0)
	(loaded goods2 truck67 level0)
	(loaded goods2 truck68 level0)
	(loaded goods2 truck69 level0)
	(loaded goods2 truck70 level0)
	(loaded goods2 truck71 level0)
	(loaded goods2 truck72 level0)
	(loaded goods2 truck73 level0)
	(loaded goods2 truck74 level0)
	(loaded goods2 truck75 level0)
	(loaded goods2 truck76 level0)
	(loaded goods2 truck77 level0)
	(loaded goods2 truck78 level0)
	(loaded goods2 truck79 level0)
	(loaded goods2 truck80 level0)
	(loaded goods2 truck81 level0)
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
	(loaded goods3 truck30 level0)
	(loaded goods3 truck31 level0)
	(loaded goods3 truck32 level0)
	(loaded goods3 truck33 level0)
	(loaded goods3 truck34 level0)
	(loaded goods3 truck35 level0)
	(loaded goods3 truck36 level0)
	(loaded goods3 truck37 level0)
	(loaded goods3 truck38 level0)
	(loaded goods3 truck39 level0)
	(loaded goods3 truck40 level0)
	(loaded goods3 truck41 level0)
	(loaded goods3 truck42 level0)
	(loaded goods3 truck43 level0)
	(loaded goods3 truck44 level0)
	(loaded goods3 truck45 level0)
	(loaded goods3 truck46 level0)
	(loaded goods3 truck47 level0)
	(loaded goods3 truck48 level0)
	(loaded goods3 truck49 level0)
	(loaded goods3 truck50 level0)
	(loaded goods3 truck51 level0)
	(loaded goods3 truck52 level0)
	(loaded goods3 truck53 level0)
	(loaded goods3 truck54 level0)
	(loaded goods3 truck55 level0)
	(loaded goods3 truck56 level0)
	(loaded goods3 truck57 level0)
	(loaded goods3 truck58 level0)
	(loaded goods3 truck59 level0)
	(loaded goods3 truck60 level0)
	(loaded goods3 truck61 level0)
	(loaded goods3 truck62 level0)
	(loaded goods3 truck63 level0)
	(loaded goods3 truck64 level0)
	(loaded goods3 truck65 level0)
	(loaded goods3 truck66 level0)
	(loaded goods3 truck67 level0)
	(loaded goods3 truck68 level0)
	(loaded goods3 truck69 level0)
	(loaded goods3 truck70 level0)
	(loaded goods3 truck71 level0)
	(loaded goods3 truck72 level0)
	(loaded goods3 truck73 level0)
	(loaded goods3 truck74 level0)
	(loaded goods3 truck75 level0)
	(loaded goods3 truck76 level0)
	(loaded goods3 truck77 level0)
	(loaded goods3 truck78 level0)
	(loaded goods3 truck79 level0)
	(loaded goods3 truck80 level0)
	(loaded goods3 truck81 level0)
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
	(loaded goods4 truck30 level0)
	(loaded goods4 truck31 level0)
	(loaded goods4 truck32 level0)
	(loaded goods4 truck33 level0)
	(loaded goods4 truck34 level0)
	(loaded goods4 truck35 level0)
	(loaded goods4 truck36 level0)
	(loaded goods4 truck37 level0)
	(loaded goods4 truck38 level0)
	(loaded goods4 truck39 level0)
	(loaded goods4 truck40 level0)
	(loaded goods4 truck41 level0)
	(loaded goods4 truck42 level0)
	(loaded goods4 truck43 level0)
	(loaded goods4 truck44 level0)
	(loaded goods4 truck45 level0)
	(loaded goods4 truck46 level0)
	(loaded goods4 truck47 level0)
	(loaded goods4 truck48 level0)
	(loaded goods4 truck49 level0)
	(loaded goods4 truck50 level0)
	(loaded goods4 truck51 level0)
	(loaded goods4 truck52 level0)
	(loaded goods4 truck53 level0)
	(loaded goods4 truck54 level0)
	(loaded goods4 truck55 level0)
	(loaded goods4 truck56 level0)
	(loaded goods4 truck57 level0)
	(loaded goods4 truck58 level0)
	(loaded goods4 truck59 level0)
	(loaded goods4 truck60 level0)
	(loaded goods4 truck61 level0)
	(loaded goods4 truck62 level0)
	(loaded goods4 truck63 level0)
	(loaded goods4 truck64 level0)
	(loaded goods4 truck65 level0)
	(loaded goods4 truck66 level0)
	(loaded goods4 truck67 level0)
	(loaded goods4 truck68 level0)
	(loaded goods4 truck69 level0)
	(loaded goods4 truck70 level0)
	(loaded goods4 truck71 level0)
	(loaded goods4 truck72 level0)
	(loaded goods4 truck73 level0)
	(loaded goods4 truck74 level0)
	(loaded goods4 truck75 level0)
	(loaded goods4 truck76 level0)
	(loaded goods4 truck77 level0)
	(loaded goods4 truck78 level0)
	(loaded goods4 truck79 level0)
	(loaded goods4 truck80 level0)
	(loaded goods4 truck81 level0)
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
	(loaded goods5 truck13 level0)
	(loaded goods5 truck14 level0)
	(loaded goods5 truck15 level0)
	(loaded goods5 truck16 level0)
	(loaded goods5 truck17 level0)
	(loaded goods5 truck18 level0)
	(loaded goods5 truck19 level0)
	(loaded goods5 truck20 level0)
	(loaded goods5 truck21 level0)
	(loaded goods5 truck22 level0)
	(loaded goods5 truck23 level0)
	(loaded goods5 truck24 level0)
	(loaded goods5 truck25 level0)
	(loaded goods5 truck26 level0)
	(loaded goods5 truck27 level0)
	(loaded goods5 truck28 level0)
	(loaded goods5 truck29 level0)
	(loaded goods5 truck30 level0)
	(loaded goods5 truck31 level0)
	(loaded goods5 truck32 level0)
	(loaded goods5 truck33 level0)
	(loaded goods5 truck34 level0)
	(loaded goods5 truck35 level0)
	(loaded goods5 truck36 level0)
	(loaded goods5 truck37 level0)
	(loaded goods5 truck38 level0)
	(loaded goods5 truck39 level0)
	(loaded goods5 truck40 level0)
	(loaded goods5 truck41 level0)
	(loaded goods5 truck42 level0)
	(loaded goods5 truck43 level0)
	(loaded goods5 truck44 level0)
	(loaded goods5 truck45 level0)
	(loaded goods5 truck46 level0)
	(loaded goods5 truck47 level0)
	(loaded goods5 truck48 level0)
	(loaded goods5 truck49 level0)
	(loaded goods5 truck50 level0)
	(loaded goods5 truck51 level0)
	(loaded goods5 truck52 level0)
	(loaded goods5 truck53 level0)
	(loaded goods5 truck54 level0)
	(loaded goods5 truck55 level0)
	(loaded goods5 truck56 level0)
	(loaded goods5 truck57 level0)
	(loaded goods5 truck58 level0)
	(loaded goods5 truck59 level0)
	(loaded goods5 truck60 level0)
	(loaded goods5 truck61 level0)
	(loaded goods5 truck62 level0)
	(loaded goods5 truck63 level0)
	(loaded goods5 truck64 level0)
	(loaded goods5 truck65 level0)
	(loaded goods5 truck66 level0)
	(loaded goods5 truck67 level0)
	(loaded goods5 truck68 level0)
	(loaded goods5 truck69 level0)
	(loaded goods5 truck70 level0)
	(loaded goods5 truck71 level0)
	(loaded goods5 truck72 level0)
	(loaded goods5 truck73 level0)
	(loaded goods5 truck74 level0)
	(loaded goods5 truck75 level0)
	(loaded goods5 truck76 level0)
	(loaded goods5 truck77 level0)
	(loaded goods5 truck78 level0)
	(loaded goods5 truck79 level0)
	(loaded goods5 truck80 level0)
	(loaded goods5 truck81 level0)
	(connected market1 market2)
	(connected market1 market4)
	(connected market1 market6)
	(connected market1 market8)
	(connected market1 market9)
	(connected market1 market10)
	(connected market1 market11)
	(connected market1 market13)
	(connected market1 market18)
	(connected market1 market20)
	(connected market2 market1)
	(connected market2 market3)
	(connected market2 market4)
	(connected market2 market5)
	(connected market2 market6)
	(connected market2 market8)
	(connected market2 market11)
	(connected market2 market12)
	(connected market2 market13)
	(connected market2 market16)
	(connected market2 market18)
	(connected market2 market19)
	(connected market3 market2)
	(connected market3 market4)
	(connected market3 market5)
	(connected market3 market8)
	(connected market3 market10)
	(connected market3 market15)
	(connected market3 market16)
	(connected market3 market17)
	(connected market3 market19)
	(connected market4 market1)
	(connected market4 market2)
	(connected market4 market3)
	(connected market4 market5)
	(connected market4 market6)
	(connected market4 market7)
	(connected market4 market8)
	(connected market4 market9)
	(connected market4 market11)
	(connected market4 market13)
	(connected market4 market14)
	(connected market4 market15)
	(connected market4 market16)
	(connected market4 market17)
	(connected market4 market18)
	(connected market4 market19)
	(connected market4 market20)
	(connected market5 market2)
	(connected market5 market3)
	(connected market5 market4)
	(connected market5 market6)
	(connected market5 market7)
	(connected market5 market8)
	(connected market5 market9)
	(connected market5 market10)
	(connected market5 market11)
	(connected market5 market12)
	(connected market5 market13)
	(connected market5 market16)
	(connected market5 market17)
	(connected market5 market18)
	(connected market6 market1)
	(connected market6 market2)
	(connected market6 market4)
	(connected market6 market5)
	(connected market6 market7)
	(connected market6 market10)
	(connected market6 market11)
	(connected market6 market12)
	(connected market6 market13)
	(connected market6 market14)
	(connected market6 market15)
	(connected market6 market16)
	(connected market6 market17)
	(connected market7 market4)
	(connected market7 market5)
	(connected market7 market6)
	(connected market7 market8)
	(connected market7 market9)
	(connected market7 market10)
	(connected market7 market12)
	(connected market7 market13)
	(connected market7 market16)
	(connected market7 market17)
	(connected market7 market18)
	(connected market7 market19)
	(connected market7 market20)
	(connected market8 market1)
	(connected market8 market2)
	(connected market8 market3)
	(connected market8 market4)
	(connected market8 market5)
	(connected market8 market7)
	(connected market8 market9)
	(connected market8 market10)
	(connected market8 market11)
	(connected market8 market13)
	(connected market8 market14)
	(connected market8 market16)
	(connected market8 market17)
	(connected market8 market18)
	(connected market8 market19)
	(connected market8 market20)
	(connected market9 market1)
	(connected market9 market4)
	(connected market9 market5)
	(connected market9 market7)
	(connected market9 market8)
	(connected market9 market10)
	(connected market9 market13)
	(connected market9 market14)
	(connected market9 market15)
	(connected market9 market16)
	(connected market9 market17)
	(connected market9 market19)
	(connected market9 market20)
	(connected market10 market1)
	(connected market10 market3)
	(connected market10 market5)
	(connected market10 market6)
	(connected market10 market7)
	(connected market10 market8)
	(connected market10 market9)
	(connected market10 market11)
	(connected market10 market12)
	(connected market10 market13)
	(connected market10 market14)
	(connected market10 market15)
	(connected market10 market16)
	(connected market10 market17)
	(connected market10 market18)
	(connected market11 market1)
	(connected market11 market2)
	(connected market11 market4)
	(connected market11 market5)
	(connected market11 market6)
	(connected market11 market8)
	(connected market11 market10)
	(connected market11 market12)
	(connected market11 market13)
	(connected market11 market14)
	(connected market11 market15)
	(connected market11 market17)
	(connected market11 market18)
	(connected market11 market19)
	(connected market12 market2)
	(connected market12 market5)
	(connected market12 market6)
	(connected market12 market7)
	(connected market12 market10)
	(connected market12 market11)
	(connected market12 market15)
	(connected market12 market17)
	(connected market12 market18)
	(connected market12 market19)
	(connected market12 market20)
	(connected market13 market1)
	(connected market13 market2)
	(connected market13 market4)
	(connected market13 market5)
	(connected market13 market6)
	(connected market13 market7)
	(connected market13 market8)
	(connected market13 market9)
	(connected market13 market10)
	(connected market13 market11)
	(connected market13 market16)
	(connected market13 market17)
	(connected market13 market18)
	(connected market13 market20)
	(connected market14 market4)
	(connected market14 market6)
	(connected market14 market8)
	(connected market14 market9)
	(connected market14 market10)
	(connected market14 market11)
	(connected market14 market16)
	(connected market14 market17)
	(connected market14 market18)
	(connected market14 market19)
	(connected market15 market3)
	(connected market15 market4)
	(connected market15 market6)
	(connected market15 market9)
	(connected market15 market10)
	(connected market15 market11)
	(connected market15 market12)
	(connected market15 market17)
	(connected market15 market18)
	(connected market15 market19)
	(connected market15 market20)
	(connected market16 market2)
	(connected market16 market3)
	(connected market16 market4)
	(connected market16 market5)
	(connected market16 market6)
	(connected market16 market7)
	(connected market16 market8)
	(connected market16 market9)
	(connected market16 market10)
	(connected market16 market13)
	(connected market16 market14)
	(connected market16 market17)
	(connected market16 market19)
	(connected market16 market20)
	(connected market17 market3)
	(connected market17 market4)
	(connected market17 market5)
	(connected market17 market6)
	(connected market17 market7)
	(connected market17 market8)
	(connected market17 market9)
	(connected market17 market10)
	(connected market17 market11)
	(connected market17 market12)
	(connected market17 market13)
	(connected market17 market14)
	(connected market17 market15)
	(connected market17 market16)
	(connected market17 market18)
	(connected market17 market19)
	(connected market18 market1)
	(connected market18 market2)
	(connected market18 market4)
	(connected market18 market5)
	(connected market18 market7)
	(connected market18 market8)
	(connected market18 market10)
	(connected market18 market11)
	(connected market18 market12)
	(connected market18 market13)
	(connected market18 market14)
	(connected market18 market15)
	(connected market18 market17)
	(connected market18 market19)
	(connected market18 market20)
	(connected market19 market2)
	(connected market19 market3)
	(connected market19 market4)
	(connected market19 market7)
	(connected market19 market8)
	(connected market19 market9)
	(connected market19 market11)
	(connected market19 market12)
	(connected market19 market14)
	(connected market19 market15)
	(connected market19 market16)
	(connected market19 market17)
	(connected market19 market18)
	(connected market19 market20)
	(connected market20 market1)
	(connected market20 market4)
	(connected market20 market7)
	(connected market20 market8)
	(connected market20 market9)
	(connected market20 market12)
	(connected market20 market13)
	(connected market20 market15)
	(connected market20 market16)
	(connected market20 market18)
	(connected market20 market19)
	(connected depot1 market3)
	(connected market3 depot1)
	(connected depot2 market8)
	(connected market8 depot2)
	(connected depot3 market18)
	(connected market18 depot3)
	(connected depot4 market5)
	(connected market5 depot4)
	(connected depot5 market20)
	(connected market20 depot5)
	(connected depot6 market5)
	(connected market5 depot6)
	(connected depot7 market19)
	(connected market19 depot7)
	(connected depot8 market4)
	(connected market4 depot8)
	(connected depot9 market6)
	(connected market6 depot9)
	(connected depot10 market19)
	(connected market19 depot10)
	(connected depot11 market12)
	(connected market12 depot11)
	(connected depot12 market6)
	(connected market6 depot12)
	(connected depot13 market5)
	(connected market5 depot13)
	(connected depot14 market8)
	(connected market8 depot14)
	(connected depot15 market17)
	(connected market17 depot15)
	(connected depot16 market12)
	(connected market12 depot16)
	(connected depot17 market6)
	(connected market6 depot17)
	(connected depot18 market8)
	(connected market8 depot18)
	(connected depot19 market4)
	(connected market4 depot19)
	(connected depot20 market20)
	(connected market20 depot20)
	(connected depot21 market20)
	(connected market20 depot21)
	(connected depot22 market18)
	(connected market18 depot22)
	(connected depot23 market12)
	(connected market12 depot23)
	(connected depot24 market14)
	(connected market14 depot24)
	(connected depot25 market3)
	(connected market3 depot25)
	(connected depot26 market3)
	(connected market3 depot26)
	(connected depot27 market14)
	(connected market14 depot27)
	(connected depot28 market13)
	(connected market13 depot28)
	(connected depot29 market16)
	(connected market16 depot29)
	(connected depot30 market19)
	(connected market19 depot30)
	(connected depot31 market12)
	(connected market12 depot31)
	(connected depot32 market18)
	(connected market18 depot32)
	(connected depot33 market6)
	(connected market6 depot33)
	(connected depot34 market2)
	(connected market2 depot34)
	(on-sale goods1 market1 level1)
	(on-sale goods2 market1 level1)
	(on-sale goods3 market1 level1)
	(on-sale goods4 market1 level1)
	(on-sale goods5 market1 level0)
	(on-sale goods1 market2 level1)
	(on-sale goods2 market2 level1)
	(on-sale goods3 market2 level1)
	(on-sale goods4 market2 level1)
	(on-sale goods5 market2 level1)
	(on-sale goods1 market3 level0)
	(on-sale goods2 market3 level0)
	(on-sale goods3 market3 level0)
	(on-sale goods4 market3 level0)
	(on-sale goods5 market3 level0)
	(on-sale goods1 market4 level0)
	(on-sale goods2 market4 level0)
	(on-sale goods3 market4 level0)
	(on-sale goods4 market4 level0)
	(on-sale goods5 market4 level1)
	(on-sale goods1 market5 level0)
	(on-sale goods2 market5 level0)
	(on-sale goods3 market5 level0)
	(on-sale goods4 market5 level0)
	(on-sale goods5 market5 level0)
	(on-sale goods1 market6 level0)
	(on-sale goods2 market6 level0)
	(on-sale goods3 market6 level0)
	(on-sale goods4 market6 level0)
	(on-sale goods5 market6 level0)
	(on-sale goods1 market7 level0)
	(on-sale goods2 market7 level0)
	(on-sale goods3 market7 level0)
	(on-sale goods4 market7 level0)
	(on-sale goods5 market7 level0)
	(on-sale goods1 market8 level0)
	(on-sale goods2 market8 level0)
	(on-sale goods3 market8 level0)
	(on-sale goods4 market8 level0)
	(on-sale goods5 market8 level0)
	(on-sale goods1 market9 level0)
	(on-sale goods2 market9 level0)
	(on-sale goods3 market9 level0)
	(on-sale goods4 market9 level0)
	(on-sale goods5 market9 level0)
	(on-sale goods1 market10 level0)
	(on-sale goods2 market10 level0)
	(on-sale goods3 market10 level0)
	(on-sale goods4 market10 level0)
	(on-sale goods5 market10 level0)
	(on-sale goods1 market11 level0)
	(on-sale goods2 market11 level0)
	(on-sale goods3 market11 level0)
	(on-sale goods4 market11 level0)
	(on-sale goods5 market11 level0)
	(on-sale goods1 market12 level0)
	(on-sale goods2 market12 level0)
	(on-sale goods3 market12 level0)
	(on-sale goods4 market12 level0)
	(on-sale goods5 market12 level0)
	(on-sale goods1 market13 level0)
	(on-sale goods2 market13 level0)
	(on-sale goods3 market13 level0)
	(on-sale goods4 market13 level0)
	(on-sale goods5 market13 level0)
	(on-sale goods1 market14 level0)
	(on-sale goods2 market14 level0)
	(on-sale goods3 market14 level0)
	(on-sale goods4 market14 level0)
	(on-sale goods5 market14 level0)
	(on-sale goods1 market15 level0)
	(on-sale goods2 market15 level0)
	(on-sale goods3 market15 level0)
	(on-sale goods4 market15 level0)
	(on-sale goods5 market15 level0)
	(on-sale goods1 market16 level0)
	(on-sale goods2 market16 level0)
	(on-sale goods3 market16 level0)
	(on-sale goods4 market16 level0)
	(on-sale goods5 market16 level0)
	(on-sale goods1 market17 level0)
	(on-sale goods2 market17 level0)
	(on-sale goods3 market17 level0)
	(on-sale goods4 market17 level0)
	(on-sale goods5 market17 level0)
	(on-sale goods1 market18 level0)
	(on-sale goods2 market18 level0)
	(on-sale goods3 market18 level0)
	(on-sale goods4 market18 level0)
	(on-sale goods5 market18 level0)
	(on-sale goods1 market19 level0)
	(on-sale goods2 market19 level0)
	(on-sale goods3 market19 level0)
	(on-sale goods4 market19 level0)
	(on-sale goods5 market19 level0)
	(on-sale goods1 market20 level0)
	(on-sale goods2 market20 level0)
	(on-sale goods3 market20 level0)
	(on-sale goods4 market20 level0)
	(on-sale goods5 market20 level0)
	(at truck1 depot3)
	(at truck2 depot19)
	(at truck3 depot7)
	(at truck4 depot10)
	(at truck5 depot14)
	(at truck6 depot4)
	(at truck7 depot14)
	(at truck8 depot27)
	(at truck9 depot22)
	(at truck10 depot15)
	(at truck11 depot21)
	(at truck12 depot18)
	(at truck13 depot30)
	(at truck14 depot6)
	(at truck15 depot15)
	(at truck16 depot30)
	(at truck17 depot34)
	(at truck18 depot23)
	(at truck19 depot11)
	(at truck20 depot5)
	(at truck21 depot18)
	(at truck22 depot17)
	(at truck23 depot33)
	(at truck24 depot33)
	(at truck25 depot12)
	(at truck26 depot29)
	(at truck27 depot17)
	(at truck28 depot32)
	(at truck29 depot2)
	(at truck30 depot14)
	(at truck31 depot31)
	(at truck32 depot4)
	(at truck33 depot33)
	(at truck34 depot11)
	(at truck35 depot21)
	(at truck36 depot20)
	(at truck37 depot14)
	(at truck38 depot34)
	(at truck39 depot20)
	(at truck40 depot1)
	(at truck41 depot23)
	(at truck42 depot6)
	(at truck43 depot26)
	(at truck44 depot18)
	(at truck45 depot20)
	(at truck46 depot6)
	(at truck47 depot21)
	(at truck48 depot19)
	(at truck49 depot2)
	(at truck50 depot31)
	(at truck51 depot23)
	(at truck52 depot28)
	(at truck53 depot22)
	(at truck54 depot30)
	(at truck55 depot34)
	(at truck56 depot7)
	(at truck57 depot24)
	(at truck58 depot25)
	(at truck59 depot4)
	(at truck60 depot33)
	(at truck61 depot4)
	(at truck62 depot34)
	(at truck63 depot10)
	(at truck64 depot10)
	(at truck65 depot10)
	(at truck66 depot31)
	(at truck67 depot29)
	(at truck68 depot23)
	(at truck69 depot4)
	(at truck70 depot15)
	(at truck71 depot31)
	(at truck72 depot26)
	(at truck73 depot28)
	(at truck74 depot23)
	(at truck75 depot18)
	(at truck76 depot13)
	(at truck77 depot2)
	(at truck78 depot4)
	(at truck79 depot31)
	(at truck80 depot12)
	(at truck81 depot9))

(:goal (and
	(stored goods1 level2)
	(stored goods2 level1)
	(stored goods3 level2)
	(stored goods4 level1)
	(stored goods5 level2)))

)
