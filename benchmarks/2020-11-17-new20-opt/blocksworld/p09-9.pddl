

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b4)
(on b3 b5)
(on b4 b9)
(on b5 b10)
(on b6 b11)
(on b7 b2)
(on b8 b6)
(on b9 b1)
(on-table b10)
(on b11 b12)
(on-table b12)
(on b13 b3)
(clear b7)
(clear b13)
)
(:goal
(and
(on b1 b7)
(on b2 b1)
(on b3 b12)
(on b5 b8)
(on b6 b13)
(on b8 b4)
(on b9 b2)
(on b10 b6)
(on b12 b9)
(on b13 b11))
)
)


