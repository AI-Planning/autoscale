(define (problem transport-l10-t1-p5---int100n150-m25---int100c110---s2020---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
t0 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level0 level8 level8)
(sum level0 level9 level9)
(sum level0 level10 level10)
(sum level0 level11 level11)
(sum level0 level14 level14)
(sum level0 level17 level17)
(sum level0 level19 level19)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level4 level5)
(sum level1 level5 level6)
(sum level1 level8 level9)
(sum level1 level9 level10)
(sum level1 level10 level11)
(sum level1 level11 level12)
(sum level1 level14 level15)
(sum level1 level17 level18)
(sum level1 level19 level20)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level4 level6)
(sum level2 level5 level7)
(sum level2 level8 level10)
(sum level2 level9 level11)
(sum level2 level10 level12)
(sum level2 level11 level13)
(sum level2 level14 level16)
(sum level2 level17 level19)
(sum level2 level19 level21)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level4 level7)
(sum level3 level5 level8)
(sum level3 level8 level11)
(sum level3 level9 level12)
(sum level3 level10 level13)
(sum level3 level11 level14)
(sum level3 level14 level17)
(sum level3 level17 level20)
(sum level3 level19 level22)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level4 level8)
(sum level4 level5 level9)
(sum level4 level8 level12)
(sum level4 level9 level13)
(sum level4 level10 level14)
(sum level4 level11 level15)
(sum level4 level14 level18)
(sum level4 level17 level21)
(sum level4 level19 level23)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level4 level9)
(sum level5 level5 level10)
(sum level5 level8 level13)
(sum level5 level9 level14)
(sum level5 level10 level15)
(sum level5 level11 level16)
(sum level5 level14 level19)
(sum level5 level17 level22)
(sum level5 level19 level24)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level4 level10)
(sum level6 level5 level11)
(sum level6 level8 level14)
(sum level6 level9 level15)
(sum level6 level10 level16)
(sum level6 level11 level17)
(sum level6 level14 level20)
(sum level6 level17 level23)
(sum level6 level19 level25)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level4 level11)
(sum level7 level5 level12)
(sum level7 level8 level15)
(sum level7 level9 level16)
(sum level7 level10 level17)
(sum level7 level11 level18)
(sum level7 level14 level21)
(sum level7 level17 level24)
(sum level7 level19 level26)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level4 level12)
(sum level8 level5 level13)
(sum level8 level8 level16)
(sum level8 level9 level17)
(sum level8 level10 level18)
(sum level8 level11 level19)
(sum level8 level14 level22)
(sum level8 level17 level25)
(sum level8 level19 level27)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level4 level13)
(sum level9 level5 level14)
(sum level9 level8 level17)
(sum level9 level9 level18)
(sum level9 level10 level19)
(sum level9 level11 level20)
(sum level9 level14 level23)
(sum level9 level17 level26)
(sum level9 level19 level28)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level4 level14)
(sum level10 level5 level15)
(sum level10 level8 level18)
(sum level10 level9 level19)
(sum level10 level10 level20)
(sum level10 level11 level21)
(sum level10 level14 level24)
(sum level10 level17 level27)
(sum level10 level19 level29)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level4 level15)
(sum level11 level5 level16)
(sum level11 level8 level19)
(sum level11 level9 level20)
(sum level11 level10 level21)
(sum level11 level11 level22)
(sum level11 level14 level25)
(sum level11 level17 level28)
(sum level11 level19 level30)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level4 level16)
(sum level12 level5 level17)
(sum level12 level8 level20)
(sum level12 level9 level21)
(sum level12 level10 level22)
(sum level12 level11 level23)
(sum level12 level14 level26)
(sum level12 level17 level29)
(sum level12 level19 level31)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level4 level17)
(sum level13 level5 level18)
(sum level13 level8 level21)
(sum level13 level9 level22)
(sum level13 level10 level23)
(sum level13 level11 level24)
(sum level13 level14 level27)
(sum level13 level17 level30)
(sum level13 level19 level32)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level4 level18)
(sum level14 level5 level19)
(sum level14 level8 level22)
(sum level14 level9 level23)
(sum level14 level10 level24)
(sum level14 level11 level25)
(sum level14 level14 level28)
(sum level14 level17 level31)
(sum level14 level19 level33)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level4 level19)
(sum level15 level5 level20)
(sum level15 level8 level23)
(sum level15 level9 level24)
(sum level15 level10 level25)
(sum level15 level11 level26)
(sum level15 level14 level29)
(sum level15 level17 level32)
(sum level15 level19 level34)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level4 level20)
(sum level16 level5 level21)
(sum level16 level8 level24)
(sum level16 level9 level25)
(sum level16 level10 level26)
(sum level16 level11 level27)
(sum level16 level14 level30)
(sum level16 level17 level33)
(sum level16 level19 level35)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level4 level21)
(sum level17 level5 level22)
(sum level17 level8 level25)
(sum level17 level9 level26)
(sum level17 level10 level27)
(sum level17 level11 level28)
(sum level17 level14 level31)
(sum level17 level17 level34)
(sum level17 level19 level36)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level4 level22)
(sum level18 level5 level23)
(sum level18 level8 level26)
(sum level18 level9 level27)
(sum level18 level10 level28)
(sum level18 level11 level29)
(sum level18 level14 level32)
(sum level18 level17 level35)
(sum level18 level19 level37)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level19 level4 level23)
(sum level19 level5 level24)
(sum level19 level8 level27)
(sum level19 level9 level28)
(sum level19 level10 level29)
(sum level19 level11 level30)
(sum level19 level14 level33)
(sum level19 level17 level36)
(sum level19 level19 level38)
(sum level20 level2 level22)
(sum level20 level3 level23)
(sum level20 level4 level24)
(sum level20 level5 level25)
(sum level20 level8 level28)
(sum level20 level9 level29)
(sum level20 level10 level30)
(sum level20 level11 level31)
(sum level20 level14 level34)
(sum level20 level17 level37)
(sum level20 level19 level39)
(sum level21 level2 level23)
(sum level21 level3 level24)
(sum level21 level4 level25)
(sum level21 level5 level26)
(sum level21 level8 level29)
(sum level21 level9 level30)
(sum level21 level10 level31)
(sum level21 level11 level32)
(sum level21 level14 level35)
(sum level21 level17 level38)
(sum level21 level19 level40)
(sum level22 level2 level24)
(sum level22 level3 level25)
(sum level22 level4 level26)
(sum level22 level5 level27)
(sum level22 level8 level30)
(sum level22 level9 level31)
(sum level22 level10 level32)
(sum level22 level11 level33)
(sum level22 level14 level36)
(sum level22 level17 level39)
(sum level22 level19 level41)
(sum level23 level2 level25)
(sum level23 level3 level26)
(sum level23 level4 level27)
(sum level23 level5 level28)
(sum level23 level8 level31)
(sum level23 level9 level32)
(sum level23 level10 level33)
(sum level23 level11 level34)
(sum level23 level14 level37)
(sum level23 level17 level40)
(sum level23 level19 level42)
(sum level24 level2 level26)
(sum level24 level3 level27)
(sum level24 level4 level28)
(sum level24 level5 level29)
(sum level24 level8 level32)
(sum level24 level9 level33)
(sum level24 level10 level34)
(sum level24 level11 level35)
(sum level24 level14 level38)
(sum level24 level17 level41)
(sum level24 level19 level43)
(sum level25 level2 level27)
(sum level25 level3 level28)
(sum level25 level4 level29)
(sum level25 level5 level30)
(sum level25 level8 level33)
(sum level25 level9 level34)
(sum level25 level10 level35)
(sum level25 level11 level36)
(sum level25 level14 level39)
(sum level25 level17 level42)
(sum level25 level19 level44)
(sum level26 level2 level28)
(sum level26 level3 level29)
(sum level26 level4 level30)
(sum level26 level5 level31)
(sum level26 level8 level34)
(sum level26 level9 level35)
(sum level26 level10 level36)
(sum level26 level11 level37)
(sum level26 level14 level40)
(sum level26 level17 level43)
(sum level26 level19 level45)
(sum level27 level2 level29)
(sum level27 level3 level30)
(sum level27 level4 level31)
(sum level27 level5 level32)
(sum level27 level8 level35)
(sum level27 level9 level36)
(sum level27 level10 level37)
(sum level27 level11 level38)
(sum level27 level14 level41)
(sum level27 level17 level44)
(sum level27 level19 level46)
(sum level28 level2 level30)
(sum level28 level3 level31)
(sum level28 level4 level32)
(sum level28 level5 level33)
(sum level28 level8 level36)
(sum level28 level9 level37)
(sum level28 level10 level38)
(sum level28 level11 level39)
(sum level28 level14 level42)
(sum level28 level17 level45)
(sum level28 level19 level47)
(sum level29 level2 level31)
(sum level29 level3 level32)
(sum level29 level4 level33)
(sum level29 level5 level34)
(sum level29 level8 level37)
(sum level29 level9 level38)
(sum level29 level10 level39)
(sum level29 level11 level40)
(sum level29 level14 level43)
(sum level29 level17 level46)
(sum level29 level19 level48)
(sum level30 level2 level32)
(sum level30 level3 level33)
(sum level30 level4 level34)
(sum level30 level5 level35)
(sum level30 level8 level38)
(sum level30 level9 level39)
(sum level30 level10 level40)
(sum level30 level11 level41)
(sum level30 level14 level44)
(sum level30 level17 level47)
(sum level30 level19 level49)
(sum level31 level2 level33)
(sum level31 level3 level34)
(sum level31 level4 level35)
(sum level31 level5 level36)
(sum level31 level8 level39)
(sum level31 level9 level40)
(sum level31 level10 level41)
(sum level31 level11 level42)
(sum level31 level14 level45)
(sum level31 level17 level48)
(sum level31 level19 level50)
(sum level32 level2 level34)
(sum level32 level3 level35)
(sum level32 level4 level36)
(sum level32 level5 level37)
(sum level32 level8 level40)
(sum level32 level9 level41)
(sum level32 level10 level42)
(sum level32 level11 level43)
(sum level32 level14 level46)
(sum level32 level17 level49)
(sum level32 level19 level51)
(sum level33 level2 level35)
(sum level33 level3 level36)
(sum level33 level4 level37)
(sum level33 level5 level38)
(sum level33 level8 level41)
(sum level33 level9 level42)
(sum level33 level10 level43)
(sum level33 level11 level44)
(sum level33 level14 level47)
(sum level33 level17 level50)
(sum level33 level19 level52)
(sum level34 level2 level36)
(sum level34 level3 level37)
(sum level34 level4 level38)
(sum level34 level5 level39)
(sum level34 level8 level42)
(sum level34 level9 level43)
(sum level34 level10 level44)
(sum level34 level11 level45)
(sum level34 level14 level48)
(sum level34 level17 level51)
(sum level34 level19 level53)
(sum level35 level2 level37)
(sum level35 level3 level38)
(sum level35 level4 level39)
(sum level35 level5 level40)
(sum level35 level8 level43)
(sum level35 level9 level44)
(sum level35 level10 level45)
(sum level35 level11 level46)
(sum level35 level14 level49)
(sum level35 level17 level52)
(sum level35 level19 level54)
(sum level36 level2 level38)
(sum level36 level3 level39)
(sum level36 level4 level40)
(sum level36 level5 level41)
(sum level36 level8 level44)
(sum level36 level9 level45)
(sum level36 level10 level46)
(sum level36 level11 level47)
(sum level36 level14 level50)
(sum level36 level17 level53)
(sum level36 level19 level55)
(sum level37 level2 level39)
(sum level37 level3 level40)
(sum level37 level4 level41)
(sum level37 level5 level42)
(sum level37 level8 level45)
(sum level37 level9 level46)
(sum level37 level10 level47)
(sum level37 level11 level48)
(sum level37 level14 level51)
(sum level37 level17 level54)
(sum level37 level19 level56)
(sum level38 level2 level40)
(sum level38 level3 level41)
(sum level38 level4 level42)
(sum level38 level5 level43)
(sum level38 level8 level46)
(sum level38 level9 level47)
(sum level38 level10 level48)
(sum level38 level11 level49)
(sum level38 level14 level52)
(sum level38 level17 level55)
(sum level38 level19 level57)
(sum level39 level2 level41)
(sum level39 level3 level42)
(sum level39 level4 level43)
(sum level39 level5 level44)
(sum level39 level8 level47)
(sum level39 level9 level48)
(sum level39 level10 level49)
(sum level39 level11 level50)
(sum level39 level14 level53)
(sum level39 level17 level56)
(sum level39 level19 level58)
(sum level40 level2 level42)
(sum level40 level3 level43)
(sum level40 level4 level44)
(sum level40 level5 level45)
(sum level40 level8 level48)
(sum level40 level9 level49)
(sum level40 level10 level50)
(sum level40 level11 level51)
(sum level40 level14 level54)
(sum level40 level17 level57)
(sum level40 level19 level59)
(sum level41 level2 level43)
(sum level41 level3 level44)
(sum level41 level4 level45)
(sum level41 level5 level46)
(sum level41 level8 level49)
(sum level41 level9 level50)
(sum level41 level10 level51)
(sum level41 level11 level52)
(sum level41 level14 level55)
(sum level41 level17 level58)
(sum level41 level19 level60)
(sum level42 level2 level44)
(sum level42 level3 level45)
(sum level42 level4 level46)
(sum level42 level5 level47)
(sum level42 level8 level50)
(sum level42 level9 level51)
(sum level42 level10 level52)
(sum level42 level11 level53)
(sum level42 level14 level56)
(sum level42 level17 level59)
(sum level42 level19 level61)
(sum level43 level2 level45)
(sum level43 level3 level46)
(sum level43 level4 level47)
(sum level43 level5 level48)
(sum level43 level8 level51)
(sum level43 level9 level52)
(sum level43 level10 level53)
(sum level43 level11 level54)
(sum level43 level14 level57)
(sum level43 level17 level60)
(sum level43 level19 level62)
(sum level44 level2 level46)
(sum level44 level3 level47)
(sum level44 level4 level48)
(sum level44 level5 level49)
(sum level44 level8 level52)
(sum level44 level9 level53)
(sum level44 level10 level54)
(sum level44 level11 level55)
(sum level44 level14 level58)
(sum level44 level17 level61)
(sum level44 level19 level63)
(sum level45 level2 level47)
(sum level45 level3 level48)
(sum level45 level4 level49)
(sum level45 level5 level50)
(sum level45 level8 level53)
(sum level45 level9 level54)
(sum level45 level10 level55)
(sum level45 level11 level56)
(sum level45 level14 level59)
(sum level45 level17 level62)
(sum level45 level19 level64)
(sum level46 level2 level48)
(sum level46 level3 level49)
(sum level46 level4 level50)
(sum level46 level5 level51)
(sum level46 level8 level54)
(sum level46 level9 level55)
(sum level46 level10 level56)
(sum level46 level11 level57)
(sum level46 level14 level60)
(sum level46 level17 level63)
(sum level46 level19 level65)
(sum level47 level2 level49)
(sum level47 level3 level50)
(sum level47 level4 level51)
(sum level47 level5 level52)
(sum level47 level8 level55)
(sum level47 level9 level56)
(sum level47 level10 level57)
(sum level47 level11 level58)
(sum level47 level14 level61)
(sum level47 level17 level64)
(sum level47 level19 level66)
(sum level48 level2 level50)
(sum level48 level3 level51)
(sum level48 level4 level52)
(sum level48 level5 level53)
(sum level48 level8 level56)
(sum level48 level9 level57)
(sum level48 level10 level58)
(sum level48 level11 level59)
(sum level48 level14 level62)
(sum level48 level17 level65)
(sum level48 level19 level67)
(sum level49 level2 level51)
(sum level49 level3 level52)
(sum level49 level4 level53)
(sum level49 level5 level54)
(sum level49 level8 level57)
(sum level49 level9 level58)
(sum level49 level10 level59)
(sum level49 level11 level60)
(sum level49 level14 level63)
(sum level49 level17 level66)
(sum level49 level19 level68)
(sum level50 level2 level52)
(sum level50 level3 level53)
(sum level50 level4 level54)
(sum level50 level5 level55)
(sum level50 level8 level58)
(sum level50 level9 level59)
(sum level50 level10 level60)
(sum level50 level11 level61)
(sum level50 level14 level64)
(sum level50 level17 level67)
(sum level50 level19 level69)
(sum level51 level2 level53)
(sum level51 level3 level54)
(sum level51 level4 level55)
(sum level51 level5 level56)
(sum level51 level8 level59)
(sum level51 level9 level60)
(sum level51 level10 level61)
(sum level51 level11 level62)
(sum level51 level14 level65)
(sum level51 level17 level68)
(sum level51 level19 level70)
(sum level52 level2 level54)
(sum level52 level3 level55)
(sum level52 level4 level56)
(sum level52 level5 level57)
(sum level52 level8 level60)
(sum level52 level9 level61)
(sum level52 level10 level62)
(sum level52 level11 level63)
(sum level52 level14 level66)
(sum level52 level17 level69)
(sum level52 level19 level71)
(sum level53 level2 level55)
(sum level53 level3 level56)
(sum level53 level4 level57)
(sum level53 level5 level58)
(sum level53 level8 level61)
(sum level53 level9 level62)
(sum level53 level10 level63)
(sum level53 level11 level64)
(sum level53 level14 level67)
(sum level53 level17 level70)
(sum level53 level19 level72)
(sum level54 level2 level56)
(sum level54 level3 level57)
(sum level54 level4 level58)
(sum level54 level5 level59)
(sum level54 level8 level62)
(sum level54 level9 level63)
(sum level54 level10 level64)
(sum level54 level11 level65)
(sum level54 level14 level68)
(sum level54 level17 level71)
(sum level54 level19 level73)
(sum level55 level2 level57)
(sum level55 level3 level58)
(sum level55 level4 level59)
(sum level55 level5 level60)
(sum level55 level8 level63)
(sum level55 level9 level64)
(sum level55 level10 level65)
(sum level55 level11 level66)
(sum level55 level14 level69)
(sum level55 level17 level72)
(sum level55 level19 level74)
(sum level56 level2 level58)
(sum level56 level3 level59)
(sum level56 level4 level60)
(sum level56 level5 level61)
(sum level56 level8 level64)
(sum level56 level9 level65)
(sum level56 level10 level66)
(sum level56 level11 level67)
(sum level56 level14 level70)
(sum level56 level17 level73)
(sum level56 level19 level75)
(sum level57 level2 level59)
(sum level57 level3 level60)
(sum level57 level4 level61)
(sum level57 level5 level62)
(sum level57 level8 level65)
(sum level57 level9 level66)
(sum level57 level10 level67)
(sum level57 level11 level68)
(sum level57 level14 level71)
(sum level57 level17 level74)
(sum level57 level19 level76)
(sum level58 level2 level60)
(sum level58 level3 level61)
(sum level58 level4 level62)
(sum level58 level5 level63)
(sum level58 level8 level66)
(sum level58 level9 level67)
(sum level58 level10 level68)
(sum level58 level11 level69)
(sum level58 level14 level72)
(sum level58 level17 level75)
(sum level58 level19 level77)
(sum level59 level2 level61)
(sum level59 level3 level62)
(sum level59 level4 level63)
(sum level59 level5 level64)
(sum level59 level8 level67)
(sum level59 level9 level68)
(sum level59 level10 level69)
(sum level59 level11 level70)
(sum level59 level14 level73)
(sum level59 level17 level76)
(sum level59 level19 level78)
(sum level60 level2 level62)
(sum level60 level3 level63)
(sum level60 level4 level64)
(sum level60 level5 level65)
(sum level60 level8 level68)
(sum level60 level9 level69)
(sum level60 level10 level70)
(sum level60 level11 level71)
(sum level60 level14 level74)
(sum level60 level17 level77)
(sum level60 level19 level79)
(sum level61 level2 level63)
(sum level61 level3 level64)
(sum level61 level4 level65)
(sum level61 level5 level66)
(sum level61 level8 level69)
(sum level61 level9 level70)
(sum level61 level10 level71)
(sum level61 level11 level72)
(sum level61 level14 level75)
(sum level61 level17 level78)
(sum level61 level19 level80)
(sum level62 level2 level64)
(sum level62 level3 level65)
(sum level62 level4 level66)
(sum level62 level5 level67)
(sum level62 level8 level70)
(sum level62 level9 level71)
(sum level62 level10 level72)
(sum level62 level11 level73)
(sum level62 level14 level76)
(sum level62 level17 level79)
(sum level62 level19 level81)
(sum level63 level2 level65)
(sum level63 level3 level66)
(sum level63 level4 level67)
(sum level63 level5 level68)
(sum level63 level8 level71)
(sum level63 level9 level72)
(sum level63 level10 level73)
(sum level63 level11 level74)
(sum level63 level14 level77)
(sum level63 level17 level80)
(sum level63 level19 level82)
(sum level64 level2 level66)
(sum level64 level3 level67)
(sum level64 level4 level68)
(sum level64 level5 level69)
(sum level64 level8 level72)
(sum level64 level9 level73)
(sum level64 level10 level74)
(sum level64 level11 level75)
(sum level64 level14 level78)
(sum level64 level17 level81)
(sum level65 level2 level67)
(sum level65 level3 level68)
(sum level65 level4 level69)
(sum level65 level5 level70)
(sum level65 level8 level73)
(sum level65 level9 level74)
(sum level65 level10 level75)
(sum level65 level11 level76)
(sum level65 level14 level79)
(sum level65 level17 level82)
(sum level66 level2 level68)
(sum level66 level3 level69)
(sum level66 level4 level70)
(sum level66 level5 level71)
(sum level66 level8 level74)
(sum level66 level9 level75)
(sum level66 level10 level76)
(sum level66 level11 level77)
(sum level66 level14 level80)
(sum level67 level2 level69)
(sum level67 level3 level70)
(sum level67 level4 level71)
(sum level67 level5 level72)
(sum level67 level8 level75)
(sum level67 level9 level76)
(sum level67 level10 level77)
(sum level67 level11 level78)
(sum level67 level14 level81)
(sum level68 level2 level70)
(sum level68 level3 level71)
(sum level68 level4 level72)
(sum level68 level5 level73)
(sum level68 level8 level76)
(sum level68 level9 level77)
(sum level68 level10 level78)
(sum level68 level11 level79)
(sum level68 level14 level82)
(sum level69 level2 level71)
(sum level69 level3 level72)
(sum level69 level4 level73)
(sum level69 level5 level74)
(sum level69 level8 level77)
(sum level69 level9 level78)
(sum level69 level10 level79)
(sum level69 level11 level80)
(sum level70 level2 level72)
(sum level70 level3 level73)
(sum level70 level4 level74)
(sum level70 level5 level75)
(sum level70 level8 level78)
(sum level70 level9 level79)
(sum level70 level10 level80)
(sum level70 level11 level81)
(sum level71 level2 level73)
(sum level71 level3 level74)
(sum level71 level4 level75)
(sum level71 level5 level76)
(sum level71 level8 level79)
(sum level71 level9 level80)
(sum level71 level10 level81)
(sum level71 level11 level82)
(sum level72 level2 level74)
(sum level72 level3 level75)
(sum level72 level4 level76)
(sum level72 level5 level77)
(sum level72 level8 level80)
(sum level72 level9 level81)
(sum level72 level10 level82)
(sum level73 level2 level75)
(sum level73 level3 level76)
(sum level73 level4 level77)
(sum level73 level5 level78)
(sum level73 level8 level81)
(sum level73 level9 level82)
(sum level74 level2 level76)
(sum level74 level3 level77)
(sum level74 level4 level78)
(sum level74 level5 level79)
(sum level74 level8 level82)
(sum level75 level2 level77)
(sum level75 level3 level78)
(sum level75 level4 level79)
(sum level75 level5 level80)
(sum level76 level2 level78)
(sum level76 level3 level79)
(sum level76 level4 level80)
(sum level76 level5 level81)
(sum level77 level2 level79)
(sum level77 level3 level80)
(sum level77 level4 level81)
(sum level77 level5 level82)
(sum level78 level2 level80)
(sum level78 level3 level81)
(sum level78 level4 level82)
(sum level79 level2 level81)
(sum level79 level3 level82)
(sum level80 level2 level82)

