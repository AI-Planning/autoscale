

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b1)
(on-table b3)
(on b4 b5)
(on-table b5)
(on b6 b4)
(on b7 b2)
(on-table b8)
(clear b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b7)
(on b2 b6)
(on b4 b2)
(on b6 b1)
(on b7 b8)
(on b8 b5))
)
)

