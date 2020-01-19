(define (problem transport-l12-t1-p5---int100n150-m25---int100c110---s2025---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 - location
t0 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 - fuellevel
)

(:init
(sum level0 level4 level4)
(sum level0 level5 level5)
(sum level0 level6 level6)
(sum level0 level9 level9)
(sum level0 level13 level13)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level19 level19)
(sum level0 level21 level21)
(sum level0 level22 level22)
(sum level0 level23 level23)
(sum level0 level25 level25)
(sum level1 level4 level5)
(sum level1 level5 level6)
(sum level1 level6 level7)
(sum level1 level9 level10)
(sum level1 level13 level14)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level19 level20)
(sum level1 level21 level22)
(sum level1 level22 level23)
(sum level1 level23 level24)
(sum level1 level25 level26)
(sum level2 level4 level6)
(sum level2 level5 level7)
(sum level2 level6 level8)
(sum level2 level9 level11)
(sum level2 level13 level15)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level19 level21)
(sum level2 level21 level23)
(sum level2 level22 level24)
(sum level2 level23 level25)
(sum level2 level25 level27)
(sum level3 level4 level7)
(sum level3 level5 level8)
(sum level3 level6 level9)
(sum level3 level9 level12)
(sum level3 level13 level16)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level19 level22)
(sum level3 level21 level24)
(sum level3 level22 level25)
(sum level3 level23 level26)
(sum level3 level25 level28)
(sum level4 level4 level8)
(sum level4 level5 level9)
(sum level4 level6 level10)
(sum level4 level9 level13)
(sum level4 level13 level17)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level19 level23)
(sum level4 level21 level25)
(sum level4 level22 level26)
(sum level4 level23 level27)
(sum level4 level25 level29)
(sum level5 level4 level9)
(sum level5 level5 level10)
(sum level5 level6 level11)
(sum level5 level9 level14)
(sum level5 level13 level18)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level5 level19 level24)
(sum level5 level21 level26)
(sum level5 level22 level27)
(sum level5 level23 level28)
(sum level5 level25 level30)
(sum level6 level4 level10)
(sum level6 level5 level11)
(sum level6 level6 level12)
(sum level6 level9 level15)
(sum level6 level13 level19)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level6 level19 level25)
(sum level6 level21 level27)
(sum level6 level22 level28)
(sum level6 level23 level29)
(sum level6 level25 level31)
(sum level7 level4 level11)
(sum level7 level5 level12)
(sum level7 level6 level13)
(sum level7 level9 level16)
(sum level7 level13 level20)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level7 level19 level26)
(sum level7 level21 level28)
(sum level7 level22 level29)
(sum level7 level23 level30)
(sum level7 level25 level32)
(sum level8 level4 level12)
(sum level8 level5 level13)
(sum level8 level6 level14)
(sum level8 level9 level17)
(sum level8 level13 level21)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level8 level19 level27)
(sum level8 level21 level29)
(sum level8 level22 level30)
(sum level8 level23 level31)
(sum level8 level25 level33)
(sum level9 level4 level13)
(sum level9 level5 level14)
(sum level9 level6 level15)
(sum level9 level9 level18)
(sum level9 level13 level22)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level9 level19 level28)
(sum level9 level21 level30)
(sum level9 level22 level31)
(sum level9 level23 level32)
(sum level9 level25 level34)
(sum level10 level4 level14)
(sum level10 level5 level15)
(sum level10 level6 level16)
(sum level10 level9 level19)
(sum level10 level13 level23)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level10 level19 level29)
(sum level10 level21 level31)
(sum level10 level22 level32)
(sum level10 level23 level33)
(sum level10 level25 level35)
(sum level11 level4 level15)
(sum level11 level5 level16)
(sum level11 level6 level17)
(sum level11 level9 level20)
(sum level11 level13 level24)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level11 level19 level30)
(sum level11 level21 level32)
(sum level11 level22 level33)
(sum level11 level23 level34)
(sum level11 level25 level36)
(sum level12 level4 level16)
(sum level12 level5 level17)
(sum level12 level6 level18)
(sum level12 level9 level21)
(sum level12 level13 level25)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level12 level19 level31)
(sum level12 level21 level33)
(sum level12 level22 level34)
(sum level12 level23 level35)
(sum level12 level25 level37)
(sum level13 level4 level17)
(sum level13 level5 level18)
(sum level13 level6 level19)
(sum level13 level9 level22)
(sum level13 level13 level26)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level13 level19 level32)
(sum level13 level21 level34)
(sum level13 level22 level35)
(sum level13 level23 level36)
(sum level13 level25 level38)
(sum level14 level4 level18)
(sum level14 level5 level19)
(sum level14 level6 level20)
(sum level14 level9 level23)
(sum level14 level13 level27)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level14 level19 level33)
(sum level14 level21 level35)
(sum level14 level22 level36)
(sum level14 level23 level37)
(sum level14 level25 level39)
(sum level15 level4 level19)
(sum level15 level5 level20)
(sum level15 level6 level21)
(sum level15 level9 level24)
(sum level15 level13 level28)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level15 level19 level34)
(sum level15 level21 level36)
(sum level15 level22 level37)
(sum level15 level23 level38)
(sum level15 level25 level40)
(sum level16 level4 level20)
(sum level16 level5 level21)
(sum level16 level6 level22)
(sum level16 level9 level25)
(sum level16 level13 level29)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level16 level19 level35)
(sum level16 level21 level37)
(sum level16 level22 level38)
(sum level16 level23 level39)
(sum level16 level25 level41)
(sum level17 level4 level21)
(sum level17 level5 level22)
(sum level17 level6 level23)
(sum level17 level9 level26)
(sum level17 level13 level30)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level17 level19 level36)
(sum level17 level21 level38)
(sum level17 level22 level39)
(sum level17 level23 level40)
(sum level17 level25 level42)
(sum level18 level4 level22)
(sum level18 level5 level23)
(sum level18 level6 level24)
(sum level18 level9 level27)
(sum level18 level13 level31)
(sum level18 level16 level34)
(sum level18 level17 level35)
(sum level18 level19 level37)
(sum level18 level21 level39)
(sum level18 level22 level40)
(sum level18 level23 level41)
(sum level18 level25 level43)
(sum level19 level4 level23)
(sum level19 level5 level24)
(sum level19 level6 level25)
(sum level19 level9 level28)
(sum level19 level13 level32)
(sum level19 level16 level35)
(sum level19 level17 level36)
(sum level19 level19 level38)
(sum level19 level21 level40)
(sum level19 level22 level41)
(sum level19 level23 level42)
(sum level19 level25 level44)
(sum level20 level4 level24)
(sum level20 level5 level25)
(sum level20 level6 level26)
(sum level20 level9 level29)
(sum level20 level13 level33)
(sum level20 level16 level36)
(sum level20 level17 level37)
(sum level20 level19 level39)
(sum level20 level21 level41)
(sum level20 level22 level42)
(sum level20 level23 level43)
(sum level20 level25 level45)
(sum level21 level4 level25)
(sum level21 level5 level26)
(sum level21 level6 level27)
(sum level21 level9 level30)
(sum level21 level13 level34)
(sum level21 level16 level37)
(sum level21 level17 level38)
(sum level21 level19 level40)
(sum level21 level21 level42)
(sum level21 level22 level43)
(sum level21 level23 level44)
(sum level21 level25 level46)
(sum level22 level4 level26)
(sum level22 level5 level27)
(sum level22 level6 level28)
(sum level22 level9 level31)
(sum level22 level13 level35)
(sum level22 level16 level38)
(sum level22 level17 level39)
(sum level22 level19 level41)
(sum level22 level21 level43)
(sum level22 level22 level44)
(sum level22 level23 level45)
(sum level22 level25 level47)
(sum level23 level4 level27)
(sum level23 level5 level28)
(sum level23 level6 level29)
(sum level23 level9 level32)
(sum level23 level13 level36)
(sum level23 level16 level39)
(sum level23 level17 level40)
(sum level23 level19 level42)
(sum level23 level21 level44)
(sum level23 level22 level45)
(sum level23 level23 level46)
(sum level23 level25 level48)
(sum level24 level4 level28)
(sum level24 level5 level29)
(sum level24 level6 level30)
(sum level24 level9 level33)
(sum level24 level13 level37)
(sum level24 level16 level40)
(sum level24 level17 level41)
(sum level24 level19 level43)
(sum level24 level21 level45)
(sum level24 level22 level46)
(sum level24 level23 level47)
(sum level24 level25 level49)
(sum level25 level4 level29)
(sum level25 level5 level30)
(sum level25 level6 level31)
(sum level25 level9 level34)
(sum level25 level13 level38)
(sum level25 level16 level41)
(sum level25 level17 level42)
(sum level25 level19 level44)
(sum level25 level21 level46)
(sum level25 level22 level47)
(sum level25 level23 level48)
(sum level25 level25 level50)
(sum level26 level4 level30)
(sum level26 level5 level31)
(sum level26 level6 level32)
(sum level26 level9 level35)
(sum level26 level13 level39)
(sum level26 level16 level42)
(sum level26 level17 level43)
(sum level26 level19 level45)
(sum level26 level21 level47)
(sum level26 level22 level48)
(sum level26 level23 level49)
(sum level26 level25 level51)
(sum level27 level4 level31)
(sum level27 level5 level32)
(sum level27 level6 level33)
(sum level27 level9 level36)
(sum level27 level13 level40)
(sum level27 level16 level43)
(sum level27 level17 level44)
(sum level27 level19 level46)
(sum level27 level21 level48)
(sum level27 level22 level49)
(sum level27 level23 level50)
(sum level27 level25 level52)
(sum level28 level4 level32)
(sum level28 level5 level33)
(sum level28 level6 level34)
(sum level28 level9 level37)
(sum level28 level13 level41)
(sum level28 level16 level44)
(sum level28 level17 level45)
(sum level28 level19 level47)
(sum level28 level21 level49)
(sum level28 level22 level50)
(sum level28 level23 level51)
(sum level28 level25 level53)
(sum level29 level4 level33)
(sum level29 level5 level34)
(sum level29 level6 level35)
(sum level29 level9 level38)
(sum level29 level13 level42)
(sum level29 level16 level45)
(sum level29 level17 level46)
(sum level29 level19 level48)
(sum level29 level21 level50)
(sum level29 level22 level51)
(sum level29 level23 level52)
(sum level29 level25 level54)
(sum level30 level4 level34)
(sum level30 level5 level35)
(sum level30 level6 level36)
(sum level30 level9 level39)
(sum level30 level13 level43)
(sum level30 level16 level46)
(sum level30 level17 level47)
(sum level30 level19 level49)
(sum level30 level21 level51)
(sum level30 level22 level52)
(sum level30 level23 level53)
(sum level30 level25 level55)
(sum level31 level4 level35)
(sum level31 level5 level36)
(sum level31 level6 level37)
(sum level31 level9 level40)
(sum level31 level13 level44)
(sum level31 level16 level47)
(sum level31 level17 level48)
(sum level31 level19 level50)
(sum level31 level21 level52)
(sum level31 level22 level53)
(sum level31 level23 level54)
(sum level31 level25 level56)
(sum level32 level4 level36)
(sum level32 level5 level37)
(sum level32 level6 level38)
(sum level32 level9 level41)
(sum level32 level13 level45)
(sum level32 level16 level48)
(sum level32 level17 level49)
(sum level32 level19 level51)
(sum level32 level21 level53)
(sum level32 level22 level54)
(sum level32 level23 level55)
(sum level32 level25 level57)
(sum level33 level4 level37)
(sum level33 level5 level38)
(sum level33 level6 level39)
(sum level33 level9 level42)
(sum level33 level13 level46)
(sum level33 level16 level49)
(sum level33 level17 level50)
(sum level33 level19 level52)
(sum level33 level21 level54)
(sum level33 level22 level55)
(sum level33 level23 level56)
(sum level33 level25 level58)
(sum level34 level4 level38)
(sum level34 level5 level39)
(sum level34 level6 level40)
(sum level34 level9 level43)
(sum level34 level13 level47)
(sum level34 level16 level50)
(sum level34 level17 level51)
(sum level34 level19 level53)
(sum level34 level21 level55)
(sum level34 level22 level56)
(sum level34 level23 level57)
(sum level34 level25 level59)
(sum level35 level4 level39)
(sum level35 level5 level40)
(sum level35 level6 level41)
(sum level35 level9 level44)
(sum level35 level13 level48)
(sum level35 level16 level51)
(sum level35 level17 level52)
(sum level35 level19 level54)
(sum level35 level21 level56)
(sum level35 level22 level57)
(sum level35 level23 level58)
(sum level35 level25 level60)
(sum level36 level4 level40)
(sum level36 level5 level41)
(sum level36 level6 level42)
(sum level36 level9 level45)
(sum level36 level13 level49)
(sum level36 level16 level52)
(sum level36 level17 level53)
(sum level36 level19 level55)
(sum level36 level21 level57)
(sum level36 level22 level58)
(sum level36 level23 level59)
(sum level36 level25 level61)
(sum level37 level4 level41)
(sum level37 level5 level42)
(sum level37 level6 level43)
(sum level37 level9 level46)
(sum level37 level13 level50)
(sum level37 level16 level53)
(sum level37 level17 level54)
(sum level37 level19 level56)
(sum level37 level21 level58)
(sum level37 level22 level59)
(sum level37 level23 level60)
(sum level37 level25 level62)
(sum level38 level4 level42)
(sum level38 level5 level43)
(sum level38 level6 level44)
(sum level38 level9 level47)
(sum level38 level13 level51)
(sum level38 level16 level54)
(sum level38 level17 level55)
(sum level38 level19 level57)
(sum level38 level21 level59)
(sum level38 level22 level60)
(sum level38 level23 level61)
(sum level38 level25 level63)
(sum level39 level4 level43)
(sum level39 level5 level44)
(sum level39 level6 level45)
(sum level39 level9 level48)
(sum level39 level13 level52)
(sum level39 level16 level55)
(sum level39 level17 level56)
(sum level39 level19 level58)
(sum level39 level21 level60)
(sum level39 level22 level61)
(sum level39 level23 level62)
(sum level39 level25 level64)
(sum level40 level4 level44)
(sum level40 level5 level45)
(sum level40 level6 level46)
(sum level40 level9 level49)
(sum level40 level13 level53)
(sum level40 level16 level56)
(sum level40 level17 level57)
(sum level40 level19 level59)
(sum level40 level21 level61)
(sum level40 level22 level62)
(sum level40 level23 level63)
(sum level40 level25 level65)
(sum level41 level4 level45)
(sum level41 level5 level46)
(sum level41 level6 level47)
(sum level41 level9 level50)
(sum level41 level13 level54)
(sum level41 level16 level57)
(sum level41 level17 level58)
(sum level41 level19 level60)
(sum level41 level21 level62)
(sum level41 level22 level63)
(sum level41 level23 level64)
(sum level41 level25 level66)
(sum level42 level4 level46)
(sum level42 level5 level47)
(sum level42 level6 level48)
(sum level42 level9 level51)
(sum level42 level13 level55)
(sum level42 level16 level58)
(sum level42 level17 level59)
(sum level42 level19 level61)
(sum level42 level21 level63)
(sum level42 level22 level64)
(sum level42 level23 level65)
(sum level42 level25 level67)
(sum level43 level4 level47)
(sum level43 level5 level48)
(sum level43 level6 level49)
(sum level43 level9 level52)
(sum level43 level13 level56)
(sum level43 level16 level59)
(sum level43 level17 level60)
(sum level43 level19 level62)
(sum level43 level21 level64)
(sum level43 level22 level65)
(sum level43 level23 level66)
(sum level43 level25 level68)
(sum level44 level4 level48)
(sum level44 level5 level49)
(sum level44 level6 level50)
(sum level44 level9 level53)
(sum level44 level13 level57)
(sum level44 level16 level60)
(sum level44 level17 level61)
(sum level44 level19 level63)
(sum level44 level21 level65)
(sum level44 level22 level66)
(sum level44 level23 level67)
(sum level44 level25 level69)
(sum level45 level4 level49)
(sum level45 level5 level50)
(sum level45 level6 level51)
(sum level45 level9 level54)
(sum level45 level13 level58)
(sum level45 level16 level61)
(sum level45 level17 level62)
(sum level45 level19 level64)
(sum level45 level21 level66)
(sum level45 level22 level67)
(sum level45 level23 level68)
(sum level45 level25 level70)
(sum level46 level4 level50)
(sum level46 level5 level51)
(sum level46 level6 level52)
(sum level46 level9 level55)
(sum level46 level13 level59)
(sum level46 level16 level62)
(sum level46 level17 level63)
(sum level46 level19 level65)
(sum level46 level21 level67)
(sum level46 level22 level68)
(sum level46 level23 level69)
(sum level46 level25 level71)
(sum level47 level4 level51)
(sum level47 level5 level52)
(sum level47 level6 level53)
(sum level47 level9 level56)
(sum level47 level13 level60)
(sum level47 level16 level63)
(sum level47 level17 level64)
(sum level47 level19 level66)
(sum level47 level21 level68)
(sum level47 level22 level69)
(sum level47 level23 level70)
(sum level47 level25 level72)
(sum level48 level4 level52)
(sum level48 level5 level53)
(sum level48 level6 level54)
(sum level48 level9 level57)
(sum level48 level13 level61)
(sum level48 level16 level64)
(sum level48 level17 level65)
(sum level48 level19 level67)
(sum level48 level21 level69)
(sum level48 level22 level70)
(sum level48 level23 level71)
(sum level48 level25 level73)
(sum level49 level4 level53)
(sum level49 level5 level54)
(sum level49 level6 level55)
(sum level49 level9 level58)
(sum level49 level13 level62)
(sum level49 level16 level65)
(sum level49 level17 level66)
(sum level49 level19 level68)
(sum level49 level21 level70)
(sum level49 level22 level71)
(sum level49 level23 level72)
(sum level49 level25 level74)
(sum level50 level4 level54)
(sum level50 level5 level55)
(sum level50 level6 level56)
(sum level50 level9 level59)
(sum level50 level13 level63)
(sum level50 level16 level66)
(sum level50 level17 level67)
(sum level50 level19 level69)
(sum level50 level21 level71)
(sum level50 level22 level72)
(sum level50 level23 level73)
(sum level50 level25 level75)
(sum level51 level4 level55)
(sum level51 level5 level56)
(sum level51 level6 level57)
(sum level51 level9 level60)
(sum level51 level13 level64)
(sum level51 level16 level67)
(sum level51 level17 level68)
(sum level51 level19 level70)
(sum level51 level21 level72)
(sum level51 level22 level73)
(sum level51 level23 level74)
(sum level51 level25 level76)
(sum level52 level4 level56)
(sum level52 level5 level57)
(sum level52 level6 level58)
(sum level52 level9 level61)
(sum level52 level13 level65)
(sum level52 level16 level68)
(sum level52 level17 level69)
(sum level52 level19 level71)
(sum level52 level21 level73)
(sum level52 level22 level74)
(sum level52 level23 level75)
(sum level52 level25 level77)
(sum level53 level4 level57)
(sum level53 level5 level58)
(sum level53 level6 level59)
(sum level53 level9 level62)
(sum level53 level13 level66)
(sum level53 level16 level69)
(sum level53 level17 level70)
(sum level53 level19 level72)
(sum level53 level21 level74)
(sum level53 level22 level75)
(sum level53 level23 level76)
(sum level53 level25 level78)
(sum level54 level4 level58)
(sum level54 level5 level59)
(sum level54 level6 level60)
(sum level54 level9 level63)
(sum level54 level13 level67)
(sum level54 level16 level70)
(sum level54 level17 level71)
(sum level54 level19 level73)
(sum level54 level21 level75)
(sum level54 level22 level76)
(sum level54 level23 level77)
(sum level54 level25 level79)
(sum level55 level4 level59)
(sum level55 level5 level60)
(sum level55 level6 level61)
(sum level55 level9 level64)
(sum level55 level13 level68)
(sum level55 level16 level71)
(sum level55 level17 level72)
(sum level55 level19 level74)
(sum level55 level21 level76)
(sum level55 level22 level77)
(sum level55 level23 level78)
(sum level55 level25 level80)
(sum level56 level4 level60)
(sum level56 level5 level61)
(sum level56 level6 level62)
(sum level56 level9 level65)
(sum level56 level13 level69)
(sum level56 level16 level72)
(sum level56 level17 level73)
(sum level56 level19 level75)
(sum level56 level21 level77)
(sum level56 level22 level78)
(sum level56 level23 level79)
(sum level56 level25 level81)
(sum level57 level4 level61)
(sum level57 level5 level62)
(sum level57 level6 level63)
(sum level57 level9 level66)
(sum level57 level13 level70)
(sum level57 level16 level73)
(sum level57 level17 level74)
(sum level57 level19 level76)
(sum level57 level21 level78)
(sum level57 level22 level79)
(sum level57 level23 level80)
(sum level57 level25 level82)
(sum level58 level4 level62)
(sum level58 level5 level63)
(sum level58 level6 level64)
(sum level58 level9 level67)
(sum level58 level13 level71)
(sum level58 level16 level74)
(sum level58 level17 level75)
(sum level58 level19 level77)
(sum level58 level21 level79)
(sum level58 level22 level80)
(sum level58 level23 level81)
(sum level58 level25 level83)
(sum level59 level4 level63)
(sum level59 level5 level64)
(sum level59 level6 level65)
(sum level59 level9 level68)
(sum level59 level13 level72)
(sum level59 level16 level75)
(sum level59 level17 level76)
(sum level59 level19 level78)
(sum level59 level21 level80)
(sum level59 level22 level81)
(sum level59 level23 level82)
(sum level59 level25 level84)
(sum level60 level4 level64)
(sum level60 level5 level65)
(sum level60 level6 level66)
(sum level60 level9 level69)
(sum level60 level13 level73)
(sum level60 level16 level76)
(sum level60 level17 level77)
(sum level60 level19 level79)
(sum level60 level21 level81)
(sum level60 level22 level82)
(sum level60 level23 level83)
(sum level60 level25 level85)
(sum level61 level4 level65)
(sum level61 level5 level66)
(sum level61 level6 level67)
(sum level61 level9 level70)
(sum level61 level13 level74)
(sum level61 level16 level77)
(sum level61 level17 level78)
(sum level61 level19 level80)
(sum level61 level21 level82)
(sum level61 level22 level83)
(sum level61 level23 level84)
(sum level61 level25 level86)
(sum level62 level4 level66)
(sum level62 level5 level67)
(sum level62 level6 level68)
(sum level62 level9 level71)
(sum level62 level13 level75)
(sum level62 level16 level78)
(sum level62 level17 level79)
(sum level62 level19 level81)
(sum level62 level21 level83)
(sum level62 level22 level84)
(sum level62 level23 level85)
(sum level62 level25 level87)
(sum level63 level4 level67)
(sum level63 level5 level68)
(sum level63 level6 level69)
(sum level63 level9 level72)
(sum level63 level13 level76)
(sum level63 level16 level79)
(sum level63 level17 level80)
(sum level63 level19 level82)
(sum level63 level21 level84)
(sum level63 level22 level85)
(sum level63 level23 level86)
(sum level63 level25 level88)
(sum level64 level4 level68)
(sum level64 level5 level69)
(sum level64 level6 level70)
(sum level64 level9 level73)
(sum level64 level13 level77)
(sum level64 level16 level80)
(sum level64 level17 level81)
(sum level64 level19 level83)
(sum level64 level21 level85)
(sum level64 level22 level86)
(sum level64 level23 level87)
(sum level64 level25 level89)
(sum level65 level4 level69)
(sum level65 level5 level70)
(sum level65 level6 level71)
(sum level65 level9 level74)
(sum level65 level13 level78)
(sum level65 level16 level81)
(sum level65 level17 level82)
(sum level65 level19 level84)
(sum level65 level21 level86)
(sum level65 level22 level87)
(sum level65 level23 level88)
(sum level65 level25 level90)
(sum level66 level4 level70)
(sum level66 level5 level71)
(sum level66 level6 level72)
(sum level66 level9 level75)
(sum level66 level13 level79)
(sum level66 level16 level82)
(sum level66 level17 level83)
(sum level66 level19 level85)
(sum level66 level21 level87)
(sum level66 level22 level88)
(sum level66 level23 level89)
(sum level66 level25 level91)
(sum level67 level4 level71)
(sum level67 level5 level72)
(sum level67 level6 level73)
(sum level67 level9 level76)
(sum level67 level13 level80)
(sum level67 level16 level83)
(sum level67 level17 level84)
(sum level67 level19 level86)
(sum level67 level21 level88)
(sum level67 level22 level89)
(sum level67 level23 level90)
(sum level67 level25 level92)
(sum level68 level4 level72)
(sum level68 level5 level73)
(sum level68 level6 level74)
(sum level68 level9 level77)
(sum level68 level13 level81)
(sum level68 level16 level84)
(sum level68 level17 level85)
(sum level68 level19 level87)
(sum level68 level21 level89)
(sum level68 level22 level90)
(sum level68 level23 level91)
(sum level68 level25 level93)
(sum level69 level4 level73)
(sum level69 level5 level74)
(sum level69 level6 level75)
(sum level69 level9 level78)
(sum level69 level13 level82)
(sum level69 level16 level85)
(sum level69 level17 level86)
(sum level69 level19 level88)
(sum level69 level21 level90)
(sum level69 level22 level91)
(sum level69 level23 level92)
(sum level70 level4 level74)
(sum level70 level5 level75)
(sum level70 level6 level76)
(sum level70 level9 level79)
(sum level70 level13 level83)
(sum level70 level16 level86)
(sum level70 level17 level87)
(sum level70 level19 level89)
(sum level70 level21 level91)
(sum level70 level22 level92)
(sum level70 level23 level93)
(sum level71 level4 level75)
(sum level71 level5 level76)
(sum level71 level6 level77)
(sum level71 level9 level80)
(sum level71 level13 level84)
(sum level71 level16 level87)
(sum level71 level17 level88)
(sum level71 level19 level90)
(sum level71 level21 level92)
(sum level71 level22 level93)
(sum level72 level4 level76)
(sum level72 level5 level77)
(sum level72 level6 level78)
(sum level72 level9 level81)
(sum level72 level13 level85)
(sum level72 level16 level88)
(sum level72 level17 level89)
(sum level72 level19 level91)
(sum level72 level21 level93)
(sum level73 level4 level77)
(sum level73 level5 level78)
(sum level73 level6 level79)
(sum level73 level9 level82)
(sum level73 level13 level86)
(sum level73 level16 level89)
(sum level73 level17 level90)
(sum level73 level19 level92)
(sum level74 level4 level78)
(sum level74 level5 level79)
(sum level74 level6 level80)
(sum level74 level9 level83)
(sum level74 level13 level87)
(sum level74 level16 level90)
(sum level74 level17 level91)
(sum level74 level19 level93)
(sum level75 level4 level79)
(sum level75 level5 level80)
(sum level75 level6 level81)
(sum level75 level9 level84)
(sum level75 level13 level88)
(sum level75 level16 level91)
(sum level75 level17 level92)
(sum level76 level4 level80)
(sum level76 level5 level81)
(sum level76 level6 level82)
(sum level76 level9 level85)
(sum level76 level13 level89)
(sum level76 level16 level92)
(sum level76 level17 level93)
(sum level77 level4 level81)
(sum level77 level5 level82)
(sum level77 level6 level83)
(sum level77 level9 level86)
(sum level77 level13 level90)
(sum level77 level16 level93)
(sum level78 level4 level82)
(sum level78 level5 level83)
(sum level78 level6 level84)
(sum level78 level9 level87)
(sum level78 level13 level91)
(sum level79 level4 level83)
(sum level79 level5 level84)
(sum level79 level6 level85)
(sum level79 level9 level88)
(sum level79 level13 level92)
(sum level80 level4 level84)
(sum level80 level5 level85)
(sum level80 level6 level86)
(sum level80 level9 level89)
(sum level80 level13 level93)
(sum level81 level4 level85)
(sum level81 level5 level86)
(sum level81 level6 level87)
(sum level81 level9 level90)
(sum level82 level4 level86)
(sum level82 level5 level87)
(sum level82 level6 level88)
(sum level82 level9 level91)
(sum level83 level4 level87)
(sum level83 level5 level88)
(sum level83 level6 level89)
(sum level83 level9 level92)
(sum level84 level4 level88)
(sum level84 level5 level89)
(sum level84 level6 level90)
(sum level84 level9 level93)
(sum level85 level4 level89)
(sum level85 level5 level90)
(sum level85 level6 level91)
(sum level86 level4 level90)
(sum level86 level5 level91)
(sum level86 level6 level92)
(sum level87 level4 level91)
(sum level87 level5 level92)
(sum level87 level6 level93)
(sum level88 level4 level92)
(sum level88 level5 level93)
(sum level89 level4 level93)

