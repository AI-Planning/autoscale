

(define (problem BW-rand-21)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b9)
(on b3 b21)
(on-table b4)
(on b5 b15)
(on b6 b4)
(on-table b7)
(on b8 b12)
(on-table b9)
(on b10 b13)
(on-table b11)
(on b12 b3)
(on b13 b6)
(on-table b14)
(on b15 b2)
(on b16 b19)
(on b17 b8)
(on b18 b16)
(on b19 b20)
(on b20 b11)
(on-table b21)
(clear b1)
(clear b7)
(clear b10)
(clear b14)
(clear b17)
(clear b18)
)
(:goal
(and
(on b1 b18)
(on b3 b14)
(on b4 b8)
(on b5 b7)
(on b6 b9)
(on b7 b20)
(on b8 b19)
(on b9 b5)
(on b10 b4)
(on b11 b10)
(on b12 b13)
(on b14 b1)
(on b15 b6)
(on b16 b17)
(on b18 b21)
(on b19 b12)
(on b21 b16))
)
)

