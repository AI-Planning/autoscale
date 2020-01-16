(define (problem transport-l6-t1-p14---int100n150-m25---int100c110---s2028---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level2 level2)
(sum level0 level4 level4)
(sum level0 level7 level7)
(sum level0 level9 level9)
(sum level0 level18 level18)
(sum level0 level19 level19)
(sum level1 level1 level2)
(sum level1 level2 level3)
(sum level1 level4 level5)
(sum level1 level7 level8)
(sum level1 level9 level10)
(sum level1 level18 level19)
(sum level1 level19 level20)
(sum level2 level1 level3)
(sum level2 level2 level4)
(sum level2 level4 level6)
(sum level2 level7 level9)
(sum level2 level9 level11)
(sum level2 level18 level20)
(sum level2 level19 level21)
(sum level3 level1 level4)
(sum level3 level2 level5)
(sum level3 level4 level7)
(sum level3 level7 level10)
(sum level3 level9 level12)
(sum level3 level18 level21)
(sum level3 level19 level22)
(sum level4 level1 level5)
(sum level4 level2 level6)
(sum level4 level4 level8)
(sum level4 level7 level11)
(sum level4 level9 level13)
(sum level4 level18 level22)
(sum level4 level19 level23)
(sum level5 level1 level6)
(sum level5 level2 level7)
(sum level5 level4 level9)
(sum level5 level7 level12)
(sum level5 level9 level14)
(sum level5 level18 level23)
(sum level5 level19 level24)
(sum level6 level1 level7)
(sum level6 level2 level8)
(sum level6 level4 level10)
(sum level6 level7 level13)
(sum level6 level9 level15)
(sum level6 level18 level24)
(sum level6 level19 level25)
(sum level7 level1 level8)
(sum level7 level2 level9)
(sum level7 level4 level11)
(sum level7 level7 level14)
(sum level7 level9 level16)
(sum level7 level18 level25)
(sum level7 level19 level26)
(sum level8 level1 level9)
(sum level8 level2 level10)
(sum level8 level4 level12)
(sum level8 level7 level15)
(sum level8 level9 level17)
(sum level8 level18 level26)
(sum level8 level19 level27)
(sum level9 level1 level10)
(sum level9 level2 level11)
(sum level9 level4 level13)
(sum level9 level7 level16)
(sum level9 level9 level18)
(sum level9 level18 level27)
(sum level9 level19 level28)
(sum level10 level1 level11)
(sum level10 level2 level12)
(sum level10 level4 level14)
(sum level10 level7 level17)
(sum level10 level9 level19)
(sum level10 level18 level28)
(sum level10 level19 level29)
(sum level11 level1 level12)
(sum level11 level2 level13)
(sum level11 level4 level15)
(sum level11 level7 level18)
(sum level11 level9 level20)
(sum level11 level18 level29)
(sum level11 level19 level30)
(sum level12 level1 level13)
(sum level12 level2 level14)
(sum level12 level4 level16)
(sum level12 level7 level19)
(sum level12 level9 level21)
(sum level12 level18 level30)
(sum level12 level19 level31)
(sum level13 level1 level14)
(sum level13 level2 level15)
(sum level13 level4 level17)
(sum level13 level7 level20)
(sum level13 level9 level22)
(sum level13 level18 level31)
(sum level13 level19 level32)
(sum level14 level1 level15)
(sum level14 level2 level16)
(sum level14 level4 level18)
(sum level14 level7 level21)
(sum level14 level9 level23)
(sum level14 level18 level32)
(sum level14 level19 level33)
(sum level15 level1 level16)
(sum level15 level2 level17)
(sum level15 level4 level19)
(sum level15 level7 level22)
(sum level15 level9 level24)
(sum level15 level18 level33)
(sum level15 level19 level34)
(sum level16 level1 level17)
(sum level16 level2 level18)
(sum level16 level4 level20)
(sum level16 level7 level23)
(sum level16 level9 level25)
(sum level16 level18 level34)
(sum level16 level19 level35)
(sum level17 level1 level18)
(sum level17 level2 level19)
(sum level17 level4 level21)
(sum level17 level7 level24)
(sum level17 level9 level26)
(sum level17 level18 level35)
(sum level17 level19 level36)
(sum level18 level1 level19)
(sum level18 level2 level20)
(sum level18 level4 level22)
(sum level18 level7 level25)
(sum level18 level9 level27)
(sum level18 level18 level36)
(sum level18 level19 level37)
(sum level19 level1 level20)
(sum level19 level2 level21)
(sum level19 level4 level23)
(sum level19 level7 level26)
(sum level19 level9 level28)
(sum level19 level18 level37)
(sum level19 level19 level38)
(sum level20 level1 level21)
(sum level20 level2 level22)
(sum level20 level4 level24)
(sum level20 level7 level27)
(sum level20 level9 level29)
(sum level20 level18 level38)
(sum level20 level19 level39)
(sum level21 level1 level22)
(sum level21 level2 level23)
(sum level21 level4 level25)
(sum level21 level7 level28)
(sum level21 level9 level30)
(sum level21 level18 level39)
(sum level21 level19 level40)
(sum level22 level1 level23)
(sum level22 level2 level24)
(sum level22 level4 level26)
(sum level22 level7 level29)
(sum level22 level9 level31)
(sum level22 level18 level40)
(sum level22 level19 level41)
(sum level23 level1 level24)
(sum level23 level2 level25)
(sum level23 level4 level27)
(sum level23 level7 level30)
(sum level23 level9 level32)
(sum level23 level18 level41)
(sum level23 level19 level42)
(sum level24 level1 level25)
(sum level24 level2 level26)
(sum level24 level4 level28)
(sum level24 level7 level31)
(sum level24 level9 level33)
(sum level24 level18 level42)
(sum level24 level19 level43)
(sum level25 level1 level26)
(sum level25 level2 level27)
(sum level25 level4 level29)
(sum level25 level7 level32)
(sum level25 level9 level34)
(sum level25 level18 level43)
(sum level25 level19 level44)
(sum level26 level1 level27)
(sum level26 level2 level28)
(sum level26 level4 level30)
(sum level26 level7 level33)
(sum level26 level9 level35)
(sum level26 level18 level44)
(sum level26 level19 level45)
(sum level27 level1 level28)
(sum level27 level2 level29)
(sum level27 level4 level31)
(sum level27 level7 level34)
(sum level27 level9 level36)
(sum level27 level18 level45)
(sum level27 level19 level46)
(sum level28 level1 level29)
(sum level28 level2 level30)
(sum level28 level4 level32)
(sum level28 level7 level35)
(sum level28 level9 level37)
(sum level28 level18 level46)
(sum level28 level19 level47)
(sum level29 level1 level30)
(sum level29 level2 level31)
(sum level29 level4 level33)
(sum level29 level7 level36)
(sum level29 level9 level38)
(sum level29 level18 level47)
(sum level29 level19 level48)
(sum level30 level1 level31)
(sum level30 level2 level32)
(sum level30 level4 level34)
(sum level30 level7 level37)
(sum level30 level9 level39)
(sum level30 level18 level48)
(sum level30 level19 level49)
(sum level31 level1 level32)
(sum level31 level2 level33)
(sum level31 level4 level35)
(sum level31 level7 level38)
(sum level31 level9 level40)
(sum level31 level18 level49)
(sum level31 level19 level50)
(sum level32 level1 level33)
(sum level32 level2 level34)
(sum level32 level4 level36)
(sum level32 level7 level39)
(sum level32 level9 level41)
(sum level32 level18 level50)
(sum level32 level19 level51)
(sum level33 level1 level34)
(sum level33 level2 level35)
(sum level33 level4 level37)
(sum level33 level7 level40)
(sum level33 level9 level42)
(sum level33 level18 level51)
(sum level33 level19 level52)
(sum level34 level1 level35)
(sum level34 level2 level36)
(sum level34 level4 level38)
(sum level34 level7 level41)
(sum level34 level9 level43)
(sum level34 level18 level52)
(sum level35 level1 level36)
(sum level35 level2 level37)
(sum level35 level4 level39)
(sum level35 level7 level42)
(sum level35 level9 level44)
(sum level36 level1 level37)
(sum level36 level2 level38)
(sum level36 level4 level40)
(sum level36 level7 level43)
(sum level36 level9 level45)
(sum level37 level1 level38)
(sum level37 level2 level39)
(sum level37 level4 level41)
(sum level37 level7 level44)
(sum level37 level9 level46)
(sum level38 level1 level39)
(sum level38 level2 level40)
(sum level38 level4 level42)
(sum level38 level7 level45)
(sum level38 level9 level47)
(sum level39 level1 level40)
(sum level39 level2 level41)
(sum level39 level4 level43)
(sum level39 level7 level46)
(sum level39 level9 level48)
(sum level40 level1 level41)
(sum level40 level2 level42)
(sum level40 level4 level44)
(sum level40 level7 level47)
(sum level40 level9 level49)
(sum level41 level1 level42)
(sum level41 level2 level43)
(sum level41 level4 level45)
(sum level41 level7 level48)
(sum level41 level9 level50)
(sum level42 level1 level43)
(sum level42 level2 level44)
(sum level42 level4 level46)
(sum level42 level7 level49)
(sum level42 level9 level51)
(sum level43 level1 level44)
(sum level43 level2 level45)
(sum level43 level4 level47)
(sum level43 level7 level50)
(sum level43 level9 level52)
(sum level44 level1 level45)
(sum level44 level2 level46)
(sum level44 level4 level48)
(sum level44 level7 level51)
(sum level45 level1 level46)
(sum level45 level2 level47)
(sum level45 level4 level49)
(sum level45 level7 level52)
(sum level46 level1 level47)
(sum level46 level2 level48)
(sum level46 level4 level50)
(sum level47 level1 level48)
(sum level47 level2 level49)
(sum level47 level4 level51)
(sum level48 level1 level49)
(sum level48 level2 level50)
(sum level48 level4 level52)
(sum level49 level1 level50)
(sum level49 level2 level51)
(sum level50 level1 level51)
(sum level50 level2 level52)
(sum level51 level1 level52)

(connected l0 l1)
(fuelcost level4 l0 l1)
(connected l0 l2)
(fuelcost level9 l0 l2)
(connected l0 l3)
(fuelcost level2 l0 l3)
(connected l1 l0)
(fuelcost level4 l1 l0)
(connected l1 l3)
(fuelcost level1 l1 l3)
(connected l1 l5)
(fuelcost level1 l1 l5)
(connected l2 l0)
(fuelcost level9 l2 l0)
(connected l2 l3)
(fuelcost level7 l2 l3)
(connected l2 l4)
(fuelcost level19 l2 l4)
(connected l3 l0)
(fuelcost level2 l3 l0)
(connected l3 l1)
(fuelcost level1 l3 l1)
(connected l3 l2)
(fuelcost level7 l3 l2)
(connected l3 l4)
(fuelcost level18 l3 l4)
(connected l3 l5)
(fuelcost level7 l3 l5)
(connected l4 l2)
(fuelcost level19 l4 l2)
(connected l4 l3)
(fuelcost level18 l4 l3)
(connected l5 l1)
(fuelcost level1 l5 l1)
(connected l5 l3)
(fuelcost level7 l5 l3)

(at t0 l1)
(fuel t0 level52)
(= (total-cost) 0)

(at p0 l5)
(at p1 l1)
(at p2 l1)
(at p3 l4)
(at p4 l3)
(at p5 l3)
(at p6 l5)
(at p7 l1)
(at p8 l1)
(at p9 l0)
(at p10 l4)
(at p11 l3)
(at p12 l1)
(at p13 l5)
)

(:goal
(and
(at p0 l0)
(at p1 l0)
(at p2 l0)
(at p3 l2)
(at p4 l5)
(at p5 l1)
(at p6 l3)
(at p7 l0)
(at p8 l2)
(at p9 l5)
(at p10 l2)
(at p11 l2)
(at p12 l0)
(at p13 l0)
)
)
(:metric minimize (total-cost)))