(connected l0 l1)
(fuelcost level6 l0 l1)
(connected l0 l2)
(fuelcost level5 l0 l2)
(connected l0 l4)
(fuelcost level19 l0 l4)
(connected l0 l5)
(fuelcost level21 l0 l5)
(connected l0 l8)
(fuelcost level16 l0 l8)
(connected l1 l0)
(fuelcost level6 l1 l0)
(connected l1 l4)
(fuelcost level22 l1 l4)
(connected l1 l9)
(fuelcost level13 l1 l9)
(connected l1 l11)
(fuelcost level4 l1 l11)
(connected l2 l0)
(fuelcost level5 l2 l0)
(connected l2 l10)
(fuelcost level6 l2 l10)
(connected l2 l11)
(fuelcost level19 l2 l11)
(connected l3 l5)
(fuelcost level23 l3 l5)
(connected l3 l6)
(fuelcost level25 l3 l6)
(connected l3 l7)
(fuelcost level9 l3 l7)
(connected l3 l9)
(fuelcost level17 l3 l9)
(connected l4 l0)
(fuelcost level19 l4 l0)
(connected l4 l1)
(fuelcost level22 l4 l1)
(connected l5 l0)
(fuelcost level21 l5 l0)
(connected l5 l3)
(fuelcost level23 l5 l3)
(connected l6 l3)
(fuelcost level25 l6 l3)
(connected l6 l8)
(fuelcost level17 l6 l8)
(connected l6 l11)
(fuelcost level22 l6 l11)
(connected l7 l3)
(fuelcost level9 l7 l3)
(connected l8 l0)
(fuelcost level16 l8 l0)
(connected l8 l6)
(fuelcost level17 l8 l6)
(connected l8 l9)
(fuelcost level6 l8 l9)
(connected l9 l1)
(fuelcost level13 l9 l1)
(connected l9 l3)
(fuelcost level17 l9 l3)
(connected l9 l8)
(fuelcost level6 l9 l8)
(connected l9 l10)
(fuelcost level4 l9 l10)
(connected l10 l2)
(fuelcost level6 l10 l2)
(connected l10 l9)
(fuelcost level4 l10 l9)
(connected l11 l1)
(fuelcost level4 l11 l1)
(connected l11 l2)
(fuelcost level19 l11 l2)
(connected l11 l6)
(fuelcost level22 l11 l6)

(at t0 l9)
(fuel t0 level93)
(= (total-cost) 0)

(at p0 l8)
(at p1 l8)
(at p2 l3)
(at p3 l9)
(at p4 l2)
)

(:goal
(and
(at p0 l7)
(at p1 l0)
(at p2 l9)
(at p3 l3)
(at p4 l1)
)
)
(:metric minimize (total-cost)))
