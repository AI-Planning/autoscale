

(define (problem BW-rand-18)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b15)
(on-table b5)
(on-table b6)
(on b7 b17)
(on b8 b14)
(on b9 b1)
(on-table b10)
(on b11 b10)
(on b12 b9)
(on b13 b3)
(on b14 b6)
(on b15 b2)
(on b16 b13)
(on b17 b18)
(on b18 b12)
(clear b5)
(clear b7)
(clear b8)
(clear b11)
(clear b16)
)
(:goal
(and
(on b2 b3)
(on b3 b14)
(on b5 b10)
(on b6 b2)
(on b7 b18)
(on b8 b4)
(on b9 b7)
(on b10 b11)
(on b11 b13)
(on b13 b15)
(on b14 b5)
(on b17 b12)
(on b18 b6))
)
)

