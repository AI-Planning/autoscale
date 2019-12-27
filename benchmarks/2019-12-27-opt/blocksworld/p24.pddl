

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b3)
(on b3 b1)
(on-table b4)
(on b5 b6)
(on b6 b12)
(on b7 b11)
(on b8 b5)
(on b9 b10)
(on b10 b13)
(on-table b11)
(on b12 b4)
(on b13 b2)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b12)
(on b3 b6)
(on b4 b8)
(on b5 b13)
(on b6 b5)
(on b7 b9)
(on b8 b1)
(on b12 b10)
(on b13 b11))
)
)


