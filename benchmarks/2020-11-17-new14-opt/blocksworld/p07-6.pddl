

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b8)
(on-table b4)
(on-table b5)
(on b6 b5)
(on b7 b2)
(on b8 b9)
(on b9 b10)
(on b10 b11)
(on b11 b1)
(clear b3)
(clear b4)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b3 b10)
(on b5 b1)
(on b6 b9)
(on b7 b2)
(on b8 b3)
(on b9 b8)
(on b10 b7)
(on b11 b5))
)
)


