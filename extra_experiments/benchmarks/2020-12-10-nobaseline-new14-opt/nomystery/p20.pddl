(define (problem transport-l5-t1-p22---int100n150-m25---int100c150---s2038---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level5 level5)
(sum level0 level11 level11)
(sum level0 level13 level13)
(sum level0 level16 level16)
(sum level0 level19 level19)
(sum level0 level23 level23)
(sum level1 level1 level2)
(sum level1 level5 level6)
(sum level1 level11 level12)
(sum level1 level13 level14)
(sum level1 level16 level17)
(sum level1 level19 level20)
(sum level1 level23 level24)
(sum level2 level1 level3)
(sum level2 level5 level7)
(sum level2 level11 level13)
(sum level2 level13 level15)
(sum level2 level16 level18)
(sum level2 level19 level21)
(sum level2 level23 level25)
(sum level3 level1 level4)
(sum level3 level5 level8)
(sum level3 level11 level14)
(sum level3 level13 level16)
(sum level3 level16 level19)
(sum level3 level19 level22)
(sum level3 level23 level26)
(sum level4 level1 level5)
(sum level4 level5 level9)
(sum level4 level11 level15)
(sum level4 level13 level17)
(sum level4 level16 level20)
(sum level4 level19 level23)
(sum level4 level23 level27)
(sum level5 level1 level6)
(sum level5 level5 level10)
(sum level5 level11 level16)
(sum level5 level13 level18)
(sum level5 level16 level21)
(sum level5 level19 level24)
(sum level5 level23 level28)
(sum level6 level1 level7)
(sum level6 level5 level11)
(sum level6 level11 level17)
(sum level6 level13 level19)
(sum level6 level16 level22)
(sum level6 level19 level25)
(sum level6 level23 level29)
(sum level7 level1 level8)
(sum level7 level5 level12)
(sum level7 level11 level18)
(sum level7 level13 level20)
(sum level7 level16 level23)
(sum level7 level19 level26)
(sum level7 level23 level30)
(sum level8 level1 level9)
(sum level8 level5 level13)
(sum level8 level11 level19)
(sum level8 level13 level21)
(sum level8 level16 level24)
(sum level8 level19 level27)
(sum level8 level23 level31)
(sum level9 level1 level10)
(sum level9 level5 level14)
(sum level9 level11 level20)
(sum level9 level13 level22)
(sum level9 level16 level25)
(sum level9 level19 level28)
(sum level9 level23 level32)
(sum level10 level1 level11)
(sum level10 level5 level15)
(sum level10 level11 level21)
(sum level10 level13 level23)
(sum level10 level16 level26)
(sum level10 level19 level29)
(sum level10 level23 level33)
(sum level11 level1 level12)
(sum level11 level5 level16)
(sum level11 level11 level22)
(sum level11 level13 level24)
(sum level11 level16 level27)
(sum level11 level19 level30)
(sum level11 level23 level34)
(sum level12 level1 level13)
(sum level12 level5 level17)
(sum level12 level11 level23)
(sum level12 level13 level25)
(sum level12 level16 level28)
(sum level12 level19 level31)
(sum level12 level23 level35)
(sum level13 level1 level14)
(sum level13 level5 level18)
(sum level13 level11 level24)
(sum level13 level13 level26)
(sum level13 level16 level29)
(sum level13 level19 level32)
(sum level13 level23 level36)
(sum level14 level1 level15)
(sum level14 level5 level19)
(sum level14 level11 level25)
(sum level14 level13 level27)
(sum level14 level16 level30)
(sum level14 level19 level33)
(sum level14 level23 level37)
(sum level15 level1 level16)
(sum level15 level5 level20)
(sum level15 level11 level26)
(sum level15 level13 level28)
(sum level15 level16 level31)
(sum level15 level19 level34)
(sum level15 level23 level38)
(sum level16 level1 level17)
(sum level16 level5 level21)
(sum level16 level11 level27)
(sum level16 level13 level29)
(sum level16 level16 level32)
(sum level16 level19 level35)
(sum level16 level23 level39)
(sum level17 level1 level18)
(sum level17 level5 level22)
(sum level17 level11 level28)
(sum level17 level13 level30)
(sum level17 level16 level33)
(sum level17 level19 level36)
(sum level17 level23 level40)
(sum level18 level1 level19)
(sum level18 level5 level23)
(sum level18 level11 level29)
(sum level18 level13 level31)
(sum level18 level16 level34)
(sum level18 level19 level37)
(sum level18 level23 level41)
(sum level19 level1 level20)
(sum level19 level5 level24)
(sum level19 level11 level30)
(sum level19 level13 level32)
(sum level19 level16 level35)
(sum level19 level19 level38)
(sum level19 level23 level42)
(sum level20 level1 level21)
(sum level20 level5 level25)
(sum level20 level11 level31)
(sum level20 level13 level33)
(sum level20 level16 level36)
(sum level20 level19 level39)
(sum level20 level23 level43)
(sum level21 level1 level22)
(sum level21 level5 level26)
(sum level21 level11 level32)
(sum level21 level13 level34)
(sum level21 level16 level37)
(sum level21 level19 level40)
(sum level21 level23 level44)
(sum level22 level1 level23)
(sum level22 level5 level27)
(sum level22 level11 level33)
(sum level22 level13 level35)
(sum level22 level16 level38)
(sum level22 level19 level41)
(sum level22 level23 level45)
(sum level23 level1 level24)
(sum level23 level5 level28)
(sum level23 level11 level34)
(sum level23 level13 level36)
(sum level23 level16 level39)
(sum level23 level19 level42)
(sum level23 level23 level46)
(sum level24 level1 level25)
(sum level24 level5 level29)
(sum level24 level11 level35)
(sum level24 level13 level37)
(sum level24 level16 level40)
(sum level24 level19 level43)
(sum level24 level23 level47)
(sum level25 level1 level26)
(sum level25 level5 level30)
(sum level25 level11 level36)
(sum level25 level13 level38)
(sum level25 level16 level41)
(sum level25 level19 level44)
(sum level25 level23 level48)
(sum level26 level1 level27)
(sum level26 level5 level31)
(sum level26 level11 level37)
(sum level26 level13 level39)
(sum level26 level16 level42)
(sum level26 level19 level45)
(sum level26 level23 level49)
(sum level27 level1 level28)
(sum level27 level5 level32)
(sum level27 level11 level38)
(sum level27 level13 level40)
(sum level27 level16 level43)
(sum level27 level19 level46)
(sum level27 level23 level50)
(sum level28 level1 level29)
(sum level28 level5 level33)
(sum level28 level11 level39)
(sum level28 level13 level41)
(sum level28 level16 level44)
(sum level28 level19 level47)
(sum level28 level23 level51)
(sum level29 level1 level30)
(sum level29 level5 level34)
(sum level29 level11 level40)
(sum level29 level13 level42)
(sum level29 level16 level45)
(sum level29 level19 level48)
(sum level29 level23 level52)
(sum level30 level1 level31)
(sum level30 level5 level35)
(sum level30 level11 level41)
(sum level30 level13 level43)
(sum level30 level16 level46)
(sum level30 level19 level49)
(sum level30 level23 level53)
(sum level31 level1 level32)
(sum level31 level5 level36)
(sum level31 level11 level42)
(sum level31 level13 level44)
(sum level31 level16 level47)
(sum level31 level19 level50)
(sum level31 level23 level54)
(sum level32 level1 level33)
(sum level32 level5 level37)
(sum level32 level11 level43)
(sum level32 level13 level45)
(sum level32 level16 level48)
(sum level32 level19 level51)
(sum level32 level23 level55)
(sum level33 level1 level34)
(sum level33 level5 level38)
(sum level33 level11 level44)
(sum level33 level13 level46)
(sum level33 level16 level49)
(sum level33 level19 level52)
(sum level33 level23 level56)
(sum level34 level1 level35)
(sum level34 level5 level39)
(sum level34 level11 level45)
(sum level34 level13 level47)
(sum level34 level16 level50)
(sum level34 level19 level53)
(sum level34 level23 level57)
(sum level35 level1 level36)
(sum level35 level5 level40)
(sum level35 level11 level46)
(sum level35 level13 level48)
(sum level35 level16 level51)
(sum level35 level19 level54)
(sum level35 level23 level58)
(sum level36 level1 level37)
(sum level36 level5 level41)
(sum level36 level11 level47)
(sum level36 level13 level49)
(sum level36 level16 level52)
(sum level36 level19 level55)
(sum level36 level23 level59)
(sum level37 level1 level38)
(sum level37 level5 level42)
(sum level37 level11 level48)
(sum level37 level13 level50)
(sum level37 level16 level53)
(sum level37 level19 level56)
(sum level37 level23 level60)
(sum level38 level1 level39)
(sum level38 level5 level43)
(sum level38 level11 level49)
(sum level38 level13 level51)
(sum level38 level16 level54)
(sum level38 level19 level57)
(sum level38 level23 level61)
(sum level39 level1 level40)
(sum level39 level5 level44)
(sum level39 level11 level50)
(sum level39 level13 level52)
(sum level39 level16 level55)
(sum level39 level19 level58)
(sum level39 level23 level62)
(sum level40 level1 level41)
(sum level40 level5 level45)
(sum level40 level11 level51)
(sum level40 level13 level53)
(sum level40 level16 level56)
(sum level40 level19 level59)
(sum level40 level23 level63)
(sum level41 level1 level42)
(sum level41 level5 level46)
(sum level41 level11 level52)
(sum level41 level13 level54)
(sum level41 level16 level57)
(sum level41 level19 level60)
(sum level41 level23 level64)
(sum level42 level1 level43)
(sum level42 level5 level47)
(sum level42 level11 level53)
(sum level42 level13 level55)
(sum level42 level16 level58)
(sum level42 level19 level61)
(sum level42 level23 level65)
(sum level43 level1 level44)
(sum level43 level5 level48)
(sum level43 level11 level54)
(sum level43 level13 level56)
(sum level43 level16 level59)
(sum level43 level19 level62)
(sum level43 level23 level66)
(sum level44 level1 level45)
(sum level44 level5 level49)
(sum level44 level11 level55)
(sum level44 level13 level57)
(sum level44 level16 level60)
(sum level44 level19 level63)
(sum level44 level23 level67)
(sum level45 level1 level46)
(sum level45 level5 level50)
(sum level45 level11 level56)
(sum level45 level13 level58)
(sum level45 level16 level61)
(sum level45 level19 level64)
(sum level45 level23 level68)
(sum level46 level1 level47)
(sum level46 level5 level51)
(sum level46 level11 level57)
(sum level46 level13 level59)
(sum level46 level16 level62)
(sum level46 level19 level65)
(sum level46 level23 level69)
(sum level47 level1 level48)
(sum level47 level5 level52)
(sum level47 level11 level58)
(sum level47 level13 level60)
(sum level47 level16 level63)
(sum level47 level19 level66)
(sum level47 level23 level70)
(sum level48 level1 level49)
(sum level48 level5 level53)
(sum level48 level11 level59)
(sum level48 level13 level61)
(sum level48 level16 level64)
(sum level48 level19 level67)
(sum level48 level23 level71)
(sum level49 level1 level50)
(sum level49 level5 level54)
(sum level49 level11 level60)
(sum level49 level13 level62)
(sum level49 level16 level65)
(sum level49 level19 level68)
(sum level49 level23 level72)
(sum level50 level1 level51)
(sum level50 level5 level55)
(sum level50 level11 level61)
(sum level50 level13 level63)
(sum level50 level16 level66)
(sum level50 level19 level69)
(sum level50 level23 level73)
(sum level51 level1 level52)
(sum level51 level5 level56)
(sum level51 level11 level62)
(sum level51 level13 level64)
(sum level51 level16 level67)
(sum level51 level19 level70)
(sum level51 level23 level74)
(sum level52 level1 level53)
(sum level52 level5 level57)
(sum level52 level11 level63)
(sum level52 level13 level65)
(sum level52 level16 level68)
(sum level52 level19 level71)
(sum level52 level23 level75)
(sum level53 level1 level54)
(sum level53 level5 level58)
(sum level53 level11 level64)
(sum level53 level13 level66)
(sum level53 level16 level69)
(sum level53 level19 level72)
(sum level53 level23 level76)
(sum level54 level1 level55)
(sum level54 level5 level59)
(sum level54 level11 level65)
(sum level54 level13 level67)
(sum level54 level16 level70)
(sum level54 level19 level73)
(sum level54 level23 level77)
(sum level55 level1 level56)
(sum level55 level5 level60)
(sum level55 level11 level66)
(sum level55 level13 level68)
(sum level55 level16 level71)
(sum level55 level19 level74)
(sum level55 level23 level78)
(sum level56 level1 level57)
(sum level56 level5 level61)
(sum level56 level11 level67)
(sum level56 level13 level69)
(sum level56 level16 level72)
(sum level56 level19 level75)
(sum level56 level23 level79)
(sum level57 level1 level58)
(sum level57 level5 level62)
(sum level57 level11 level68)
(sum level57 level13 level70)
(sum level57 level16 level73)
(sum level57 level19 level76)
(sum level57 level23 level80)
(sum level58 level1 level59)
(sum level58 level5 level63)
(sum level58 level11 level69)
(sum level58 level13 level71)
(sum level58 level16 level74)
(sum level58 level19 level77)
(sum level58 level23 level81)
(sum level59 level1 level60)
(sum level59 level5 level64)
(sum level59 level11 level70)
(sum level59 level13 level72)
(sum level59 level16 level75)
(sum level59 level19 level78)
(sum level59 level23 level82)
(sum level60 level1 level61)
(sum level60 level5 level65)
(sum level60 level11 level71)
(sum level60 level13 level73)
(sum level60 level16 level76)
(sum level60 level19 level79)
(sum level60 level23 level83)
(sum level61 level1 level62)
(sum level61 level5 level66)
(sum level61 level11 level72)
(sum level61 level13 level74)
(sum level61 level16 level77)
(sum level61 level19 level80)
(sum level61 level23 level84)
(sum level62 level1 level63)
(sum level62 level5 level67)
(sum level62 level11 level73)
(sum level62 level13 level75)
(sum level62 level16 level78)
(sum level62 level19 level81)
(sum level62 level23 level85)
(sum level63 level1 level64)
(sum level63 level5 level68)
(sum level63 level11 level74)
(sum level63 level13 level76)
(sum level63 level16 level79)
(sum level63 level19 level82)
(sum level63 level23 level86)
(sum level64 level1 level65)
(sum level64 level5 level69)
(sum level64 level11 level75)
(sum level64 level13 level77)
(sum level64 level16 level80)
(sum level64 level19 level83)
(sum level64 level23 level87)
(sum level65 level1 level66)
(sum level65 level5 level70)
(sum level65 level11 level76)
(sum level65 level13 level78)
(sum level65 level16 level81)
(sum level65 level19 level84)
(sum level65 level23 level88)
(sum level66 level1 level67)
(sum level66 level5 level71)
(sum level66 level11 level77)
(sum level66 level13 level79)
(sum level66 level16 level82)
(sum level66 level19 level85)
(sum level66 level23 level89)
(sum level67 level1 level68)
(sum level67 level5 level72)
(sum level67 level11 level78)
(sum level67 level13 level80)
(sum level67 level16 level83)
(sum level67 level19 level86)
(sum level67 level23 level90)
(sum level68 level1 level69)
(sum level68 level5 level73)
(sum level68 level11 level79)
(sum level68 level13 level81)
(sum level68 level16 level84)
(sum level68 level19 level87)
(sum level68 level23 level91)
(sum level69 level1 level70)
(sum level69 level5 level74)
(sum level69 level11 level80)
(sum level69 level13 level82)
(sum level69 level16 level85)
(sum level69 level19 level88)
(sum level69 level23 level92)
(sum level70 level1 level71)
(sum level70 level5 level75)
(sum level70 level11 level81)
(sum level70 level13 level83)
(sum level70 level16 level86)
(sum level70 level19 level89)
(sum level70 level23 level93)
(sum level71 level1 level72)
(sum level71 level5 level76)
(sum level71 level11 level82)
(sum level71 level13 level84)
(sum level71 level16 level87)
(sum level71 level19 level90)
(sum level71 level23 level94)
(sum level72 level1 level73)
(sum level72 level5 level77)
(sum level72 level11 level83)
(sum level72 level13 level85)
(sum level72 level16 level88)
(sum level72 level19 level91)
(sum level72 level23 level95)
(sum level73 level1 level74)
(sum level73 level5 level78)
(sum level73 level11 level84)
(sum level73 level13 level86)
(sum level73 level16 level89)
(sum level73 level19 level92)
(sum level73 level23 level96)
(sum level74 level1 level75)
(sum level74 level5 level79)
(sum level74 level11 level85)
(sum level74 level13 level87)
(sum level74 level16 level90)
(sum level74 level19 level93)
(sum level74 level23 level97)
(sum level75 level1 level76)
(sum level75 level5 level80)
(sum level75 level11 level86)
(sum level75 level13 level88)
(sum level75 level16 level91)
(sum level75 level19 level94)
(sum level75 level23 level98)
(sum level76 level1 level77)
(sum level76 level5 level81)
(sum level76 level11 level87)
(sum level76 level13 level89)
(sum level76 level16 level92)
(sum level76 level19 level95)
(sum level76 level23 level99)
(sum level77 level1 level78)
(sum level77 level5 level82)
(sum level77 level11 level88)
(sum level77 level13 level90)
(sum level77 level16 level93)
(sum level77 level19 level96)
(sum level77 level23 level100)
(sum level78 level1 level79)
(sum level78 level5 level83)
(sum level78 level11 level89)
(sum level78 level13 level91)
(sum level78 level16 level94)
(sum level78 level19 level97)
(sum level78 level23 level101)
(sum level79 level1 level80)
(sum level79 level5 level84)
(sum level79 level11 level90)
(sum level79 level13 level92)
(sum level79 level16 level95)
(sum level79 level19 level98)
(sum level79 level23 level102)
(sum level80 level1 level81)
(sum level80 level5 level85)
(sum level80 level11 level91)
(sum level80 level13 level93)
(sum level80 level16 level96)
(sum level80 level19 level99)
(sum level80 level23 level103)
(sum level81 level1 level82)
(sum level81 level5 level86)
(sum level81 level11 level92)
(sum level81 level13 level94)
(sum level81 level16 level97)
(sum level81 level19 level100)
(sum level81 level23 level104)
(sum level82 level1 level83)
(sum level82 level5 level87)
(sum level82 level11 level93)
(sum level82 level13 level95)
(sum level82 level16 level98)
(sum level82 level19 level101)
(sum level82 level23 level105)
(sum level83 level1 level84)
(sum level83 level5 level88)
(sum level83 level11 level94)
(sum level83 level13 level96)
(sum level83 level16 level99)
(sum level83 level19 level102)
(sum level83 level23 level106)
(sum level84 level1 level85)
(sum level84 level5 level89)
(sum level84 level11 level95)
(sum level84 level13 level97)
(sum level84 level16 level100)
(sum level84 level19 level103)
(sum level84 level23 level107)
(sum level85 level1 level86)
(sum level85 level5 level90)
(sum level85 level11 level96)
(sum level85 level13 level98)
(sum level85 level16 level101)
(sum level85 level19 level104)
(sum level85 level23 level108)
(sum level86 level1 level87)
(sum level86 level5 level91)
(sum level86 level11 level97)
(sum level86 level13 level99)
(sum level86 level16 level102)
(sum level86 level19 level105)
(sum level86 level23 level109)
(sum level87 level1 level88)
(sum level87 level5 level92)
(sum level87 level11 level98)
(sum level87 level13 level100)
(sum level87 level16 level103)
(sum level87 level19 level106)
(sum level87 level23 level110)
(sum level88 level1 level89)
(sum level88 level5 level93)
(sum level88 level11 level99)
(sum level88 level13 level101)
(sum level88 level16 level104)
(sum level88 level19 level107)
(sum level88 level23 level111)
(sum level89 level1 level90)
(sum level89 level5 level94)
(sum level89 level11 level100)
(sum level89 level13 level102)
(sum level89 level16 level105)
(sum level89 level19 level108)
(sum level89 level23 level112)
(sum level90 level1 level91)
(sum level90 level5 level95)
(sum level90 level11 level101)
(sum level90 level13 level103)
(sum level90 level16 level106)
(sum level90 level19 level109)
(sum level91 level1 level92)
(sum level91 level5 level96)
(sum level91 level11 level102)
(sum level91 level13 level104)
(sum level91 level16 level107)
(sum level91 level19 level110)
(sum level92 level1 level93)
(sum level92 level5 level97)
(sum level92 level11 level103)
(sum level92 level13 level105)
(sum level92 level16 level108)
(sum level92 level19 level111)
(sum level93 level1 level94)
(sum level93 level5 level98)
(sum level93 level11 level104)
(sum level93 level13 level106)
(sum level93 level16 level109)
(sum level93 level19 level112)
(sum level94 level1 level95)
(sum level94 level5 level99)
(sum level94 level11 level105)
(sum level94 level13 level107)
(sum level94 level16 level110)
(sum level95 level1 level96)
(sum level95 level5 level100)
(sum level95 level11 level106)
(sum level95 level13 level108)
(sum level95 level16 level111)
(sum level96 level1 level97)
(sum level96 level5 level101)
(sum level96 level11 level107)
(sum level96 level13 level109)
(sum level96 level16 level112)
(sum level97 level1 level98)
(sum level97 level5 level102)
(sum level97 level11 level108)
(sum level97 level13 level110)
(sum level98 level1 level99)
(sum level98 level5 level103)
(sum level98 level11 level109)
(sum level98 level13 level111)
(sum level99 level1 level100)
(sum level99 level5 level104)
(sum level99 level11 level110)
(sum level99 level13 level112)
(sum level100 level1 level101)
(sum level100 level5 level105)
(sum level100 level11 level111)
(sum level101 level1 level102)
(sum level101 level5 level106)
(sum level101 level11 level112)
(sum level102 level1 level103)
(sum level102 level5 level107)
(sum level103 level1 level104)
(sum level103 level5 level108)
(sum level104 level1 level105)
(sum level104 level5 level109)
(sum level105 level1 level106)
(sum level105 level5 level110)
(sum level106 level1 level107)
(sum level106 level5 level111)
(sum level107 level1 level108)
(sum level107 level5 level112)
(sum level108 level1 level109)
(sum level109 level1 level110)
(sum level110 level1 level111)
(sum level111 level1 level112)

(connected l0 l1)
(fuelcost level16 l0 l1)
(connected l0 l2)
(fuelcost level5 l0 l2)
(connected l0 l3)
(fuelcost level23 l0 l3)
(connected l0 l4)
(fuelcost level13 l0 l4)
(connected l1 l0)
(fuelcost level16 l1 l0)
(connected l1 l2)
(fuelcost level11 l1 l2)
(connected l1 l3)
(fuelcost level19 l1 l3)
(connected l1 l4)
(fuelcost level1 l1 l4)
(connected l2 l0)
(fuelcost level5 l2 l0)
(connected l2 l1)
(fuelcost level11 l2 l1)
(connected l3 l0)
(fuelcost level23 l3 l0)
(connected l3 l1)
(fuelcost level19 l3 l1)
(connected l4 l0)
(fuelcost level13 l4 l0)
(connected l4 l1)
(fuelcost level1 l4 l1)

(at t0 l2)
(fuel t0 level112)
(= (total-cost) 0)

(at p0 l1)
(at p1 l3)
(at p2 l1)
(at p3 l3)
(at p4 l2)
(at p5 l2)
(at p6 l3)
(at p7 l0)
(at p8 l0)
(at p9 l4)
(at p10 l1)
(at p11 l1)
(at p12 l2)
(at p13 l3)
(at p14 l4)
(at p15 l4)
(at p16 l0)
(at p17 l4)
(at p18 l3)
(at p19 l0)
(at p20 l2)
(at p21 l4)
)

(:goal
(and
(at p0 l2)
(at p1 l1)
(at p2 l2)
(at p3 l4)
(at p4 l4)
(at p5 l3)
(at p6 l2)
(at p7 l2)
(at p8 l4)
(at p9 l0)
(at p10 l0)
(at p11 l3)
(at p12 l0)
(at p13 l1)
(at p14 l0)
(at p15 l0)
(at p16 l3)
(at p17 l1)
(at p18 l4)
(at p19 l1)
(at p20 l3)
(at p21 l1)
)
)
(:metric minimize (total-cost)))
