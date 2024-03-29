(define (problem prob)
 (:domain barman)
 (:objects 
      shaker1 - shaker
      left right - hand
      shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 - shot
      ingredient1 ingredient2 - ingredient
      cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 - cocktail
      dispenser1 dispenser2 - dispenser
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
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
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
  (cocktail-part1 cocktail3 ingredient1)
  (cocktail-part2 cocktail3 ingredient2)
  (cocktail-part1 cocktail4 ingredient2)
  (cocktail-part2 cocktail4 ingredient1)
  (cocktail-part1 cocktail5 ingredient2)
  (cocktail-part2 cocktail5 ingredient1)
  (cocktail-part1 cocktail6 ingredient2)
  (cocktail-part2 cocktail6 ingredient1)
  (cocktail-part1 cocktail7 ingredient1)
  (cocktail-part2 cocktail7 ingredient2)
  (cocktail-part1 cocktail8 ingredient1)
  (cocktail-part2 cocktail8 ingredient2)
  (cocktail-part1 cocktail9 ingredient2)
  (cocktail-part2 cocktail9 ingredient1)
  (cocktail-part1 cocktail10 ingredient2)
  (cocktail-part2 cocktail10 ingredient1)
  (cocktail-part1 cocktail11 ingredient2)
  (cocktail-part2 cocktail11 ingredient1)
  (cocktail-part1 cocktail12 ingredient1)
  (cocktail-part2 cocktail12 ingredient2)
  (cocktail-part1 cocktail13 ingredient2)
  (cocktail-part2 cocktail13 ingredient1)
  (cocktail-part1 cocktail14 ingredient2)
  (cocktail-part2 cocktail14 ingredient1)
  (cocktail-part1 cocktail15 ingredient1)
  (cocktail-part2 cocktail15 ingredient2)
  (cocktail-part1 cocktail16 ingredient1)
  (cocktail-part2 cocktail16 ingredient2)
  (cocktail-part1 cocktail17 ingredient1)
  (cocktail-part2 cocktail17 ingredient2)
  (cocktail-part1 cocktail18 ingredient2)
  (cocktail-part2 cocktail18 ingredient1)
  (cocktail-part1 cocktail19 ingredient2)
  (cocktail-part2 cocktail19 ingredient1)
  (cocktail-part1 cocktail20 ingredient2)
  (cocktail-part2 cocktail20 ingredient1)
  (cocktail-part1 cocktail21 ingredient2)
  (cocktail-part2 cocktail21 ingredient1)
  (cocktail-part1 cocktail22 ingredient2)
  (cocktail-part2 cocktail22 ingredient1)
  (cocktail-part1 cocktail23 ingredient2)
  (cocktail-part2 cocktail23 ingredient1)
  (cocktail-part1 cocktail24 ingredient2)
  (cocktail-part2 cocktail24 ingredient1)
  (cocktail-part1 cocktail25 ingredient1)
  (cocktail-part2 cocktail25 ingredient2)
  (cocktail-part1 cocktail26 ingredient1)
  (cocktail-part2 cocktail26 ingredient2)
  (cocktail-part1 cocktail27 ingredient1)
  (cocktail-part2 cocktail27 ingredient2)
  (cocktail-part1 cocktail28 ingredient2)
  (cocktail-part2 cocktail28 ingredient1)
  (cocktail-part1 cocktail29 ingredient1)
  (cocktail-part2 cocktail29 ingredient2)
  (cocktail-part1 cocktail30 ingredient2)
  (cocktail-part2 cocktail30 ingredient1)
  (cocktail-part1 cocktail31 ingredient1)
  (cocktail-part2 cocktail31 ingredient2)
  (cocktail-part1 cocktail32 ingredient2)
  (cocktail-part2 cocktail32 ingredient1)
  (cocktail-part1 cocktail33 ingredient2)
  (cocktail-part2 cocktail33 ingredient1)
  (cocktail-part1 cocktail34 ingredient2)
  (cocktail-part2 cocktail34 ingredient1)
  (cocktail-part1 cocktail35 ingredient2)
  (cocktail-part2 cocktail35 ingredient1)
  (cocktail-part1 cocktail36 ingredient2)
  (cocktail-part2 cocktail36 ingredient1)
  (cocktail-part1 cocktail37 ingredient2)
  (cocktail-part2 cocktail37 ingredient1)
  (cocktail-part1 cocktail38 ingredient2)
  (cocktail-part2 cocktail38 ingredient1)
  (cocktail-part1 cocktail39 ingredient1)
  (cocktail-part2 cocktail39 ingredient2)
  (cocktail-part1 cocktail40 ingredient2)
  (cocktail-part2 cocktail40 ingredient1)
  (cocktail-part1 cocktail41 ingredient1)
  (cocktail-part2 cocktail41 ingredient2)
  (cocktail-part1 cocktail42 ingredient1)
  (cocktail-part2 cocktail42 ingredient2)
  (cocktail-part1 cocktail43 ingredient2)
  (cocktail-part2 cocktail43 ingredient1)
  (cocktail-part1 cocktail44 ingredient2)
  (cocktail-part2 cocktail44 ingredient1)
  (cocktail-part1 cocktail45 ingredient2)
  (cocktail-part2 cocktail45 ingredient1)
  (cocktail-part1 cocktail46 ingredient1)
  (cocktail-part2 cocktail46 ingredient2)
  (cocktail-part1 cocktail47 ingredient2)
  (cocktail-part2 cocktail47 ingredient1)
  (cocktail-part1 cocktail48 ingredient2)
  (cocktail-part2 cocktail48 ingredient1)
  (cocktail-part1 cocktail49 ingredient1)
  (cocktail-part2 cocktail49 ingredient2)
  (cocktail-part1 cocktail50 ingredient2)
  (cocktail-part2 cocktail50 ingredient1)
  (cocktail-part1 cocktail51 ingredient1)
  (cocktail-part2 cocktail51 ingredient2)
  (cocktail-part1 cocktail52 ingredient1)
  (cocktail-part2 cocktail52 ingredient2)
  (cocktail-part1 cocktail53 ingredient2)
  (cocktail-part2 cocktail53 ingredient1)
  (cocktail-part1 cocktail54 ingredient1)
  (cocktail-part2 cocktail54 ingredient2)
  (cocktail-part1 cocktail55 ingredient2)
  (cocktail-part2 cocktail55 ingredient1)
  (cocktail-part1 cocktail56 ingredient2)
  (cocktail-part2 cocktail56 ingredient1)
  (cocktail-part1 cocktail57 ingredient1)
  (cocktail-part2 cocktail57 ingredient2)
)
 (:goal
  (and
      (contains shot1 cocktail47)
      (contains shot2 cocktail40)
      (contains shot3 cocktail20)
      (contains shot4 cocktail30)
      (contains shot5 cocktail6)
      (contains shot6 cocktail18)
      (contains shot7 cocktail38)
      (contains shot8 cocktail31)
      (contains shot9 cocktail4)
      (contains shot10 cocktail23)
      (contains shot11 cocktail22)
      (contains shot12 cocktail15)
      (contains shot13 cocktail57)
      (contains shot14 cocktail44)
      (contains shot15 cocktail14)
      (contains shot16 cocktail13)
      (contains shot17 cocktail42)
      (contains shot18 cocktail50)
      (contains shot19 cocktail53)
      (contains shot20 cocktail28)
      (contains shot21 cocktail1)
      (contains shot22 cocktail12)
      (contains shot23 cocktail5)
      (contains shot24 cocktail8)
      (contains shot25 cocktail45)
      (contains shot26 cocktail25)
      (contains shot27 cocktail9)
      (contains shot28 cocktail21)
      (contains shot29 cocktail51)
      (contains shot30 cocktail3)
      (contains shot31 cocktail29)
      (contains shot32 cocktail52)
      (contains shot33 cocktail34)
      (contains shot34 cocktail17)
      (contains shot35 cocktail10)
      (contains shot36 cocktail32)
      (contains shot37 cocktail26)
      (contains shot38 cocktail55)
      (contains shot39 cocktail36)
      (contains shot40 cocktail43)
      (contains shot41 cocktail33)
      (contains shot42 cocktail37)
      (contains shot43 cocktail48)
      (contains shot44 cocktail35)
      (contains shot45 cocktail11)
      (contains shot46 cocktail41)
      (contains shot47 cocktail2)
      (contains shot48 cocktail49)
      (contains shot49 cocktail56)
      (contains shot50 cocktail24)
      (contains shot51 cocktail39)
      (contains shot52 cocktail54)
      (contains shot53 cocktail19)
      (contains shot54 cocktail27)
      (contains shot55 cocktail7)
      (contains shot56 cocktail16)
      (contains shot57 cocktail46)
      (contains shot58 ingredient1)
      (contains shot59 cocktail49)
      (contains shot60 ingredient2)
      (contains shot61 cocktail52)
      (contains shot62 cocktail16)
      (contains shot63 cocktail19)
      (contains shot64 cocktail8)
)))
