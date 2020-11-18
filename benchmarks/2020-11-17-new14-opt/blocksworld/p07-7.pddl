

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on b4 b11)
(on b5 b4)
(on b6 b1)
(on-table b7)
(on-table b8)
(on b9 b10)
(on b10 b3)
(on b11 b2)
(clear b5)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b10)
(on b2 b1)
(on b3 b9)
(on b5 b3)
(on b6 b4)
(on b7 b5)
(on b8 b11)
(on b10 b7))
)
)


