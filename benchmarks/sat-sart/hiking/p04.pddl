(define (problem Hiking-1-19-3)
(:domain hiking)
(:objects 
 car0 car1 car2 car3 car4 car5 car6 car7 car8 car9 car10 car11 car12 car13 car14 car15 car16 car17 car18 - car
 tent0 - tent
 couple0 - couple
 place0 place1 place2 - place
 guy0 girl0 - person
)
(:init
(partners couple0 guy0 girl0)
(at_person guy0 place0)
(at_person girl0 place0)
(walked couple0 place0)
(at_tent tent0 place0)
(up tent0)
(at_car car0 place0)
(at_car car1 place0)
(at_car car2 place0)
(at_car car3 place0)
(at_car car4 place0)
(at_car car5 place0)
(at_car car6 place0)
(at_car car7 place0)
(at_car car8 place0)
(at_car car9 place0)
(at_car car10 place0)
(at_car car11 place0)
(at_car car12 place0)
(at_car car13 place0)
(at_car car14 place0)
(at_car car15 place0)
(at_car car16 place0)
(at_car car17 place0)
(at_car car18 place0)
(next place0 place1)
(next place1 place2)
)
(:goal
(and
(walked couple0 place2)
)
)
)
