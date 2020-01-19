; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    pRb - simple
    p53p1 - simple
    Jun - simple
    gERCC1 - simple
    Jun-c-Fos - complex
    Mdm2 - complex
    p21 - complex
    pRb-Jun-c-Fos - complex
    pRb-Jun - complex
    c-Fos - complex
    l0 - level
    l1 - level
    l2 - level
    l3 - level
    l4 - level
    l5 - level
    l6 - level
    l7 - level
    l8 - level
    l9 - level
    l10 - level)


(:init
    (possible pRb)
    (possible p53p1)
    (possible Jun)
    (possible gERCC1)
    (synthesis-reaction Jun-c-Fos-gERCC1 ERCC1) 
    (association-reaction Jun-c-Fos gERCC1 Jun-c-Fos-gERCC1)
    (association-reaction Jun c-Fos Jun-c-Fos)
    (association-reaction Mdm2 pRb Mdm2-pRb)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (synthesis-reaction pRb-Jun-c-Fos-gERCC1 ERCC1) 
    (association-reaction pRb-Jun-c-Fos gERCC1 pRb-Jun-c-Fos-gERCC1)
    (association-reaction pRb-Jun c-Fos pRb-Jun-c-Fos)
    (association-reaction pRb Jun pRb-Jun)
    (num-subs l0)
    (next l1 l0)
    (next l2 l1)
    (next l3 l2)
    (next l4 l3)
    (next l5 l4)
    (next l6 l5)
    (next l7 l6)
    (next l8 l7)
    (next l9 l8)
    (next l10 l9))


(:goal
    (and
    (goal1)
    (goal2)
    (goal3)))

)
