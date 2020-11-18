

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on-table b3)
(on b4 b2)
(on b5 b12)
(on b6 b10)
(on b7 b4)
(on b8 b3)
(on b9 b7)
(on b10 b5)
(on b11 b6)
(on b12 b8)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b9)
(on b2 b3)
(on b3 b8)
(on b4 b12)
(on b5 b7)
(on b7 b1)
(on b8 b6)
(on b11 b2))
)
)


