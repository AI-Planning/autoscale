

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b10)
(on b3 b11)
(on b4 b12)
(on-table b5)
(on-table b6)
(on-table b7)
(on b8 b7)
(on b9 b8)
(on b10 b3)
(on b11 b4)
(on b12 b6)
(clear b1)
(clear b2)
(clear b5)
)
(:goal
(and
(on b1 b11)
(on b2 b6)
(on b3 b9)
(on b5 b8)
(on b6 b10)
(on b8 b4)
(on b9 b5)
(on b10 b1)
(on b11 b12))
)
)


