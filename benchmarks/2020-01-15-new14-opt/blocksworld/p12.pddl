

(define (problem BW-rand-17)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 )
(:init
(arm-empty)
(on b1 b13)
(on b2 b9)
(on b3 b8)
(on b4 b16)
(on b5 b3)
(on-table b6)
(on b7 b6)
(on b8 b4)
(on b9 b10)
(on b10 b17)
(on b11 b12)
(on-table b12)
(on b13 b5)
(on b14 b11)
(on-table b15)
(on-table b16)
(on b17 b14)
(clear b1)
(clear b2)
(clear b7)
(clear b15)
)
(:goal
(and
(on b1 b5)
(on b2 b6)
(on b3 b9)
(on b4 b2)
(on b5 b8)
(on b6 b1)
(on b7 b11)
(on b8 b14)
(on b9 b7)
(on b10 b17)
(on b14 b12)
(on b15 b10)
(on b16 b3)
(on b17 b4))
)
)


