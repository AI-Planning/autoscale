

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b8)
(on b4 b1)
(on-table b5)
(on b6 b5)
(on b7 b6)
(on b8 b2)
(on b9 b3)
(on-table b10)
(clear b4)
(clear b9)
(clear b10)
)
(:goal
(and
(on b2 b10)
(on b3 b8)
(on b4 b2)
(on b5 b3)
(on b6 b7)
(on b8 b1)
(on b9 b6))
)
)


