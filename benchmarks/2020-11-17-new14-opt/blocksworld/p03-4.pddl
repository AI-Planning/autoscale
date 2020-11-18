

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on-table b3)
(on b4 b5)
(on-table b5)
(on-table b6)
(on b7 b2)
(clear b1)
(clear b3)
(clear b4)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b3 b4)
(on b5 b2)
(on b6 b3)
(on b7 b1))
)
)


