

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b1)
(on b3 b8)
(on b4 b3)
(on b5 b9)
(on b6 b2)
(on b7 b6)
(on-table b8)
(on-table b9)
(on-table b10)
(clear b5)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b3)
(on b4 b6)
(on b6 b7)
(on b7 b5)
(on b8 b1)
(on b9 b4)
(on b10 b9))
)
)


