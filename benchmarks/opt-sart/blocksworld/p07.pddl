

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b12)
(on b4 b9)
(on-table b5)
(on b6 b8)
(on-table b7)
(on b8 b11)
(on b9 b3)
(on b10 b2)
(on b11 b4)
(on b12 b5)
(clear b1)
(clear b6)
(clear b10)
)
(:goal
(and
(on b2 b4)
(on b3 b6)
(on b5 b7)
(on b6 b12)
(on b8 b3)
(on b9 b5)
(on b10 b2)
(on b12 b9))
)
)


