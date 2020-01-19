; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    p57 - simple
    Max - simple
    HDAC1-pRbp1-E2F4-DP12 - simple
    HDAC1-pRbp1-E2F13-DP12 - simple
    HDAC1-p130-E2F4p1-DP12 - simple
    gE2 - simple
    E2F6-DP12p1 - simple
    E2F5 - simple
    E2F2 - simple
    DP12 - simple
    cdk2p1 - simple
    cdk2 - simple
    E2F6-DP12p1-gE2 - complex
    HDAC1-pRbp1-E2F13-DP12-gE2 - complex
    HDAC1-pRbp1-E2F4-DP12-gE2 - complex
    E2F5-DP12 - complex
    cycA - complex
    cycDp1 - complex
    cycE - complex
    p107 - complex
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
    l11 - level
    l12 - level
    l13 - level
    l14 - level
    l15 - level
    l16 - level
    l17 - level
    l18 - level
    l19 - level
    l20 - level)


(:init
    (possible p57)
    (possible Max)
    (possible HDAC1-pRbp1-E2F4-DP12)
    (possible HDAC1-pRbp1-E2F13-DP12)
    (possible HDAC1-p130-E2F4p1-DP12)
    (possible gE2)
    (possible E2F6-DP12p1)
    (possible E2F5)
    (possible E2F2)
    (possible DP12)
    (possible cdk2p1)
    (possible cdk2)
    (association-reaction cdk2 cycA cdk2-cycA)
    (association-reaction cdk2 cycE cdk2-cycE)
    (association-reaction cdk2 cycEp1 cdk2-cycEp1)
    (association-reaction cdk2p1 cycA cdk2p1-cycA)
    (association-reaction cdk2p1 cycE cdk2p1-cycE)
    (association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
    (association-reaction c-Myc Max c-Myc-Max)
    (association-reaction E2F2 DP12 E2F2-DP12)
    (association-reaction E2F5 DP12 E2F5-DP12)
    (synthesis-reaction E2F5-DP12-gE2 c-Myc) 
    (synthesis-reaction E2F5-DP12-gE2 cycA) 
    (synthesis-reaction E2F5-DP12-gE2 cycD) 
    (synthesis-reaction E2F5-DP12-gE2 cycDp1) 
    (synthesis-reaction E2F5-DP12-gE2 cycE) 
    (synthesis-reaction E2F5-DP12-gE2 cycEp1) 
    (association-reaction E2F5-DP12 gE2 E2F5-DP12-gE2)
    (synthesis-reaction E2F5-DP12-gE2 p107) 
    (synthesis-reaction E2F5-DP12-gE2 p107p1) 
    (synthesis-reaction E2F5-DP12-gE2 p19ARF) 
    (synthesis-reaction E2F5-DP12-gE2 pol) 
    (association-reaction E2F6-DP12p1 gE2 E2F6-DP12p1-gE2)
    (association-reaction HDAC1-p130-E2F4p1-DP12 gE2 HDAC1-p130-E2F4p1-DP12-gE2)
    (association-reaction HDAC1-pRbp1-E2F13-DP12 gE2 HDAC1-pRbp1-E2F13-DP12-gE2)
    (association-reaction HDAC1-pRbp1-E2F4-DP12 gE2 HDAC1-pRbp1-E2F4-DP12-gE2)
    (association-reaction p57 cdk2-cycA p57-cdk2-cycA)
    (association-reaction p57 cdk2-cycEp1 p57-cdk2-cycEp1)
    (association-reaction p57 cdk2-cycE p57-cdk2-cycE)
    (association-reaction p57 cdk2p1-cycA p57-cdk2p1-cycA)
    (association-reaction p57 cdk2p1-cycEp1 p57-cdk2p1-cycEp1)
    (association-reaction p57 cdk2p1-cycE p57-cdk2p1-cycE)
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
    (next l11 l10)
    (next l12 l11)
    (next l13 l12)
    (next l14 l13)
    (next l15 l14)
    (next l16 l15)
    (next l17 l16)
    (next l18 l17)
    (next l19 l18)
    (next l20 l19))


(:goal
    (and
    (goal1)
    (goal2)
    (goal3)
    (goal4)
    (goal5)
    (goal6)
    (goal7)
    (goal8)
    (goal9)
    (goal10)
    (goal11)))

)
