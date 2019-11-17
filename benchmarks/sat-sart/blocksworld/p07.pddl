

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b8)
(on b4 b1)
(on b5 b9)
(on-table b6)
(on b7 b12)
(on-table b8)
(on b9 b10)
(on b10 b4)
(on b11 b3)
(on b12 b13)
(on b13 b5)
(clear b6)
(clear b7)
(clear b11)
)
(:goal
(and
(on b2 b12)
(on b4 b2)
(on b5 b6)
(on b7 b1)
(on b8 b11)
(on b10 b4)
(on b11 b7)
(on b12 b3))
)
)


