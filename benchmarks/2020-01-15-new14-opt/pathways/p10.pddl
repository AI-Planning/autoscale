; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    SP1 - simple
    Skp2 - simple
    pRb-E2F4p1-DP12 - simple
    pRb - simple
    p130 - simple
    Max - simple
    Jun - simple
    HDAC1-pRbp1-E2F4-DP12 - simple
    HDAC1-p130-E2F4p1-DP12 - simple
    HBP1 - simple
    gP - simple
    gE2 - simple
    gcdc25A - simple
    E2F5-DP12p1 - simple
    E2F13p1-DP12p1 - simple
    E2F13-DP12p1 - simple
    cks1 - simple
    cdk46p3-cycDp1 - simple
    cdk46p3-cycD - simple
    cdk2 - simple
    cdk1p1p2 - simple
    cdk1p1p2-cks1 - complex
    cdk2-cks1 - complex
    c-Myc-Max - complex
    HBP1-p130 - complex
    HDAC1-p130-E2F4p1-DP12-gE2 - complex
    HDAC1-pRbp1-E2F4-DP12-gE2 - complex
    p130-E2F5-DP12p1-gE2 - complex
    p130-E2F5-DP12p1 - complex
    cdk2-cycEp1 - complex
    cdk2-cycE - complex
    pRb-E2F13-DP12p1-gE2 - complex
    pRb-E2F13p1-DP12p1-gE2 - complex
    pRb-E2F4p1-DP12-gE2 - complex
    pRb-Jun - complex
    pRbp1-E2F13-DP12p1-gE2 - complex
    pRbp1-E2F13p1-DP12p1-gE2 - complex
    pRbp1-Jun - complex
    pRbp1 - complex
    pRb-E2F13-DP12p1 - complex
    pRb-E2F13p1-DP12p1 - complex
    pRbp1-E2F13-DP12p1 - complex
    pRbp1-E2F13p1-DP12p1 - complex
    cdk2-cycA - complex
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
    l49 - level)


(:init
    (possible SP1)
    (possible Skp2)
    (possible pRb-E2F4p1-DP12)
    (possible pRb)
    (possible p130)
    (possible Max)
    (possible Jun)
    (possible HDAC1-pRbp1-E2F4-DP12)
    (possible HDAC1-p130-E2F4p1-DP12)
    (possible HBP1)
    (possible gP)
    (possible gE2)
    (possible gcdc25A)
    (possible E2F5-DP12p1)
    (possible E2F13p1-DP12p1)
    (possible E2F13-DP12p1)
    (possible cks1)
    (possible cdk46p3-cycDp1)
    (possible cdk46p3-cycD)
    (possible cdk2)
    (possible cdk1p1p2)
    (association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
    (association-reaction cdk2 cks1 cdk2-cks1)
    (association-reaction cdk2 cycA cdk2-cycA)
    (association-reaction cdk2 cycE cdk2-cycE)
    (association-reaction cdk2 cycEp1 cdk2-cycEp1)
    (association-reaction c-Myc Max c-Myc-Max)
    (synthesis-reaction c-Myc-Max-gcdc25A cdc25A) 
    (association-reaction c-Myc-Max gcdc25A c-Myc-Max-gcdc25A)
    (association-reaction HBP1 p130 HBP1-p130)
    (association-reaction HDAC1-p130-E2F4p1-DP12 gE2 HDAC1-p130-E2F4p1-DP12-gE2)
    (association-reaction HDAC1-pRbp1-E2F4-DP12 gE2 HDAC1-pRbp1-E2F4-DP12-gE2)
    (association-reaction p130-E2F5-DP12p1 gE2 p130-E2F5-DP12p1-gE2)
    (association-reaction p130 E2F5-DP12p1 p130-E2F5-DP12p1)
    (catalyzed-association-reaction pRb cdk46p3-cycDp1 pRbp1)
    (catalyzed-association-reaction pRb cdk46p3-cycD pRbp1)
    (association-reaction pRb-E2F13-DP12p1 gE2 pRb-E2F13-DP12p1-gE2)
    (association-reaction pRb E2F13-DP12p1 pRb-E2F13-DP12p1)
    (association-reaction pRb-E2F13p1-DP12p1 gE2 pRb-E2F13p1-DP12p1-gE2)
    (association-reaction pRb E2F13p1-DP12p1 pRb-E2F13p1-DP12p1)
    (association-reaction pRb-E2F4p1-DP12 gE2 pRb-E2F4p1-DP12-gE2)
    (association-reaction pRb Jun pRb-Jun)
    (association-reaction pRbp1-E2F13-DP12p1 gE2 pRbp1-E2F13-DP12p1-gE2)
    (association-reaction pRbp1 E2F13-DP12p1 pRbp1-E2F13-DP12p1)
    (association-reaction pRbp1-E2F13p1-DP12p1 gE2 pRbp1-E2F13p1-DP12p1-gE2)
    (association-reaction pRbp1 E2F13p1-DP12p1 pRbp1-E2F13p1-DP12p1)
    (association-reaction pRbp1 Jun pRbp1-Jun)
    (association-reaction Skp2 cdk2-cycA Skp2-cdk2-cycA)
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
    (next l49 l48))


(:goal
    (and
    (goal1)
    (goal2)))

)
