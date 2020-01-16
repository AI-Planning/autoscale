(define (problem transport-l6-t1-p16---int100n150-m25---int100c110---s2023---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 - fuellevel
)

(:init
(sum level0 level4 level4)
(sum level0 level6 level6)
(sum level0 level9 level9)
(sum level0 level12 level12)
(sum level0 level17 level17)
(sum level0 level19 level19)
(sum level0 level21 level21)
(sum level1 level4 level5)
(sum level1 level6 level7)
(sum level1 level9 level10)
(sum level1 level12 level13)
(sum level1 level17 level18)
(sum level1 level19 level20)
(sum level1 level21 level22)
(sum level2 level4 level6)
(sum level2 level6 level8)
(sum level2 level9 level11)
(sum level2 level12 level14)
(sum level2 level17 level19)
(sum level2 level19 level21)
(sum level2 level21 level23)
(sum level3 level4 level7)
(sum level3 level6 level9)
(sum level3 level9 level12)
(sum level3 level12 level15)
(sum level3 level17 level20)
(sum level3 level19 level22)
(sum level3 level21 level24)
(sum level4 level4 level8)
(sum level4 level6 level10)
(sum level4 level9 level13)
(sum level4 level12 level16)
(sum level4 level17 level21)
(sum level4 level19 level23)
(sum level4 level21 level25)
(sum level5 level4 level9)
(sum level5 level6 level11)
(sum level5 level9 level14)
(sum level5 level12 level17)
(sum level5 level17 level22)
(sum level5 level19 level24)
(sum level5 level21 level26)
(sum level6 level4 level10)
(sum level6 level6 level12)
(sum level6 level9 level15)
(sum level6 level12 level18)
(sum level6 level17 level23)
(sum level6 level19 level25)
(sum level6 level21 level27)
(sum level7 level4 level11)
(sum level7 level6 level13)
(sum level7 level9 level16)
(sum level7 level12 level19)
(sum level7 level17 level24)
(sum level7 level19 level26)
(sum level7 level21 level28)
(sum level8 level4 level12)
(sum level8 level6 level14)
(sum level8 level9 level17)
(sum level8 level12 level20)
(sum level8 level17 level25)
(sum level8 level19 level27)
(sum level8 level21 level29)
(sum level9 level4 level13)
(sum level9 level6 level15)
(sum level9 level9 level18)
(sum level9 level12 level21)
(sum level9 level17 level26)
(sum level9 level19 level28)
(sum level9 level21 level30)
(sum level10 level4 level14)
(sum level10 level6 level16)
(sum level10 level9 level19)
(sum level10 level12 level22)
(sum level10 level17 level27)
(sum level10 level19 level29)
(sum level10 level21 level31)
(sum level11 level4 level15)
(sum level11 level6 level17)
(sum level11 level9 level20)
(sum level11 level12 level23)
(sum level11 level17 level28)
(sum level11 level19 level30)
(sum level11 level21 level32)
(sum level12 level4 level16)
(sum level12 level6 level18)
(sum level12 level9 level21)
(sum level12 level12 level24)
(sum level12 level17 level29)
(sum level12 level19 level31)
(sum level12 level21 level33)
(sum level13 level4 level17)
(sum level13 level6 level19)
(sum level13 level9 level22)
(sum level13 level12 level25)
(sum level13 level17 level30)
(sum level13 level19 level32)
(sum level13 level21 level34)
(sum level14 level4 level18)
(sum level14 level6 level20)
(sum level14 level9 level23)
(sum level14 level12 level26)
(sum level14 level17 level31)
(sum level14 level19 level33)
(sum level14 level21 level35)
(sum level15 level4 level19)
(sum level15 level6 level21)
(sum level15 level9 level24)
(sum level15 level12 level27)
(sum level15 level17 level32)
(sum level15 level19 level34)
(sum level15 level21 level36)
(sum level16 level4 level20)
(sum level16 level6 level22)
(sum level16 level9 level25)
(sum level16 level12 level28)
(sum level16 level17 level33)
(sum level16 level19 level35)
(sum level16 level21 level37)
(sum level17 level4 level21)
(sum level17 level6 level23)
(sum level17 level9 level26)
(sum level17 level12 level29)
(sum level17 level17 level34)
(sum level17 level19 level36)
(sum level17 level21 level38)
(sum level18 level4 level22)
(sum level18 level6 level24)
(sum level18 level9 level27)
(sum level18 level12 level30)
(sum level18 level17 level35)
(sum level18 level19 level37)
(sum level18 level21 level39)
(sum level19 level4 level23)
(sum level19 level6 level25)
(sum level19 level9 level28)
(sum level19 level12 level31)
(sum level19 level17 level36)
(sum level19 level19 level38)
(sum level19 level21 level40)
(sum level20 level4 level24)
(sum level20 level6 level26)
(sum level20 level9 level29)
(sum level20 level12 level32)
(sum level20 level17 level37)
(sum level20 level19 level39)
(sum level20 level21 level41)
(sum level21 level4 level25)
(sum level21 level6 level27)
(sum level21 level9 level30)
(sum level21 level12 level33)
(sum level21 level17 level38)
(sum level21 level19 level40)
(sum level21 level21 level42)
(sum level22 level4 level26)
(sum level22 level6 level28)
(sum level22 level9 level31)
(sum level22 level12 level34)
(sum level22 level17 level39)
(sum level22 level19 level41)
(sum level22 level21 level43)
(sum level23 level4 level27)
(sum level23 level6 level29)
(sum level23 level9 level32)
(sum level23 level12 level35)
(sum level23 level17 level40)
(sum level23 level19 level42)
(sum level23 level21 level44)
(sum level24 level4 level28)
(sum level24 level6 level30)
(sum level24 level9 level33)
(sum level24 level12 level36)
(sum level24 level17 level41)
(sum level24 level19 level43)
(sum level24 level21 level45)
(sum level25 level4 level29)
(sum level25 level6 level31)
(sum level25 level9 level34)
(sum level25 level12 level37)
(sum level25 level17 level42)
(sum level25 level19 level44)
(sum level25 level21 level46)
(sum level26 level4 level30)
(sum level26 level6 level32)
(sum level26 level9 level35)
(sum level26 level12 level38)
(sum level26 level17 level43)
(sum level26 level19 level45)
(sum level26 level21 level47)
(sum level27 level4 level31)
(sum level27 level6 level33)
(sum level27 level9 level36)
(sum level27 level12 level39)
(sum level27 level17 level44)
(sum level27 level19 level46)
(sum level27 level21 level48)
(sum level28 level4 level32)
(sum level28 level6 level34)
(sum level28 level9 level37)
(sum level28 level12 level40)
(sum level28 level17 level45)
(sum level28 level19 level47)
(sum level28 level21 level49)
(sum level29 level4 level33)
(sum level29 level6 level35)
(sum level29 level9 level38)
(sum level29 level12 level41)
(sum level29 level17 level46)
(sum level29 level19 level48)
(sum level29 level21 level50)
(sum level30 level4 level34)
(sum level30 level6 level36)
(sum level30 level9 level39)
(sum level30 level12 level42)
(sum level30 level17 level47)
(sum level30 level19 level49)
(sum level30 level21 level51)
(sum level31 level4 level35)
(sum level31 level6 level37)
(sum level31 level9 level40)
(sum level31 level12 level43)
(sum level31 level17 level48)
(sum level31 level19 level50)
(sum level31 level21 level52)
(sum level32 level4 level36)
(sum level32 level6 level38)
(sum level32 level9 level41)
(sum level32 level12 level44)
(sum level32 level17 level49)
(sum level32 level19 level51)
(sum level32 level21 level53)
(sum level33 level4 level37)
(sum level33 level6 level39)
(sum level33 level9 level42)
(sum level33 level12 level45)
(sum level33 level17 level50)
(sum level33 level19 level52)
(sum level33 level21 level54)
(sum level34 level4 level38)
(sum level34 level6 level40)
(sum level34 level9 level43)
(sum level34 level12 level46)
(sum level34 level17 level51)
(sum level34 level19 level53)
(sum level34 level21 level55)
(sum level35 level4 level39)
(sum level35 level6 level41)
(sum level35 level9 level44)
(sum level35 level12 level47)
(sum level35 level17 level52)
(sum level35 level19 level54)
(sum level35 level21 level56)
(sum level36 level4 level40)
(sum level36 level6 level42)
(sum level36 level9 level45)
(sum level36 level12 level48)
(sum level36 level17 level53)
(sum level36 level19 level55)
(sum level36 level21 level57)
(sum level37 level4 level41)
(sum level37 level6 level43)
(sum level37 level9 level46)
(sum level37 level12 level49)
(sum level37 level17 level54)
(sum level37 level19 level56)
(sum level37 level21 level58)
(sum level38 level4 level42)
(sum level38 level6 level44)
(sum level38 level9 level47)
(sum level38 level12 level50)
(sum level38 level17 level55)
(sum level38 level19 level57)
(sum level38 level21 level59)
(sum level39 level4 level43)
(sum level39 level6 level45)
(sum level39 level9 level48)
(sum level39 level12 level51)
(sum level39 level17 level56)
(sum level39 level19 level58)
(sum level39 level21 level60)
(sum level40 level4 level44)
(sum level40 level6 level46)
(sum level40 level9 level49)
(sum level40 level12 level52)
(sum level40 level17 level57)
(sum level40 level19 level59)
(sum level40 level21 level61)
(sum level41 level4 level45)
(sum level41 level6 level47)
(sum level41 level9 level50)
(sum level41 level12 level53)
(sum level41 level17 level58)
(sum level41 level19 level60)
(sum level41 level21 level62)
(sum level42 level4 level46)
(sum level42 level6 level48)
(sum level42 level9 level51)
(sum level42 level12 level54)
(sum level42 level17 level59)
(sum level42 level19 level61)
(sum level42 level21 level63)
(sum level43 level4 level47)
(sum level43 level6 level49)
(sum level43 level9 level52)
(sum level43 level12 level55)
(sum level43 level17 level60)
(sum level43 level19 level62)
(sum level43 level21 level64)
(sum level44 level4 level48)
(sum level44 level6 level50)
(sum level44 level9 level53)
(sum level44 level12 level56)
(sum level44 level17 level61)
(sum level44 level19 level63)
(sum level44 level21 level65)
(sum level45 level4 level49)
(sum level45 level6 level51)
(sum level45 level9 level54)
(sum level45 level12 level57)
(sum level45 level17 level62)
(sum level45 level19 level64)
(sum level45 level21 level66)
(sum level46 level4 level50)
(sum level46 level6 level52)
(sum level46 level9 level55)
(sum level46 level12 level58)
(sum level46 level17 level63)
(sum level46 level19 level65)
(sum level46 level21 level67)
(sum level47 level4 level51)
(sum level47 level6 level53)
(sum level47 level9 level56)
(sum level47 level12 level59)
(sum level47 level17 level64)
(sum level47 level19 level66)
(sum level47 level21 level68)
(sum level48 level4 level52)
(sum level48 level6 level54)
(sum level48 level9 level57)
(sum level48 level12 level60)
(sum level48 level17 level65)
(sum level48 level19 level67)
(sum level48 level21 level69)
(sum level49 level4 level53)
(sum level49 level6 level55)
(sum level49 level9 level58)
(sum level49 level12 level61)
(sum level49 level17 level66)
(sum level49 level19 level68)
(sum level49 level21 level70)
(sum level50 level4 level54)
(sum level50 level6 level56)
(sum level50 level9 level59)
(sum level50 level12 level62)
(sum level50 level17 level67)
(sum level50 level19 level69)
(sum level50 level21 level71)
(sum level51 level4 level55)
(sum level51 level6 level57)
(sum level51 level9 level60)
(sum level51 level12 level63)
(sum level51 level17 level68)
(sum level51 level19 level70)
(sum level51 level21 level72)
(sum level52 level4 level56)
(sum level52 level6 level58)
(sum level52 level9 level61)
(sum level52 level12 level64)
(sum level52 level17 level69)
(sum level52 level19 level71)
(sum level52 level21 level73)
(sum level53 level4 level57)
(sum level53 level6 level59)
(sum level53 level9 level62)
(sum level53 level12 level65)
(sum level53 level17 level70)
(sum level53 level19 level72)
(sum level53 level21 level74)
(sum level54 level4 level58)
(sum level54 level6 level60)
(sum level54 level9 level63)
(sum level54 level12 level66)
(sum level54 level17 level71)
(sum level54 level19 level73)
(sum level54 level21 level75)
(sum level55 level4 level59)
(sum level55 level6 level61)
(sum level55 level9 level64)
(sum level55 level12 level67)
(sum level55 level17 level72)
(sum level55 level19 level74)
(sum level55 level21 level76)
(sum level56 level4 level60)
(sum level56 level6 level62)
(sum level56 level9 level65)
(sum level56 level12 level68)
(sum level56 level17 level73)
(sum level56 level19 level75)
(sum level56 level21 level77)
(sum level57 level4 level61)
(sum level57 level6 level63)
(sum level57 level9 level66)
(sum level57 level12 level69)
(sum level57 level17 level74)
(sum level57 level19 level76)
(sum level57 level21 level78)
(sum level58 level4 level62)
(sum level58 level6 level64)
(sum level58 level9 level67)
(sum level58 level12 level70)
(sum level58 level17 level75)
(sum level58 level19 level77)
(sum level58 level21 level79)
(sum level59 level4 level63)
(sum level59 level6 level65)
(sum level59 level9 level68)
(sum level59 level12 level71)
(sum level59 level17 level76)
(sum level59 level19 level78)
(sum level59 level21 level80)
(sum level60 level4 level64)
(sum level60 level6 level66)
(sum level60 level9 level69)
(sum level60 level12 level72)
(sum level60 level17 level77)
(sum level60 level19 level79)
(sum level60 level21 level81)
(sum level61 level4 level65)
(sum level61 level6 level67)
(sum level61 level9 level70)
(sum level61 level12 level73)
(sum level61 level17 level78)
(sum level61 level19 level80)
(sum level61 level21 level82)
(sum level62 level4 level66)
(sum level62 level6 level68)
(sum level62 level9 level71)
(sum level62 level12 level74)
(sum level62 level17 level79)
(sum level62 level19 level81)
(sum level62 level21 level83)
(sum level63 level4 level67)
(sum level63 level6 level69)
(sum level63 level9 level72)
(sum level63 level12 level75)
(sum level63 level17 level80)
(sum level63 level19 level82)
(sum level63 level21 level84)
(sum level64 level4 level68)
(sum level64 level6 level70)
(sum level64 level9 level73)
(sum level64 level12 level76)
(sum level64 level17 level81)
(sum level64 level19 level83)
(sum level64 level21 level85)
(sum level65 level4 level69)
(sum level65 level6 level71)
(sum level65 level9 level74)
(sum level65 level12 level77)
(sum level65 level17 level82)
(sum level65 level19 level84)
(sum level66 level4 level70)
(sum level66 level6 level72)
(sum level66 level9 level75)
(sum level66 level12 level78)
(sum level66 level17 level83)
(sum level66 level19 level85)
(sum level67 level4 level71)
(sum level67 level6 level73)
(sum level67 level9 level76)
(sum level67 level12 level79)
(sum level67 level17 level84)
(sum level68 level4 level72)
(sum level68 level6 level74)
(sum level68 level9 level77)
(sum level68 level12 level80)
(sum level68 level17 level85)
(sum level69 level4 level73)
(sum level69 level6 level75)
(sum level69 level9 level78)
(sum level69 level12 level81)
(sum level70 level4 level74)
(sum level70 level6 level76)
(sum level70 level9 level79)
(sum level70 level12 level82)
(sum level71 level4 level75)
(sum level71 level6 level77)
(sum level71 level9 level80)
(sum level71 level12 level83)
(sum level72 level4 level76)
(sum level72 level6 level78)
(sum level72 level9 level81)
(sum level72 level12 level84)
(sum level73 level4 level77)
(sum level73 level6 level79)
(sum level73 level9 level82)
(sum level73 level12 level85)
(sum level74 level4 level78)
(sum level74 level6 level80)
(sum level74 level9 level83)
(sum level75 level4 level79)
(sum level75 level6 level81)
(sum level75 level9 level84)
(sum level76 level4 level80)
(sum level76 level6 level82)
(sum level76 level9 level85)
(sum level77 level4 level81)
(sum level77 level6 level83)
(sum level78 level4 level82)
(sum level78 level6 level84)
(sum level79 level4 level83)
(sum level79 level6 level85)
(sum level80 level4 level84)
(sum level81 level4 level85)

(connected l0 l2)
(fuelcost level17 l0 l2)
(connected l0 l3)
(fuelcost level4 l0 l3)
(connected l0 l5)
(fuelcost level21 l0 l5)
(connected l1 l3)
(fuelcost level17 l1 l3)
(connected l1 l5)
(fuelcost level12 l1 l5)
(connected l2 l0)
(fuelcost level17 l2 l0)
(connected l2 l3)
(fuelcost level4 l2 l3)
(connected l2 l5)
(fuelcost level6 l2 l5)
(connected l3 l0)
(fuelcost level4 l3 l0)
(connected l3 l1)
(fuelcost level17 l3 l1)
(connected l3 l2)
(fuelcost level4 l3 l2)
(connected l3 l4)
(fuelcost level9 l3 l4)
(connected l3 l5)
(fuelcost level19 l3 l5)
(connected l4 l3)
(fuelcost level9 l4 l3)
(connected l5 l0)
(fuelcost level21 l5 l0)
(connected l5 l1)
(fuelcost level12 l5 l1)
(connected l5 l2)
(fuelcost level6 l5 l2)
(connected l5 l3)
(fuelcost level19 l5 l3)

(at t0 l0)
(fuel t0 level85)
(= (total-cost) 0)

(at p0 l4)
(at p1 l2)
(at p2 l2)
(at p3 l4)
(at p4 l1)
(at p5 l5)
(at p6 l3)
(at p7 l3)
(at p8 l5)
(at p9 l5)
(at p10 l5)
(at p11 l5)
(at p12 l2)
(at p13 l2)
(at p14 l1)
(at p15 l2)
)

(:goal
(and
(at p0 l2)
(at p1 l1)
(at p2 l4)
(at p3 l3)
(at p4 l5)
(at p5 l3)
(at p6 l2)
(at p7 l0)
(at p8 l3)
(at p9 l0)
(at p10 l3)
(at p11 l4)
(at p12 l3)
(at p13 l0)
(at p14 l2)
(at p15 l3)
)
)
(:metric minimize (total-cost)))
