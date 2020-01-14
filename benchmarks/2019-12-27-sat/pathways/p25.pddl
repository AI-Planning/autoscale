; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Wee1 - simple
    SL1 - simple
    pRbp2 - simple
    pRb - simple
    Plk1 - simple
    PCNA - simple
    pCAF - simple
    p53p1 - simple
    p53 - simple
    p300 - simple
    p16 - simple
    p130 - simple
    m1433 - simple
    HBP1 - simple
    gp19ARF - simple
    gP - simple
    E2F5-DP12p1 - simple
    E2F13p1-DP12p1 - simple
    E2F13p1-DP12 - simple
    E2F13-DP12p1 - simple
    DMP1 - simple
    cycH - simple
    cycB - simple
    C-TAK1 - simple
    cks1 - simple
    Chk1 - simple
    CEBP - simple
    cdk7 - simple
    cdk46p3-cycDp1 - simple
    cdk46p3-cycD - simple
    cdk46p1 - simple
    cdk2p2-cycB - simple
    cdk2 - simple
    cdk1p1p2 - simple
    cdc25C - simple
    c-Abl - simple
    APC - simple
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
    l25 - level
    l26 - level
    l27 - level
    l28 - level
    l29 - level
    l30 - level
    l31 - level
    l32 - level
    l33 - level
    l34 - level
    l35 - level
    l36 - level
    l37 - level
    l38 - level
    l39 - level
    l40 - level)


