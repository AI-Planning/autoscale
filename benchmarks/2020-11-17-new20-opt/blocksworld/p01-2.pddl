

(define (problem BW-rand-5)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on-table b3)
(on b4 b1)
(on b5 b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b3 b2)
(on b4 b1)
(on b5 b3))
)
)


