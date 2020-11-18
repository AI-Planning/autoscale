

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on-table b3)
(on b4 b10)
(on b5 b3)
(on b6 b8)
(on-table b7)
(on b8 b2)
(on b9 b4)
(on b10 b5)
(on b11 b6)
(clear b1)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b4 b9)
(on b5 b10)
(on b6 b3)
(on b9 b1)
(on b10 b7)
(on b11 b6))
)
)


