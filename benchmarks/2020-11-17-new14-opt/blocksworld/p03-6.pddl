

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b7)
(on-table b5)
(on b6 b2)
(on b7 b5)
(clear b1)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b5)
(on b3 b1)
(on b4 b2)
(on b5 b4)
(on b7 b3))
)
)


