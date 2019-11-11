

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b6)
(on b3 b7)
(on b4 b5)
(on b5 b12)
(on b6 b9)
(on b7 b1)
(on b8 b4)
(on-table b9)
(on-table b10)
(on b11 b3)
(on b12 b10)
(clear b2)
(clear b11)
)
(:goal
(and
(on b1 b12)
(on b2 b7)
(on b4 b11)
(on b6 b2)
(on b8 b1)
(on b9 b4)
(on b10 b6)
(on b11 b8)
(on b12 b5))
)
)


