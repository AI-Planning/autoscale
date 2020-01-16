(define (problem transport-l5-t1-p25---int100n150-m25---int100c200---s2043---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level5 level5)
(sum level0 level7 level7)
(sum level0 level8 level8)
(sum level0 level18 level18)
(sum level0 level19 level19)
(sum level0 level25 level25)
(sum level1 level2 level3)
(sum level1 level5 level6)
(sum level1 level7 level8)
(sum level1 level8 level9)
(sum level1 level18 level19)
(sum level1 level19 level20)
(sum level1 level25 level26)
(sum level2 level2 level4)
(sum level2 level5 level7)
(sum level2 level7 level9)
(sum level2 level8 level10)
(sum level2 level18 level20)
(sum level2 level19 level21)
(sum level2 level25 level27)
(sum level3 level2 level5)
(sum level3 level5 level8)
(sum level3 level7 level10)
(sum level3 level8 level11)
(sum level3 level18 level21)
(sum level3 level19 level22)
(sum level3 level25 level28)
(sum level4 level2 level6)
(sum level4 level5 level9)
(sum level4 level7 level11)
(sum level4 level8 level12)
(sum level4 level18 level22)
(sum level4 level19 level23)
(sum level4 level25 level29)
(sum level5 level2 level7)
(sum level5 level5 level10)
(sum level5 level7 level12)
(sum level5 level8 level13)
(sum level5 level18 level23)
(sum level5 level19 level24)
(sum level5 level25 level30)
(sum level6 level2 level8)
(sum level6 level5 level11)
(sum level6 level7 level13)
(sum level6 level8 level14)
(sum level6 level18 level24)
(sum level6 level19 level25)
(sum level6 level25 level31)
(sum level7 level2 level9)
(sum level7 level5 level12)
(sum level7 level7 level14)
(sum level7 level8 level15)
(sum level7 level18 level25)
(sum level7 level19 level26)
(sum level7 level25 level32)
(sum level8 level2 level10)
(sum level8 level5 level13)
(sum level8 level7 level15)
(sum level8 level8 level16)
(sum level8 level18 level26)
(sum level8 level19 level27)
(sum level8 level25 level33)
(sum level9 level2 level11)
(sum level9 level5 level14)
(sum level9 level7 level16)
(sum level9 level8 level17)
(sum level9 level18 level27)
(sum level9 level19 level28)
(sum level9 level25 level34)
(sum level10 level2 level12)
(sum level10 level5 level15)
(sum level10 level7 level17)
(sum level10 level8 level18)
(sum level10 level18 level28)
(sum level10 level19 level29)
(sum level10 level25 level35)
(sum level11 level2 level13)
(sum level11 level5 level16)
(sum level11 level7 level18)
(sum level11 level8 level19)
(sum level11 level18 level29)
(sum level11 level19 level30)
(sum level11 level25 level36)
(sum level12 level2 level14)
(sum level12 level5 level17)
(sum level12 level7 level19)
(sum level12 level8 level20)
(sum level12 level18 level30)
(sum level12 level19 level31)
(sum level12 level25 level37)
(sum level13 level2 level15)
(sum level13 level5 level18)
(sum level13 level7 level20)
(sum level13 level8 level21)
(sum level13 level18 level31)
(sum level13 level19 level32)
(sum level13 level25 level38)
(sum level14 level2 level16)
(sum level14 level5 level19)
(sum level14 level7 level21)
(sum level14 level8 level22)
(sum level14 level18 level32)
(sum level14 level19 level33)
(sum level14 level25 level39)
(sum level15 level2 level17)
(sum level15 level5 level20)
(sum level15 level7 level22)
(sum level15 level8 level23)
(sum level15 level18 level33)
(sum level15 level19 level34)
(sum level15 level25 level40)
(sum level16 level2 level18)
(sum level16 level5 level21)
(sum level16 level7 level23)
(sum level16 level8 level24)
(sum level16 level18 level34)
(sum level16 level19 level35)
(sum level16 level25 level41)
(sum level17 level2 level19)
(sum level17 level5 level22)
(sum level17 level7 level24)
(sum level17 level8 level25)
(sum level17 level18 level35)
(sum level17 level19 level36)
(sum level17 level25 level42)
(sum level18 level2 level20)
(sum level18 level5 level23)
(sum level18 level7 level25)
(sum level18 level8 level26)
(sum level18 level18 level36)
(sum level18 level19 level37)
(sum level18 level25 level43)
(sum level19 level2 level21)
(sum level19 level5 level24)
(sum level19 level7 level26)
(sum level19 level8 level27)
(sum level19 level18 level37)
(sum level19 level19 level38)
(sum level19 level25 level44)
(sum level20 level2 level22)
(sum level20 level5 level25)
(sum level20 level7 level27)
(sum level20 level8 level28)
(sum level20 level18 level38)
(sum level20 level19 level39)
(sum level20 level25 level45)
(sum level21 level2 level23)
(sum level21 level5 level26)
(sum level21 level7 level28)
(sum level21 level8 level29)
(sum level21 level18 level39)
(sum level21 level19 level40)
(sum level21 level25 level46)
(sum level22 level2 level24)
(sum level22 level5 level27)
(sum level22 level7 level29)
(sum level22 level8 level30)
(sum level22 level18 level40)
(sum level22 level19 level41)
(sum level22 level25 level47)
(sum level23 level2 level25)
(sum level23 level5 level28)
(sum level23 level7 level30)
(sum level23 level8 level31)
(sum level23 level18 level41)
(sum level23 level19 level42)
(sum level23 level25 level48)
(sum level24 level2 level26)
(sum level24 level5 level29)
(sum level24 level7 level31)
(sum level24 level8 level32)
(sum level24 level18 level42)
(sum level24 level19 level43)
(sum level24 level25 level49)
(sum level25 level2 level27)
(sum level25 level5 level30)
(sum level25 level7 level32)
(sum level25 level8 level33)
(sum level25 level18 level43)
(sum level25 level19 level44)
(sum level25 level25 level50)
(sum level26 level2 level28)
(sum level26 level5 level31)
(sum level26 level7 level33)
(sum level26 level8 level34)
(sum level26 level18 level44)
(sum level26 level19 level45)
(sum level26 level25 level51)
(sum level27 level2 level29)
(sum level27 level5 level32)
(sum level27 level7 level34)
(sum level27 level8 level35)
(sum level27 level18 level45)
(sum level27 level19 level46)
(sum level27 level25 level52)
(sum level28 level2 level30)
(sum level28 level5 level33)
(sum level28 level7 level35)
(sum level28 level8 level36)
(sum level28 level18 level46)
(sum level28 level19 level47)
(sum level28 level25 level53)
(sum level29 level2 level31)
(sum level29 level5 level34)
(sum level29 level7 level36)
(sum level29 level8 level37)
(sum level29 level18 level47)
(sum level29 level19 level48)
(sum level29 level25 level54)
(sum level30 level2 level32)
(sum level30 level5 level35)
(sum level30 level7 level37)
(sum level30 level8 level38)
(sum level30 level18 level48)
(sum level30 level19 level49)
(sum level30 level25 level55)
(sum level31 level2 level33)
(sum level31 level5 level36)
(sum level31 level7 level38)
(sum level31 level8 level39)
(sum level31 level18 level49)
(sum level31 level19 level50)
(sum level31 level25 level56)
(sum level32 level2 level34)
(sum level32 level5 level37)
(sum level32 level7 level39)
(sum level32 level8 level40)
(sum level32 level18 level50)
(sum level32 level19 level51)
(sum level32 level25 level57)
(sum level33 level2 level35)
(sum level33 level5 level38)
(sum level33 level7 level40)
(sum level33 level8 level41)
(sum level33 level18 level51)
(sum level33 level19 level52)
(sum level33 level25 level58)
(sum level34 level2 level36)
(sum level34 level5 level39)
(sum level34 level7 level41)
(sum level34 level8 level42)
(sum level34 level18 level52)
(sum level34 level19 level53)
(sum level34 level25 level59)
(sum level35 level2 level37)
(sum level35 level5 level40)
(sum level35 level7 level42)
(sum level35 level8 level43)
(sum level35 level18 level53)
(sum level35 level19 level54)
(sum level35 level25 level60)
(sum level36 level2 level38)
(sum level36 level5 level41)
(sum level36 level7 level43)
(sum level36 level8 level44)
(sum level36 level18 level54)
(sum level36 level19 level55)
(sum level36 level25 level61)
(sum level37 level2 level39)
(sum level37 level5 level42)
(sum level37 level7 level44)
(sum level37 level8 level45)
(sum level37 level18 level55)
(sum level37 level19 level56)
(sum level37 level25 level62)
(sum level38 level2 level40)
(sum level38 level5 level43)
(sum level38 level7 level45)
(sum level38 level8 level46)
(sum level38 level18 level56)
(sum level38 level19 level57)
(sum level38 level25 level63)
(sum level39 level2 level41)
(sum level39 level5 level44)
(sum level39 level7 level46)
(sum level39 level8 level47)
(sum level39 level18 level57)
(sum level39 level19 level58)
(sum level39 level25 level64)
(sum level40 level2 level42)
(sum level40 level5 level45)
(sum level40 level7 level47)
(sum level40 level8 level48)
(sum level40 level18 level58)
(sum level40 level19 level59)
(sum level40 level25 level65)
(sum level41 level2 level43)
(sum level41 level5 level46)
(sum level41 level7 level48)
(sum level41 level8 level49)
(sum level41 level18 level59)
(sum level41 level19 level60)
(sum level41 level25 level66)
(sum level42 level2 level44)
(sum level42 level5 level47)
(sum level42 level7 level49)
(sum level42 level8 level50)
(sum level42 level18 level60)
(sum level42 level19 level61)
(sum level42 level25 level67)
(sum level43 level2 level45)
(sum level43 level5 level48)
(sum level43 level7 level50)
(sum level43 level8 level51)
(sum level43 level18 level61)
(sum level43 level19 level62)
(sum level43 level25 level68)
(sum level44 level2 level46)
(sum level44 level5 level49)
(sum level44 level7 level51)
(sum level44 level8 level52)
(sum level44 level18 level62)
(sum level44 level19 level63)
(sum level44 level25 level69)
(sum level45 level2 level47)
(sum level45 level5 level50)
(sum level45 level7 level52)
(sum level45 level8 level53)
(sum level45 level18 level63)
(sum level45 level19 level64)
(sum level45 level25 level70)
(sum level46 level2 level48)
(sum level46 level5 level51)
(sum level46 level7 level53)
(sum level46 level8 level54)
(sum level46 level18 level64)
(sum level46 level19 level65)
(sum level46 level25 level71)
(sum level47 level2 level49)
(sum level47 level5 level52)
(sum level47 level7 level54)
(sum level47 level8 level55)
(sum level47 level18 level65)
(sum level47 level19 level66)
(sum level47 level25 level72)
(sum level48 level2 level50)
(sum level48 level5 level53)
(sum level48 level7 level55)
(sum level48 level8 level56)
(sum level48 level18 level66)
(sum level48 level19 level67)
(sum level48 level25 level73)
(sum level49 level2 level51)
(sum level49 level5 level54)
(sum level49 level7 level56)
(sum level49 level8 level57)
(sum level49 level18 level67)
(sum level49 level19 level68)
(sum level49 level25 level74)
(sum level50 level2 level52)
(sum level50 level5 level55)
(sum level50 level7 level57)
(sum level50 level8 level58)
(sum level50 level18 level68)
(sum level50 level19 level69)
(sum level50 level25 level75)
(sum level51 level2 level53)
(sum level51 level5 level56)
(sum level51 level7 level58)
(sum level51 level8 level59)
(sum level51 level18 level69)
(sum level51 level19 level70)
(sum level51 level25 level76)
(sum level52 level2 level54)
(sum level52 level5 level57)
(sum level52 level7 level59)
(sum level52 level8 level60)
(sum level52 level18 level70)
(sum level52 level19 level71)
(sum level52 level25 level77)
(sum level53 level2 level55)
(sum level53 level5 level58)
(sum level53 level7 level60)
(sum level53 level8 level61)
(sum level53 level18 level71)
(sum level53 level19 level72)
(sum level53 level25 level78)
(sum level54 level2 level56)
(sum level54 level5 level59)
(sum level54 level7 level61)
(sum level54 level8 level62)
(sum level54 level18 level72)
(sum level54 level19 level73)
(sum level54 level25 level79)
(sum level55 level2 level57)
(sum level55 level5 level60)
(sum level55 level7 level62)
(sum level55 level8 level63)
(sum level55 level18 level73)
(sum level55 level19 level74)
(sum level55 level25 level80)
(sum level56 level2 level58)
(sum level56 level5 level61)
(sum level56 level7 level63)
(sum level56 level8 level64)
(sum level56 level18 level74)
(sum level56 level19 level75)
(sum level56 level25 level81)
(sum level57 level2 level59)
(sum level57 level5 level62)
(sum level57 level7 level64)
(sum level57 level8 level65)
(sum level57 level18 level75)
(sum level57 level19 level76)
(sum level57 level25 level82)
(sum level58 level2 level60)
(sum level58 level5 level63)
(sum level58 level7 level65)
(sum level58 level8 level66)
(sum level58 level18 level76)
(sum level58 level19 level77)
(sum level58 level25 level83)
(sum level59 level2 level61)
(sum level59 level5 level64)
(sum level59 level7 level66)
(sum level59 level8 level67)
(sum level59 level18 level77)
(sum level59 level19 level78)
(sum level59 level25 level84)
(sum level60 level2 level62)
(sum level60 level5 level65)
(sum level60 level7 level67)
(sum level60 level8 level68)
(sum level60 level18 level78)
(sum level60 level19 level79)
(sum level60 level25 level85)
(sum level61 level2 level63)
(sum level61 level5 level66)
(sum level61 level7 level68)
(sum level61 level8 level69)
(sum level61 level18 level79)
(sum level61 level19 level80)
(sum level61 level25 level86)
(sum level62 level2 level64)
(sum level62 level5 level67)
(sum level62 level7 level69)
(sum level62 level8 level70)
(sum level62 level18 level80)
(sum level62 level19 level81)
(sum level62 level25 level87)
(sum level63 level2 level65)
(sum level63 level5 level68)
(sum level63 level7 level70)
(sum level63 level8 level71)
(sum level63 level18 level81)
(sum level63 level19 level82)
(sum level63 level25 level88)
(sum level64 level2 level66)
(sum level64 level5 level69)
(sum level64 level7 level71)
(sum level64 level8 level72)
(sum level64 level18 level82)
(sum level64 level19 level83)
(sum level64 level25 level89)
(sum level65 level2 level67)
(sum level65 level5 level70)
(sum level65 level7 level72)
(sum level65 level8 level73)
(sum level65 level18 level83)
(sum level65 level19 level84)
(sum level65 level25 level90)
(sum level66 level2 level68)
(sum level66 level5 level71)
(sum level66 level7 level73)
(sum level66 level8 level74)
(sum level66 level18 level84)
(sum level66 level19 level85)
(sum level66 level25 level91)
(sum level67 level2 level69)
(sum level67 level5 level72)
(sum level67 level7 level74)
(sum level67 level8 level75)
(sum level67 level18 level85)
(sum level67 level19 level86)
(sum level67 level25 level92)
(sum level68 level2 level70)
(sum level68 level5 level73)
(sum level68 level7 level75)
(sum level68 level8 level76)
(sum level68 level18 level86)
(sum level68 level19 level87)
(sum level69 level2 level71)
(sum level69 level5 level74)
(sum level69 level7 level76)
(sum level69 level8 level77)
(sum level69 level18 level87)
(sum level69 level19 level88)
(sum level70 level2 level72)
(sum level70 level5 level75)
(sum level70 level7 level77)
(sum level70 level8 level78)
(sum level70 level18 level88)
(sum level70 level19 level89)
(sum level71 level2 level73)
(sum level71 level5 level76)
(sum level71 level7 level78)
(sum level71 level8 level79)
(sum level71 level18 level89)
(sum level71 level19 level90)
(sum level72 level2 level74)
(sum level72 level5 level77)
(sum level72 level7 level79)
(sum level72 level8 level80)
(sum level72 level18 level90)
(sum level72 level19 level91)
(sum level73 level2 level75)
(sum level73 level5 level78)
(sum level73 level7 level80)
(sum level73 level8 level81)
(sum level73 level18 level91)
(sum level73 level19 level92)
(sum level74 level2 level76)
(sum level74 level5 level79)
(sum level74 level7 level81)
(sum level74 level8 level82)
(sum level74 level18 level92)
(sum level75 level2 level77)
(sum level75 level5 level80)
(sum level75 level7 level82)
(sum level75 level8 level83)
(sum level76 level2 level78)
(sum level76 level5 level81)
(sum level76 level7 level83)
(sum level76 level8 level84)
(sum level77 level2 level79)
(sum level77 level5 level82)
(sum level77 level7 level84)
(sum level77 level8 level85)
(sum level78 level2 level80)
(sum level78 level5 level83)
(sum level78 level7 level85)
(sum level78 level8 level86)
(sum level79 level2 level81)
(sum level79 level5 level84)
(sum level79 level7 level86)
(sum level79 level8 level87)
(sum level80 level2 level82)
(sum level80 level5 level85)
(sum level80 level7 level87)
(sum level80 level8 level88)
(sum level81 level2 level83)
(sum level81 level5 level86)
(sum level81 level7 level88)
(sum level81 level8 level89)
(sum level82 level2 level84)
(sum level82 level5 level87)
(sum level82 level7 level89)
(sum level82 level8 level90)
(sum level83 level2 level85)
(sum level83 level5 level88)
(sum level83 level7 level90)
(sum level83 level8 level91)
(sum level84 level2 level86)
(sum level84 level5 level89)
(sum level84 level7 level91)
(sum level84 level8 level92)
(sum level85 level2 level87)
(sum level85 level5 level90)
(sum level85 level7 level92)
(sum level86 level2 level88)
(sum level86 level5 level91)
(sum level87 level2 level89)
(sum level87 level5 level92)
(sum level88 level2 level90)
(sum level89 level2 level91)
(sum level90 level2 level92)

(connected l0 l2)
(fuelcost level7 l0 l2)
(connected l0 l3)
(fuelcost level19 l0 l3)
(connected l0 l4)
(fuelcost level2 l0 l4)
(connected l1 l2)
(fuelcost level8 l1 l2)
(connected l1 l3)
(fuelcost level5 l1 l3)
(connected l1 l4)
(fuelcost level18 l1 l4)
(connected l2 l0)
(fuelcost level7 l2 l0)
(connected l2 l1)
(fuelcost level8 l2 l1)
(connected l3 l0)
(fuelcost level19 l3 l0)
(connected l3 l1)
(fuelcost level5 l3 l1)
(connected l3 l4)
(fuelcost level25 l3 l4)
(connected l4 l0)
(fuelcost level2 l4 l0)
(connected l4 l1)
(fuelcost level18 l4 l1)
(connected l4 l3)
(fuelcost level25 l4 l3)

(at t0 l0)
(fuel t0 level92)
(= (total-cost) 0)

(at p0 l0)
(at p1 l0)
(at p2 l2)
(at p3 l3)
(at p4 l3)
(at p5 l4)
(at p6 l0)
(at p7 l1)
(at p8 l1)
(at p9 l1)
(at p10 l4)
(at p11 l1)
(at p12 l4)
(at p13 l1)
(at p14 l4)
(at p15 l3)
(at p16 l3)
(at p17 l1)
(at p18 l1)
(at p19 l0)
(at p20 l2)
(at p21 l4)
(at p22 l0)
(at p23 l2)
(at p24 l2)
)

(:goal
(and
(at p0 l2)
(at p1 l4)
(at p2 l3)
(at p3 l4)
(at p4 l4)
(at p5 l1)
(at p6 l3)
(at p7 l4)
(at p8 l0)
(at p9 l4)
(at p10 l3)
(at p11 l4)
(at p12 l2)
(at p13 l3)
(at p14 l3)
(at p15 l1)
(at p16 l2)
(at p17 l4)
(at p18 l4)
(at p19 l1)
(at p20 l1)
(at p21 l2)
(at p22 l3)
(at p23 l0)
(at p24 l3)
)
)
(:metric minimize (total-cost)))