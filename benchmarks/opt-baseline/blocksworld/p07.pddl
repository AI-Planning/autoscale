

(define (problem BW-rand-16)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b10)
(on b3 b11)
(on b4 b2)
(on-table b5)
(on b6 b9)
(on b7 b3)
(on b8 b16)
(on-table b9)
(on b10 b8)
(on-table b11)
(on b12 b15)
(on b13 b5)
(on b14 b4)
(on b15 b6)
(on b16 b7)
(clear b1)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b9)
(on b2 b1)
(on b4 b11)
(on b5 b14)
(on b6 b15)
(on b8 b5)
(on b10 b6)
(on b11 b13)
(on b13 b3)
(on b14 b12)
(on b16 b7))
)
)


