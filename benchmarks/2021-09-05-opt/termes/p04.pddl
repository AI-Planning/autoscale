(define (problem termes-0054-3x3x6)
(:domain termes)
; termes-0054-3x3x6
; Initial state:
;  0  R0D  0 
;  0   0   0 
;  0   0   0 
; Goal state:
;  0   0   0 
;  0   0   0 
;  2   6   0 
; Maximal height: 6
(:objects
    n0 - numb
    n1 - numb
    n2 - numb
    n3 - numb
    n4 - numb
    n5 - numb
    n6 - numb
    pos-0-0 - position
    pos-0-1 - position
    pos-0-2 - position
    pos-1-0 - position
    pos-1-1 - position
    pos-1-2 - position
    pos-2-0 - position
    pos-2-1 - position
    pos-2-2 - position
)
(:init
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (at pos-1-0)
    (SUCC n1 n0)
    (SUCC n2 n1)
    (SUCC n3 n2)
    (SUCC n4 n3)
    (SUCC n5 n4)
    (SUCC n6 n5)
    (NEIGHBOR pos-0-0 pos-1-0)
    (NEIGHBOR pos-0-0 pos-0-1)
    (NEIGHBOR pos-0-1 pos-1-1)
    (NEIGHBOR pos-0-1 pos-0-0)
    (NEIGHBOR pos-0-1 pos-0-2)
    (NEIGHBOR pos-0-2 pos-1-2)
    (NEIGHBOR pos-0-2 pos-0-1)
    (NEIGHBOR pos-1-0 pos-0-0)
    (NEIGHBOR pos-1-0 pos-2-0)
    (NEIGHBOR pos-1-0 pos-1-1)
    (NEIGHBOR pos-1-1 pos-0-1)
    (NEIGHBOR pos-1-1 pos-2-1)
    (NEIGHBOR pos-1-1 pos-1-0)
    (NEIGHBOR pos-1-1 pos-1-2)
    (NEIGHBOR pos-1-2 pos-0-2)
    (NEIGHBOR pos-1-2 pos-2-2)
    (NEIGHBOR pos-1-2 pos-1-1)
    (NEIGHBOR pos-2-0 pos-1-0)
    (NEIGHBOR pos-2-0 pos-2-1)
    (NEIGHBOR pos-2-1 pos-1-1)
    (NEIGHBOR pos-2-1 pos-2-0)
    (NEIGHBOR pos-2-1 pos-2-2)
    (NEIGHBOR pos-2-2 pos-1-2)
    (NEIGHBOR pos-2-2 pos-2-1)
    (IS-DEPOT pos-1-0)
)
(:goal (and
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n2)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n6)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (not (has-block))
))
)
