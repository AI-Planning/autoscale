; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Wee1 - simple
    Raf1 - simple
    pRbp1-E2F4p1-DP12 - simple
    pRb-E2F4p1-DP12 - simple
    PCNA - simple
    p53p1 - simple
    p130-E2F5p1-DP12 - simple
    p130 - simple
    HDAC1 - simple
    E2F4-DP12p1 - simple
    cks1 - simple
    cdk2p2-cycB - simple
    cdk2p1 - simple
    cdk2 - simple
    cdk1p1p2 - simple
    cdk1p1p2-cks1 - complex
    HDAC1-pRb-E2F4p1-DP12 - complex
    p21 - complex
    Raf1-pRbp1-E2F4p1-DP12 - complex
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
    l16 - level)


(:init
    (possible Wee1)
    (possible Raf1)
    (possible pRbp1-E2F4p1-DP12)
    (possible pRb-E2F4p1-DP12)
    (possible PCNA)
    (possible p53p1)
    (possible p130-E2F5p1-DP12)
    (possible p130)
    (possible HDAC1)
    (possible E2F4-DP12p1)
    (possible cks1)
    (possible cdk2p2-cycB)
    (possible cdk2p1)
    (possible cdk2)
    (possible cdk1p1p2)
    (association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
    (association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
    (association-reaction cdk2 cks1 cdk2-cks1)
    (association-reaction cdk2p1 cks1 cdk2p1-cks1)
    (catalyzed-association-reaction cdk2p2-cycB Wee1 cdk2p1p2-cycB)
    (association-reaction HDAC1 p130-E2F4-DP12p1 HDAC1-p130-E2F4-DP12p1)
    (association-reaction HDAC1 pRb-E2F4p1-DP12 HDAC1-pRb-E2F4p1-DP12)
    (association-reaction p130 E2F4-DP12p1 p130-E2F4-DP12p1)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA p21 PCNA-p21)
    (association-reaction Raf1 p130-E2F5p1-DP12 Raf1-p130-E2F5p1-DP12)
    (association-reaction Raf1 pRb-E2F4p1-DP12 Raf1-pRb-E2F4p1-DP12)
    (association-reaction Raf1 pRbp1-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12)
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
    (next l16 l15))


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
