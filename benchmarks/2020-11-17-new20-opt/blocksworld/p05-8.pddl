

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b1)
(on b4 b7)
(on b5 b3)
(on b6 b8)
(on-table b7)
(on-table b8)
(on b9 b6)
(clear b2)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b9)
(on b2 b8)
(on b3 b7)
(on b4 b3)
(on b5 b1)
(on b8 b6)
(on b9 b2))
)
)


