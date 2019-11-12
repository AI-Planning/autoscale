; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 - goods
	truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 truck15 truck16 truck17 truck18 truck19 truck20 truck21 truck22 truck23 truck24 truck25 truck26 truck27 truck28 truck29 truck30 truck31 truck32 truck33 truck34 truck35 truck36 truck37 truck38 truck39 truck40 truck41 truck42 truck43 truck44 truck45 truck46 truck47 - truck
	market1 market2 market3 market4 market5 market6 market7 market8 market9 market10 market11 market12 market13 market14 market15 market16 market17 market18 market19 market20 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 depot17 depot18 depot19 depot20 depot21 depot22 depot23 depot24 depot25 depot26 depot27 depot28 depot29 depot30 depot31 depot32 depot33 - depot
	level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 - level)

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
	(next level24 level23)
	(next level25 level24)
	(next level26 level25)
	(next level27 level26)
	(next level28 level27)
	(next level29 level28)
	(next level30 level29)
	(next level31 level30)
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
	(connected market1 market3)
	(connected market1 market4)
	(connected market1 market6)
	(connected market1 market8)
	(connected market1 market9)
	(connected market1 market11)
	(connected market1 market12)
	(connected market1 market16)
	(connected market1 market19)
	(connected market2 market3)
	(connected market2 market4)
	(connected market2 market8)
	(connected market2 market9)
	(connected market2 market10)
	(connected market2 market11)
	(connected market2 market13)
	(connected market2 market14)
	(connected market2 market16)
	(connected market2 market17)
	(connected market2 market18)
	(connected market2 market20)
	(connected market3 market1)
	(connected market3 market2)
	(connected market3 market4)
	(connected market3 market8)
	(connected market3 market10)
	(connected market3 market13)
	(connected market3 market14)
	(connected market3 market15)
	(connected market3 market16)
	(connected market3 market17)
	(connected market3 market18)
	(connected market3 market19)
	(connected market4 market1)
	(connected market4 market2)
	(connected market4 market3)
	(connected market4 market6)
	(connected market4 market8)
	(connected market4 market13)
	(connected market4 market14)
	(connected market4 market16)
	(connected market4 market17)
	(connected market5 market11)
	(connected market5 market13)
	(connected market5 market14)
	(connected market5 market18)
	(connected market5 market19)
	(connected market5 market20)
	(connected market6 market1)
	(connected market6 market4)
	(connected market6 market10)
	(connected market6 market15)
	(connected market6 market20)
	(connected market7 market9)
	(connected market7 market10)
	(connected market7 market14)
	(connected market7 market15)
	(connected market7 market18)
	(connected market7 market19)
	(connected market8 market1)
	(connected market8 market2)
	(connected market8 market3)
	(connected market8 market4)
	(connected market8 market9)
	(connected market8 market10)
	(connected market8 market12)
	(connected market8 market16)
	(connected market8 market18)
	(connected market8 market20)
	(connected market9 market1)
	(connected market9 market2)
	(connected market9 market7)
	(connected market9 market8)
	(connected market9 market11)
	(connected market9 market13)
	(connected market9 market17)
	(connected market9 market18)
	(connected market10 market2)
	(connected market10 market3)
	(connected market10 market6)
	(connected market10 market7)
	(connected market10 market8)
	(connected market10 market12)
	(connected market10 market14)
	(connected market10 market15)
	(connected market10 market16)
	(connected market10 market19)
	(connected market11 market1)
	(connected market11 market2)
	(connected market11 market5)
	(connected market11 market9)
	(connected market11 market13)
	(connected market11 market14)
	(connected market11 market15)
	(connected market11 market16)
	(connected market11 market17)
	(connected market11 market18)
	(connected market12 market1)
	(connected market12 market8)
	(connected market12 market10)
	(connected market12 market15)
	(connected market12 market17)
	(connected market12 market19)
	(connected market12 market20)
	(connected market13 market2)
	(connected market13 market3)
	(connected market13 market4)
	(connected market13 market5)
	(connected market13 market9)
	(connected market13 market11)
	(connected market13 market14)
	(connected market13 market17)
	(connected market13 market19)
	(connected market14 market2)
	(connected market14 market3)
	(connected market14 market4)
	(connected market14 market5)
	(connected market14 market7)
	(connected market14 market10)
	(connected market14 market11)
	(connected market14 market13)
	(connected market14 market16)
	(connected market14 market17)
	(connected market14 market20)
	(connected market15 market3)
	(connected market15 market6)
	(connected market15 market7)
	(connected market15 market10)
	(connected market15 market11)
	(connected market15 market12)
	(connected market15 market18)
	(connected market15 market19)
	(connected market16 market1)
	(connected market16 market2)
	(connected market16 market3)
	(connected market16 market4)
	(connected market16 market8)
	(connected market16 market10)
	(connected market16 market11)
	(connected market16 market14)
	(connected market17 market2)
	(connected market17 market3)
	(connected market17 market4)
	(connected market17 market9)
	(connected market17 market11)
	(connected market17 market12)
	(connected market17 market13)
	(connected market17 market14)
	(connected market17 market19)
	(connected market17 market20)
	(connected market18 market2)
	(connected market18 market3)
	(connected market18 market5)
	(connected market18 market7)
	(connected market18 market8)
	(connected market18 market9)
	(connected market18 market11)
	(connected market18 market15)
	(connected market18 market20)
	(connected market19 market1)
	(connected market19 market3)
	(connected market19 market5)
	(connected market19 market7)
	(connected market19 market10)
	(connected market19 market12)
	(connected market19 market13)
	(connected market19 market15)
	(connected market19 market17)
	(connected market20 market2)
	(connected market20 market5)
	(connected market20 market6)
	(connected market20 market8)
	(connected market20 market12)
	(connected market20 market14)
	(connected market20 market17)
	(connected market20 market18)
	(connected depot1 market9)
	(connected market9 depot1)
	(connected depot2 market19)
	(connected market19 depot2)
	(connected depot3 market6)
	(connected market6 depot3)
	(connected depot4 market1)
	(connected market1 depot4)
	(connected depot5 market14)
	(connected market14 depot5)
	(connected depot6 market18)
	(connected market18 depot6)
	(connected depot7 market15)
	(connected market15 depot7)
	(connected depot8 market13)
	(connected market13 depot8)
	(connected depot9 market9)
	(connected market9 depot9)
	(connected depot10 market20)
	(connected market20 depot10)
	(connected depot11 market17)
	(connected market17 depot11)
	(connected depot12 market15)
	(connected market15 depot12)
	(connected depot13 market3)
	(connected market3 depot13)
	(connected depot14 market6)
	(connected market6 depot14)
	(connected depot15 market10)
	(connected market10 depot15)
	(connected depot16 market7)
	(connected market7 depot16)
	(connected depot17 market14)
	(connected market14 depot17)
	(connected depot18 market17)
	(connected market17 depot18)
	(connected depot19 market5)
	(connected market5 depot19)
	(connected depot20 market1)
	(connected market1 depot20)
	(connected depot21 market15)
	(connected market15 depot21)
	(connected depot22 market14)
	(connected market14 depot22)
	(connected depot23 market11)
	(connected market11 depot23)
	(connected depot24 market10)
	(connected market10 depot24)
	(connected depot25 market19)
	(connected market19 depot25)
	(connected depot26 market10)
	(connected market10 depot26)
	(connected depot27 market19)
	(connected market19 depot27)
	(connected depot28 market2)
	(connected market2 depot28)
	(connected depot29 market9)
	(connected market9 depot29)
	(connected depot30 market20)
	(connected market20 depot30)
	(connected depot31 market11)
	(connected market11 depot31)
	(connected depot32 market18)
	(connected market18 depot32)
	(connected depot33 market18)
	(connected market18 depot33)
	(on-sale goods1 market1 level3)
	(on-sale goods1 market2 level4)
	(on-sale goods1 market3 level2)
	(on-sale goods1 market4 level0)
	(on-sale goods1 market5 level4)
	(on-sale goods1 market6 level0)
	(on-sale goods1 market7 level0)
	(on-sale goods1 market8 level4)
	(on-sale goods1 market9 level0)
	(on-sale goods1 market10 level4)
	(on-sale goods1 market11 level0)
	(on-sale goods1 market12 level2)
	(on-sale goods1 market13 level1)
	(on-sale goods1 market14 level3)
	(on-sale goods1 market15 level0)
	(on-sale goods1 market16 level0)
	(on-sale goods1 market17 level2)
	(on-sale goods1 market18 level1)
	(on-sale goods1 market19 level0)
	(on-sale goods1 market20 level0)
	(at truck1 depot17)
	(at truck2 depot9)
	(at truck3 depot6)
	(at truck4 depot29)
	(at truck5 depot9)
	(at truck6 depot16)
	(at truck7 depot7)
	(at truck8 depot32)
	(at truck9 depot19)
	(at truck10 depot7)
	(at truck11 depot31)
	(at truck12 depot5)
	(at truck13 depot30)
	(at truck14 depot24)
	(at truck15 depot7)
	(at truck16 depot1)
	(at truck17 depot9)
	(at truck18 depot24)
	(at truck19 depot16)
	(at truck20 depot32)
	(at truck21 depot14)
	(at truck22 depot31)
	(at truck23 depot16)
	(at truck24 depot31)
	(at truck25 depot7)
	(at truck26 depot28)
	(at truck27 depot19)
	(at truck28 depot16)
	(at truck29 depot12)
	(at truck30 depot30)
	(at truck31 depot12)
	(at truck32 depot26)
	(at truck33 depot5)
	(at truck34 depot15)
	(at truck35 depot19)
	(at truck36 depot13)
	(at truck37 depot28)
	(at truck38 depot23)
	(at truck39 depot10)
	(at truck40 depot14)
	(at truck41 depot29)
	(at truck42 depot5)
	(at truck43 depot16)
	(at truck44 depot26)
	(at truck45 depot26)
	(at truck46 depot20)
	(at truck47 depot24))

(:goal (and
	(stored goods1 level7)))

)