(connected l0 l4)
(fuelcost level4 l0 l4)
(connected l0 l5)
(fuelcost level3 l0 l5)
(connected l0 l6)
(fuelcost level5 l0 l6)
(connected l0 l7)
(fuelcost level5 l0 l7)
(connected l0 l9)
(fuelcost level8 l0 l9)
(connected l1 l2)
(fuelcost level14 l1 l2)
(connected l1 l6)
(fuelcost level10 l1 l6)
(connected l2 l1)
(fuelcost level14 l2 l1)
(connected l2 l6)
(fuelcost level14 l2 l6)
(connected l2 l7)
(fuelcost level2 l2 l7)
(connected l3 l5)
(fuelcost level17 l3 l5)
(connected l3 l8)
(fuelcost level4 l3 l8)
(connected l4 l0)
(fuelcost level4 l4 l0)
(connected l4 l6)
(fuelcost level19 l4 l6)
(connected l5 l0)
(fuelcost level3 l5 l0)
(connected l5 l3)
(fuelcost level17 l5 l3)
(connected l5 l7)
(fuelcost level11 l5 l7)
(connected l6 l0)
(fuelcost level5 l6 l0)
(connected l6 l1)
(fuelcost level10 l6 l1)
(connected l6 l2)
(fuelcost level14 l6 l2)
(connected l6 l4)
(fuelcost level19 l6 l4)
(connected l7 l0)
(fuelcost level5 l7 l0)
(connected l7 l2)
(fuelcost level2 l7 l2)
(connected l7 l5)
(fuelcost level11 l7 l5)
(connected l7 l8)
(fuelcost level9 l7 l8)
(connected l8 l3)
(fuelcost level4 l8 l3)
(connected l8 l7)
(fuelcost level9 l8 l7)
(connected l8 l9)
(fuelcost level19 l8 l9)
(connected l9 l0)
(fuelcost level8 l9 l0)
(connected l9 l8)
(fuelcost level19 l9 l8)

(at t0 l2)
(fuel t0 level82)
(= (total-cost) 0)

(at p0 l0)
(at p1 l4)
(at p2 l9)
(at p3 l7)
(at p4 l6)
)

(:goal
(and
(at p0 l2)
(at p1 l3)
(at p2 l0)
(at p3 l9)
(at p4 l1)
)
)
(:metric minimize (total-cost)))
