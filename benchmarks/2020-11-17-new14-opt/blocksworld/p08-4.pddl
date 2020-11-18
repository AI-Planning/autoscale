

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b3)
(on b3 b1)
(on-table b4)
(on b5 b9)
(on b6 b4)
(on-table b7)
(on-table b8)
(on b9 b12)
(on b10 b7)
(on b11 b8)
(on b12 b10)
(clear b2)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b9)
(on b2 b10)
(on b3 b1)
(on b5 b8)
(on b6 b5)
(on b7 b11)
(on b9 b12)
(on b10 b6)
(on b11 b4))
)
)


