; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    SP1 - simple
    pRb - simple
    p57 - simple
    p53p1 - simple
    HDAC1-pRbp1-E2F13-DP12 - simple
    HDAC1 - simple
    gP - simple
    gE2 - simple
    E2F4-DP12p1 - simple
    cks1 - simple
    CEBP - simple
    cdk2p1 - simple
    cdk2 - simple
    cdk2-cks1 - complex
    cdk2p1-cks1 - complex
    CEBP-gP - complex
    CEBP-pRb - complex
    CEBP-pRb-gP - complex
    P - complex
    HDAC1-pRbp1-E2F13-DP12-gE2 - complex
    Mdm2-pRb - complex
    p107-E2F4-DP12p1-gE2 - complex
    p21-cdk2-cycA - complex
    p21-cdk2-cycEp1 - complex
    p21-cdk2-cycE - complex
    p21-cdk2p1-cycA - complex
    p21-cdk2p1-cycE - complex
    p21-Gadd45 - complex
    Mdm2 - complex
    p57-cdk2-cycA - complex
    p57-cdk2-cycEp1 - complex
    p57-cdk2-cycE - complex
    p57-cdk2p1-cycA - complex
    p57-cdk2p1-cycEp1 - complex
    p57-cdk2p1-cycE - complex
    Gadd45 - complex
    cdk2-cycEp1 - complex
    cdk2-cycE - complex
    cdk2p1-cycE - complex
    p21 - complex
    pRb-E2F4-DP12p1 - complex
    c-Fos - complex
    cdk2-cycA - complex
    cdk2p1-cycA - complex
    c-Myc - complex
    cycA - complex
    cycD - complex
    cycDp1 - complex
    cycE - complex
    cycEp1 - complex
    p19ARF - complex
    pol - complex
    SP1-gP - complex
    SP1-p107-gP - complex
    SP1-p107p1-gP - complex
    SP1-p107p1 - complex
    p107p1 - complex
    SP1-p107 - complex
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
    l13 - level)


(:init
    (possible SP1)
    (possible pRb)
    (possible p57)
    (possible p53p1)
    (possible HDAC1-pRbp1-E2F13-DP12)
    (possible HDAC1)
    (possible gP)
    (possible gE2)
    (possible E2F4-DP12p1)
    (possible cks1)
    (possible CEBP)
    (possible cdk2p1)
    (possible cdk2)
    (association-reaction cdk2 cks1 cdk2-cks1)
    (association-reaction cdk2 cycA cdk2-cycA)
    (association-reaction cdk2 cycE cdk2-cycE)
    (association-reaction cdk2 cycEp1 cdk2-cycEp1)
    (association-reaction cdk2p1 cks1 cdk2p1-cks1)
    (association-reaction cdk2p1 cycA cdk2p1-cycA)
    (association-reaction cdk2p1 cycE cdk2p1-cycE)
    (association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
    (association-reaction CEBP gP CEBP-gP)
    (synthesis-reaction CEBP-gP P) 
    (association-reaction CEBP pRb CEBP-pRb)
    (association-reaction CEBP-pRb gP CEBP-pRb-gP)
    (synthesis-reaction CEBP-pRb-gP P) 
    (association-reaction HDAC1 p107-E2F4-DP12p1 HDAC1-p107-E2F4-DP12p1)
    (association-reaction HDAC1-pRbp1-E2F13-DP12 gE2 HDAC1-pRbp1-E2F13-DP12-gE2)
    (association-reaction Mdm2 pRb Mdm2-pRb)
    (association-reaction p107-E2F4-DP12p1 gE2 p107-E2F4-DP12p1-gE2)
    (association-reaction p107 E2F4-DP12p1 p107-E2F4-DP12p1)
    (association-reaction p21 cdk2-cycA p21-cdk2-cycA)
    (association-reaction p21 cdk2-cycEp1 p21-cdk2-cycEp1)
    (association-reaction p21 cdk2-cycE p21-cdk2-cycE)
    (association-reaction p21 cdk2p1-cycA p21-cdk2p1-cycA)
    (association-reaction p21 cdk2p1-cycEp1 p21-cdk2p1-cycEp1)
    (association-reaction p21 cdk2p1-cycE p21-cdk2p1-cycE)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (association-reaction p57 cdk2-cycA p57-cdk2-cycA)
    (association-reaction p57 cdk2-cycEp1 p57-cdk2-cycEp1)
    (association-reaction p57 cdk2-cycE p57-cdk2-cycE)
    (association-reaction p57 cdk2p1-cycA p57-cdk2p1-cycA)
    (association-reaction p57 cdk2p1-cycEp1 p57-cdk2p1-cycEp1)
    (association-reaction p57 cdk2p1-cycE p57-cdk2p1-cycE)
    (association-reaction pRb E2F4-DP12p1 pRb-E2F4-DP12p1)
    (synthesis-reaction SP1-gP c-Myc) 
    (synthesis-reaction SP1-gP cycA) 
    (synthesis-reaction SP1-gP cycD) 
    (synthesis-reaction SP1-gP cycDp1) 
    (synthesis-reaction SP1-gP cycE) 
    (synthesis-reaction SP1-gP cycEp1) 
    (synthesis-reaction SP1-gP p107) 
    (synthesis-reaction SP1-gP p107p1) 
    (synthesis-reaction SP1-gP p19ARF) 
    (synthesis-reaction SP1-gP pol) 
    (association-reaction SP1 gP SP1-gP)
    (association-reaction SP1-p107 gP SP1-p107-gP)
    (association-reaction SP1-p107p1 gP SP1-p107p1-gP)
    (association-reaction SP1 p107p1 SP1-p107p1)
    (association-reaction SP1 p107 SP1-p107)
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
    (next l13 l12))


(:goal
    (and
    (goal1)
    (goal2)))

)
