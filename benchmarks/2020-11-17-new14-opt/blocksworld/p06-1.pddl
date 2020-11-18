

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b5)
(on-table b3)
(on-table b4)
(on b5 b9)
(on b6 b10)
(on-table b7)
(on b8 b6)
(on b9 b8)
(on b10 b7)
(clear b1)
(clear b2)
(clear b3)
)
(:goal
(and
(on b2 b4)
(on b3 b8)
(on b5 b6)
(on b6 b7)
(on b7 b9)
(on b8 b1)
(on b9 b2)
(on b10 b5))
)
)


