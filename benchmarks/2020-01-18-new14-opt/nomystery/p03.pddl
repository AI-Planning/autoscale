(define (problem transport-l8-t1-p5---int100n150-m25---int100c110---s2021---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 - location
t0 - truck
p0 p1 p2 p3 p4 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level6 level6)
(sum level0 level7 level7)
(sum level0 level10 level10)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level20 level20)
(sum level0 level21 level21)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level6 level7)
(sum level1 level7 level8)
(sum level1 level10 level11)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level20 level21)
(sum level1 level21 level22)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level6 level8)
(sum level2 level7 level9)
(sum level2 level10 level12)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level20 level22)
(sum level2 level21 level23)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level6 level9)
(sum level3 level7 level10)
(sum level3 level10 level13)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level20 level23)
(sum level3 level21 level24)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level6 level10)
(sum level4 level7 level11)
(sum level4 level10 level14)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level20 level24)
(sum level4 level21 level25)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level6 level11)
(sum level5 level7 level12)
(sum level5 level10 level15)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level20 level25)
(sum level5 level21 level26)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level6 level12)
(sum level6 level7 level13)
(sum level6 level10 level16)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level20 level26)
(sum level6 level21 level27)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level6 level13)
(sum level7 level7 level14)
(sum level7 level10 level17)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level20 level27)
(sum level7 level21 level28)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level6 level14)
(sum level8 level7 level15)
(sum level8 level10 level18)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level20 level28)
(sum level8 level21 level29)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level6 level15)
(sum level9 level7 level16)
(sum level9 level10 level19)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level20 level29)
(sum level9 level21 level30)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level6 level16)
(sum level10 level7 level17)
(sum level10 level10 level20)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level20 level30)
(sum level10 level21 level31)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level6 level17)
(sum level11 level7 level18)
(sum level11 level10 level21)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level20 level31)
(sum level11 level21 level32)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level6 level18)
(sum level12 level7 level19)
(sum level12 level10 level22)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level20 level32)
(sum level12 level21 level33)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level6 level19)
(sum level13 level7 level20)
(sum level13 level10 level23)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level20 level33)
(sum level13 level21 level34)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level6 level20)
(sum level14 level7 level21)
(sum level14 level10 level24)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level20 level34)
(sum level14 level21 level35)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level6 level21)
(sum level15 level7 level22)
(sum level15 level10 level25)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level20 level35)
(sum level15 level21 level36)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level6 level22)
(sum level16 level7 level23)
(sum level16 level10 level26)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level20 level36)
(sum level16 level21 level37)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level6 level23)
(sum level17 level7 level24)
(sum level17 level10 level27)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level20 level37)
(sum level17 level21 level38)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level6 level24)
(sum level18 level7 level25)
(sum level18 level10 level28)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level20 level38)
(sum level18 level21 level39)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level19 level6 level25)
(sum level19 level7 level26)
(sum level19 level10 level29)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level20 level39)
(sum level19 level21 level40)
(sum level20 level2 level22)
(sum level20 level3 level23)
(sum level20 level6 level26)
(sum level20 level7 level27)
(sum level20 level10 level30)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level20 level40)
(sum level20 level21 level41)
(sum level21 level2 level23)
(sum level21 level3 level24)
(sum level21 level6 level27)
(sum level21 level7 level28)
(sum level21 level10 level31)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level21 level20 level41)
(sum level21 level21 level42)
(sum level22 level2 level24)
(sum level22 level3 level25)
(sum level22 level6 level28)
(sum level22 level7 level29)
(sum level22 level10 level32)
(sum level22 level12 level34)
(sum level22 level13 level35)
(sum level22 level20 level42)
(sum level22 level21 level43)
(sum level23 level2 level25)
(sum level23 level3 level26)
(sum level23 level6 level29)
(sum level23 level7 level30)
(sum level23 level10 level33)
(sum level23 level12 level35)
(sum level23 level13 level36)
(sum level23 level20 level43)
(sum level23 level21 level44)
(sum level24 level2 level26)
(sum level24 level3 level27)
(sum level24 level6 level30)
(sum level24 level7 level31)
(sum level24 level10 level34)
(sum level24 level12 level36)
(sum level24 level13 level37)
(sum level24 level20 level44)
(sum level24 level21 level45)
(sum level25 level2 level27)
(sum level25 level3 level28)
(sum level25 level6 level31)
(sum level25 level7 level32)
(sum level25 level10 level35)
(sum level25 level12 level37)
(sum level25 level13 level38)
(sum level25 level20 level45)
(sum level25 level21 level46)
(sum level26 level2 level28)
(sum level26 level3 level29)
(sum level26 level6 level32)
(sum level26 level7 level33)
(sum level26 level10 level36)
(sum level26 level12 level38)
(sum level26 level13 level39)
(sum level26 level20 level46)
(sum level26 level21 level47)
(sum level27 level2 level29)
(sum level27 level3 level30)
(sum level27 level6 level33)
(sum level27 level7 level34)
(sum level27 level10 level37)
(sum level27 level12 level39)
(sum level27 level13 level40)
(sum level27 level20 level47)
(sum level27 level21 level48)
(sum level28 level2 level30)
(sum level28 level3 level31)
(sum level28 level6 level34)
(sum level28 level7 level35)
(sum level28 level10 level38)
(sum level28 level12 level40)
(sum level28 level13 level41)
(sum level28 level20 level48)
(sum level28 level21 level49)
(sum level29 level2 level31)
(sum level29 level3 level32)
(sum level29 level6 level35)
(sum level29 level7 level36)
(sum level29 level10 level39)
(sum level29 level12 level41)
(sum level29 level13 level42)
(sum level29 level20 level49)
(sum level29 level21 level50)
(sum level30 level2 level32)
(sum level30 level3 level33)
(sum level30 level6 level36)
(sum level30 level7 level37)
(sum level30 level10 level40)
(sum level30 level12 level42)
(sum level30 level13 level43)
(sum level30 level20 level50)
(sum level30 level21 level51)
(sum level31 level2 level33)
(sum level31 level3 level34)
(sum level31 level6 level37)
(sum level31 level7 level38)
(sum level31 level10 level41)
(sum level31 level12 level43)
(sum level31 level13 level44)
(sum level31 level20 level51)
(sum level31 level21 level52)
(sum level32 level2 level34)
(sum level32 level3 level35)
(sum level32 level6 level38)
(sum level32 level7 level39)
(sum level32 level10 level42)
(sum level32 level12 level44)
(sum level32 level13 level45)
(sum level32 level20 level52)
(sum level32 level21 level53)
(sum level33 level2 level35)
(sum level33 level3 level36)
(sum level33 level6 level39)
(sum level33 level7 level40)
(sum level33 level10 level43)
(sum level33 level12 level45)
(sum level33 level13 level46)
(sum level33 level20 level53)
(sum level33 level21 level54)
(sum level34 level2 level36)
(sum level34 level3 level37)
(sum level34 level6 level40)
(sum level34 level7 level41)
(sum level34 level10 level44)
(sum level34 level12 level46)
(sum level34 level13 level47)
(sum level34 level20 level54)
(sum level34 level21 level55)
(sum level35 level2 level37)
(sum level35 level3 level38)
(sum level35 level6 level41)
(sum level35 level7 level42)
(sum level35 level10 level45)
(sum level35 level12 level47)
(sum level35 level13 level48)
(sum level35 level20 level55)
(sum level35 level21 level56)
(sum level36 level2 level38)
(sum level36 level3 level39)
(sum level36 level6 level42)
(sum level36 level7 level43)
(sum level36 level10 level46)
(sum level36 level12 level48)
(sum level36 level13 level49)
(sum level36 level20 level56)
(sum level36 level21 level57)
(sum level37 level2 level39)
(sum level37 level3 level40)
(sum level37 level6 level43)
(sum level37 level7 level44)
(sum level37 level10 level47)
(sum level37 level12 level49)
(sum level37 level13 level50)
(sum level37 level20 level57)
(sum level37 level21 level58)
(sum level38 level2 level40)
(sum level38 level3 level41)
(sum level38 level6 level44)
(sum level38 level7 level45)
(sum level38 level10 level48)
(sum level38 level12 level50)
(sum level38 level13 level51)
(sum level38 level20 level58)
(sum level38 level21 level59)
(sum level39 level2 level41)
(sum level39 level3 level42)
(sum level39 level6 level45)
(sum level39 level7 level46)
(sum level39 level10 level49)
(sum level39 level12 level51)
(sum level39 level13 level52)
(sum level39 level20 level59)
(sum level39 level21 level60)
(sum level40 level2 level42)
(sum level40 level3 level43)
(sum level40 level6 level46)
(sum level40 level7 level47)
(sum level40 level10 level50)
(sum level40 level12 level52)
(sum level40 level13 level53)
(sum level40 level20 level60)
(sum level40 level21 level61)
(sum level41 level2 level43)
(sum level41 level3 level44)
(sum level41 level6 level47)
(sum level41 level7 level48)
(sum level41 level10 level51)
(sum level41 level12 level53)
(sum level41 level13 level54)
(sum level41 level20 level61)
(sum level41 level21 level62)
(sum level42 level2 level44)
(sum level42 level3 level45)
(sum level42 level6 level48)
(sum level42 level7 level49)
(sum level42 level10 level52)
(sum level42 level12 level54)
(sum level42 level13 level55)
(sum level42 level20 level62)
(sum level42 level21 level63)
(sum level43 level2 level45)
(sum level43 level3 level46)
(sum level43 level6 level49)
(sum level43 level7 level50)
(sum level43 level10 level53)
(sum level43 level12 level55)
(sum level43 level13 level56)
(sum level43 level20 level63)
(sum level43 level21 level64)
(sum level44 level2 level46)
(sum level44 level3 level47)
(sum level44 level6 level50)
(sum level44 level7 level51)
(sum level44 level10 level54)
(sum level44 level12 level56)
(sum level44 level13 level57)
(sum level44 level20 level64)
(sum level44 level21 level65)
(sum level45 level2 level47)
(sum level45 level3 level48)
(sum level45 level6 level51)
(sum level45 level7 level52)
(sum level45 level10 level55)
(sum level45 level12 level57)
(sum level45 level13 level58)
(sum level45 level20 level65)
(sum level45 level21 level66)
(sum level46 level2 level48)
(sum level46 level3 level49)
(sum level46 level6 level52)
(sum level46 level7 level53)
(sum level46 level10 level56)
(sum level46 level12 level58)
(sum level46 level13 level59)
(sum level46 level20 level66)
(sum level46 level21 level67)
(sum level47 level2 level49)
(sum level47 level3 level50)
(sum level47 level6 level53)
(sum level47 level7 level54)
(sum level47 level10 level57)
(sum level47 level12 level59)
(sum level47 level13 level60)
(sum level47 level20 level67)
(sum level47 level21 level68)
(sum level48 level2 level50)
(sum level48 level3 level51)
(sum level48 level6 level54)
(sum level48 level7 level55)
(sum level48 level10 level58)
(sum level48 level12 level60)
(sum level48 level13 level61)
(sum level48 level20 level68)
(sum level48 level21 level69)
(sum level49 level2 level51)
(sum level49 level3 level52)
(sum level49 level6 level55)
(sum level49 level7 level56)
(sum level49 level10 level59)
(sum level49 level12 level61)
(sum level49 level13 level62)
(sum level49 level20 level69)
(sum level49 level21 level70)
(sum level50 level2 level52)
(sum level50 level3 level53)
(sum level50 level6 level56)
(sum level50 level7 level57)
(sum level50 level10 level60)
(sum level50 level12 level62)
(sum level50 level13 level63)
(sum level50 level20 level70)
(sum level50 level21 level71)
(sum level51 level2 level53)
(sum level51 level3 level54)
(sum level51 level6 level57)
(sum level51 level7 level58)
(sum level51 level10 level61)
(sum level51 level12 level63)
(sum level51 level13 level64)
(sum level51 level20 level71)
(sum level51 level21 level72)
(sum level52 level2 level54)
(sum level52 level3 level55)
(sum level52 level6 level58)
(sum level52 level7 level59)
(sum level52 level10 level62)
(sum level52 level12 level64)
(sum level52 level13 level65)
(sum level52 level20 level72)
(sum level52 level21 level73)
(sum level53 level2 level55)
(sum level53 level3 level56)
(sum level53 level6 level59)
(sum level53 level7 level60)
(sum level53 level10 level63)
(sum level53 level12 level65)
(sum level53 level13 level66)
(sum level53 level20 level73)
(sum level53 level21 level74)
(sum level54 level2 level56)
(sum level54 level3 level57)
(sum level54 level6 level60)
(sum level54 level7 level61)
(sum level54 level10 level64)
(sum level54 level12 level66)
(sum level54 level13 level67)
(sum level54 level20 level74)
(sum level54 level21 level75)
(sum level55 level2 level57)
(sum level55 level3 level58)
(sum level55 level6 level61)
(sum level55 level7 level62)
(sum level55 level10 level65)
(sum level55 level12 level67)
(sum level55 level13 level68)
(sum level55 level20 level75)
(sum level55 level21 level76)
(sum level56 level2 level58)
(sum level56 level3 level59)
(sum level56 level6 level62)
(sum level56 level7 level63)
(sum level56 level10 level66)
(sum level56 level12 level68)
(sum level56 level13 level69)
(sum level56 level20 level76)
(sum level56 level21 level77)
(sum level57 level2 level59)
(sum level57 level3 level60)
(sum level57 level6 level63)
(sum level57 level7 level64)
(sum level57 level10 level67)
(sum level57 level12 level69)
(sum level57 level13 level70)
(sum level57 level20 level77)
(sum level57 level21 level78)
(sum level58 level2 level60)
(sum level58 level3 level61)
(sum level58 level6 level64)
(sum level58 level7 level65)
(sum level58 level10 level68)
(sum level58 level12 level70)
(sum level58 level13 level71)
(sum level58 level20 level78)
(sum level58 level21 level79)
(sum level59 level2 level61)
(sum level59 level3 level62)
(sum level59 level6 level65)
(sum level59 level7 level66)
(sum level59 level10 level69)
(sum level59 level12 level71)
(sum level59 level13 level72)
(sum level59 level20 level79)
(sum level59 level21 level80)
(sum level60 level2 level62)
(sum level60 level3 level63)
(sum level60 level6 level66)
(sum level60 level7 level67)
(sum level60 level10 level70)
(sum level60 level12 level72)
(sum level60 level13 level73)
(sum level60 level20 level80)
(sum level60 level21 level81)
(sum level61 level2 level63)
(sum level61 level3 level64)
(sum level61 level6 level67)
(sum level61 level7 level68)
(sum level61 level10 level71)
(sum level61 level12 level73)
(sum level61 level13 level74)
(sum level61 level20 level81)
(sum level61 level21 level82)
(sum level62 level2 level64)
(sum level62 level3 level65)
(sum level62 level6 level68)
(sum level62 level7 level69)
(sum level62 level10 level72)
(sum level62 level12 level74)
(sum level62 level13 level75)
(sum level62 level20 level82)
(sum level62 level21 level83)
(sum level63 level2 level65)
(sum level63 level3 level66)
(sum level63 level6 level69)
(sum level63 level7 level70)
(sum level63 level10 level73)
(sum level63 level12 level75)
(sum level63 level13 level76)
(sum level63 level20 level83)
(sum level63 level21 level84)
(sum level64 level2 level66)
(sum level64 level3 level67)
(sum level64 level6 level70)
(sum level64 level7 level71)
(sum level64 level10 level74)
(sum level64 level12 level76)
(sum level64 level13 level77)
(sum level64 level20 level84)
(sum level64 level21 level85)
(sum level65 level2 level67)
(sum level65 level3 level68)
(sum level65 level6 level71)
(sum level65 level7 level72)
(sum level65 level10 level75)
(sum level65 level12 level77)
(sum level65 level13 level78)
(sum level65 level20 level85)
(sum level65 level21 level86)
(sum level66 level2 level68)
(sum level66 level3 level69)
(sum level66 level6 level72)
(sum level66 level7 level73)
(sum level66 level10 level76)
(sum level66 level12 level78)
(sum level66 level13 level79)
(sum level66 level20 level86)
(sum level66 level21 level87)
(sum level67 level2 level69)
(sum level67 level3 level70)
(sum level67 level6 level73)
(sum level67 level7 level74)
(sum level67 level10 level77)
(sum level67 level12 level79)
(sum level67 level13 level80)
(sum level67 level20 level87)
(sum level67 level21 level88)
(sum level68 level2 level70)
(sum level68 level3 level71)
(sum level68 level6 level74)
(sum level68 level7 level75)
(sum level68 level10 level78)
(sum level68 level12 level80)
(sum level68 level13 level81)
(sum level68 level20 level88)
(sum level68 level21 level89)
(sum level69 level2 level71)
(sum level69 level3 level72)
(sum level69 level6 level75)
(sum level69 level7 level76)
(sum level69 level10 level79)
(sum level69 level12 level81)
(sum level69 level13 level82)
(sum level69 level20 level89)
(sum level69 level21 level90)
(sum level70 level2 level72)
(sum level70 level3 level73)
(sum level70 level6 level76)
(sum level70 level7 level77)
(sum level70 level10 level80)
(sum level70 level12 level82)
(sum level70 level13 level83)
(sum level70 level20 level90)
(sum level70 level21 level91)
(sum level71 level2 level73)
(sum level71 level3 level74)
(sum level71 level6 level77)
(sum level71 level7 level78)
(sum level71 level10 level81)
(sum level71 level12 level83)
(sum level71 level13 level84)
(sum level71 level20 level91)
(sum level71 level21 level92)
(sum level72 level2 level74)
(sum level72 level3 level75)
(sum level72 level6 level78)
(sum level72 level7 level79)
(sum level72 level10 level82)
(sum level72 level12 level84)
(sum level72 level13 level85)
(sum level72 level20 level92)
(sum level72 level21 level93)
(sum level73 level2 level75)
(sum level73 level3 level76)
(sum level73 level6 level79)
(sum level73 level7 level80)
(sum level73 level10 level83)
(sum level73 level12 level85)
(sum level73 level13 level86)
(sum level73 level20 level93)
(sum level73 level21 level94)
(sum level74 level2 level76)
(sum level74 level3 level77)
(sum level74 level6 level80)
(sum level74 level7 level81)
(sum level74 level10 level84)
(sum level74 level12 level86)
(sum level74 level13 level87)
(sum level74 level20 level94)
(sum level74 level21 level95)
(sum level75 level2 level77)
(sum level75 level3 level78)
(sum level75 level6 level81)
(sum level75 level7 level82)
(sum level75 level10 level85)
(sum level75 level12 level87)
(sum level75 level13 level88)
(sum level75 level20 level95)
(sum level75 level21 level96)
(sum level76 level2 level78)
(sum level76 level3 level79)
(sum level76 level6 level82)
(sum level76 level7 level83)
(sum level76 level10 level86)
(sum level76 level12 level88)
(sum level76 level13 level89)
(sum level76 level20 level96)
(sum level76 level21 level97)
(sum level77 level2 level79)
(sum level77 level3 level80)
(sum level77 level6 level83)
(sum level77 level7 level84)
(sum level77 level10 level87)
(sum level77 level12 level89)
(sum level77 level13 level90)
(sum level77 level20 level97)
(sum level77 level21 level98)
(sum level78 level2 level80)
(sum level78 level3 level81)
(sum level78 level6 level84)
(sum level78 level7 level85)
(sum level78 level10 level88)
(sum level78 level12 level90)
(sum level78 level13 level91)
(sum level78 level20 level98)
(sum level78 level21 level99)
(sum level79 level2 level81)
(sum level79 level3 level82)
(sum level79 level6 level85)
(sum level79 level7 level86)
(sum level79 level10 level89)
(sum level79 level12 level91)
(sum level79 level13 level92)
(sum level79 level20 level99)
(sum level79 level21 level100)
(sum level80 level2 level82)
(sum level80 level3 level83)
(sum level80 level6 level86)
(sum level80 level7 level87)
(sum level80 level10 level90)
(sum level80 level12 level92)
(sum level80 level13 level93)
(sum level80 level20 level100)
(sum level80 level21 level101)
(sum level81 level2 level83)
(sum level81 level3 level84)
(sum level81 level6 level87)
(sum level81 level7 level88)
(sum level81 level10 level91)
(sum level81 level12 level93)
(sum level81 level13 level94)
(sum level81 level20 level101)
(sum level81 level21 level102)
(sum level82 level2 level84)
(sum level82 level3 level85)
(sum level82 level6 level88)
(sum level82 level7 level89)
(sum level82 level10 level92)
(sum level82 level12 level94)
(sum level82 level13 level95)
(sum level82 level20 level102)
(sum level82 level21 level103)
(sum level83 level2 level85)
(sum level83 level3 level86)
(sum level83 level6 level89)
(sum level83 level7 level90)
(sum level83 level10 level93)
(sum level83 level12 level95)
(sum level83 level13 level96)
(sum level83 level20 level103)
(sum level83 level21 level104)
(sum level84 level2 level86)
(sum level84 level3 level87)
(sum level84 level6 level90)
(sum level84 level7 level91)
(sum level84 level10 level94)
(sum level84 level12 level96)
(sum level84 level13 level97)
(sum level84 level20 level104)
(sum level84 level21 level105)
(sum level85 level2 level87)
(sum level85 level3 level88)
(sum level85 level6 level91)
(sum level85 level7 level92)
(sum level85 level10 level95)
(sum level85 level12 level97)
(sum level85 level13 level98)
(sum level85 level20 level105)
(sum level85 level21 level106)
(sum level86 level2 level88)
(sum level86 level3 level89)
(sum level86 level6 level92)
(sum level86 level7 level93)
(sum level86 level10 level96)
(sum level86 level12 level98)
(sum level86 level13 level99)
(sum level86 level20 level106)
(sum level86 level21 level107)
(sum level87 level2 level89)
(sum level87 level3 level90)
(sum level87 level6 level93)
(sum level87 level7 level94)
(sum level87 level10 level97)
(sum level87 level12 level99)
(sum level87 level13 level100)
(sum level87 level20 level107)
(sum level87 level21 level108)
(sum level88 level2 level90)
(sum level88 level3 level91)
(sum level88 level6 level94)
(sum level88 level7 level95)
(sum level88 level10 level98)
(sum level88 level12 level100)
(sum level88 level13 level101)
(sum level88 level20 level108)
(sum level88 level21 level109)
(sum level89 level2 level91)
(sum level89 level3 level92)
(sum level89 level6 level95)
(sum level89 level7 level96)
(sum level89 level10 level99)
(sum level89 level12 level101)
(sum level89 level13 level102)
(sum level89 level20 level109)
(sum level89 level21 level110)
(sum level90 level2 level92)
(sum level90 level3 level93)
(sum level90 level6 level96)
(sum level90 level7 level97)
(sum level90 level10 level100)
(sum level90 level12 level102)
(sum level90 level13 level103)
(sum level90 level20 level110)
(sum level90 level21 level111)
(sum level91 level2 level93)
(sum level91 level3 level94)
(sum level91 level6 level97)
(sum level91 level7 level98)
(sum level91 level10 level101)
(sum level91 level12 level103)
(sum level91 level13 level104)
(sum level91 level20 level111)
(sum level91 level21 level112)
(sum level92 level2 level94)
(sum level92 level3 level95)
(sum level92 level6 level98)
(sum level92 level7 level99)
(sum level92 level10 level102)
(sum level92 level12 level104)
(sum level92 level13 level105)
(sum level92 level20 level112)
(sum level93 level2 level95)
(sum level93 level3 level96)
(sum level93 level6 level99)
(sum level93 level7 level100)
(sum level93 level10 level103)
(sum level93 level12 level105)
(sum level93 level13 level106)
(sum level94 level2 level96)
(sum level94 level3 level97)
(sum level94 level6 level100)
(sum level94 level7 level101)
(sum level94 level10 level104)
(sum level94 level12 level106)
(sum level94 level13 level107)
(sum level95 level2 level97)
(sum level95 level3 level98)
(sum level95 level6 level101)
(sum level95 level7 level102)
(sum level95 level10 level105)
(sum level95 level12 level107)
(sum level95 level13 level108)
(sum level96 level2 level98)
(sum level96 level3 level99)
(sum level96 level6 level102)
(sum level96 level7 level103)
(sum level96 level10 level106)
(sum level96 level12 level108)
(sum level96 level13 level109)
(sum level97 level2 level99)
(sum level97 level3 level100)
(sum level97 level6 level103)
(sum level97 level7 level104)
(sum level97 level10 level107)
(sum level97 level12 level109)
(sum level97 level13 level110)
(sum level98 level2 level100)
(sum level98 level3 level101)
(sum level98 level6 level104)
(sum level98 level7 level105)
(sum level98 level10 level108)
(sum level98 level12 level110)
(sum level98 level13 level111)
(sum level99 level2 level101)
(sum level99 level3 level102)
(sum level99 level6 level105)
(sum level99 level7 level106)
(sum level99 level10 level109)
(sum level99 level12 level111)
(sum level99 level13 level112)
(sum level100 level2 level102)
(sum level100 level3 level103)
(sum level100 level6 level106)
(sum level100 level7 level107)
(sum level100 level10 level110)
(sum level100 level12 level112)
(sum level101 level2 level103)
(sum level101 level3 level104)
(sum level101 level6 level107)
(sum level101 level7 level108)
(sum level101 level10 level111)
(sum level102 level2 level104)
(sum level102 level3 level105)
(sum level102 level6 level108)
(sum level102 level7 level109)
(sum level102 level10 level112)
(sum level103 level2 level105)
(sum level103 level3 level106)
(sum level103 level6 level109)
(sum level103 level7 level110)
(sum level104 level2 level106)
(sum level104 level3 level107)
(sum level104 level6 level110)
(sum level104 level7 level111)
(sum level105 level2 level107)
(sum level105 level3 level108)
(sum level105 level6 level111)
(sum level105 level7 level112)
(sum level106 level2 level108)
(sum level106 level3 level109)
(sum level106 level6 level112)
(sum level107 level2 level109)
(sum level107 level3 level110)
(sum level108 level2 level110)
(sum level108 level3 level111)
(sum level109 level2 level111)
(sum level109 level3 level112)
(sum level110 level2 level112)

