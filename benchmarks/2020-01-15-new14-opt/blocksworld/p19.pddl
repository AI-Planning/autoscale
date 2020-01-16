

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b4)
(on b3 b5)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b6)
(clear b1)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b2 b7)
(on b3 b6)
(on b6 b1)
(on b7 b4))
)
)


