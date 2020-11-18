

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b10)
(on b3 b8)
(on b4 b7)
(on b5 b11)
(on-table b6)
(on b7 b13)
(on b8 b2)
(on-table b9)
(on b10 b1)
(on b11 b12)
(on b12 b4)
(on b13 b9)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b4)
(on b3 b11)
(on b5 b3)
(on b6 b8)
(on b7 b9)
(on b9 b12)
(on b10 b7)
(on b11 b6)
(on b12 b1)
(on b13 b2))
)
)


