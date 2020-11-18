

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b4)
(on b3 b10)
(on b4 b5)
(on b5 b1)
(on-table b6)
(on b7 b9)
(on b8 b2)
(on b9 b6)
(on b10 b7)
(on b11 b8)
(clear b11)
)
(:goal
(and
(on b1 b4)
(on b3 b8)
(on b4 b10)
(on b5 b9)
(on b6 b5)
(on b7 b11)
(on b8 b6)
(on b9 b2)
(on b10 b7))
)
)


