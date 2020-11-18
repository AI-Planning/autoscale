

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b4)
(on b3 b1)
(on-table b4)
(on b5 b9)
(on b6 b2)
(on-table b7)
(on-table b8)
(on b9 b8)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b2 b3)
(on b3 b9)
(on b5 b2)
(on b8 b5))
)
)


