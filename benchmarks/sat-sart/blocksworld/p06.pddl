

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b11)
(on-table b3)
(on-table b4)
(on b5 b2)
(on b6 b9)
(on b7 b10)
(on b8 b4)
(on-table b9)
(on b10 b6)
(on b11 b8)
(on b12 b7)
(clear b1)
(clear b5)
(clear b12)
)
(:goal
(and
(on b1 b7)
(on b3 b5)
(on b4 b11)
(on b6 b4)
(on b7 b12)
(on b8 b6)
(on b9 b1)
(on b10 b8)
(on b11 b3)
(on b12 b2))
)
)


