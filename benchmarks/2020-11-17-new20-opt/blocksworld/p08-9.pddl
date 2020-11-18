

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b6)
(on b3 b9)
(on b4 b1)
(on b5 b8)
(on-table b6)
(on b7 b11)
(on b8 b2)
(on b9 b5)
(on b10 b12)
(on b11 b3)
(on b12 b4)
(clear b10)
)
(:goal
(and
(on b1 b8)
(on b2 b4)
(on b3 b2)
(on b6 b1)
(on b7 b5)
(on b8 b7)
(on b9 b6)
(on b10 b12))
)
)


