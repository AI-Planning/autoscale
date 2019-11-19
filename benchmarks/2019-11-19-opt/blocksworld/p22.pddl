

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b7)
(on b3 b13)
(on b4 b10)
(on-table b5)
(on b6 b9)
(on b7 b8)
(on b8 b12)
(on b9 b2)
(on b10 b3)
(on b11 b4)
(on-table b12)
(on b13 b6)
(clear b1)
(clear b11)
)
(:goal
(and
(on b1 b10)
(on b3 b9)
(on b4 b13)
(on b6 b11)
(on b7 b12)
(on b9 b6)
(on b10 b5)
(on b11 b2)
(on b12 b8)
(on b13 b1))
)
)


