

(define (problem BW-rand-15)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on b1 b15)
(on b2 b5)
(on b3 b6)
(on b4 b9)
(on b5 b7)
(on-table b6)
(on b7 b12)
(on b8 b11)
(on b9 b13)
(on b10 b2)
(on b11 b4)
(on b12 b1)
(on b13 b14)
(on b14 b10)
(on b15 b3)
(clear b8)
)
(:goal
(and
(on b1 b15)
(on b3 b1)
(on b4 b7)
(on b5 b12)
(on b7 b9)
(on b10 b5)
(on b11 b8)
(on b12 b13)
(on b13 b3))
)
)


