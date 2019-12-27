

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b3)
(on b3 b1)
(on b4 b5)
(on-table b5)
(on b6 b8)
(on-table b7)
(on b8 b7)
(clear b2)
(clear b6)
)
(:goal
(and
(on b1 b7)
(on b3 b5)
(on b4 b1)
(on b5 b8)
(on b8 b2))
)
)


