; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Wee1 - simple
    pRbp2 - simple
    pRb - simple
    PCNA - simple
    p53p1 - simple
    gP - simple
    E2F13p1-DP12p1 - simple
    E2F13-DP12p1 - simple
    cks1 - simple
    CEBP - simple
    cdk46p3-cycDp1 - simple
    cdk2p1 - simple
    cdk2-cycB - simple
    AP2 - simple
    cdk2p1-cycB - complex
    cdk2p1-cks1 - complex
    CEBP-gP - complex
    CEBP-pRb - complex
    CEBP-pRb-gP - complex
    CEBP-pRbp1 - complex
    CEBP-pRbp1p2 - complex
    CEBP-pRbp2 - complex
    CEBP-pRbp2-gP - complex
    Mdm2-E2F13-DP12p1 - complex
    Mdm2-pRbp2 - complex
    p21-Gadd45 - complex
    Mdm2 - complex
    Gadd45 - complex
    p21 - complex
    pRb-AP2 - complex
    pRbp1 - complex
    pRbp2-AP2 - complex
    pRbp1p2 - complex
    c-Fos - complex
    pRb-E2F13-DP12p1 - complex
    pRb-E2F13p1-DP12p1 - complex
    pRbp1-E2F13p1-DP12p1 - complex
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
    l40 - level
    l41 - level
    l42 - level
    l43 - level
    l44 - level
    l45 - level
    l46 - level
    l47 - level
    l48 - level
    l49 - level
    l50 - level
    l51 - level
    l52 - level
    l53 - level
    l54 - level
    l55 - level
    l56 - level
    l57 - level
    l58 - level
    l59 - level
    l60 - level
    l61 - level
    l62 - level
    l63 - level
    l64 - level
    l65 - level
    l66 - level
    l67 - level
    l68 - level
    l69 - level
    l70 - level
    l71 - level
    l72 - level
    l73 - level
    l74 - level
    l75 - level
    l76 - level)


(:init
    (possible Wee1)
    (possible pRbp2)
    (possible pRb)
    (possible PCNA)
    (possible p53p1)
    (possible gP)
    (possible E2F13p1-DP12p1)
    (possible E2F13-DP12p1)
    (possible cks1)
    (possible CEBP)
    (possible cdk46p3-cycDp1)
    (possible cdk2p1)
    (possible cdk2-cycB)
    (possible AP2)
    (catalyzed-association-reaction cdk2-cycB Wee1 cdk2p1-cycB)
    (association-reaction cdk2p1 cks1 cdk2p1-cks1)
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
    (association-reaction Mdm2 E2F13-DP12p1 Mdm2-E2F13-DP12p1)
    (association-reaction Mdm2 E2F13p1-DP12p1 Mdm2-E2F13p1-DP12p1)
    (association-reaction Mdm2 pRb Mdm2-pRb)
    (association-reaction Mdm2 pRbp1 Mdm2-pRbp1)
    (association-reaction Mdm2 pRbp1p2 Mdm2-pRbp1p2)
    (association-reaction Mdm2 pRbp2 Mdm2-pRbp2)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA p21 PCNA-p21)
    (association-reaction pRb AP2 pRb-AP2)
    (catalyzed-association-reaction pRb cdk46p3-cycDp1 pRbp1)
    (association-reaction pRb E2F13-DP12p1 pRb-E2F13-DP12p1)
    (association-reaction pRb E2F13p1-DP12p1 pRb-E2F13p1-DP12p1)
    (association-reaction pRbp1 AP2 pRbp1-AP2)
    (association-reaction pRbp1 E2F13-DP12p1 pRbp1-E2F13-DP12p1)
    (association-reaction pRbp1 E2F13p1-DP12p1 pRbp1-E2F13p1-DP12p1)
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
    (next l40 l39)
    (next l41 l40)
    (next l42 l41)
    (next l43 l42)
    (next l44 l43)
    (next l45 l44)
    (next l46 l45)
    (next l47 l46)
    (next l48 l47)
    (next l49 l48)
    (next l50 l49)
    (next l51 l50)
    (next l52 l51)
    (next l53 l52)
    (next l54 l53)
    (next l55 l54)
    (next l56 l55)
    (next l57 l56)
    (next l58 l57)
    (next l59 l58)
    (next l60 l59)
    (next l61 l60)
    (next l62 l61)
    (next l63 l62)
    (next l64 l63)
    (next l65 l64)
    (next l66 l65)
    (next l67 l66)
    (next l68 l67)
    (next l69 l68)
    (next l70 l69)
    (next l71 l70)
    (next l72 l71)
    (next l73 l72)
    (next l74 l73)
    (next l75 l74)
    (next l76 l75))


(:goal
    (and
    (goal1)
    (goal2)
    (goal3)
    (goal4)
    (goal5)
    (goal6)))

)