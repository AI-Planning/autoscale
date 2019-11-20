

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b9)
(on-table b3)
(on b4 b3)
(on b5 b1)
(on b6 b2)
(on-table b7)
(on b8 b4)
(on b9 b7)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b3 b7)
(on b4 b1)
(on b5 b2)
(on b7 b6)
(on b9 b5))
)
)


