(define (problem prob)
 (:domain barman)
 (:objects 
      shaker1 - shaker
      left right - hand
      shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 shot66 shot67 shot68 shot69 shot70 shot71 shot72 shot73 shot74 shot75 shot76 shot77 shot78 shot79 shot80 shot81 shot82 shot83 shot84 shot85 shot86 shot87 shot88 shot89 shot90 shot91 shot92 shot93 shot94 shot95 shot96 shot97 shot98 shot99 shot100 shot101 shot102 shot103 shot104 shot105 shot106 shot107 shot108 shot109 shot110 shot111 shot112 shot113 shot114 shot115 shot116 shot117 shot118 shot119 shot120 shot121 shot122 shot123 shot124 shot125 shot126 shot127 shot128 shot129 shot130 shot131 shot132 shot133 shot134 shot135 shot136 - shot
      ingredient1 ingredient2 ingredient3 - ingredient
      cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 - cocktail
      dispenser1 dispenser2 dispenser3 - dispenser
      l0 l1 l2 - level
)
 (:init 
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (ontable shot4)
  (ontable shot5)
  (ontable shot6)
  (ontable shot7)
  (ontable shot8)
  (ontable shot9)
  (ontable shot10)
  (ontable shot11)
  (ontable shot12)
  (ontable shot13)
  (ontable shot14)
  (ontable shot15)
  (ontable shot16)
  (ontable shot17)
  (ontable shot18)
  (ontable shot19)
  (ontable shot20)
  (ontable shot21)
  (ontable shot22)
  (ontable shot23)
  (ontable shot24)
  (ontable shot25)
  (ontable shot26)
  (ontable shot27)
  (ontable shot28)
  (ontable shot29)
  (ontable shot30)
  (ontable shot31)
  (ontable shot32)
  (ontable shot33)
  (ontable shot34)
  (ontable shot35)
  (ontable shot36)
  (ontable shot37)
  (ontable shot38)
  (ontable shot39)
  (ontable shot40)
  (ontable shot41)
  (ontable shot42)
  (ontable shot43)
  (ontable shot44)
  (ontable shot45)
  (ontable shot46)
  (ontable shot47)
  (ontable shot48)
  (ontable shot49)
  (ontable shot50)
  (ontable shot51)
  (ontable shot52)
  (ontable shot53)
  (ontable shot54)
  (ontable shot55)
  (ontable shot56)
  (ontable shot57)
  (ontable shot58)
  (ontable shot59)
  (ontable shot60)
  (ontable shot61)
  (ontable shot62)
  (ontable shot63)
  (ontable shot64)
  (ontable shot65)
  (ontable shot66)
  (ontable shot67)
  (ontable shot68)
  (ontable shot69)
  (ontable shot70)
  (ontable shot71)
  (ontable shot72)
  (ontable shot73)
  (ontable shot74)
  (ontable shot75)
  (ontable shot76)
  (ontable shot77)
  (ontable shot78)
  (ontable shot79)
  (ontable shot80)
  (ontable shot81)
  (ontable shot82)
  (ontable shot83)
  (ontable shot84)
  (ontable shot85)
  (ontable shot86)
  (ontable shot87)
  (ontable shot88)
  (ontable shot89)
  (ontable shot90)
  (ontable shot91)
  (ontable shot92)
  (ontable shot93)
  (ontable shot94)
  (ontable shot95)
  (ontable shot96)
  (ontable shot97)
  (ontable shot98)
  (ontable shot99)
  (ontable shot100)
  (ontable shot101)
  (ontable shot102)
  (ontable shot103)
  (ontable shot104)
  (ontable shot105)
  (ontable shot106)
  (ontable shot107)
  (ontable shot108)
  (ontable shot109)
  (ontable shot110)
  (ontable shot111)
  (ontable shot112)
  (ontable shot113)
  (ontable shot114)
  (ontable shot115)
  (ontable shot116)
  (ontable shot117)
  (ontable shot118)
  (ontable shot119)
  (ontable shot120)
  (ontable shot121)
  (ontable shot122)
  (ontable shot123)
  (ontable shot124)
  (ontable shot125)
  (ontable shot126)
  (ontable shot127)
  (ontable shot128)
  (ontable shot129)
  (ontable shot130)
  (ontable shot131)
  (ontable shot132)
  (ontable shot133)
  (ontable shot134)
  (ontable shot135)
  (ontable shot136)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (clean shot4)
  (clean shot5)
  (clean shot6)
  (clean shot7)
  (clean shot8)
  (clean shot9)
  (clean shot10)
  (clean shot11)
  (clean shot12)
  (clean shot13)
  (clean shot14)
  (clean shot15)
  (clean shot16)
  (clean shot17)
  (clean shot18)
  (clean shot19)
  (clean shot20)
  (clean shot21)
  (clean shot22)
  (clean shot23)
  (clean shot24)
  (clean shot25)
  (clean shot26)
  (clean shot27)
  (clean shot28)
  (clean shot29)
  (clean shot30)
  (clean shot31)
  (clean shot32)
  (clean shot33)
  (clean shot34)
  (clean shot35)
  (clean shot36)
  (clean shot37)
  (clean shot38)
  (clean shot39)
  (clean shot40)
  (clean shot41)
  (clean shot42)
  (clean shot43)
  (clean shot44)
  (clean shot45)
  (clean shot46)
  (clean shot47)
  (clean shot48)
  (clean shot49)
  (clean shot50)
  (clean shot51)
  (clean shot52)
  (clean shot53)
  (clean shot54)
  (clean shot55)
  (clean shot56)
  (clean shot57)
  (clean shot58)
  (clean shot59)
  (clean shot60)
  (clean shot61)
  (clean shot62)
  (clean shot63)
  (clean shot64)
  (clean shot65)
  (clean shot66)
  (clean shot67)
  (clean shot68)
  (clean shot69)
  (clean shot70)
  (clean shot71)
  (clean shot72)
  (clean shot73)
  (clean shot74)
  (clean shot75)
  (clean shot76)
  (clean shot77)
  (clean shot78)
  (clean shot79)
  (clean shot80)
  (clean shot81)
  (clean shot82)
  (clean shot83)
  (clean shot84)
  (clean shot85)
  (clean shot86)
  (clean shot87)
  (clean shot88)
  (clean shot89)
  (clean shot90)
  (clean shot91)
  (clean shot92)
  (clean shot93)
  (clean shot94)
  (clean shot95)
  (clean shot96)
  (clean shot97)
  (clean shot98)
  (clean shot99)
  (clean shot100)
  (clean shot101)
  (clean shot102)
  (clean shot103)
  (clean shot104)
  (clean shot105)
  (clean shot106)
  (clean shot107)
  (clean shot108)
  (clean shot109)
  (clean shot110)
  (clean shot111)
  (clean shot112)
  (clean shot113)
  (clean shot114)
  (clean shot115)
  (clean shot116)
  (clean shot117)
  (clean shot118)
  (clean shot119)
  (clean shot120)
  (clean shot121)
  (clean shot122)
  (clean shot123)
  (clean shot124)
  (clean shot125)
  (clean shot126)
  (clean shot127)
  (clean shot128)
  (clean shot129)
  (clean shot130)
  (clean shot131)
  (clean shot132)
  (clean shot133)
  (clean shot134)
  (clean shot135)
  (clean shot136)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (empty shot4)
  (empty shot5)
  (empty shot6)
  (empty shot7)
  (empty shot8)
  (empty shot9)
  (empty shot10)
  (empty shot11)
  (empty shot12)
  (empty shot13)
  (empty shot14)
  (empty shot15)
  (empty shot16)
  (empty shot17)
  (empty shot18)
  (empty shot19)
  (empty shot20)
  (empty shot21)
  (empty shot22)
  (empty shot23)
  (empty shot24)
  (empty shot25)
  (empty shot26)
  (empty shot27)
  (empty shot28)
  (empty shot29)
  (empty shot30)
  (empty shot31)
  (empty shot32)
  (empty shot33)
  (empty shot34)
  (empty shot35)
  (empty shot36)
  (empty shot37)
  (empty shot38)
  (empty shot39)
  (empty shot40)
  (empty shot41)
  (empty shot42)
  (empty shot43)
  (empty shot44)
  (empty shot45)
  (empty shot46)
  (empty shot47)
  (empty shot48)
  (empty shot49)
  (empty shot50)
  (empty shot51)
  (empty shot52)
  (empty shot53)
  (empty shot54)
  (empty shot55)
  (empty shot56)
  (empty shot57)
  (empty shot58)
  (empty shot59)
  (empty shot60)
  (empty shot61)
  (empty shot62)
  (empty shot63)
  (empty shot64)
  (empty shot65)
  (empty shot66)
  (empty shot67)
  (empty shot68)
  (empty shot69)
  (empty shot70)
  (empty shot71)
  (empty shot72)
  (empty shot73)
  (empty shot74)
  (empty shot75)
  (empty shot76)
  (empty shot77)
  (empty shot78)
  (empty shot79)
  (empty shot80)
  (empty shot81)
  (empty shot82)
  (empty shot83)
  (empty shot84)
  (empty shot85)
  (empty shot86)
  (empty shot87)
  (empty shot88)
  (empty shot89)
  (empty shot90)
  (empty shot91)
  (empty shot92)
  (empty shot93)
  (empty shot94)
  (empty shot95)
  (empty shot96)
  (empty shot97)
  (empty shot98)
  (empty shot99)
  (empty shot100)
  (empty shot101)
  (empty shot102)
  (empty shot103)
  (empty shot104)
  (empty shot105)
  (empty shot106)
  (empty shot107)
  (empty shot108)
  (empty shot109)
  (empty shot110)
  (empty shot111)
  (empty shot112)
  (empty shot113)
  (empty shot114)
  (empty shot115)
  (empty shot116)
  (empty shot117)
  (empty shot118)
  (empty shot119)
  (empty shot120)
  (empty shot121)
  (empty shot122)
  (empty shot123)
  (empty shot124)
  (empty shot125)
  (empty shot126)
  (empty shot127)
  (empty shot128)
  (empty shot129)
  (empty shot130)
  (empty shot131)
  (empty shot132)
  (empty shot133)
  (empty shot134)
  (empty shot135)
  (empty shot136)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient1)
  (cocktail-part2 cocktail1 ingredient2)
  (cocktail-part1 cocktail2 ingredient2)
  (cocktail-part2 cocktail2 ingredient1)
  (cocktail-part1 cocktail3 ingredient3)
  (cocktail-part2 cocktail3 ingredient1)
  (cocktail-part1 cocktail4 ingredient2)
  (cocktail-part2 cocktail4 ingredient1)
  (cocktail-part1 cocktail5 ingredient1)
  (cocktail-part2 cocktail5 ingredient3)
  (cocktail-part1 cocktail6 ingredient2)
  (cocktail-part2 cocktail6 ingredient1)
  (cocktail-part1 cocktail7 ingredient2)
  (cocktail-part2 cocktail7 ingredient1)
  (cocktail-part1 cocktail8 ingredient1)
  (cocktail-part2 cocktail8 ingredient3)
  (cocktail-part1 cocktail9 ingredient2)
  (cocktail-part2 cocktail9 ingredient1)
  (cocktail-part1 cocktail10 ingredient1)
  (cocktail-part2 cocktail10 ingredient3)
  (cocktail-part1 cocktail11 ingredient3)
  (cocktail-part2 cocktail11 ingredient2)
  (cocktail-part1 cocktail12 ingredient3)
  (cocktail-part2 cocktail12 ingredient2)
  (cocktail-part1 cocktail13 ingredient2)
  (cocktail-part2 cocktail13 ingredient1)
  (cocktail-part1 cocktail14 ingredient3)
  (cocktail-part2 cocktail14 ingredient2)
  (cocktail-part1 cocktail15 ingredient1)
  (cocktail-part2 cocktail15 ingredient2)
  (cocktail-part1 cocktail16 ingredient1)
  (cocktail-part2 cocktail16 ingredient2)
  (cocktail-part1 cocktail17 ingredient2)
  (cocktail-part2 cocktail17 ingredient1)
  (cocktail-part1 cocktail18 ingredient1)
  (cocktail-part2 cocktail18 ingredient3)
  (cocktail-part1 cocktail19 ingredient1)
  (cocktail-part2 cocktail19 ingredient3)
  (cocktail-part1 cocktail20 ingredient2)
  (cocktail-part2 cocktail20 ingredient1)
  (cocktail-part1 cocktail21 ingredient1)
  (cocktail-part2 cocktail21 ingredient3)
  (cocktail-part1 cocktail22 ingredient1)
  (cocktail-part2 cocktail22 ingredient2)
  (cocktail-part1 cocktail23 ingredient3)
  (cocktail-part2 cocktail23 ingredient1)
  (cocktail-part1 cocktail24 ingredient2)
  (cocktail-part2 cocktail24 ingredient1)
  (cocktail-part1 cocktail25 ingredient2)
  (cocktail-part2 cocktail25 ingredient3)
  (cocktail-part1 cocktail26 ingredient2)
  (cocktail-part2 cocktail26 ingredient3)
  (cocktail-part1 cocktail27 ingredient1)
  (cocktail-part2 cocktail27 ingredient2)
  (cocktail-part1 cocktail28 ingredient3)
  (cocktail-part2 cocktail28 ingredient2)
  (cocktail-part1 cocktail29 ingredient3)
  (cocktail-part2 cocktail29 ingredient1)
  (cocktail-part1 cocktail30 ingredient2)
  (cocktail-part2 cocktail30 ingredient1)
  (cocktail-part1 cocktail31 ingredient2)
  (cocktail-part2 cocktail31 ingredient1)
  (cocktail-part1 cocktail32 ingredient1)
  (cocktail-part2 cocktail32 ingredient2)
  (cocktail-part1 cocktail33 ingredient2)
  (cocktail-part2 cocktail33 ingredient3)
  (cocktail-part1 cocktail34 ingredient3)
  (cocktail-part2 cocktail34 ingredient1)
  (cocktail-part1 cocktail35 ingredient1)
  (cocktail-part2 cocktail35 ingredient3)
  (cocktail-part1 cocktail36 ingredient3)
  (cocktail-part2 cocktail36 ingredient2)
  (cocktail-part1 cocktail37 ingredient1)
  (cocktail-part2 cocktail37 ingredient2)
  (cocktail-part1 cocktail38 ingredient3)
  (cocktail-part2 cocktail38 ingredient2)
  (cocktail-part1 cocktail39 ingredient3)
  (cocktail-part2 cocktail39 ingredient1)
  (cocktail-part1 cocktail40 ingredient1)
  (cocktail-part2 cocktail40 ingredient3)
  (cocktail-part1 cocktail41 ingredient3)
  (cocktail-part2 cocktail41 ingredient1)
  (cocktail-part1 cocktail42 ingredient2)
  (cocktail-part2 cocktail42 ingredient1)
  (cocktail-part1 cocktail43 ingredient3)
  (cocktail-part2 cocktail43 ingredient1)
  (cocktail-part1 cocktail44 ingredient3)
  (cocktail-part2 cocktail44 ingredient1)
  (cocktail-part1 cocktail45 ingredient2)
  (cocktail-part2 cocktail45 ingredient1)
  (cocktail-part1 cocktail46 ingredient1)
  (cocktail-part2 cocktail46 ingredient2)
  (cocktail-part1 cocktail47 ingredient2)
  (cocktail-part2 cocktail47 ingredient1)
  (cocktail-part1 cocktail48 ingredient1)
  (cocktail-part2 cocktail48 ingredient3)
  (cocktail-part1 cocktail49 ingredient1)
  (cocktail-part2 cocktail49 ingredient2)
  (cocktail-part1 cocktail50 ingredient3)
  (cocktail-part2 cocktail50 ingredient1)
  (cocktail-part1 cocktail51 ingredient2)
  (cocktail-part2 cocktail51 ingredient1)
  (cocktail-part1 cocktail52 ingredient3)
  (cocktail-part2 cocktail52 ingredient1)
  (cocktail-part1 cocktail53 ingredient2)
  (cocktail-part2 cocktail53 ingredient3)
  (cocktail-part1 cocktail54 ingredient2)
  (cocktail-part2 cocktail54 ingredient3)
  (cocktail-part1 cocktail55 ingredient3)
  (cocktail-part2 cocktail55 ingredient1)
  (cocktail-part1 cocktail56 ingredient2)
  (cocktail-part2 cocktail56 ingredient3)
  (cocktail-part1 cocktail57 ingredient1)
  (cocktail-part2 cocktail57 ingredient2)
  (cocktail-part1 cocktail58 ingredient3)
  (cocktail-part2 cocktail58 ingredient1)
  (cocktail-part1 cocktail59 ingredient2)
  (cocktail-part2 cocktail59 ingredient3)
  (cocktail-part1 cocktail60 ingredient2)
  (cocktail-part2 cocktail60 ingredient1)
  (cocktail-part1 cocktail61 ingredient1)
  (cocktail-part2 cocktail61 ingredient2)
  (cocktail-part1 cocktail62 ingredient2)
  (cocktail-part2 cocktail62 ingredient1)
  (cocktail-part1 cocktail63 ingredient3)
  (cocktail-part2 cocktail63 ingredient1)
  (cocktail-part1 cocktail64 ingredient2)
  (cocktail-part2 cocktail64 ingredient1)
  (cocktail-part1 cocktail65 ingredient1)
  (cocktail-part2 cocktail65 ingredient2)
  (cocktail-part1 cocktail66 ingredient1)
  (cocktail-part2 cocktail66 ingredient3)
  (cocktail-part1 cocktail67 ingredient3)
  (cocktail-part2 cocktail67 ingredient1)
  (cocktail-part1 cocktail68 ingredient3)
  (cocktail-part2 cocktail68 ingredient1)
)
 (:goal
  (and
      (contains shot1 cocktail1)
      (contains shot2 cocktail42)
      (contains shot3 cocktail36)
      (contains shot4 cocktail47)
      (contains shot5 cocktail27)
      (contains shot6 cocktail11)
      (contains shot7 cocktail40)
      (contains shot8 cocktail66)
      (contains shot9 cocktail24)
      (contains shot10 cocktail4)
      (contains shot11 cocktail68)
      (contains shot12 cocktail61)
      (contains shot13 cocktail45)
      (contains shot14 cocktail26)
      (contains shot15 cocktail12)
      (contains shot16 cocktail53)
      (contains shot17 cocktail19)
      (contains shot18 cocktail5)
      (contains shot19 cocktail55)
      (contains shot20 cocktail9)
      (contains shot21 cocktail21)
      (contains shot22 cocktail35)
      (contains shot23 cocktail8)
      (contains shot24 cocktail38)
      (contains shot25 cocktail41)
      (contains shot26 cocktail48)
      (contains shot27 cocktail25)
      (contains shot28 cocktail43)
      (contains shot29 cocktail2)
      (contains shot30 cocktail64)
      (contains shot31 cocktail58)
      (contains shot32 cocktail20)
      (contains shot33 cocktail14)
      (contains shot34 cocktail51)
      (contains shot35 cocktail52)
      (contains shot36 cocktail67)
      (contains shot37 cocktail59)
      (contains shot38 cocktail39)
      (contains shot39 cocktail15)
      (contains shot40 cocktail37)
      (contains shot41 cocktail6)
      (contains shot42 cocktail65)
      (contains shot43 cocktail10)
      (contains shot44 cocktail33)
      (contains shot45 cocktail13)
      (contains shot46 cocktail29)
      (contains shot47 cocktail62)
      (contains shot48 cocktail17)
      (contains shot49 cocktail46)
      (contains shot50 cocktail31)
      (contains shot51 cocktail44)
      (contains shot52 cocktail56)
      (contains shot53 cocktail28)
      (contains shot54 cocktail23)
      (contains shot55 cocktail22)
      (contains shot56 cocktail60)
      (contains shot57 cocktail18)
      (contains shot58 cocktail54)
      (contains shot59 cocktail50)
      (contains shot60 cocktail49)
      (contains shot61 cocktail32)
      (contains shot62 cocktail57)
      (contains shot63 cocktail34)
      (contains shot64 cocktail16)
      (contains shot65 cocktail30)
      (contains shot66 cocktail3)
      (contains shot67 cocktail7)
      (contains shot68 cocktail63)
      (contains shot69 ingredient1)
      (contains shot70 ingredient2)
      (contains shot71 ingredient1)
      (contains shot72 cocktail57)
      (contains shot73 ingredient3)
      (contains shot74 ingredient3)
      (contains shot75 cocktail46)
      (contains shot76 cocktail27)
      (contains shot77 cocktail21)
      (contains shot78 ingredient3)
      (contains shot79 ingredient3)
      (contains shot80 cocktail29)
      (contains shot81 ingredient3)
      (contains shot82 cocktail52)
      (contains shot83 ingredient2)
      (contains shot84 cocktail67)
      (contains shot85 ingredient1)
      (contains shot86 cocktail22)
      (contains shot87 ingredient3)
      (contains shot88 ingredient2)
      (contains shot89 cocktail29)
      (contains shot90 cocktail33)
      (contains shot91 ingredient3)
      (contains shot92 ingredient1)
      (contains shot93 cocktail52)
      (contains shot94 cocktail45)
      (contains shot95 cocktail35)
      (contains shot96 cocktail1)
      (contains shot97 ingredient2)
      (contains shot98 ingredient3)
      (contains shot99 cocktail62)
      (contains shot100 cocktail37)
      (contains shot101 ingredient2)
      (contains shot102 cocktail50)
      (contains shot103 cocktail56)
      (contains shot104 cocktail55)
      (contains shot105 cocktail43)
      (contains shot106 ingredient3)
      (contains shot107 cocktail68)
      (contains shot108 ingredient2)
      (contains shot109 cocktail12)
      (contains shot110 ingredient3)
      (contains shot111 cocktail58)
      (contains shot112 ingredient3)
      (contains shot113 cocktail18)
      (contains shot114 cocktail46)
      (contains shot115 ingredient1)
      (contains shot116 ingredient2)
      (contains shot117 ingredient1)
      (contains shot118 ingredient1)
      (contains shot119 ingredient2)
      (contains shot120 cocktail48)
      (contains shot121 ingredient2)
      (contains shot122 ingredient3)
      (contains shot123 ingredient3)
      (contains shot124 ingredient1)
      (contains shot125 cocktail17)
      (contains shot126 cocktail61)
      (contains shot127 ingredient1)
      (contains shot128 ingredient2)
      (contains shot129 cocktail20)
      (contains shot130 cocktail6)
      (contains shot131 ingredient3)
      (contains shot132 ingredient1)
      (contains shot133 ingredient2)
      (contains shot134 ingredient1)
      (contains shot135 cocktail13)
)))