(connected l0 l3)
(fuelcost level3 l0 l3)
(connected l0 l4)
(fuelcost level13 l0 l4)
(connected l0 l6)
(fuelcost level6 l0 l6)
(connected l0 l7)
(fuelcost level6 l0 l7)
(connected l1 l3)
(fuelcost level20 l1 l3)
(connected l1 l6)
(fuelcost level7 l1 l6)
(connected l2 l6)
(fuelcost level10 l2 l6)
(connected l3 l0)
(fuelcost level3 l3 l0)
(connected l3 l1)
(fuelcost level20 l3 l1)
(connected l3 l4)
(fuelcost level12 l3 l4)
(connected l3 l6)
(fuelcost level3 l3 l6)
(connected l4 l0)
(fuelcost level13 l4 l0)
(connected l4 l3)
(fuelcost level12 l4 l3)
(connected l4 l6)
(fuelcost level2 l4 l6)
(connected l4 l7)
(fuelcost level12 l4 l7)
(connected l5 l7)
(fuelcost level21 l5 l7)
(connected l6 l0)
(fuelcost level6 l6 l0)
(connected l6 l1)
(fuelcost level7 l6 l1)
(connected l6 l2)
(fuelcost level10 l6 l2)
(connected l6 l3)
(fuelcost level3 l6 l3)
(connected l6 l4)
(fuelcost level2 l6 l4)
(connected l7 l0)
(fuelcost level6 l7 l0)
(connected l7 l4)
(fuelcost level12 l7 l4)
(connected l7 l5)
(fuelcost level21 l7 l5)

(at t0 l1)
(fuel t0 level112)
(= (total-cost) 0)

(at p0 l2)
(at p1 l5)
(at p2 l1)
(at p3 l6)
(at p4 l4)
)

(:goal
(and
(at p0 l1)
(at p1 l1)
(at p2 l3)
(at p3 l7)
(at p4 l2)
)
)
(:metric minimize (total-cost)))
