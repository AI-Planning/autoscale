

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on b3 b1)
(on b4 b6)
(on-table b5)
(on b6 b7)
(on b7 b3)
(on b8 b2)
(on b9 b5)
(on-table b10)
(clear b4)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b2 b10)
(on b3 b4)
(on b4 b6)
(on b5 b9)
(on b10 b7))
)
)


