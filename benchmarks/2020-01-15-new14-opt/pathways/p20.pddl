; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Raf1 - simple
    pRbp1-E2F4p1-DP12 - simple
    PCNA - simple
    pCAF - simple
    p53 - simple
    p300 - simple
    p16 - simple
    p130-E2F4p1-DP12 - simple
    p130 - simple
    HBP1 - simple
    E2F5-DP12p1 - simple
    E2F5 - simple
    E2F4 - simple
    E2F3 - simple
    E2F13p1-DP12 - simple
    DP12 - simple
    DMP1 - simple
    cks1 - simple
    cdk46p3-cycDp1 - simple
    cdk46p3-cycD - simple
    cdk46p1 - simple
    cdk2 - simple
    cdk1p1p2 - simple
    cdk1p1p2-cks1 - complex
    cdk1p1p2-Gadd45 - complex
    cdk2-cks1 - complex
    DMP1p1 - complex
    E2F3-DP12 - complex
    HBP1-p130 - complex
    Mdm2-E2F13p1-DP12 - complex
    E2F5-DP12 - complex
    p130-E2F5-DP12p1 - complex
    p16-cdk46p1 - complex
    p21-Gadd45 - complex
    p53-DP12 - complex
    Mdm2 - complex
    pCAF-p300 - complex
    PCNA-Gadd45 - complex
    Gadd45 - complex
    PCNA-p21 - complex
    p21 - complex
    E2F4-DP12 - complex
    c-Fos - complex
    Raf1-p130-E2F4p1-DP12 - complex
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
    l16 - level
    l17 - level
    l18 - level
    l19 - level
    l20 - level
    l21 - level
    l22 - level
    l23 - level
    l24 - level
    l25 - level)


(:init
    (possible Raf1)
    (possible pRbp1-E2F4p1-DP12)
    (possible PCNA)
    (possible pCAF)
    (possible p53)
    (possible p300)
    (possible p16)
    (possible p130-E2F4p1-DP12)
    (possible p130)
    (possible HBP1)
    (possible E2F5-DP12p1)
    (possible E2F5)
    (possible E2F4)
    (possible E2F3)
    (possible E2F13p1-DP12)
    (possible DP12)
    (possible DMP1)
    (possible cks1)
    (possible cdk46p3-cycDp1)
    (possible cdk46p3-cycD)
    (possible cdk46p1)
    (possible cdk2)
    (possible cdk1p1p2)
    (association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
    (association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
    (association-reaction cdk2 cks1 cdk2-cks1)
    (catalyzed-association-reaction DMP1 cdk46p3-cycD DMP1p1)
    (catalyzed-association-reaction DMP1 cdk46p3-cycDp1 DMP1p1)
    (association-reaction E2F3 DP12 E2F3-DP12)
    (association-reaction E2F4 DP12 E2F4-DP12)
    (association-reaction E2F5 DP12 E2F5-DP12)
    (association-reaction HBP1 p130 HBP1-p130)
    (association-reaction Mdm2 E2F13p1-DP12 Mdm2-E2F13p1-DP12)
    (association-reaction p130 E2F4-DP12 p130-E2F4-DP12)
    (association-reaction p130 E2F5-DP12 p130-E2F5-DP12)
    (association-reaction p130 E2F5-DP12p1 p130-E2F5-DP12p1)
    (association-reaction p16 cdk46p1 p16-cdk46p1)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53 c-Fos) 
    (association-reaction p53 DP12 p53-DP12)
    (synthesis-reaction p53 Gadd45) 
    (synthesis-reaction p53 Mdm2) 
    (synthesis-reaction p53 p21) 
    (association-reaction pCAF p300 pCAF-p300)
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA p21 PCNA-p21)
    (association-reaction Raf1 p130-E2F4-DP12 Raf1-p130-E2F4-DP12)
    (association-reaction Raf1 p130-E2F4p1-DP12 Raf1-p130-E2F4p1-DP12)
    (association-reaction Raf1 p130-E2F5-DP12 Raf1-p130-E2F5-DP12)
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
    (next l16 l15)
    (next l17 l16)
    (next l18 l17)
    (next l19 l18)
    (next l20 l19)
    (next l21 l20)
    (next l22 l21)
    (next l23 l22)
    (next l24 l23)
    (next l25 l24))


(:goal
    (and
    (goal1)
    (goal2)))

)
