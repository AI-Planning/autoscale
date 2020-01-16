

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b7)
(on-table b4)
(on b5 b8)
(on-table b6)
(on b7 b9)
(on b8 b1)
(on b9 b5)
(clear b2)
(clear b4)
(clear b6)
)
(:goal
(and
(on b2 b9)
(on b5 b6)
(on b6 b7)
(on b9 b1))
)
)


