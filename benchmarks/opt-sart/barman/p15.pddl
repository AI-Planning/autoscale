(define (problem prob)
 (:domain barman)
 (:objects 
      shaker1 - shaker
      left right - hand
      shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 - shot
      ingredient1 ingredient2 ingredient3 - ingredient
      cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 - cocktail
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
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient2)
  (cocktail-part2 cocktail1 ingredient1)
  (cocktail-part1 cocktail2 ingredient1)
  (cocktail-part2 cocktail2 ingredient2)
  (cocktail-part1 cocktail3 ingredient3)
  (cocktail-part2 cocktail3 ingredient1)
  (cocktail-part1 cocktail4 ingredient2)
  (cocktail-part2 cocktail4 ingredient3)
  (cocktail-part1 cocktail5 ingredient3)
  (cocktail-part2 cocktail5 ingredient2)
  (cocktail-part1 cocktail6 ingredient1)
  (cocktail-part2 cocktail6 ingredient2)
  (cocktail-part1 cocktail7 ingredient3)
  (cocktail-part2 cocktail7 ingredient1)
  (cocktail-part1 cocktail8 ingredient3)
  (cocktail-part2 cocktail8 ingredient1)
  (cocktail-part1 cocktail9 ingredient2)
  (cocktail-part2 cocktail9 ingredient1)
  (cocktail-part1 cocktail10 ingredient2)
  (cocktail-part2 cocktail10 ingredient3)
  (cocktail-part1 cocktail11 ingredient1)
  (cocktail-part2 cocktail11 ingredient3)
  (cocktail-part1 cocktail12 ingredient1)
  (cocktail-part2 cocktail12 ingredient2)
  (cocktail-part1 cocktail13 ingredient2)
  (cocktail-part2 cocktail13 ingredient3)
)
 (:goal
  (and
      (contains shot1 cocktail6)
      (contains shot2 cocktail1)
      (contains shot3 cocktail3)
      (contains shot4 cocktail2)
      (contains shot5 cocktail13)
      (contains shot6 cocktail10)
      (contains shot7 cocktail7)
      (contains shot8 cocktail12)
      (contains shot9 cocktail8)
      (contains shot10 cocktail11)
      (contains shot11 cocktail9)
      (contains shot12 cocktail5)
      (contains shot13 cocktail4)
      (contains shot14 cocktail13)
      (contains shot15 ingredient2)
      (contains shot16 cocktail9)
      (contains shot17 ingredient1)
      (contains shot18 cocktail12)
      (contains shot19 cocktail5)
      (contains shot20 cocktail6)
      (contains shot21 cocktail3)
      (contains shot22 ingredient3)
      (contains shot23 cocktail5)
      (contains shot24 ingredient2)
      (contains shot25 ingredient3)
)))
