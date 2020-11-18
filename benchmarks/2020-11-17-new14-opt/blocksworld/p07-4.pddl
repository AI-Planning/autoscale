

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on-table b3)
(on b4 b2)
(on b5 b10)
(on-table b6)
(on b7 b11)
(on b8 b9)
(on-table b9)
(on-table b10)
(on-table b11)
(clear b1)
(clear b3)
(clear b4)
(clear b5)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b9)
(on b3 b10)
(on b4 b2)
(on b6 b8)
(on b7 b6)
(on b9 b5)
(on b10 b7)
(on b11 b3))
)
)


