; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 - goods
	truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 truck15 truck16 truck17 truck18 truck19 truck20 truck21 truck22 truck23 truck24 truck25 truck26 truck27 truck28 truck29 truck30 truck31 truck32 truck33 truck34 truck35 truck36 truck37 truck38 truck39 truck40 truck41 truck42 truck43 truck44 truck45 truck46 truck47 truck48 truck49 truck50 truck51 truck52 truck53 truck54 truck55 truck56 truck57 truck58 truck59 truck60 truck61 - truck
	market1 market2 market3 market4 market5 market6 market7 market8 market9 market10 market11 market12 market13 market14 market15 market16 market17 market18 market19 market20 market21 market22 market23 market24 market25 market26 - market
	depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 depot17 depot18 depot19 depot20 depot21 depot22 depot23 depot24 depot25 depot26 depot27 depot28 depot29 depot30 depot31 depot32 depot33 depot34 depot35 depot36 depot37 depot38 - depot
	level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 - level)

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
	(next level32 level31)
	(next level33 level32)
	(next level34 level33)
	(next level35 level34)
	(next level36 level35)
	(next level37 level36)
	(next level38 level37)
	(next level39 level38)
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
	(ready-to-load goods1 market24 level0)
	(ready-to-load goods1 market25 level0)
	(ready-to-load goods1 market26 level0)
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
	(connected market1 market2)
	(connected market1 market7)
	(connected market1 market8)
	(connected market1 market9)
	(connected market1 market11)
	(connected market1 market13)
	(connected market1 market16)
	(connected market1 market17)
	(connected market1 market18)
	(connected market1 market19)
	(connected market1 market20)
	(connected market1 market21)
	(connected market1 market22)
	(connected market1 market23)
	(connected market1 market25)
	(connected market2 market1)
	(connected market2 market3)
	(connected market2 market7)
	(connected market2 market9)
	(connected market2 market11)
	(connected market2 market12)
	(connected market2 market13)
	(connected market2 market14)
	(connected market2 market16)
	(connected market2 market17)
	(connected market2 market19)
	(connected market2 market21)
	(connected market2 market22)
	(connected market2 market24)
	(connected market3 market2)
	(connected market3 market6)
	(connected market3 market7)
	(connected market3 market8)
	(connected market3 market11)
	(connected market3 market14)
	(connected market3 market17)
	(connected market3 market18)
	(connected market3 market21)
	(connected market3 market22)
	(connected market3 market23)
	(connected market3 market24)
	(connected market3 market25)
	(connected market4 market5)
	(connected market4 market7)
	(connected market4 market8)
	(connected market4 market9)
	(connected market4 market11)
	(connected market4 market15)
	(connected market4 market16)
	(connected market4 market17)
	(connected market4 market19)
	(connected market4 market20)
	(connected market4 market22)
	(connected market4 market23)
	(connected market4 market26)
	(connected market5 market4)
	(connected market5 market8)
	(connected market5 market9)
	(connected market5 market10)
	(connected market5 market12)
	(connected market5 market13)
	(connected market5 market14)
	(connected market5 market15)
	(connected market5 market16)
	(connected market5 market17)
	(connected market5 market18)
	(connected market5 market23)
	(connected market5 market24)
	(connected market5 market26)
	(connected market6 market3)
	(connected market6 market7)
	(connected market6 market8)
	(connected market6 market11)
	(connected market6 market12)
	(connected market6 market13)
	(connected market6 market14)
	(connected market6 market15)
	(connected market6 market16)
	(connected market6 market24)
	(connected market7 market1)
	(connected market7 market2)
	(connected market7 market3)
	(connected market7 market4)
	(connected market7 market6)
	(connected market7 market9)
	(connected market7 market10)
	(connected market7 market11)
	(connected market7 market12)
	(connected market7 market13)
	(connected market7 market16)
	(connected market7 market17)
	(connected market7 market18)
	(connected market7 market19)
	(connected market7 market21)
	(connected market7 market24)
	(connected market8 market1)
	(connected market8 market3)
	(connected market8 market4)
	(connected market8 market5)
	(connected market8 market6)
	(connected market8 market9)
	(connected market8 market10)
	(connected market8 market11)
	(connected market8 market12)
	(connected market8 market17)
	(connected market8 market19)
	(connected market8 market20)
	(connected market8 market21)
	(connected market8 market22)
	(connected market8 market24)
	(connected market8 market25)
	(connected market9 market1)
	(connected market9 market2)
	(connected market9 market4)
	(connected market9 market5)
	(connected market9 market7)
	(connected market9 market8)
	(connected market9 market13)
	(connected market9 market17)
	(connected market9 market20)
	(connected market9 market22)
	(connected market9 market24)
	(connected market9 market25)
	(connected market9 market26)
	(connected market10 market5)
	(connected market10 market7)
	(connected market10 market8)
	(connected market10 market11)
	(connected market10 market13)
	(connected market10 market14)
	(connected market10 market16)
	(connected market10 market19)
	(connected market10 market20)
	(connected market10 market21)
	(connected market10 market24)
	(connected market10 market26)
	(connected market11 market1)
	(connected market11 market2)
	(connected market11 market3)
	(connected market11 market4)
	(connected market11 market6)
	(connected market11 market7)
	(connected market11 market8)
	(connected market11 market10)
	(connected market11 market13)
	(connected market11 market19)
	(connected market11 market22)
	(connected market11 market23)
	(connected market11 market26)
	(connected market12 market2)
	(connected market12 market5)
	(connected market12 market6)
	(connected market12 market7)
	(connected market12 market8)
	(connected market12 market16)
	(connected market12 market21)
	(connected market12 market22)
	(connected market12 market24)
	(connected market12 market25)
	(connected market12 market26)
	(connected market13 market1)
	(connected market13 market2)
	(connected market13 market5)
	(connected market13 market6)
	(connected market13 market7)
	(connected market13 market9)
	(connected market13 market10)
	(connected market13 market11)
	(connected market13 market18)
	(connected market13 market20)
	(connected market13 market21)
	(connected market13 market22)
	(connected market13 market23)
	(connected market13 market25)
	(connected market13 market26)
	(connected market14 market2)
	(connected market14 market3)
	(connected market14 market5)
	(connected market14 market6)
	(connected market14 market10)
	(connected market14 market15)
	(connected market14 market16)
	(connected market14 market22)
	(connected market14 market24)
	(connected market14 market26)
	(connected market15 market4)
	(connected market15 market5)
	(connected market15 market6)
	(connected market15 market14)
	(connected market15 market16)
	(connected market15 market18)
	(connected market15 market19)
	(connected market15 market21)
	(connected market15 market22)
	(connected market15 market23)
	(connected market15 market24)
	(connected market15 market26)
	(connected market16 market1)
	(connected market16 market2)
	(connected market16 market4)
	(connected market16 market5)
	(connected market16 market6)
	(connected market16 market7)
	(connected market16 market10)
	(connected market16 market12)
	(connected market16 market14)
	(connected market16 market15)
	(connected market16 market19)
	(connected market16 market20)
	(connected market16 market21)
	(connected market16 market23)
	(connected market16 market25)
	(connected market16 market26)
	(connected market17 market1)
	(connected market17 market2)
	(connected market17 market3)
	(connected market17 market4)
	(connected market17 market5)
	(connected market17 market7)
	(connected market17 market8)
	(connected market17 market9)
	(connected market17 market18)
	(connected market17 market19)
	(connected market17 market21)
	(connected market17 market25)
	(connected market17 market26)
	(connected market18 market1)
	(connected market18 market3)
	(connected market18 market5)
	(connected market18 market7)
	(connected market18 market13)
	(connected market18 market15)
	(connected market18 market17)
	(connected market18 market20)
	(connected market18 market25)
	(connected market18 market26)
	(connected market19 market1)
	(connected market19 market2)
	(connected market19 market4)
	(connected market19 market7)
	(connected market19 market8)
	(connected market19 market10)
	(connected market19 market11)
	(connected market19 market15)
	(connected market19 market16)
	(connected market19 market17)
	(connected market19 market20)
	(connected market19 market23)
	(connected market19 market24)
	(connected market19 market25)
	(connected market20 market1)
	(connected market20 market4)
	(connected market20 market8)
	(connected market20 market9)
	(connected market20 market10)
	(connected market20 market13)
	(connected market20 market16)
	(connected market20 market18)
	(connected market20 market19)
	(connected market20 market23)
	(connected market20 market24)
	(connected market20 market25)
	(connected market20 market26)
	(connected market21 market1)
	(connected market21 market2)
	(connected market21 market3)
	(connected market21 market7)
	(connected market21 market8)
	(connected market21 market10)
	(connected market21 market12)
	(connected market21 market13)
	(connected market21 market15)
	(connected market21 market16)
	(connected market21 market17)
	(connected market21 market24)
	(connected market21 market25)
	(connected market21 market26)
	(connected market22 market1)
	(connected market22 market2)
	(connected market22 market3)
	(connected market22 market4)
	(connected market22 market8)
	(connected market22 market9)
	(connected market22 market11)
	(connected market22 market12)
	(connected market22 market13)
	(connected market22 market14)
	(connected market22 market15)
	(connected market22 market24)
	(connected market22 market26)
	(connected market23 market1)
	(connected market23 market3)
	(connected market23 market4)
	(connected market23 market5)
	(connected market23 market11)
	(connected market23 market13)
	(connected market23 market15)
	(connected market23 market16)
	(connected market23 market19)
	(connected market23 market20)
	(connected market23 market25)
	(connected market24 market2)
	(connected market24 market3)
	(connected market24 market5)
	(connected market24 market6)
	(connected market24 market7)
	(connected market24 market8)
	(connected market24 market9)
	(connected market24 market10)
	(connected market24 market12)
	(connected market24 market14)
	(connected market24 market15)
	(connected market24 market19)
	(connected market24 market20)
	(connected market24 market21)
	(connected market24 market22)
	(connected market24 market26)
	(connected market25 market1)
	(connected market25 market3)
	(connected market25 market8)
	(connected market25 market9)
	(connected market25 market12)
	(connected market25 market13)
	(connected market25 market16)
	(connected market25 market17)
	(connected market25 market18)
	(connected market25 market19)
	(connected market25 market20)
	(connected market25 market21)
	(connected market25 market23)
	(connected market26 market4)
	(connected market26 market5)
	(connected market26 market9)
	(connected market26 market10)
	(connected market26 market11)
	(connected market26 market12)
	(connected market26 market13)
	(connected market26 market14)
	(connected market26 market15)
	(connected market26 market16)
	(connected market26 market17)
	(connected market26 market18)
	(connected market26 market20)
	(connected market26 market21)
	(connected market26 market22)
	(connected market26 market24)
	(connected depot1 market17)
	(connected market17 depot1)
	(connected depot2 market16)
	(connected market16 depot2)
	(connected depot3 market16)
	(connected market16 depot3)
	(connected depot4 market20)
	(connected market20 depot4)
	(connected depot5 market5)
	(connected market5 depot5)
	(connected depot6 market11)
	(connected market11 depot6)
	(connected depot7 market2)
	(connected market2 depot7)
	(connected depot8 market24)
	(connected market24 depot8)
	(connected depot9 market20)
	(connected market20 depot9)
	(connected depot10 market22)
	(connected market22 depot10)
	(connected depot11 market17)
	(connected market17 depot11)
	(connected depot12 market25)
	(connected market25 depot12)
	(connected depot13 market8)
	(connected market8 depot13)
	(connected depot14 market17)
	(connected market17 depot14)
	(connected depot15 market24)
	(connected market24 depot15)
	(connected depot16 market15)
	(connected market15 depot16)
	(connected depot17 market10)
	(connected market10 depot17)
	(connected depot18 market18)
	(connected market18 depot18)
	(connected depot19 market5)
	(connected market5 depot19)
	(connected depot20 market26)
	(connected market26 depot20)
	(connected depot21 market10)
	(connected market10 depot21)
	(connected depot22 market15)
	(connected market15 depot22)
	(connected depot23 market21)
	(connected market21 depot23)
	(connected depot24 market13)
	(connected market13 depot24)
	(connected depot25 market18)
	(connected market18 depot25)
	(connected depot26 market26)
	(connected market26 depot26)
	(connected depot27 market6)
	(connected market6 depot27)
	(connected depot28 market6)
	(connected market6 depot28)
	(connected depot29 market3)
	(connected market3 depot29)
	(connected depot30 market26)
	(connected market26 depot30)
	(connected depot31 market4)
	(connected market4 depot31)
	(connected depot32 market21)
	(connected market21 depot32)
	(connected depot33 market17)
	(connected market17 depot33)
	(connected depot34 market19)
	(connected market19 depot34)
	(connected depot35 market15)
	(connected market15 depot35)
	(connected depot36 market21)
	(connected market21 depot36)
	(connected depot37 market6)
	(connected market6 depot37)
	(connected depot38 market18)
	(connected market18 depot38)
	(on-sale goods1 market1 level0)
	(on-sale goods1 market2 level0)
	(on-sale goods1 market3 level0)
	(on-sale goods1 market4 level0)
	(on-sale goods1 market5 level1)
	(on-sale goods1 market6 level0)
	(on-sale goods1 market7 level0)
	(on-sale goods1 market8 level0)
	(on-sale goods1 market9 level1)
	(on-sale goods1 market10 level3)
	(on-sale goods1 market11 level0)
	(on-sale goods1 market12 level1)
	(on-sale goods1 market13 level2)
	(on-sale goods1 market14 level0)
	(on-sale goods1 market15 level0)
	(on-sale goods1 market16 level1)
	(on-sale goods1 market17 level0)
	(on-sale goods1 market18 level0)
	(on-sale goods1 market19 level1)
	(on-sale goods1 market20 level0)
	(on-sale goods1 market21 level1)
	(on-sale goods1 market22 level1)
	(on-sale goods1 market23 level2)
	(on-sale goods1 market24 level0)
	(on-sale goods1 market25 level0)
	(on-sale goods1 market26 level0)
	(at truck1 depot5)
	(at truck2 depot25)
	(at truck3 depot28)
	(at truck4 depot32)
	(at truck5 depot17)
	(at truck6 depot15)
	(at truck7 depot7)
	(at truck8 depot5)
	(at truck9 depot17)
	(at truck10 depot3)
	(at truck11 depot36)
	(at truck12 depot4)
	(at truck13 depot7)
	(at truck14 depot7)
	(at truck15 depot5)
	(at truck16 depot31)
	(at truck17 depot13)
	(at truck18 depot13)
	(at truck19 depot32)
	(at truck20 depot15)
	(at truck21 depot25)
	(at truck22 depot10)
	(at truck23 depot31)
	(at truck24 depot20)
	(at truck25 depot34)
	(at truck26 depot6)
	(at truck27 depot35)
	(at truck28 depot25)
	(at truck29 depot30)
	(at truck30 depot4)
	(at truck31 depot34)
	(at truck32 depot12)
	(at truck33 depot28)
	(at truck34 depot2)
	(at truck35 depot22)
	(at truck36 depot7)
	(at truck37 depot16)
	(at truck38 depot6)
	(at truck39 depot27)
	(at truck40 depot32)
	(at truck41 depot24)
	(at truck42 depot3)
	(at truck43 depot13)
	(at truck44 depot31)
	(at truck45 depot9)
	(at truck46 depot18)
	(at truck47 depot23)
	(at truck48 depot21)
	(at truck49 depot8)
	(at truck50 depot16)
	(at truck51 depot13)
	(at truck52 depot33)
	(at truck53 depot4)
	(at truck54 depot21)
	(at truck55 depot30)
	(at truck56 depot15)
	(at truck57 depot27)
	(at truck58 depot5)
	(at truck59 depot1)
	(at truck60 depot34)
	(at truck61 depot8))

(:goal (and
	(stored goods1 level3)))

)