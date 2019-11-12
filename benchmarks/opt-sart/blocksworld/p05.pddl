

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b10)
(on-table b3)
(on-table b4)
(on b5 b4)
(on b6 b7)
(on b7 b9)
(on b8 b3)
(on b9 b11)
(on-table b10)
(on b11 b8)
(clear b1)
(clear b2)
(clear b6)
)
(:goal
(and
(on b2 b7)
(on b3 b8)
(on b4 b2)
(on b5 b9)
(on b7 b6)
(on b8 b10)
(on b9 b4)
(on b11 b5))
)
)


