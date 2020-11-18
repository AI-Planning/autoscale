

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b2)
(on-table b4)
(on b5 b3)
(on b6 b4)
(on b7 b10)
(on b8 b7)
(on b9 b8)
(on b10 b5)
(clear b1)
(clear b9)
)
(:goal
(and
(on b2 b5)
(on b5 b9)
(on b6 b7)
(on b7 b8)
(on b8 b1)
(on b9 b3)
(on b10 b6))
)
)