(:init
    (possible Wee1)
    (possible SL1)
    (possible pRbp2)
    (possible pRb)
    (possible Plk1)
    (possible PCNA)
    (possible pCAF)
    (possible p53p1)
    (possible p53)
    (possible p300)
    (possible p16)
    (possible p130)
    (possible m1433)
    (possible HBP1)
    (possible gp19ARF)
    (possible gP)
    (possible E2F5-DP12p1)
    (possible E2F13p1-DP12p1)
    (possible E2F13p1-DP12)
    (possible E2F13-DP12p1)
    (possible DMP1)
    (possible cycH)
    (possible cycB)
    (possible C-TAK1)
    (possible cks1)
    (possible Chk1)
    (possible CEBP)
    (possible cdk7)
    (possible cdk46p3-cycDp1)
    (possible cdk46p3-cycD)
    (possible cdk46p1)
    (possible cdk2p2-cycB)
    (possible cdk2)
    (possible cdk1p1p2)
    (possible cdc25C)
    (possible c-Abl)
    (possible APC)
    (catalyzed-association-reaction APC Plk1 APCp1)
    (association-reaction c-Abl pRb c-Abl-pRb)
    (association-reaction c-Abl pRbp1 c-Abl-pRbp1)
    (association-reaction c-Abl pRbp1p2 c-Abl-pRbp1p2)
    (association-reaction c-Abl pRbp2 c-Abl-pRbp2)
    (catalyzed-association-reaction cdc25C cdk1p3-cycB cdc25Cp1)
    (catalyzed-association-reaction cdc25C Chk1 cdc25Cp2)
    (catalyzed-association-reaction cdc25C C-TAK1 cdc25Cp2)
    (catalyzed-association-reaction cdc25Cp1 Chk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp1 C-TAK1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp2 cdk1p3-cycB cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp2 Plk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25C Plk1 cdc25Cp1)
    (catalyzed-association-reaction cdk1 cdk7-cycH cdk1p3)
    (association-reaction cdk1 cks1 cdk1-cks1)
    (association-reaction cdk1 Gadd45 cdk1-Gadd45)
    (catalyzed-association-reaction cdk1p1 cdc25Cp1 cdk1)
    (catalyzed-association-reaction cdk1p1 cdc25Cp1p2 cdk1)
    (catalyzed-association-reaction cdk1p1 cdk7-cycH cdk1p1p3)
    (association-reaction cdk1p1 cks1 cdk1p1-cks1)
    (association-reaction cdk1p1 Gadd45 cdk1p1-Gadd45)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1 cdk1p1)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1 cdk1p2)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1p2 cdk1p1)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1p2 cdk1p2)
    (catalyzed-association-reaction cdk1p1p2 cdk7-cycH cdk1p1p2p3)
    (association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
    (association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
    (catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1 cdk1p1p3)
    (catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1 cdk1p2p3)
    (catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1p2 cdk1p1p3)
    (catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1p2 cdk1p2p3)
    (association-reaction cdk1p1p2p3 cks1 cdk1p1p2p3-cks1)
    (catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1 cdk1p1p3-cycB)
    (catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1 cdk1p2p3-cycB)
    (catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1p2 cdk1p1p3-cycB)
    (catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1p2 cdk1p2p3-cycB)
    (association-reaction cdk1p1p2p3 cycB cdk1p1p2p3-cycB)
    (association-reaction cdk1p1p2p3 Gadd45 cdk1p1p2p3-Gadd45)
    (catalyzed-association-reaction cdk1p1p3 cdc25Cp1 cdk1p3)
    (catalyzed-association-reaction cdk1p1p3 cdc25Cp1p2 cdk1p3)
    (association-reaction cdk1p1p3 cks1 cdk1p1p3-cks1)
    (catalyzed-association-reaction cdk1p1p3-cycB cdc25Cp1 cdk1p3-cycB)
    (catalyzed-association-reaction cdk1p1p3-cycB cdc25Cp1p2 cdk1p3-cycB)
    (association-reaction cdk1p1p3 cycB cdk1p1p3-cycB)
    (catalyzed-association-reaction cdk1p1p3-cycB Wee1 cdk1p1p2p3-cycB)
    (association-reaction cdk1p1p3 Gadd45 cdk1p1p3-Gadd45)
    (catalyzed-association-reaction cdk1p2 cdc25Cp1 cdk1)
    (catalyzed-association-reaction cdk1p2 cdc25Cp1p2 cdk1)
    (catalyzed-association-reaction cdk1p2 cdk7-cycH cdk1p2p3)
    (association-reaction cdk1p2 cks1 cdk1p2-cks1)
    (association-reaction cdk1p2 Gadd45 cdk1p2-Gadd45)
    (catalyzed-association-reaction cdk1p2p3 cdc25Cp1 cdk1p3)
    (catalyzed-association-reaction cdk1p2p3 cdc25Cp1p2 cdk1p3)
    (association-reaction cdk1p2p3 cks1 cdk1p2p3-cks1)
    (catalyzed-association-reaction cdk1p2p3-cycB cdc25Cp1 cdk1p3-cycB)
    (catalyzed-association-reaction cdk1p2p3-cycB cdc25Cp1p2 cdk1p3-cycB)
    (association-reaction cdk1p2p3 cycB cdk1p2p3-cycB)
    (association-reaction cdk1p2p3 Gadd45 cdk1p2p3-Gadd45)
    (association-reaction cdk1p3 cks1 cdk1p3-cks1)
    (association-reaction cdk1p3 cycB cdk1p3-cycB)
    (catalyzed-association-reaction cdk1p3-cycB Wee1 cdk1p2p3-cycB)
    (association-reaction cdk1p3 Gadd45 cdk1p3-Gadd45)
    (catalyzed-association-reaction cdk2 cdk7-cycH cdk2p2)
    (association-reaction cdk2 cks1 cdk2-cks1)
    (association-reaction cdk2p2 cks1 cdk2p2-cks1)
    (catalyzed-association-reaction cdk2p2-cycB Wee1 cdk2p1p2-cycB)
    (catalyzed-association-reaction cdk46p1 cdk7-cycH cdk46p1p2)
    (catalyzed-association-reaction cdk7 cdk7-cycH cdk7p1)
    (association-reaction cdk7 cycH cdk7-cycH)
    (catalyzed-association-reaction cdk7-cycH cdk7-cycH cdk7p1-cycH)
    (association-reaction cdk7p1 cycH cdk7p1-cycH)
    (association-reaction CEBP gP CEBP-gP)
    (synthesis-reaction CEBP-gP P) 
    (association-reaction CEBP pRb CEBP-pRb)
    (association-reaction CEBP-pRb gP CEBP-pRb-gP)
    (synthesis-reaction CEBP-pRb-gP P) 
    (association-reaction CEBP pRbp1 CEBP-pRbp1)
    (association-reaction CEBP-pRbp1 gP CEBP-pRbp1-gP)
    (synthesis-reaction CEBP-pRbp1-gP P) 
    (association-reaction CEBP pRbp1p2 CEBP-pRbp1p2)
    (association-reaction CEBP-pRbp1p2 gP CEBP-pRbp1p2-gP)
    (synthesis-reaction CEBP-pRbp1p2-gP P) 
    (association-reaction CEBP pRbp2 CEBP-pRbp2)
    (association-reaction CEBP-pRbp2 gP CEBP-pRbp2-gP)
    (synthesis-reaction CEBP-pRbp2-gP P) 
    (catalyzed-association-reaction cycB APCp1 APCp1)
    (catalyzed-association-reaction DMP1 cdk46p3-cycD DMP1p1)
    (catalyzed-association-reaction DMP1 cdk46p3-cycDp1 DMP1p1)
    (association-reaction DMP1 gp19ARF DMP1-gp19ARF)
    (association-reaction DMP1p1 gp19ARF DMP1p1-gp19ARF)
    (synthesis-reaction DMP1p1-gp19ARF p19ARF) 
    (association-reaction HBP1 p130 HBP1-p130)
    (association-reaction m1433 cdc25Cp1p2 m1433-cdc25Cp1p2)
    (association-reaction m1433 cdc25Cp2 m1433-cdc25Cp2)
    (association-reaction Mdm2 E2F13-DP12p1 Mdm2-E2F13-DP12p1)
    (association-reaction Mdm2 E2F13p1-DP12 Mdm2-E2F13p1-DP12)
    (association-reaction Mdm2 E2F13p1-DP12p1 Mdm2-E2F13p1-DP12p1)
    (association-reaction Mdm2 pRb Mdm2-pRb)
    (association-reaction Mdm2 pRbp1 Mdm2-pRbp1)
    (association-reaction Mdm2 pRbp1p2 Mdm2-pRbp1p2)
    (association-reaction Mdm2 pRbp2 Mdm2-pRbp2)
    (association-reaction p130 E2F5-DP12p1 p130-E2F5-DP12p1)
    (association-reaction p16 cdk46p1 p16-cdk46p1)
    (association-reaction p16 cdk46p1p2 p16-cdk46p1p2)
    (association-reaction p16 cdk7 p16-cdk7)
    (association-reaction p16 cdk7p1 p16-cdk7p1)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53 c-Fos) 
    (synthesis-reaction p53 Gadd45) 
    (synthesis-reaction p53 Mdm2) 
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (synthesis-reaction p53 p21) 
    (association-reaction pCAF p300 pCAF-p300)
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA p21 PCNA-p21)
    (catalyzed-association-reaction pRb cdk46p3-cycDp1 pRbp1)
    (catalyzed-association-reaction pRb cdk46p3-cycD pRbp1)
    (association-reaction pRb E2F13-DP12p1 pRb-E2F13-DP12p1)
    (association-reaction pRb E2F13p1-DP12p1 pRb-E2F13p1-DP12p1)
    (association-reaction pRb E2F13p1-DP12 pRb-E2F13p1-DP12)
    (association-reaction pRbp1 E2F13-DP12p1 pRbp1-E2F13-DP12p1)
    (association-reaction pRbp1 E2F13p1-DP12p1 pRbp1-E2F13p1-DP12p1)
    (association-reaction pRbp1 E2F13p1-DP12 pRbp1-E2F13p1-DP12)
    (catalyzed-association-reaction pRbp2 cdk46p3-cycDp1 pRbp1p2)
    (catalyzed-association-reaction pRbp2 cdk46p3-cycD pRbp1p2)
    (catalyzed-association-reaction SL1 cdk1p3-cycB SL1p1)
    (catalyzed-association-reaction Wee1 cdk1p3-cycB Wee1p1)
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
    (next l25 l24)
    (next l26 l25)
    (next l27 l26)
    (next l28 l27)
    (next l29 l28)
    (next l30 l29)
    (next l31 l30)
    (next l32 l31)
    (next l33 l32)
    (next l34 l33)
    (next l35 l34)
    (next l36 l35)
    (next l37 l36)
    (next l38 l37)
    (next l39 l38)
    (next l40 l39))


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
    (goal11)
    (goal12)
    (goal13)
    (goal14)
    (goal15)
    (goal16)
    (goal17)
    (goal18)
    (goal19)
    (goal20)
    (goal21)
    (goal22)
    (goal23)
    (goal24)
    (goal25)
    (goal26)
    (goal27)
    (goal28)
    (goal29)
    (goal30)
    (goal31)
    (goal32)
    (goal33)
    (goal34)
    (goal35)
    (goal36)
    (goal37)
    (goal38)
    (goal39)
    (goal40)
    (goal41)
    (goal42)
    (goal43)
    (goal44)
    (goal45)))

)