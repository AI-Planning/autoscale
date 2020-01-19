(define (problem transport-l11-t1-p5---int100n150-m25---int100c110---s2024---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 - location
t0 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 - fuellevel
)

(:init
(sum level0 level3 level3)
(sum level0 level7 level7)
(sum level0 level9 level9)
(sum level0 level10 level10)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level14 level14)
(sum level0 level15 level15)
(sum level0 level16 level16)
(sum level0 level23 level23)
(sum level0 level24 level24)
(sum level0 level25 level25)
(sum level1 level3 level4)
(sum level1 level7 level8)
(sum level1 level9 level10)
(sum level1 level10 level11)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level14 level15)
(sum level1 level15 level16)
(sum level1 level16 level17)
(sum level1 level23 level24)
(sum level1 level24 level25)
(sum level1 level25 level26)
(sum level2 level3 level5)
(sum level2 level7 level9)
(sum level2 level9 level11)
(sum level2 level10 level12)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level14 level16)
(sum level2 level15 level17)
(sum level2 level16 level18)
(sum level2 level23 level25)
(sum level2 level24 level26)
(sum level2 level25 level27)
(sum level3 level3 level6)
(sum level3 level7 level10)
(sum level3 level9 level12)
(sum level3 level10 level13)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level14 level17)
(sum level3 level15 level18)
(sum level3 level16 level19)
(sum level3 level23 level26)
(sum level3 level24 level27)
(sum level3 level25 level28)
(sum level4 level3 level7)
(sum level4 level7 level11)
(sum level4 level9 level13)
(sum level4 level10 level14)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level14 level18)
(sum level4 level15 level19)
(sum level4 level16 level20)
(sum level4 level23 level27)
(sum level4 level24 level28)
(sum level4 level25 level29)
(sum level5 level3 level8)
(sum level5 level7 level12)
(sum level5 level9 level14)
(sum level5 level10 level15)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level14 level19)
(sum level5 level15 level20)
(sum level5 level16 level21)
(sum level5 level23 level28)
(sum level5 level24 level29)
(sum level5 level25 level30)
(sum level6 level3 level9)
(sum level6 level7 level13)
(sum level6 level9 level15)
(sum level6 level10 level16)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level14 level20)
(sum level6 level15 level21)
(sum level6 level16 level22)
(sum level6 level23 level29)
(sum level6 level24 level30)
(sum level6 level25 level31)
(sum level7 level3 level10)
(sum level7 level7 level14)
(sum level7 level9 level16)
(sum level7 level10 level17)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level14 level21)
(sum level7 level15 level22)
(sum level7 level16 level23)
(sum level7 level23 level30)
(sum level7 level24 level31)
(sum level7 level25 level32)
(sum level8 level3 level11)
(sum level8 level7 level15)
(sum level8 level9 level17)
(sum level8 level10 level18)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level14 level22)
(sum level8 level15 level23)
(sum level8 level16 level24)
(sum level8 level23 level31)
(sum level8 level24 level32)
(sum level8 level25 level33)
(sum level9 level3 level12)
(sum level9 level7 level16)
(sum level9 level9 level18)
(sum level9 level10 level19)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level14 level23)
(sum level9 level15 level24)
(sum level9 level16 level25)
(sum level9 level23 level32)
(sum level9 level24 level33)
(sum level9 level25 level34)
(sum level10 level3 level13)
(sum level10 level7 level17)
(sum level10 level9 level19)
(sum level10 level10 level20)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level14 level24)
(sum level10 level15 level25)
(sum level10 level16 level26)
(sum level10 level23 level33)
(sum level10 level24 level34)
(sum level10 level25 level35)
(sum level11 level3 level14)
(sum level11 level7 level18)
(sum level11 level9 level20)
(sum level11 level10 level21)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level14 level25)
(sum level11 level15 level26)
(sum level11 level16 level27)
(sum level11 level23 level34)
(sum level11 level24 level35)
(sum level11 level25 level36)
(sum level12 level3 level15)
(sum level12 level7 level19)
(sum level12 level9 level21)
(sum level12 level10 level22)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level14 level26)
(sum level12 level15 level27)
(sum level12 level16 level28)
(sum level12 level23 level35)
(sum level12 level24 level36)
(sum level12 level25 level37)
(sum level13 level3 level16)
(sum level13 level7 level20)
(sum level13 level9 level22)
(sum level13 level10 level23)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level14 level27)
(sum level13 level15 level28)
(sum level13 level16 level29)
(sum level13 level23 level36)
(sum level13 level24 level37)
(sum level13 level25 level38)
(sum level14 level3 level17)
(sum level14 level7 level21)
(sum level14 level9 level23)
(sum level14 level10 level24)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level14 level28)
(sum level14 level15 level29)
(sum level14 level16 level30)
(sum level14 level23 level37)
(sum level14 level24 level38)
(sum level14 level25 level39)
(sum level15 level3 level18)
(sum level15 level7 level22)
(sum level15 level9 level24)
(sum level15 level10 level25)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level14 level29)
(sum level15 level15 level30)
(sum level15 level16 level31)
(sum level15 level23 level38)
(sum level15 level24 level39)
(sum level15 level25 level40)
(sum level16 level3 level19)
(sum level16 level7 level23)
(sum level16 level9 level25)
(sum level16 level10 level26)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level14 level30)
(sum level16 level15 level31)
(sum level16 level16 level32)
(sum level16 level23 level39)
(sum level16 level24 level40)
(sum level16 level25 level41)
(sum level17 level3 level20)
(sum level17 level7 level24)
(sum level17 level9 level26)
(sum level17 level10 level27)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level14 level31)
(sum level17 level15 level32)
(sum level17 level16 level33)
(sum level17 level23 level40)
(sum level17 level24 level41)
(sum level17 level25 level42)
(sum level18 level3 level21)
(sum level18 level7 level25)
(sum level18 level9 level27)
(sum level18 level10 level28)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level14 level32)
(sum level18 level15 level33)
(sum level18 level16 level34)
(sum level18 level23 level41)
(sum level18 level24 level42)
(sum level18 level25 level43)
(sum level19 level3 level22)
(sum level19 level7 level26)
(sum level19 level9 level28)
(sum level19 level10 level29)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level14 level33)
(sum level19 level15 level34)
(sum level19 level16 level35)
(sum level19 level23 level42)
(sum level19 level24 level43)
(sum level19 level25 level44)
(sum level20 level3 level23)
(sum level20 level7 level27)
(sum level20 level9 level29)
(sum level20 level10 level30)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level14 level34)
(sum level20 level15 level35)
(sum level20 level16 level36)
(sum level20 level23 level43)
(sum level20 level24 level44)
(sum level20 level25 level45)
(sum level21 level3 level24)
(sum level21 level7 level28)
(sum level21 level9 level30)
(sum level21 level10 level31)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level21 level14 level35)
(sum level21 level15 level36)
(sum level21 level16 level37)
(sum level21 level23 level44)
(sum level21 level24 level45)
(sum level21 level25 level46)
(sum level22 level3 level25)
(sum level22 level7 level29)
(sum level22 level9 level31)
(sum level22 level10 level32)
(sum level22 level12 level34)
(sum level22 level13 level35)
(sum level22 level14 level36)
(sum level22 level15 level37)
(sum level22 level16 level38)
(sum level22 level23 level45)
(sum level22 level24 level46)
(sum level22 level25 level47)
(sum level23 level3 level26)
(sum level23 level7 level30)
(sum level23 level9 level32)
(sum level23 level10 level33)
(sum level23 level12 level35)
(sum level23 level13 level36)
(sum level23 level14 level37)
(sum level23 level15 level38)
(sum level23 level16 level39)
(sum level23 level23 level46)
(sum level23 level24 level47)
(sum level23 level25 level48)
(sum level24 level3 level27)
(sum level24 level7 level31)
(sum level24 level9 level33)
(sum level24 level10 level34)
(sum level24 level12 level36)
(sum level24 level13 level37)
(sum level24 level14 level38)
(sum level24 level15 level39)
(sum level24 level16 level40)
(sum level24 level23 level47)
(sum level24 level24 level48)
(sum level24 level25 level49)
(sum level25 level3 level28)
(sum level25 level7 level32)
(sum level25 level9 level34)
(sum level25 level10 level35)
(sum level25 level12 level37)
(sum level25 level13 level38)
(sum level25 level14 level39)
(sum level25 level15 level40)
(sum level25 level16 level41)
(sum level25 level23 level48)
(sum level25 level24 level49)
(sum level25 level25 level50)
(sum level26 level3 level29)
(sum level26 level7 level33)
(sum level26 level9 level35)
(sum level26 level10 level36)
(sum level26 level12 level38)
(sum level26 level13 level39)
(sum level26 level14 level40)
(sum level26 level15 level41)
(sum level26 level16 level42)
(sum level26 level23 level49)
(sum level26 level24 level50)
(sum level26 level25 level51)
(sum level27 level3 level30)
(sum level27 level7 level34)
(sum level27 level9 level36)
(sum level27 level10 level37)
(sum level27 level12 level39)
(sum level27 level13 level40)
(sum level27 level14 level41)
(sum level27 level15 level42)
(sum level27 level16 level43)
(sum level27 level23 level50)
(sum level27 level24 level51)
(sum level27 level25 level52)
(sum level28 level3 level31)
(sum level28 level7 level35)
(sum level28 level9 level37)
(sum level28 level10 level38)
(sum level28 level12 level40)
(sum level28 level13 level41)
(sum level28 level14 level42)
(sum level28 level15 level43)
(sum level28 level16 level44)
(sum level28 level23 level51)
(sum level28 level24 level52)
(sum level28 level25 level53)
(sum level29 level3 level32)
(sum level29 level7 level36)
(sum level29 level9 level38)
(sum level29 level10 level39)
(sum level29 level12 level41)
(sum level29 level13 level42)
(sum level29 level14 level43)
(sum level29 level15 level44)
(sum level29 level16 level45)
(sum level29 level23 level52)
(sum level29 level24 level53)
(sum level29 level25 level54)
(sum level30 level3 level33)
(sum level30 level7 level37)
(sum level30 level9 level39)
(sum level30 level10 level40)
(sum level30 level12 level42)
(sum level30 level13 level43)
(sum level30 level14 level44)
(sum level30 level15 level45)
(sum level30 level16 level46)
(sum level30 level23 level53)
(sum level30 level24 level54)
(sum level30 level25 level55)
(sum level31 level3 level34)
(sum level31 level7 level38)
(sum level31 level9 level40)
(sum level31 level10 level41)
(sum level31 level12 level43)
(sum level31 level13 level44)
(sum level31 level14 level45)
(sum level31 level15 level46)
(sum level31 level16 level47)
(sum level31 level23 level54)
(sum level31 level24 level55)
(sum level31 level25 level56)
(sum level32 level3 level35)
(sum level32 level7 level39)
(sum level32 level9 level41)
(sum level32 level10 level42)
(sum level32 level12 level44)
(sum level32 level13 level45)
(sum level32 level14 level46)
(sum level32 level15 level47)
(sum level32 level16 level48)
(sum level32 level23 level55)
(sum level32 level24 level56)
(sum level32 level25 level57)
(sum level33 level3 level36)
(sum level33 level7 level40)
(sum level33 level9 level42)
(sum level33 level10 level43)
(sum level33 level12 level45)
(sum level33 level13 level46)
(sum level33 level14 level47)
(sum level33 level15 level48)
(sum level33 level16 level49)
(sum level33 level23 level56)
(sum level33 level24 level57)
(sum level33 level25 level58)
(sum level34 level3 level37)
(sum level34 level7 level41)
(sum level34 level9 level43)
(sum level34 level10 level44)
(sum level34 level12 level46)
(sum level34 level13 level47)
(sum level34 level14 level48)
(sum level34 level15 level49)
(sum level34 level16 level50)
(sum level34 level23 level57)
(sum level34 level24 level58)
(sum level34 level25 level59)
(sum level35 level3 level38)
(sum level35 level7 level42)
(sum level35 level9 level44)
(sum level35 level10 level45)
(sum level35 level12 level47)
(sum level35 level13 level48)
(sum level35 level14 level49)
(sum level35 level15 level50)
(sum level35 level16 level51)
(sum level35 level23 level58)
(sum level35 level24 level59)
(sum level35 level25 level60)
(sum level36 level3 level39)
(sum level36 level7 level43)
(sum level36 level9 level45)
(sum level36 level10 level46)
(sum level36 level12 level48)
(sum level36 level13 level49)
(sum level36 level14 level50)
(sum level36 level15 level51)
(sum level36 level16 level52)
(sum level36 level23 level59)
(sum level36 level24 level60)
(sum level36 level25 level61)
(sum level37 level3 level40)
(sum level37 level7 level44)
(sum level37 level9 level46)
(sum level37 level10 level47)
(sum level37 level12 level49)
(sum level37 level13 level50)
(sum level37 level14 level51)
(sum level37 level15 level52)
(sum level37 level16 level53)
(sum level37 level23 level60)
(sum level37 level24 level61)
(sum level37 level25 level62)
(sum level38 level3 level41)
(sum level38 level7 level45)
(sum level38 level9 level47)
(sum level38 level10 level48)
(sum level38 level12 level50)
(sum level38 level13 level51)
(sum level38 level14 level52)
(sum level38 level15 level53)
(sum level38 level16 level54)
(sum level38 level23 level61)
(sum level38 level24 level62)
(sum level38 level25 level63)
(sum level39 level3 level42)
(sum level39 level7 level46)
(sum level39 level9 level48)
(sum level39 level10 level49)
(sum level39 level12 level51)
(sum level39 level13 level52)
(sum level39 level14 level53)
(sum level39 level15 level54)
(sum level39 level16 level55)
(sum level39 level23 level62)
(sum level39 level24 level63)
(sum level39 level25 level64)
(sum level40 level3 level43)
(sum level40 level7 level47)
(sum level40 level9 level49)
(sum level40 level10 level50)
(sum level40 level12 level52)
(sum level40 level13 level53)
(sum level40 level14 level54)
(sum level40 level15 level55)
(sum level40 level16 level56)
(sum level40 level23 level63)
(sum level40 level24 level64)
(sum level40 level25 level65)
(sum level41 level3 level44)
(sum level41 level7 level48)
(sum level41 level9 level50)
(sum level41 level10 level51)
(sum level41 level12 level53)
(sum level41 level13 level54)
(sum level41 level14 level55)
(sum level41 level15 level56)
(sum level41 level16 level57)
(sum level41 level23 level64)
(sum level41 level24 level65)
(sum level41 level25 level66)
(sum level42 level3 level45)
(sum level42 level7 level49)
(sum level42 level9 level51)
(sum level42 level10 level52)
(sum level42 level12 level54)
(sum level42 level13 level55)
(sum level42 level14 level56)
(sum level42 level15 level57)
(sum level42 level16 level58)
(sum level42 level23 level65)
(sum level42 level24 level66)
(sum level42 level25 level67)
(sum level43 level3 level46)
(sum level43 level7 level50)
(sum level43 level9 level52)
(sum level43 level10 level53)
(sum level43 level12 level55)
(sum level43 level13 level56)
(sum level43 level14 level57)
(sum level43 level15 level58)
(sum level43 level16 level59)
(sum level43 level23 level66)
(sum level43 level24 level67)
(sum level43 level25 level68)
(sum level44 level3 level47)
(sum level44 level7 level51)
(sum level44 level9 level53)
(sum level44 level10 level54)
(sum level44 level12 level56)
(sum level44 level13 level57)
(sum level44 level14 level58)
(sum level44 level15 level59)
(sum level44 level16 level60)
(sum level44 level23 level67)
(sum level44 level24 level68)
(sum level44 level25 level69)
(sum level45 level3 level48)
(sum level45 level7 level52)
(sum level45 level9 level54)
(sum level45 level10 level55)
(sum level45 level12 level57)
(sum level45 level13 level58)
(sum level45 level14 level59)
(sum level45 level15 level60)
(sum level45 level16 level61)
(sum level45 level23 level68)
(sum level45 level24 level69)
(sum level45 level25 level70)
(sum level46 level3 level49)
(sum level46 level7 level53)
(sum level46 level9 level55)
(sum level46 level10 level56)
(sum level46 level12 level58)
(sum level46 level13 level59)
(sum level46 level14 level60)
(sum level46 level15 level61)
(sum level46 level16 level62)
(sum level46 level23 level69)
(sum level46 level24 level70)
(sum level46 level25 level71)
(sum level47 level3 level50)
(sum level47 level7 level54)
(sum level47 level9 level56)
(sum level47 level10 level57)
(sum level47 level12 level59)
(sum level47 level13 level60)
(sum level47 level14 level61)
(sum level47 level15 level62)
(sum level47 level16 level63)
(sum level47 level23 level70)
(sum level47 level24 level71)
(sum level47 level25 level72)
(sum level48 level3 level51)
(sum level48 level7 level55)
(sum level48 level9 level57)
(sum level48 level10 level58)
(sum level48 level12 level60)
(sum level48 level13 level61)
(sum level48 level14 level62)
(sum level48 level15 level63)
(sum level48 level16 level64)
(sum level48 level23 level71)
(sum level48 level24 level72)
(sum level48 level25 level73)
(sum level49 level3 level52)
(sum level49 level7 level56)
(sum level49 level9 level58)
(sum level49 level10 level59)
(sum level49 level12 level61)
(sum level49 level13 level62)
(sum level49 level14 level63)
(sum level49 level15 level64)
(sum level49 level16 level65)
(sum level49 level23 level72)
(sum level49 level24 level73)
(sum level49 level25 level74)
(sum level50 level3 level53)
(sum level50 level7 level57)
(sum level50 level9 level59)
(sum level50 level10 level60)
(sum level50 level12 level62)
(sum level50 level13 level63)
(sum level50 level14 level64)
(sum level50 level15 level65)
(sum level50 level16 level66)
(sum level50 level23 level73)
(sum level50 level24 level74)
(sum level51 level3 level54)
(sum level51 level7 level58)
(sum level51 level9 level60)
(sum level51 level10 level61)
(sum level51 level12 level63)
(sum level51 level13 level64)
(sum level51 level14 level65)
(sum level51 level15 level66)
(sum level51 level16 level67)
(sum level51 level23 level74)
(sum level52 level3 level55)
(sum level52 level7 level59)
(sum level52 level9 level61)
(sum level52 level10 level62)
(sum level52 level12 level64)
(sum level52 level13 level65)
(sum level52 level14 level66)
(sum level52 level15 level67)
(sum level52 level16 level68)
(sum level53 level3 level56)
(sum level53 level7 level60)
(sum level53 level9 level62)
(sum level53 level10 level63)
(sum level53 level12 level65)
(sum level53 level13 level66)
(sum level53 level14 level67)
(sum level53 level15 level68)
(sum level53 level16 level69)
(sum level54 level3 level57)
(sum level54 level7 level61)
(sum level54 level9 level63)
(sum level54 level10 level64)
(sum level54 level12 level66)
(sum level54 level13 level67)
(sum level54 level14 level68)
(sum level54 level15 level69)
(sum level54 level16 level70)
(sum level55 level3 level58)
(sum level55 level7 level62)
(sum level55 level9 level64)
(sum level55 level10 level65)
(sum level55 level12 level67)
(sum level55 level13 level68)
(sum level55 level14 level69)
(sum level55 level15 level70)
(sum level55 level16 level71)
(sum level56 level3 level59)
(sum level56 level7 level63)
(sum level56 level9 level65)
(sum level56 level10 level66)
(sum level56 level12 level68)
(sum level56 level13 level69)
(sum level56 level14 level70)
(sum level56 level15 level71)
(sum level56 level16 level72)
(sum level57 level3 level60)
(sum level57 level7 level64)
(sum level57 level9 level66)
(sum level57 level10 level67)
(sum level57 level12 level69)
(sum level57 level13 level70)
(sum level57 level14 level71)
(sum level57 level15 level72)
(sum level57 level16 level73)
(sum level58 level3 level61)
(sum level58 level7 level65)
(sum level58 level9 level67)
(sum level58 level10 level68)
(sum level58 level12 level70)
(sum level58 level13 level71)
(sum level58 level14 level72)
(sum level58 level15 level73)
(sum level58 level16 level74)
(sum level59 level3 level62)
(sum level59 level7 level66)
(sum level59 level9 level68)
(sum level59 level10 level69)
(sum level59 level12 level71)
(sum level59 level13 level72)
(sum level59 level14 level73)
(sum level59 level15 level74)
(sum level60 level3 level63)
(sum level60 level7 level67)
(sum level60 level9 level69)
(sum level60 level10 level70)
(sum level60 level12 level72)
(sum level60 level13 level73)
(sum level60 level14 level74)
(sum level61 level3 level64)
(sum level61 level7 level68)
(sum level61 level9 level70)
(sum level61 level10 level71)
(sum level61 level12 level73)
(sum level61 level13 level74)
(sum level62 level3 level65)
(sum level62 level7 level69)
(sum level62 level9 level71)
(sum level62 level10 level72)
(sum level62 level12 level74)
(sum level63 level3 level66)
(sum level63 level7 level70)
(sum level63 level9 level72)
(sum level63 level10 level73)
(sum level64 level3 level67)
(sum level64 level7 level71)
(sum level64 level9 level73)
(sum level64 level10 level74)
(sum level65 level3 level68)
(sum level65 level7 level72)
(sum level65 level9 level74)
(sum level66 level3 level69)
(sum level66 level7 level73)
(sum level67 level3 level70)
(sum level67 level7 level74)
(sum level68 level3 level71)
(sum level69 level3 level72)
(sum level70 level3 level73)
(sum level71 level3 level74)

