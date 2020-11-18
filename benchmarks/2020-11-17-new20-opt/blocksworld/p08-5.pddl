

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b11)
(on b4 b12)
(on-table b5)
(on b6 b3)
(on b7 b4)
(on b8 b6)
(on b9 b7)
(on b10 b9)
(on b11 b10)
(on-table b12)
(clear b1)
(clear b2)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b11)
(on b2 b8)
(on b3 b1)
(on b6 b10)
(on b7 b6)
(on b9 b4)
(on b10 b2)
(on b11 b5))
)
)


