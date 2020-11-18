

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b9)
(on b3 b2)
(on-table b4)
(on-table b5)
(on b6 b7)
(on-table b7)
(on-table b8)
(on b9 b5)
(clear b1)
(clear b3)
(clear b4)
(clear b6)
)
(:goal
(and
(on b1 b2)
(on b2 b6)
(on b5 b1)
(on b7 b8)
(on b8 b4)
(on b9 b7))
)
)


