

(define (problem BW-rand-16)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b14)
(on b6 b9)
(on b7 b16)
(on b8 b1)
(on b9 b10)
(on-table b10)
(on b11 b6)
(on b12 b3)
(on b13 b15)
(on b14 b13)
(on b15 b2)
(on b16 b12)
(clear b4)
(clear b5)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b16)
(on b3 b13)
(on b4 b11)
(on b5 b9)
(on b6 b14)
(on b8 b1)
(on b10 b2)
(on b11 b12)
(on b12 b5)
(on b13 b7)
(on b14 b10)
(on b15 b8))
)
)


