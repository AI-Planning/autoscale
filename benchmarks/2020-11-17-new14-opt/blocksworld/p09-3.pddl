

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b6)
(on b4 b5)
(on b5 b10)
(on b6 b8)
(on b7 b1)
(on b8 b13)
(on b9 b3)
(on b10 b11)
(on b11 b12)
(on b12 b2)
(on b13 b7)
(clear b9)
)
(:goal
(and
(on b2 b8)
(on b3 b11)
(on b5 b3)
(on b6 b9)
(on b7 b10)
(on b8 b13)
(on b10 b4)
(on b11 b2)
(on b12 b6))
)
)


