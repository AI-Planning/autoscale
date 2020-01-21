; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Raf1 - simple
    pRb - simple
    Jun - simple
    E2F4 - simple
    E2F13-DP12p1 - simple
    DP12 - simple
    cdk46p3-cycD - simple
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
    (possible Raf1)
    (possible pRb)
    (possible Jun)
    (possible E2F4)
    (possible E2F13-DP12p1)
    (possible DP12)
    (possible cdk46p3-cycD)
    (association-reaction E2F4 DP12 E2F4-DP12)
    (catalyzed-association-reaction pRb cdk46p3-cycD pRbp1)
    (association-reaction pRb E2F13-DP12p1 pRb-E2F13-DP12p1)
    (association-reaction pRb E2F4-DP12 pRb-E2F4-DP12)
    (association-reaction pRb Jun pRb-Jun)
    (association-reaction pRbp1 E2F13-DP12p1 pRbp1-E2F13-DP12p1)
    (association-reaction pRbp1 E2F4-DP12 pRbp1-E2F4-DP12)
    (association-reaction pRbp1 Jun pRbp1-Jun)
    (association-reaction Raf1 pRb-E2F13-DP12p1 Raf1-pRb-E2F13-DP12p1)
    (association-reaction Raf1 pRb-E2F4-DP12 Raf1-pRb-E2F4-DP12)
    (association-reaction Raf1 pRbp1-E2F13-DP12p1 Raf1-pRbp1-E2F13-DP12p1)
    (association-reaction Raf1 pRbp1-E2F4-DP12 Raf1-pRbp1-E2F4-DP12)
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
    (goal5)
    (goal6)))

)
