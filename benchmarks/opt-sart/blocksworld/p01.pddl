

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b3)
(on b3 b1)
(on b4 b2)
(on-table b5)
(on b6 b7)
(on-table b7)
(clear b4)
(clear b6)
)
(:goal
(and
(on b3 b1)
(on b4 b6)
(on b5 b4)
(on b6 b3)
(on b7 b2))
)
)


