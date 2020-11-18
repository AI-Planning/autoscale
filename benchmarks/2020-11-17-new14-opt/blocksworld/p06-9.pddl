

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b10)
(on b3 b5)
(on-table b4)
(on-table b5)
(on b6 b1)
(on b7 b4)
(on-table b8)
(on-table b9)
(on b10 b7)
(clear b2)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b3)
(on b2 b9)
(on b3 b4)
(on b4 b5)
(on b7 b2)
(on b8 b1)
(on b10 b8))
)
)


