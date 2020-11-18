

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b10)
(on b3 b12)
(on b4 b7)
(on b5 b9)
(on b6 b8)
(on b7 b3)
(on-table b8)
(on b9 b6)
(on b10 b11)
(on-table b11)
(on b12 b1)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b4)
(on b3 b5)
(on b5 b1)
(on b7 b11)
(on b8 b3)
(on b10 b8)
(on b11 b9))
)
)


