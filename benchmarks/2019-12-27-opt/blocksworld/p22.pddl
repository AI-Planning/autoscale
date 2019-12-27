

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b4)
(on-table b3)
(on b4 b7)
(on-table b5)
(on b6 b10)
(on b7 b1)
(on b8 b2)
(on b9 b3)
(on-table b10)
(on b11 b5)
(clear b6)
(clear b8)
(clear b11)
)
(:goal
(and
(on b2 b4)
(on b3 b10)
(on b5 b6)
(on b6 b3)
(on b7 b9)
(on b8 b5)
(on b10 b7)
(on b11 b2))
)
)


