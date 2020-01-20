; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    pRb - simple
    PCNA - simple
    p53p1 - simple
    cdk46p3-cycDp1 - simple
    l0 - level
    l1 - level
    l2 - level
    l3 - level
    l4 - level
    l5 - level
    l6 - level
    l7 - level
    l8 - level
    l9 - level)


(:init
    (possible pRb)
    (possible PCNA)
    (possible p53p1)
    (possible cdk46p3-cycDp1)
    (association-reaction Mdm2 pRb Mdm2-pRb)
    (association-reaction Mdm2 pRbp1 Mdm2-pRbp1)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA p21 PCNA-p21)
    (catalyzed-association-reaction pRb cdk46p3-cycDp1 pRbp1)
    (num-subs l0)
    (next l1 l0)
    (next l2 l1)
    (next l3 l2)
    (next l4 l3)
    (next l5 l4)
    (next l6 l5)
    (next l7 l6)
    (next l8 l7)
    (next l9 l8))


(:goal
    (and
    (goal1)
    (goal2)
    (goal3)
    (goal4)
    (goal5)))

)
