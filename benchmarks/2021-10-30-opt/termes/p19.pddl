(define (problem termes-0108-3x4x9)
(:domain termes)
; termes-0108-3x4x9
; Initial state:
;  0  R0D  0 
;  0   0   0 
;  0   0   0 
;  0   0   0 
; Goal state:
;  0   0   7 
;  0   0   0 
;  0   0   5 
;  0   0   9 
; Maximal height: 9
(:objects
    n0 - numb
    n1 - numb
    n2 - numb
    n3 - numb
    n4 - numb
    n5 - numb
    n6 - numb
    n7 - numb
    n8 - numb
    n9 - numb
    pos-0-0 - position
    pos-0-1 - position
    pos-0-2 - position
    pos-0-3 - position
    pos-1-0 - position
    pos-1-1 - position
    pos-1-2 - position
    pos-1-3 - position
    pos-2-0 - position
    pos-2-1 - position
    pos-2-2 - position
    pos-2-3 - position
)
(:init
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-0-3 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-1-3 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-2-3 n0)
    (at pos-1-0)
    (SUCC n1 n0)
    (SUCC n2 n1)
    (SUCC n3 n2)
    (SUCC n4 n3)
    (SUCC n5 n4)
    (SUCC n6 n5)
    (SUCC n7 n6)
    (SUCC n8 n7)
    (SUCC n9 n8)
    (NEIGHBOR pos-0-0 pos-1-0)
    (NEIGHBOR pos-0-0 pos-0-1)
    (NEIGHBOR pos-0-1 pos-1-1)
    (NEIGHBOR pos-0-1 pos-0-0)
    (NEIGHBOR pos-0-1 pos-0-2)
    (NEIGHBOR pos-0-2 pos-1-2)
    (NEIGHBOR pos-0-2 pos-0-1)
    (NEIGHBOR pos-0-2 pos-0-3)
    (NEIGHBOR pos-0-3 pos-1-3)
    (NEIGHBOR pos-0-3 pos-0-2)
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
    (NEIGHBOR pos-1-2 pos-1-3)
    (NEIGHBOR pos-1-3 pos-0-3)
    (NEIGHBOR pos-1-3 pos-2-3)
    (NEIGHBOR pos-1-3 pos-1-2)
    (NEIGHBOR pos-2-0 pos-1-0)
    (NEIGHBOR pos-2-0 pos-2-1)
    (NEIGHBOR pos-2-1 pos-1-1)
    (NEIGHBOR pos-2-1 pos-2-0)
    (NEIGHBOR pos-2-1 pos-2-2)
    (NEIGHBOR pos-2-2 pos-1-2)
    (NEIGHBOR pos-2-2 pos-2-1)
    (NEIGHBOR pos-2-2 pos-2-3)
    (NEIGHBOR pos-2-3 pos-1-3)
    (NEIGHBOR pos-2-3 pos-2-2)
    (IS-DEPOT pos-1-0)
)
(:goal (and
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-0-3 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-1-3 n0)
    (height pos-2-0 n7)
    (height pos-2-1 n0)
    (height pos-2-2 n5)
    (height pos-2-3 n9)
    (not (has-block))
))
)
