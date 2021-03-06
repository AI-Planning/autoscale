(define (problem transport-l4-t1-p25---int100n150-m25---int100c150---s2022---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 - fuellevel
)

(:init
(sum level0 level6 level6)
(sum level0 level8 level8)
(sum level0 level13 level13)
(sum level0 level16 level16)
(sum level0 level21 level21)
(sum level0 level24 level24)
(sum level1 level6 level7)
(sum level1 level8 level9)
(sum level1 level13 level14)
(sum level1 level16 level17)
(sum level1 level21 level22)
(sum level1 level24 level25)
(sum level2 level6 level8)
(sum level2 level8 level10)
(sum level2 level13 level15)
(sum level2 level16 level18)
(sum level2 level21 level23)
(sum level2 level24 level26)
(sum level3 level6 level9)
(sum level3 level8 level11)
(sum level3 level13 level16)
(sum level3 level16 level19)
(sum level3 level21 level24)
(sum level3 level24 level27)
(sum level4 level6 level10)
(sum level4 level8 level12)
(sum level4 level13 level17)
(sum level4 level16 level20)
(sum level4 level21 level25)
(sum level4 level24 level28)
(sum level5 level6 level11)
(sum level5 level8 level13)
(sum level5 level13 level18)
(sum level5 level16 level21)
(sum level5 level21 level26)
(sum level5 level24 level29)
(sum level6 level6 level12)
(sum level6 level8 level14)
(sum level6 level13 level19)
(sum level6 level16 level22)
(sum level6 level21 level27)
(sum level6 level24 level30)
(sum level7 level6 level13)
(sum level7 level8 level15)
(sum level7 level13 level20)
(sum level7 level16 level23)
(sum level7 level21 level28)
(sum level7 level24 level31)
(sum level8 level6 level14)
(sum level8 level8 level16)
(sum level8 level13 level21)
(sum level8 level16 level24)
(sum level8 level21 level29)
(sum level8 level24 level32)
(sum level9 level6 level15)
(sum level9 level8 level17)
(sum level9 level13 level22)
(sum level9 level16 level25)
(sum level9 level21 level30)
(sum level9 level24 level33)
(sum level10 level6 level16)
(sum level10 level8 level18)
(sum level10 level13 level23)
(sum level10 level16 level26)
(sum level10 level21 level31)
(sum level10 level24 level34)
(sum level11 level6 level17)
(sum level11 level8 level19)
(sum level11 level13 level24)
(sum level11 level16 level27)
(sum level11 level21 level32)
(sum level11 level24 level35)
(sum level12 level6 level18)
(sum level12 level8 level20)
(sum level12 level13 level25)
(sum level12 level16 level28)
(sum level12 level21 level33)
(sum level12 level24 level36)
(sum level13 level6 level19)
(sum level13 level8 level21)
(sum level13 level13 level26)
(sum level13 level16 level29)
(sum level13 level21 level34)
(sum level13 level24 level37)
(sum level14 level6 level20)
(sum level14 level8 level22)
(sum level14 level13 level27)
(sum level14 level16 level30)
(sum level14 level21 level35)
(sum level14 level24 level38)
(sum level15 level6 level21)
(sum level15 level8 level23)
(sum level15 level13 level28)
(sum level15 level16 level31)
(sum level15 level21 level36)
(sum level15 level24 level39)
(sum level16 level6 level22)
(sum level16 level8 level24)
(sum level16 level13 level29)
(sum level16 level16 level32)
(sum level16 level21 level37)
(sum level16 level24 level40)
(sum level17 level6 level23)
(sum level17 level8 level25)
(sum level17 level13 level30)
(sum level17 level16 level33)
(sum level17 level21 level38)
(sum level17 level24 level41)
(sum level18 level6 level24)
(sum level18 level8 level26)
(sum level18 level13 level31)
(sum level18 level16 level34)
(sum level18 level21 level39)
(sum level18 level24 level42)
(sum level19 level6 level25)
(sum level19 level8 level27)
(sum level19 level13 level32)
(sum level19 level16 level35)
(sum level19 level21 level40)
(sum level19 level24 level43)
(sum level20 level6 level26)
(sum level20 level8 level28)
(sum level20 level13 level33)
(sum level20 level16 level36)
(sum level20 level21 level41)
(sum level20 level24 level44)
(sum level21 level6 level27)
(sum level21 level8 level29)
(sum level21 level13 level34)
(sum level21 level16 level37)
(sum level21 level21 level42)
(sum level21 level24 level45)
(sum level22 level6 level28)
(sum level22 level8 level30)
(sum level22 level13 level35)
(sum level22 level16 level38)
(sum level22 level21 level43)
(sum level22 level24 level46)
(sum level23 level6 level29)
(sum level23 level8 level31)
(sum level23 level13 level36)
(sum level23 level16 level39)
(sum level23 level21 level44)
(sum level23 level24 level47)
(sum level24 level6 level30)
(sum level24 level8 level32)
(sum level24 level13 level37)
(sum level24 level16 level40)
(sum level24 level21 level45)
(sum level24 level24 level48)
(sum level25 level6 level31)
(sum level25 level8 level33)
(sum level25 level13 level38)
(sum level25 level16 level41)
(sum level25 level21 level46)
(sum level25 level24 level49)
(sum level26 level6 level32)
(sum level26 level8 level34)
(sum level26 level13 level39)
(sum level26 level16 level42)
(sum level26 level21 level47)
(sum level26 level24 level50)
(sum level27 level6 level33)
(sum level27 level8 level35)
(sum level27 level13 level40)
(sum level27 level16 level43)
(sum level27 level21 level48)
(sum level27 level24 level51)
(sum level28 level6 level34)
(sum level28 level8 level36)
(sum level28 level13 level41)
(sum level28 level16 level44)
(sum level28 level21 level49)
(sum level28 level24 level52)
(sum level29 level6 level35)
(sum level29 level8 level37)
(sum level29 level13 level42)
(sum level29 level16 level45)
(sum level29 level21 level50)
(sum level29 level24 level53)
(sum level30 level6 level36)
(sum level30 level8 level38)
(sum level30 level13 level43)
(sum level30 level16 level46)
(sum level30 level21 level51)
(sum level30 level24 level54)
(sum level31 level6 level37)
(sum level31 level8 level39)
(sum level31 level13 level44)
(sum level31 level16 level47)
(sum level31 level21 level52)
(sum level31 level24 level55)
(sum level32 level6 level38)
(sum level32 level8 level40)
(sum level32 level13 level45)
(sum level32 level16 level48)
(sum level32 level21 level53)
(sum level32 level24 level56)
(sum level33 level6 level39)
(sum level33 level8 level41)
(sum level33 level13 level46)
(sum level33 level16 level49)
(sum level33 level21 level54)
(sum level33 level24 level57)
(sum level34 level6 level40)
(sum level34 level8 level42)
(sum level34 level13 level47)
(sum level34 level16 level50)
(sum level34 level21 level55)
(sum level34 level24 level58)
(sum level35 level6 level41)
(sum level35 level8 level43)
(sum level35 level13 level48)
(sum level35 level16 level51)
(sum level35 level21 level56)
(sum level35 level24 level59)
(sum level36 level6 level42)
(sum level36 level8 level44)
(sum level36 level13 level49)
(sum level36 level16 level52)
(sum level36 level21 level57)
(sum level36 level24 level60)
(sum level37 level6 level43)
(sum level37 level8 level45)
(sum level37 level13 level50)
(sum level37 level16 level53)
(sum level37 level21 level58)
(sum level37 level24 level61)
(sum level38 level6 level44)
(sum level38 level8 level46)
(sum level38 level13 level51)
(sum level38 level16 level54)
(sum level38 level21 level59)
(sum level38 level24 level62)
(sum level39 level6 level45)
(sum level39 level8 level47)
(sum level39 level13 level52)
(sum level39 level16 level55)
(sum level39 level21 level60)
(sum level39 level24 level63)
(sum level40 level6 level46)
(sum level40 level8 level48)
(sum level40 level13 level53)
(sum level40 level16 level56)
(sum level40 level21 level61)
(sum level40 level24 level64)
(sum level41 level6 level47)
(sum level41 level8 level49)
(sum level41 level13 level54)
(sum level41 level16 level57)
(sum level41 level21 level62)
(sum level41 level24 level65)
(sum level42 level6 level48)
(sum level42 level8 level50)
(sum level42 level13 level55)
(sum level42 level16 level58)
(sum level42 level21 level63)
(sum level42 level24 level66)
(sum level43 level6 level49)
(sum level43 level8 level51)
(sum level43 level13 level56)
(sum level43 level16 level59)
(sum level43 level21 level64)
(sum level43 level24 level67)
(sum level44 level6 level50)
(sum level44 level8 level52)
(sum level44 level13 level57)
(sum level44 level16 level60)
(sum level44 level21 level65)
(sum level44 level24 level68)
(sum level45 level6 level51)
(sum level45 level8 level53)
(sum level45 level13 level58)
(sum level45 level16 level61)
(sum level45 level21 level66)
(sum level45 level24 level69)
(sum level46 level6 level52)
(sum level46 level8 level54)
(sum level46 level13 level59)
(sum level46 level16 level62)
(sum level46 level21 level67)
(sum level46 level24 level70)
(sum level47 level6 level53)
(sum level47 level8 level55)
(sum level47 level13 level60)
(sum level47 level16 level63)
(sum level47 level21 level68)
(sum level47 level24 level71)
(sum level48 level6 level54)
(sum level48 level8 level56)
(sum level48 level13 level61)
(sum level48 level16 level64)
(sum level48 level21 level69)
(sum level48 level24 level72)
(sum level49 level6 level55)
(sum level49 level8 level57)
(sum level49 level13 level62)
(sum level49 level16 level65)
(sum level49 level21 level70)
(sum level49 level24 level73)
(sum level50 level6 level56)
(sum level50 level8 level58)
(sum level50 level13 level63)
(sum level50 level16 level66)
(sum level50 level21 level71)
(sum level50 level24 level74)
(sum level51 level6 level57)
(sum level51 level8 level59)
(sum level51 level13 level64)
(sum level51 level16 level67)
(sum level51 level21 level72)
(sum level51 level24 level75)
(sum level52 level6 level58)
(sum level52 level8 level60)
(sum level52 level13 level65)
(sum level52 level16 level68)
(sum level52 level21 level73)
(sum level52 level24 level76)
(sum level53 level6 level59)
(sum level53 level8 level61)
(sum level53 level13 level66)
(sum level53 level16 level69)
(sum level53 level21 level74)
(sum level53 level24 level77)
(sum level54 level6 level60)
(sum level54 level8 level62)
(sum level54 level13 level67)
(sum level54 level16 level70)
(sum level54 level21 level75)
(sum level54 level24 level78)
(sum level55 level6 level61)
(sum level55 level8 level63)
(sum level55 level13 level68)
(sum level55 level16 level71)
(sum level55 level21 level76)
(sum level55 level24 level79)
(sum level56 level6 level62)
(sum level56 level8 level64)
(sum level56 level13 level69)
(sum level56 level16 level72)
(sum level56 level21 level77)
(sum level56 level24 level80)
(sum level57 level6 level63)
(sum level57 level8 level65)
(sum level57 level13 level70)
(sum level57 level16 level73)
(sum level57 level21 level78)
(sum level57 level24 level81)
(sum level58 level6 level64)
(sum level58 level8 level66)
(sum level58 level13 level71)
(sum level58 level16 level74)
(sum level58 level21 level79)
(sum level58 level24 level82)
(sum level59 level6 level65)
(sum level59 level8 level67)
(sum level59 level13 level72)
(sum level59 level16 level75)
(sum level59 level21 level80)
(sum level59 level24 level83)
(sum level60 level6 level66)
(sum level60 level8 level68)
(sum level60 level13 level73)
(sum level60 level16 level76)
(sum level60 level21 level81)
(sum level60 level24 level84)
(sum level61 level6 level67)
(sum level61 level8 level69)
(sum level61 level13 level74)
(sum level61 level16 level77)
(sum level61 level21 level82)
(sum level61 level24 level85)
(sum level62 level6 level68)
(sum level62 level8 level70)
(sum level62 level13 level75)
(sum level62 level16 level78)
(sum level62 level21 level83)
(sum level62 level24 level86)
(sum level63 level6 level69)
(sum level63 level8 level71)
(sum level63 level13 level76)
(sum level63 level16 level79)
(sum level63 level21 level84)
(sum level63 level24 level87)
(sum level64 level6 level70)
(sum level64 level8 level72)
(sum level64 level13 level77)
(sum level64 level16 level80)
(sum level64 level21 level85)
(sum level64 level24 level88)
(sum level65 level6 level71)
(sum level65 level8 level73)
(sum level65 level13 level78)
(sum level65 level16 level81)
(sum level65 level21 level86)
(sum level65 level24 level89)
(sum level66 level6 level72)
(sum level66 level8 level74)
(sum level66 level13 level79)
(sum level66 level16 level82)
(sum level66 level21 level87)
(sum level66 level24 level90)
(sum level67 level6 level73)
(sum level67 level8 level75)
(sum level67 level13 level80)
(sum level67 level16 level83)
(sum level67 level21 level88)
(sum level67 level24 level91)
(sum level68 level6 level74)
(sum level68 level8 level76)
(sum level68 level13 level81)
(sum level68 level16 level84)
(sum level68 level21 level89)
(sum level68 level24 level92)
(sum level69 level6 level75)
(sum level69 level8 level77)
(sum level69 level13 level82)
(sum level69 level16 level85)
(sum level69 level21 level90)
(sum level69 level24 level93)
(sum level70 level6 level76)
(sum level70 level8 level78)
(sum level70 level13 level83)
(sum level70 level16 level86)
(sum level70 level21 level91)
(sum level70 level24 level94)
(sum level71 level6 level77)
(sum level71 level8 level79)
(sum level71 level13 level84)
(sum level71 level16 level87)
(sum level71 level21 level92)
(sum level71 level24 level95)
(sum level72 level6 level78)
(sum level72 level8 level80)
(sum level72 level13 level85)
(sum level72 level16 level88)
(sum level72 level21 level93)
(sum level72 level24 level96)
(sum level73 level6 level79)
(sum level73 level8 level81)
(sum level73 level13 level86)
(sum level73 level16 level89)
(sum level73 level21 level94)
(sum level73 level24 level97)
(sum level74 level6 level80)
(sum level74 level8 level82)
(sum level74 level13 level87)
(sum level74 level16 level90)
(sum level74 level21 level95)
(sum level75 level6 level81)
(sum level75 level8 level83)
(sum level75 level13 level88)
(sum level75 level16 level91)
(sum level75 level21 level96)
(sum level76 level6 level82)
(sum level76 level8 level84)
(sum level76 level13 level89)
(sum level76 level16 level92)
(sum level76 level21 level97)
(sum level77 level6 level83)
(sum level77 level8 level85)
(sum level77 level13 level90)
(sum level77 level16 level93)
(sum level78 level6 level84)
(sum level78 level8 level86)
(sum level78 level13 level91)
(sum level78 level16 level94)
(sum level79 level6 level85)
(sum level79 level8 level87)
(sum level79 level13 level92)
(sum level79 level16 level95)
(sum level80 level6 level86)
(sum level80 level8 level88)
(sum level80 level13 level93)
(sum level80 level16 level96)
(sum level81 level6 level87)
(sum level81 level8 level89)
(sum level81 level13 level94)
(sum level81 level16 level97)
(sum level82 level6 level88)
(sum level82 level8 level90)
(sum level82 level13 level95)
(sum level83 level6 level89)
(sum level83 level8 level91)
(sum level83 level13 level96)
(sum level84 level6 level90)
(sum level84 level8 level92)
(sum level84 level13 level97)
(sum level85 level6 level91)
(sum level85 level8 level93)
(sum level86 level6 level92)
(sum level86 level8 level94)
(sum level87 level6 level93)
(sum level87 level8 level95)
(sum level88 level6 level94)
(sum level88 level8 level96)
(sum level89 level6 level95)
(sum level89 level8 level97)
(sum level90 level6 level96)
(sum level91 level6 level97)

(connected l0 l1)
(fuelcost level21 l0 l1)
(connected l0 l2)
(fuelcost level16 l0 l2)
(connected l0 l3)
(fuelcost level24 l0 l3)
(connected l1 l0)
(fuelcost level21 l1 l0)
(connected l1 l2)
(fuelcost level13 l1 l2)
(connected l1 l3)
(fuelcost level6 l1 l3)
(connected l2 l0)
(fuelcost level16 l2 l0)
(connected l2 l1)
(fuelcost level13 l2 l1)
(connected l2 l3)
(fuelcost level8 l2 l3)
(connected l3 l0)
(fuelcost level24 l3 l0)
(connected l3 l1)
(fuelcost level6 l3 l1)
(connected l3 l2)
(fuelcost level8 l3 l2)

(at t0 l3)
(fuel t0 level97)
(= (total-cost) 0)

(at p0 l2)
(at p1 l3)
(at p2 l1)
(at p3 l2)
(at p4 l3)
(at p5 l0)
(at p6 l1)
(at p7 l1)
(at p8 l3)
(at p9 l3)
(at p10 l3)
(at p11 l0)
(at p12 l2)
(at p13 l3)
(at p14 l1)
(at p15 l0)
(at p16 l0)
(at p17 l1)
(at p18 l0)
(at p19 l1)
(at p20 l0)
(at p21 l3)
(at p22 l3)
(at p23 l2)
(at p24 l1)
)

(:goal
(and
(at p0 l0)
(at p1 l0)
(at p2 l3)
(at p3 l3)
(at p4 l0)
(at p5 l2)
(at p6 l0)
(at p7 l3)
(at p8 l0)
(at p9 l2)
(at p10 l2)
(at p11 l3)
(at p12 l3)
(at p13 l1)
(at p14 l3)
(at p15 l2)
(at p16 l1)
(at p17 l2)
(at p18 l2)
(at p19 l2)
(at p20 l1)
(at p21 l0)
(at p22 l2)
(at p23 l3)
(at p24 l3)
)
)
(:metric minimize (total-cost)))
