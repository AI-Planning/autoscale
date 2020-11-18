

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on-table b3)
(on b4 b8)
(on b5 b6)
(on b6 b1)
(on b7 b5)
(on b8 b7)
(on b9 b3)
(clear b2)
(clear b9)
)
(:goal
(and
(on b1 b9)
(on b3 b1)
(on b4 b6)
(on b5 b7)
(on b8 b2))
)
)


