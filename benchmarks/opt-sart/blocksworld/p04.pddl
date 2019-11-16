

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b3)
(on b3 b7)
(on b4 b6)
(on b5 b9)
(on-table b6)
(on-table b7)
(on b8 b2)
(on b9 b8)
(clear b1)
(clear b4)
)
(:goal
(and
(on b3 b7)
(on b4 b9)
(on b5 b3)
(on b6 b2)
(on b7 b1)
(on b8 b4)
(on b9 b6))
)
)


