

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b10)
(on b4 b5)
(on b5 b2)
(on b6 b8)
(on b7 b4)
(on-table b8)
(on b9 b1)
(on b10 b9)
(on b11 b7)
(on-table b12)
(on-table b13)
(clear b3)
(clear b6)
(clear b11)
(clear b12)
(clear b13)
)
(:goal
(and
(on b1 b10)
(on b2 b9)
(on b3 b11)
(on b5 b6)
(on b7 b2)
(on b8 b12)
(on b9 b5)
(on b10 b13)
(on b11 b4)
(on b12 b3)
(on b13 b8))
)
)


