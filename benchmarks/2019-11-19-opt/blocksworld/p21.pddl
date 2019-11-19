

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b9)
(on-table b4)
(on b5 b6)
(on b6 b4)
(on-table b7)
(on b8 b11)
(on-table b9)
(on b10 b7)
(on b11 b2)
(on b12 b8)
(clear b1)
(clear b3)
(clear b5)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b12)
(on b4 b9)
(on b5 b10)
(on b8 b7)
(on b11 b4)
(on b12 b2))
)
)


