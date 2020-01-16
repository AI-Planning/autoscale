; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 goods11 goods12 goods13 goods14 goods15 goods16 goods17 - goods
	truck1 truck2 - truck
	market1 market2 market3 market4 market5 - market
	depot1 depot2 depot3 depot4 depot5 - depot
	level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 - level)

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
	(next level40 level39)
	(next level41 level40)
	(next level42 level41)
	(next level43 level42)
	(next level44 level43)
	(next level45 level44)
	(next level46 level45)
	(next level47 level46)
	(next level48 level47)
	(next level49 level48)
	(next level50 level49)
	(next level51 level50)
	(next level52 level51)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods1 market4 level0)
	(ready-to-load goods1 market5 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods2 market4 level0)
	(ready-to-load goods2 market5 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods3 market4 level0)
	(ready-to-load goods3 market5 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods4 market4 level0)
	(ready-to-load goods4 market5 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 market3 level0)
	(ready-to-load goods5 market4 level0)
	(ready-to-load goods5 market5 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 market3 level0)
	(ready-to-load goods6 market4 level0)
	(ready-to-load goods6 market5 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 market3 level0)
	(ready-to-load goods7 market4 level0)
	(ready-to-load goods7 market5 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods8 market2 level0)
	(ready-to-load goods8 market3 level0)
	(ready-to-load goods8 market4 level0)
	(ready-to-load goods8 market5 level0)
	(ready-to-load goods9 market1 level0)
	(ready-to-load goods9 market2 level0)
	(ready-to-load goods9 market3 level0)
	(ready-to-load goods9 market4 level0)
	(ready-to-load goods9 market5 level0)
	(ready-to-load goods10 market1 level0)
	(ready-to-load goods10 market2 level0)
	(ready-to-load goods10 market3 level0)
	(ready-to-load goods10 market4 level0)
	(ready-to-load goods10 market5 level0)
	(ready-to-load goods11 market1 level0)
	(ready-to-load goods11 market2 level0)
	(ready-to-load goods11 market3 level0)
	(ready-to-load goods11 market4 level0)
	(ready-to-load goods11 market5 level0)
	(ready-to-load goods12 market1 level0)
	(ready-to-load goods12 market2 level0)
	(ready-to-load goods12 market3 level0)
	(ready-to-load goods12 market4 level0)
	(ready-to-load goods12 market5 level0)
	(ready-to-load goods13 market1 level0)
	(ready-to-load goods13 market2 level0)
	(ready-to-load goods13 market3 level0)
	(ready-to-load goods13 market4 level0)
	(ready-to-load goods13 market5 level0)
	(ready-to-load goods14 market1 level0)
	(ready-to-load goods14 market2 level0)
	(ready-to-load goods14 market3 level0)
	(ready-to-load goods14 market4 level0)
	(ready-to-load goods14 market5 level0)
	(ready-to-load goods15 market1 level0)
	(ready-to-load goods15 market2 level0)
	(ready-to-load goods15 market3 level0)
	(ready-to-load goods15 market4 level0)
	(ready-to-load goods15 market5 level0)
	(ready-to-load goods16 market1 level0)
	(ready-to-load goods16 market2 level0)
	(ready-to-load goods16 market3 level0)
	(ready-to-load goods16 market4 level0)
	(ready-to-load goods16 market5 level0)
	(ready-to-load goods17 market1 level0)
	(ready-to-load goods17 market2 level0)
	(ready-to-load goods17 market3 level0)
	(ready-to-load goods17 market4 level0)
	(ready-to-load goods17 market5 level0)
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
	(connected market1 market2)
	(connected market1 market3)
	(connected market1 market4)
	(connected market2 market1)
	(connected market3 market1)
	(connected market3 market4)
	(connected market3 market5)
	(connected market4 market1)
	(connected market4 market3)
	(connected market4 market5)
	(connected market5 market3)
	(connected market5 market4)
	(connected depot1 market2)
	(connected market2 depot1)
	(connected depot2 market5)
	(connected market5 depot2)
	(connected depot3 market3)
	(connected market3 depot3)
	(connected depot4 market1)
	(connected market1 depot4)
	(connected depot5 market4)
	(connected market4 depot5)
	(on-sale goods1 market1 level5)
	(on-sale goods2 market1 level8)
	(on-sale goods3 market1 level11)
	(on-sale goods4 market1 level0)
	(on-sale goods5 market1 level0)
	(on-sale goods6 market1 level22)
	(on-sale goods7 market1 level21)
	(on-sale goods8 market1 level2)
	(on-sale goods9 market1 level0)
	(on-sale goods10 market1 level0)
	(on-sale goods11 market1 level0)
	(on-sale goods12 market1 level0)
	(on-sale goods13 market1 level0)
	(on-sale goods14 market1 level18)
	(on-sale goods15 market1 level0)
	(on-sale goods16 market1 level5)
	(on-sale goods17 market1 level0)
	(on-sale goods1 market2 level0)
	(on-sale goods2 market2 level0)
	(on-sale goods3 market2 level10)
	(on-sale goods4 market2 level9)
	(on-sale goods5 market2 level0)
	(on-sale goods6 market2 level0)
	(on-sale goods7 market2 level0)
	(on-sale goods8 market2 level5)
	(on-sale goods9 market2 level0)
	(on-sale goods10 market2 level7)
	(on-sale goods11 market2 level2)
	(on-sale goods12 market2 level10)
	(on-sale goods13 market2 level8)
	(on-sale goods14 market2 level0)
	(on-sale goods15 market2 level0)
	(on-sale goods16 market2 level0)
	(on-sale goods17 market2 level0)
	(on-sale goods1 market3 level18)
	(on-sale goods2 market3 level22)
	(on-sale goods3 market3 level0)
	(on-sale goods4 market3 level0)
	(on-sale goods5 market3 level0)
	(on-sale goods6 market3 level0)
	(on-sale goods7 market3 level1)
	(on-sale goods8 market3 level0)
	(on-sale goods9 market3 level13)
	(on-sale goods10 market3 level18)
	(on-sale goods11 market3 level3)
	(on-sale goods12 market3 level24)
	(on-sale goods13 market3 level0)
	(on-sale goods14 market3 level0)
	(on-sale goods15 market3 level21)
	(on-sale goods16 market3 level0)
	(on-sale goods17 market3 level0)
	(on-sale goods1 market4 level3)
	(on-sale goods2 market4 level0)
	(on-sale goods3 market4 level0)
	(on-sale goods4 market4 level2)
	(on-sale goods5 market4 level25)
	(on-sale goods6 market4 level1)
	(on-sale goods7 market4 level13)
	(on-sale goods8 market4 level0)
	(on-sale goods9 market4 level0)
	(on-sale goods10 market4 level0)
	(on-sale goods11 market4 level6)
	(on-sale goods12 market4 level18)
	(on-sale goods13 market4 level21)
	(on-sale goods14 market4 level12)
	(on-sale goods15 market4 level15)
	(on-sale goods16 market4 level0)
	(on-sale goods17 market4 level0)
	(on-sale goods1 market5 level5)
	(on-sale goods2 market5 level22)
	(on-sale goods3 market5 level17)
	(on-sale goods4 market5 level22)
	(on-sale goods5 market5 level4)
	(on-sale goods6 market5 level16)
	(on-sale goods7 market5 level17)
	(on-sale goods8 market5 level9)
	(on-sale goods9 market5 level11)
	(on-sale goods10 market5 level5)
	(on-sale goods11 market5 level4)
	(on-sale goods12 market5 level0)
	(on-sale goods13 market5 level4)
	(on-sale goods14 market5 level21)
	(on-sale goods15 market5 level9)
	(on-sale goods16 market5 level12)
	(on-sale goods17 market5 level15)
	(at truck1 depot1)
	(at truck2 depot2))

(:goal (and
	(stored goods1 level8)
	(stored goods2 level23)
	(stored goods3 level3)
	(stored goods4 level7)
	(stored goods5 level18)
	(stored goods6 level5)
	(stored goods7 level11)
	(stored goods8 level2)
	(stored goods9 level9)
	(stored goods10 level8)
	(stored goods11 level13)
	(stored goods12 level29)
	(stored goods13 level22)
	(stored goods14 level3)
	(stored goods15 level16)
	(stored goods16 level12)
	(stored goods17 level2)))

)
