(define (problem Hiking-3-4-37)
(:domain hiking)
(:objects 
 car0 car1 car2 car3 - car
 tent0 tent1 tent2 - tent
 couple0 couple1 couple2 - couple
 place0 place1 place2 place3 place4 place5 place6 place7 place8 place9 place10 place11 place12 place13 place14 place15 place16 place17 place18 place19 place20 place21 place22 place23 place24 place25 place26 place27 place28 place29 place30 place31 place32 place33 place34 place35 place36 - place
 guy0 girl0 guy1 girl1 guy2 girl2 - person
)
(:init
(partners couple0 guy0 girl0)
(at_person guy0 place0)
(at_person girl0 place0)
(walked couple0 place0)
(at_tent tent0 place0)
(down tent0)
(partners couple1 guy1 girl1)
(at_person guy1 place0)
(at_person girl1 place0)
(walked couple1 place0)
(at_tent tent1 place0)
(up tent1)
(partners couple2 guy2 girl2)
(at_person guy2 place0)
(at_person girl2 place0)
(walked couple2 place0)
(at_tent tent2 place0)
(down tent2)
(at_car car0 place0)
(at_car car1 place0)
(at_car car2 place0)
(at_car car3 place0)
(next place0 place1)
(next place1 place2)
(next place2 place3)
(next place3 place4)
(next place4 place5)
(next place5 place6)
(next place6 place7)
(next place7 place8)
(next place8 place9)
(next place9 place10)
(next place10 place11)
(next place11 place12)
(next place12 place13)
(next place13 place14)
(next place14 place15)
(next place15 place16)
(next place16 place17)
(next place17 place18)
(next place18 place19)
(next place19 place20)
(next place20 place21)
(next place21 place22)
(next place22 place23)
(next place23 place24)
(next place24 place25)
(next place25 place26)
(next place26 place27)
(next place27 place28)
(next place28 place29)
(next place29 place30)
(next place30 place31)
(next place31 place32)
(next place32 place33)
(next place33 place34)
(next place34 place35)
(next place35 place36)
)
(:goal
(and
(walked couple0 place36)
(walked couple1 place36)
(walked couple2 place36)
)
)
)
