

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b8)
(on b4 b3)
(on-table b5)
(on b6 b2)
(on b7 b4)
(on-table b8)
(clear b1)
(clear b6)
(clear b7)
)
(:goal
(and
(on b4 b1)
(on b5 b2)
(on b6 b5)
(on b8 b7))
)
)


