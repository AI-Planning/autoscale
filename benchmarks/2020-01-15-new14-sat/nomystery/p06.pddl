(define (problem transport-l5-t1-p10---int100n150-m25---int100c110---s2024---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level8 level8)
(sum level0 level10 level10)
(sum level0 level13 level13)
(sum level0 level15 level15)
(sum level0 level21 level21)
(sum level0 level25 level25)
(sum level1 level2 level3)
(sum level1 level8 level9)
(sum level1 level10 level11)
(sum level1 level13 level14)
(sum level1 level15 level16)
(sum level1 level21 level22)
(sum level1 level25 level26)
(sum level2 level2 level4)
(sum level2 level8 level10)
(sum level2 level10 level12)
(sum level2 level13 level15)
(sum level2 level15 level17)
(sum level2 level21 level23)
(sum level2 level25 level27)
(sum level3 level2 level5)
(sum level3 level8 level11)
(sum level3 level10 level13)
(sum level3 level13 level16)
(sum level3 level15 level18)
(sum level3 level21 level24)
(sum level3 level25 level28)
(sum level4 level2 level6)
(sum level4 level8 level12)
(sum level4 level10 level14)
(sum level4 level13 level17)
(sum level4 level15 level19)
(sum level4 level21 level25)
(sum level4 level25 level29)
(sum level5 level2 level7)
(sum level5 level8 level13)
(sum level5 level10 level15)
(sum level5 level13 level18)
(sum level5 level15 level20)
(sum level5 level21 level26)
(sum level5 level25 level30)
(sum level6 level2 level8)
(sum level6 level8 level14)
(sum level6 level10 level16)
(sum level6 level13 level19)
(sum level6 level15 level21)
(sum level6 level21 level27)
(sum level6 level25 level31)
(sum level7 level2 level9)
(sum level7 level8 level15)
(sum level7 level10 level17)
(sum level7 level13 level20)
(sum level7 level15 level22)
(sum level7 level21 level28)
(sum level7 level25 level32)
(sum level8 level2 level10)
(sum level8 level8 level16)
(sum level8 level10 level18)
(sum level8 level13 level21)
(sum level8 level15 level23)
(sum level8 level21 level29)
(sum level8 level25 level33)
(sum level9 level2 level11)
(sum level9 level8 level17)
(sum level9 level10 level19)
(sum level9 level13 level22)
(sum level9 level15 level24)
(sum level9 level21 level30)
(sum level9 level25 level34)
(sum level10 level2 level12)
(sum level10 level8 level18)
(sum level10 level10 level20)
(sum level10 level13 level23)
(sum level10 level15 level25)
(sum level10 level21 level31)
(sum level10 level25 level35)
(sum level11 level2 level13)
(sum level11 level8 level19)
(sum level11 level10 level21)
(sum level11 level13 level24)
(sum level11 level15 level26)
(sum level11 level21 level32)
(sum level11 level25 level36)
(sum level12 level2 level14)
(sum level12 level8 level20)
(sum level12 level10 level22)
(sum level12 level13 level25)
(sum level12 level15 level27)
(sum level12 level21 level33)
(sum level12 level25 level37)
(sum level13 level2 level15)
(sum level13 level8 level21)
(sum level13 level10 level23)
(sum level13 level13 level26)
(sum level13 level15 level28)
(sum level13 level21 level34)
(sum level13 level25 level38)
(sum level14 level2 level16)
(sum level14 level8 level22)
(sum level14 level10 level24)
(sum level14 level13 level27)
(sum level14 level15 level29)
(sum level14 level21 level35)
(sum level14 level25 level39)
(sum level15 level2 level17)
(sum level15 level8 level23)
(sum level15 level10 level25)
(sum level15 level13 level28)
(sum level15 level15 level30)
(sum level15 level21 level36)
(sum level15 level25 level40)
(sum level16 level2 level18)
(sum level16 level8 level24)
(sum level16 level10 level26)
(sum level16 level13 level29)
(sum level16 level15 level31)
(sum level16 level21 level37)
(sum level16 level25 level41)
(sum level17 level2 level19)
(sum level17 level8 level25)
(sum level17 level10 level27)
(sum level17 level13 level30)
(sum level17 level15 level32)
(sum level17 level21 level38)
(sum level17 level25 level42)
(sum level18 level2 level20)
(sum level18 level8 level26)
(sum level18 level10 level28)
(sum level18 level13 level31)
(sum level18 level15 level33)
(sum level18 level21 level39)
(sum level18 level25 level43)
(sum level19 level2 level21)
(sum level19 level8 level27)
(sum level19 level10 level29)
(sum level19 level13 level32)
(sum level19 level15 level34)
(sum level19 level21 level40)
(sum level19 level25 level44)
(sum level20 level2 level22)
(sum level20 level8 level28)
(sum level20 level10 level30)
(sum level20 level13 level33)
(sum level20 level15 level35)
(sum level20 level21 level41)
(sum level20 level25 level45)
(sum level21 level2 level23)
(sum level21 level8 level29)
(sum level21 level10 level31)
(sum level21 level13 level34)
(sum level21 level15 level36)
(sum level21 level21 level42)
(sum level21 level25 level46)
(sum level22 level2 level24)
(sum level22 level8 level30)
(sum level22 level10 level32)
(sum level22 level13 level35)
(sum level22 level15 level37)
(sum level22 level21 level43)
(sum level22 level25 level47)
(sum level23 level2 level25)
(sum level23 level8 level31)
(sum level23 level10 level33)
(sum level23 level13 level36)
(sum level23 level15 level38)
(sum level23 level21 level44)
(sum level23 level25 level48)
(sum level24 level2 level26)
(sum level24 level8 level32)
(sum level24 level10 level34)
(sum level24 level13 level37)
(sum level24 level15 level39)
(sum level24 level21 level45)
(sum level24 level25 level49)
(sum level25 level2 level27)
(sum level25 level8 level33)
(sum level25 level10 level35)
(sum level25 level13 level38)
(sum level25 level15 level40)
(sum level25 level21 level46)
(sum level25 level25 level50)
(sum level26 level2 level28)
(sum level26 level8 level34)
(sum level26 level10 level36)
(sum level26 level13 level39)
(sum level26 level15 level41)
(sum level26 level21 level47)
(sum level26 level25 level51)
(sum level27 level2 level29)
(sum level27 level8 level35)
(sum level27 level10 level37)
(sum level27 level13 level40)
(sum level27 level15 level42)
(sum level27 level21 level48)
(sum level27 level25 level52)
(sum level28 level2 level30)
(sum level28 level8 level36)
(sum level28 level10 level38)
(sum level28 level13 level41)
(sum level28 level15 level43)
(sum level28 level21 level49)
(sum level28 level25 level53)
(sum level29 level2 level31)
(sum level29 level8 level37)
(sum level29 level10 level39)
(sum level29 level13 level42)
(sum level29 level15 level44)
(sum level29 level21 level50)
(sum level29 level25 level54)
(sum level30 level2 level32)
(sum level30 level8 level38)
(sum level30 level10 level40)
(sum level30 level13 level43)
(sum level30 level15 level45)
(sum level30 level21 level51)
(sum level30 level25 level55)
(sum level31 level2 level33)
(sum level31 level8 level39)
(sum level31 level10 level41)
(sum level31 level13 level44)
(sum level31 level15 level46)
(sum level31 level21 level52)
(sum level31 level25 level56)
(sum level32 level2 level34)
(sum level32 level8 level40)
(sum level32 level10 level42)
(sum level32 level13 level45)
(sum level32 level15 level47)
(sum level32 level21 level53)
(sum level32 level25 level57)
(sum level33 level2 level35)
(sum level33 level8 level41)
(sum level33 level10 level43)
(sum level33 level13 level46)
(sum level33 level15 level48)
(sum level33 level21 level54)
(sum level33 level25 level58)
(sum level34 level2 level36)
(sum level34 level8 level42)
(sum level34 level10 level44)
(sum level34 level13 level47)
(sum level34 level15 level49)
(sum level34 level21 level55)
(sum level34 level25 level59)
(sum level35 level2 level37)
(sum level35 level8 level43)
(sum level35 level10 level45)
(sum level35 level13 level48)
(sum level35 level15 level50)
(sum level35 level21 level56)
(sum level35 level25 level60)
(sum level36 level2 level38)
(sum level36 level8 level44)
(sum level36 level10 level46)
(sum level36 level13 level49)
(sum level36 level15 level51)
(sum level36 level21 level57)
(sum level36 level25 level61)
(sum level37 level2 level39)
(sum level37 level8 level45)
(sum level37 level10 level47)
(sum level37 level13 level50)
(sum level37 level15 level52)
(sum level37 level21 level58)
(sum level37 level25 level62)
(sum level38 level2 level40)
(sum level38 level8 level46)
(sum level38 level10 level48)
(sum level38 level13 level51)
(sum level38 level15 level53)
(sum level38 level21 level59)
(sum level38 level25 level63)
(sum level39 level2 level41)
(sum level39 level8 level47)
(sum level39 level10 level49)
(sum level39 level13 level52)
(sum level39 level15 level54)
(sum level39 level21 level60)
(sum level39 level25 level64)
(sum level40 level2 level42)
(sum level40 level8 level48)
(sum level40 level10 level50)
(sum level40 level13 level53)
(sum level40 level15 level55)
(sum level40 level21 level61)
(sum level40 level25 level65)
(sum level41 level2 level43)
(sum level41 level8 level49)
(sum level41 level10 level51)
(sum level41 level13 level54)
(sum level41 level15 level56)
(sum level41 level21 level62)
(sum level41 level25 level66)
(sum level42 level2 level44)
(sum level42 level8 level50)
(sum level42 level10 level52)
(sum level42 level13 level55)
(sum level42 level15 level57)
(sum level42 level21 level63)
(sum level42 level25 level67)
(sum level43 level2 level45)
(sum level43 level8 level51)
(sum level43 level10 level53)
(sum level43 level13 level56)
(sum level43 level15 level58)
(sum level43 level21 level64)
(sum level43 level25 level68)
(sum level44 level2 level46)
(sum level44 level8 level52)
(sum level44 level10 level54)
(sum level44 level13 level57)
(sum level44 level15 level59)
(sum level44 level21 level65)
(sum level44 level25 level69)
(sum level45 level2 level47)
(sum level45 level8 level53)
(sum level45 level10 level55)
(sum level45 level13 level58)
(sum level45 level15 level60)
(sum level45 level21 level66)
(sum level45 level25 level70)
(sum level46 level2 level48)
(sum level46 level8 level54)
(sum level46 level10 level56)
(sum level46 level13 level59)
(sum level46 level15 level61)
(sum level46 level21 level67)
(sum level46 level25 level71)
(sum level47 level2 level49)
(sum level47 level8 level55)
(sum level47 level10 level57)
(sum level47 level13 level60)
(sum level47 level15 level62)
(sum level47 level21 level68)
(sum level47 level25 level72)
(sum level48 level2 level50)
(sum level48 level8 level56)
(sum level48 level10 level58)
(sum level48 level13 level61)
(sum level48 level15 level63)
(sum level48 level21 level69)
(sum level48 level25 level73)
(sum level49 level2 level51)
(sum level49 level8 level57)
(sum level49 level10 level59)
(sum level49 level13 level62)
(sum level49 level15 level64)
(sum level49 level21 level70)
(sum level49 level25 level74)
(sum level50 level2 level52)
(sum level50 level8 level58)
(sum level50 level10 level60)
(sum level50 level13 level63)
(sum level50 level15 level65)
(sum level50 level21 level71)
(sum level50 level25 level75)
(sum level51 level2 level53)
(sum level51 level8 level59)
(sum level51 level10 level61)
(sum level51 level13 level64)
(sum level51 level15 level66)
(sum level51 level21 level72)
(sum level51 level25 level76)
(sum level52 level2 level54)
(sum level52 level8 level60)
(sum level52 level10 level62)
(sum level52 level13 level65)
(sum level52 level15 level67)
(sum level52 level21 level73)
(sum level52 level25 level77)
(sum level53 level2 level55)
(sum level53 level8 level61)
(sum level53 level10 level63)
(sum level53 level13 level66)
(sum level53 level15 level68)
(sum level53 level21 level74)
(sum level53 level25 level78)
(sum level54 level2 level56)
(sum level54 level8 level62)
(sum level54 level10 level64)
(sum level54 level13 level67)
(sum level54 level15 level69)
(sum level54 level21 level75)
(sum level54 level25 level79)
(sum level55 level2 level57)
(sum level55 level8 level63)
(sum level55 level10 level65)
(sum level55 level13 level68)
(sum level55 level15 level70)
(sum level55 level21 level76)
(sum level55 level25 level80)
(sum level56 level2 level58)
(sum level56 level8 level64)
(sum level56 level10 level66)
(sum level56 level13 level69)
(sum level56 level15 level71)
(sum level56 level21 level77)
(sum level56 level25 level81)
(sum level57 level2 level59)
(sum level57 level8 level65)
(sum level57 level10 level67)
(sum level57 level13 level70)
(sum level57 level15 level72)
(sum level57 level21 level78)
(sum level57 level25 level82)
(sum level58 level2 level60)
(sum level58 level8 level66)
(sum level58 level10 level68)
(sum level58 level13 level71)
(sum level58 level15 level73)
(sum level58 level21 level79)
(sum level58 level25 level83)
(sum level59 level2 level61)
(sum level59 level8 level67)
(sum level59 level10 level69)
(sum level59 level13 level72)
(sum level59 level15 level74)
(sum level59 level21 level80)
(sum level59 level25 level84)
(sum level60 level2 level62)
(sum level60 level8 level68)
(sum level60 level10 level70)
(sum level60 level13 level73)
(sum level60 level15 level75)
(sum level60 level21 level81)
(sum level60 level25 level85)
(sum level61 level2 level63)
(sum level61 level8 level69)
(sum level61 level10 level71)
(sum level61 level13 level74)
(sum level61 level15 level76)
(sum level61 level21 level82)
(sum level61 level25 level86)
(sum level62 level2 level64)
(sum level62 level8 level70)
(sum level62 level10 level72)
(sum level62 level13 level75)
(sum level62 level15 level77)
(sum level62 level21 level83)
(sum level62 level25 level87)
(sum level63 level2 level65)
(sum level63 level8 level71)
(sum level63 level10 level73)
(sum level63 level13 level76)
(sum level63 level15 level78)
(sum level63 level21 level84)
(sum level63 level25 level88)
(sum level64 level2 level66)
(sum level64 level8 level72)
(sum level64 level10 level74)
(sum level64 level13 level77)
(sum level64 level15 level79)
(sum level64 level21 level85)
(sum level64 level25 level89)
(sum level65 level2 level67)
(sum level65 level8 level73)
(sum level65 level10 level75)
(sum level65 level13 level78)
(sum level65 level15 level80)
(sum level65 level21 level86)
(sum level66 level2 level68)
(sum level66 level8 level74)
(sum level66 level10 level76)
(sum level66 level13 level79)
(sum level66 level15 level81)
(sum level66 level21 level87)
(sum level67 level2 level69)
(sum level67 level8 level75)
(sum level67 level10 level77)
(sum level67 level13 level80)
(sum level67 level15 level82)
(sum level67 level21 level88)
(sum level68 level2 level70)
(sum level68 level8 level76)
(sum level68 level10 level78)
(sum level68 level13 level81)
(sum level68 level15 level83)
(sum level68 level21 level89)
(sum level69 level2 level71)
(sum level69 level8 level77)
(sum level69 level10 level79)
(sum level69 level13 level82)
(sum level69 level15 level84)
(sum level70 level2 level72)
(sum level70 level8 level78)
(sum level70 level10 level80)
(sum level70 level13 level83)
(sum level70 level15 level85)
(sum level71 level2 level73)
(sum level71 level8 level79)
(sum level71 level10 level81)
(sum level71 level13 level84)
(sum level71 level15 level86)
(sum level72 level2 level74)
(sum level72 level8 level80)
(sum level72 level10 level82)
(sum level72 level13 level85)
(sum level72 level15 level87)
(sum level73 level2 level75)
(sum level73 level8 level81)
(sum level73 level10 level83)
(sum level73 level13 level86)
(sum level73 level15 level88)
(sum level74 level2 level76)
(sum level74 level8 level82)
(sum level74 level10 level84)
(sum level74 level13 level87)
(sum level74 level15 level89)
(sum level75 level2 level77)
(sum level75 level8 level83)
(sum level75 level10 level85)
(sum level75 level13 level88)
(sum level76 level2 level78)
(sum level76 level8 level84)
(sum level76 level10 level86)
(sum level76 level13 level89)
(sum level77 level2 level79)
(sum level77 level8 level85)
(sum level77 level10 level87)
(sum level78 level2 level80)
(sum level78 level8 level86)
(sum level78 level10 level88)
(sum level79 level2 level81)
(sum level79 level8 level87)
(sum level79 level10 level89)
(sum level80 level2 level82)
(sum level80 level8 level88)
(sum level81 level2 level83)
(sum level81 level8 level89)
(sum level82 level2 level84)
(sum level83 level2 level85)
(sum level84 level2 level86)
(sum level85 level2 level87)
(sum level86 level2 level88)
(sum level87 level2 level89)

(connected l0 l1)
(fuelcost level2 l0 l1)
(connected l0 l3)
(fuelcost level21 l0 l3)
(connected l0 l4)
(fuelcost level15 l0 l4)
(connected l1 l0)
(fuelcost level2 l1 l0)
(connected l1 l2)
(fuelcost level13 l1 l2)
(connected l1 l3)
(fuelcost level25 l1 l3)
(connected l1 l4)
(fuelcost level8 l1 l4)
(connected l2 l1)
(fuelcost level13 l2 l1)
(connected l3 l0)
(fuelcost level21 l3 l0)
(connected l3 l1)
(fuelcost level25 l3 l1)
(connected l3 l4)
(fuelcost level10 l3 l4)
(connected l4 l0)
(fuelcost level15 l4 l0)
(connected l4 l1)
(fuelcost level8 l4 l1)
(connected l4 l3)
(fuelcost level10 l4 l3)

(at t0 l0)
(fuel t0 level89)
(= (total-cost) 0)

(at p0 l2)
(at p1 l3)
(at p2 l2)
(at p3 l2)
(at p4 l0)
(at p5 l4)
(at p6 l3)
(at p7 l4)
(at p8 l0)
(at p9 l4)
)

(:goal
(and
(at p0 l0)
(at p1 l2)
(at p2 l4)
(at p3 l3)
(at p4 l1)
(at p5 l1)
(at p6 l1)
(at p7 l1)
(at p8 l1)
(at p9 l2)
)
)
(:metric minimize (total-cost)))