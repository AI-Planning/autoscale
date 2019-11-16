

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on-table b3)
(on b4 b6)
(on b5 b2)
(on b6 b8)
(on b7 b3)
(on b8 b10)
(on-table b9)
(on b10 b7)
(clear b1)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b6)
(on b2 b5)
(on b3 b2)
(on b5 b9)
(on b6 b8)
(on b7 b3)
(on b9 b10)
(on b10 b4))
)
)