(connected l0 l1)
(fuelcost level12 l0 l1)
(connected l0 l2)
(fuelcost level7 l0 l2)
(connected l0 l5)
(fuelcost level16 l0 l5)
(connected l0 l8)
(fuelcost level13 l0 l8)
(connected l0 l9)
(fuelcost level15 l0 l9)
(connected l1 l0)
(fuelcost level12 l1 l0)
(connected l1 l4)
(fuelcost level9 l1 l4)
(connected l1 l10)
(fuelcost level16 l1 l10)
(connected l2 l0)
(fuelcost level7 l2 l0)
(connected l2 l7)
(fuelcost level13 l2 l7)
(connected l2 l10)
(fuelcost level14 l2 l10)
(connected l3 l5)
(fuelcost level25 l3 l5)
(connected l4 l1)
(fuelcost level9 l4 l1)
(connected l4 l6)
(fuelcost level3 l4 l6)
(connected l4 l9)
(fuelcost level15 l4 l9)
(connected l4 l10)
(fuelcost level23 l4 l10)
(connected l5 l0)
(fuelcost level16 l5 l0)
(connected l5 l3)
(fuelcost level25 l5 l3)
(connected l5 l9)
(fuelcost level10 l5 l9)
(connected l6 l4)
(fuelcost level3 l6 l4)
(connected l6 l8)
(fuelcost level24 l6 l8)
(connected l7 l2)
(fuelcost level13 l7 l2)
(connected l7 l9)
(fuelcost level25 l7 l9)
(connected l8 l0)
(fuelcost level13 l8 l0)
(connected l8 l6)
(fuelcost level24 l8 l6)
(connected l9 l0)
(fuelcost level15 l9 l0)
(connected l9 l4)
(fuelcost level15 l9 l4)
(connected l9 l5)
(fuelcost level10 l9 l5)
(connected l9 l7)
(fuelcost level25 l9 l7)
(connected l10 l1)
(fuelcost level16 l10 l1)
(connected l10 l2)
(fuelcost level14 l10 l2)
(connected l10 l4)
(fuelcost level23 l10 l4)

(at t0 l6)
(fuel t0 level74)
(= (total-cost) 0)

(at p0 l0)
(at p1 l10)
(at p2 l10)
(at p3 l10)
(at p4 l4)
)

(:goal
(and
(at p0 l4)
(at p1 l0)
(at p2 l1)
(at p3 l1)
(at p4 l0)
)
)
(:metric minimize (total-cost)))
