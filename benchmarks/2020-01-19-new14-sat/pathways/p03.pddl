; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    pRbp2 - simple
    p16 - simple
    m1433 - simple
    gp19ARF - simple
    E2F3 - simple
    DP12 - simple
    DMP1 - simple
    C-TAK1 - simple
    cdk46p3-cycDp1 - simple
    cdk46p1 - simple
    cdc25C - simple
    c-Abl - simple
    AP2 - simple
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
    l10 - level
    l11 - level)


(:init
    (possible pRbp2)
    (possible p16)
    (possible m1433)
    (possible gp19ARF)
    (possible E2F3)
    (possible DP12)
    (possible DMP1)
    (possible C-TAK1)
    (possible cdk46p3-cycDp1)
    (possible cdk46p1)
    (possible cdc25C)
    (possible c-Abl)
    (possible AP2)
    (association-reaction c-Abl pRbp1p2 c-Abl-pRbp1p2)
    (association-reaction c-Abl pRbp2 c-Abl-pRbp2)
    (catalyzed-association-reaction cdc25C C-TAK1 cdc25Cp2)
    (catalyzed-association-reaction DMP1 cdk46p3-cycDp1 DMP1p1)
    (association-reaction DMP1 gp19ARF DMP1-gp19ARF)
    (association-reaction DMP1p1 gp19ARF DMP1p1-gp19ARF)
    (synthesis-reaction DMP1p1-gp19ARF p19ARF) 
    (association-reaction E2F3 DP12 E2F3-DP12)
    (association-reaction m1433 cdc25Cp2 m1433-cdc25Cp2)
    (association-reaction p16 cdk46p1 p16-cdk46p1)
    (association-reaction pRbp1p2 AP2 pRbp1p2-AP2)
    (association-reaction pRbp2 AP2 pRbp2-AP2)
    (catalyzed-association-reaction pRbp2 cdk46p3-cycDp1 pRbp1p2)
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
    (next l10 l9)
    (next l11 l10))


(:goal
    (and
    (goal1)
    (goal2)
    (goal3)
    (goal4)
    (goal5)
    (goal6)
    (goal7)))

)
