

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b6)
(on b4 b5)
(on b5 b1)
(on-table b6)
(on-table b7)
(clear b2)
(clear b3)
(clear b4)
)
(:goal
(and
(on b3 b4)
(on b4 b7)
(on b5 b1)
(on b6 b2))
)
)


