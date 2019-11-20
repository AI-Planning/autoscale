

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b1)
(on b3 b6)
(on-table b4)
(on-table b5)
(on b6 b12)
(on b7 b9)
(on b8 b2)
(on b9 b11)
(on-table b10)
(on b11 b8)
(on b12 b4)
(clear b3)
(clear b7)
(clear b10)
)
(:goal
(and
(on b4 b2)
(on b5 b12)
(on b6 b8)
(on b7 b1)
(on b8 b10)
(on b9 b5)
(on b10 b11))
)
)


