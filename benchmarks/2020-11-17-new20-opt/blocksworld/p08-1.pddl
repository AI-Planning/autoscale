

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b6)
(on b3 b11)
(on-table b4)
(on b5 b10)
(on-table b6)
(on b7 b12)
(on-table b8)
(on b9 b8)
(on b10 b1)
(on b11 b2)
(on b12 b5)
(clear b3)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b3 b7)
(on b4 b10)
(on b5 b12)
(on b6 b3)
(on b8 b2)
(on b9 b1)
(on b10 b5))
)
)


