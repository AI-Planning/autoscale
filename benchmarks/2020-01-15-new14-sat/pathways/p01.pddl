; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Skp2 - simple
    HDAC1-pRbp1-E2F13p1-DP12 - simple
    HDAC1-p130-E2F4p1-DP12 - simple
    gE2 - simple
    E2F6-DP12p1 - simple
    E2F4 - simple
    DP12 - simple
    cdk2p1 - simple
    cdk2 - simple
    E2F4-DP12-gE2 - complex
    E2F6-DP12p1-gE2 - complex
    HDAC1-p130-E2F4p1-DP12-gE2 - complex
    HDAC1-pRbp1-E2F13p1-DP12-gE2 - complex
    p107-E2F4-DP12 - complex
    cdk2-cycEp1 - complex
    cdk2-cycE - complex
    cdk2p1-cycEp1 - complex
    cdk2p1-cycE - complex
    E2F4-DP12 - complex
    cdk2p1-cycA - complex
    c-Myc - complex
    cycA - complex
    cycD - complex
    cycDp1 - complex
    cycE - complex
    cycEp1 - complex
    p19ARF - complex
    pol - complex
    p107p1 - complex
    p107 - complex
    l0 - level
    l1 - level
    l2 - level
    l3 - level
    l4 - level
    l5 - level
    l6 - level)


(:init
    (possible Skp2)
    (possible HDAC1-pRbp1-E2F13p1-DP12)
    (possible HDAC1-p130-E2F4p1-DP12)
    (possible gE2)
    (possible E2F6-DP12p1)
    (possible E2F4)
    (possible DP12)
    (possible cdk2p1)
    (possible cdk2)
    (association-reaction cdk2 cycA cdk2-cycA)
    (association-reaction cdk2 cycE cdk2-cycE)
    (association-reaction cdk2 cycEp1 cdk2-cycEp1)
    (association-reaction cdk2p1 cycA cdk2p1-cycA)
    (association-reaction cdk2p1 cycE cdk2p1-cycE)
    (association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
    (association-reaction E2F4 DP12 E2F4-DP12)
    (synthesis-reaction E2F4-DP12-gE2 c-Myc) 
    (synthesis-reaction E2F4-DP12-gE2 cycA) 
    (synthesis-reaction E2F4-DP12-gE2 cycD) 
    (synthesis-reaction E2F4-DP12-gE2 cycDp1) 
    (synthesis-reaction E2F4-DP12-gE2 cycE) 
    (synthesis-reaction E2F4-DP12-gE2 cycEp1) 
    (association-reaction E2F4-DP12 gE2 E2F4-DP12-gE2)
    (synthesis-reaction E2F4-DP12-gE2 p107) 
    (synthesis-reaction E2F4-DP12-gE2 p107p1) 
    (synthesis-reaction E2F4-DP12-gE2 p19ARF) 
    (synthesis-reaction E2F4-DP12-gE2 pol) 
    (association-reaction E2F6-DP12p1 gE2 E2F6-DP12p1-gE2)
    (association-reaction HDAC1-p130-E2F4p1-DP12 gE2 HDAC1-p130-E2F4p1-DP12-gE2)
    (association-reaction HDAC1-pRbp1-E2F13p1-DP12 gE2 HDAC1-pRbp1-E2F13p1-DP12-gE2)
    (association-reaction p107-E2F4-DP12 gE2 p107-E2F4-DP12-gE2)
    (association-reaction p107 E2F4-DP12 p107-E2F4-DP12)
    (association-reaction Skp2 cdk2-cycA Skp2-cdk2-cycA)
    (association-reaction Skp2 cdk2p1-cycA Skp2-cdk2p1-cycA)
    (num-subs l0)
    (next l1 l0)
    (next l2 l1)
    (next l3 l2)
    (next l4 l3)
    (next l5 l4)
    (next l6 l5))


(:goal
    (and
    (goal1)
    (goal2)))

)
