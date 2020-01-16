; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    pRbp2 - simple
    pRb-E2F4p1-DP12 - simple
    pRb - simple
    Plk1 - simple
    PCNA - simple
    p53p1 - simple
    p53 - simple
    m1433 - simple
    Jun - simple
    HDAC1 - simple
    gERCC1 - simple
    E2F13p1-DP12 - simple
    C-TAK1 - simple
    Chk1 - simple
    cdk46p3-cycDp1 - simple
    cdc25C - simple
    APC - simple
    cdc25Cp1 - complex
    APCp1 - complex
    HDAC1-pRb-E2F4p1-DP12 - complex
    Jun-c-Fos-gERCC1 - complex
    Jun-c-Fos - complex
    cdc25Cp1p2 - complex
    m1433-cdc25Cp2 - complex
    cdc25Cp2 - complex
    Mdm2-E2F13p1-DP12 - complex
    Mdm2-pRb - complex
    Mdm2-pRbp1 - complex
    Mdm2-pRbp1p2 - complex
    Mdm2-pRbp2 - complex
    p21-Gadd45 - complex
    Mdm2 - complex
    PCNA-Gadd45 - complex
    Gadd45 - complex
    PCNA-p21 - complex
    p21 - complex
    pRb-Jun-c-Fos-gERCC1 - complex
    pRb-Jun-c-Fos - complex
    pRb-Jun - complex
    pRbp1-Jun-c-Fos-gERCC1 - complex
    pRbp1-Jun - complex
    pRbp1 - complex
    pRbp1p2-Jun-c-Fos - complex
    pRbp1p2-Jun - complex
    pRbp1p2 - complex
    ERCC1 - complex
    pRbp2-Jun-c-Fos-gERCC1 - complex
    pRbp2-Jun-c-Fos - complex
    c-Fos - complex
    pRbp2-Jun - complex
    pRb-E2F13p1-DP12 - complex
    pRbp1-E2F13p1-DP12 - complex
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
    l69 - level)


(:init
    (possible pRbp2)
    (possible pRb-E2F4p1-DP12)
    (possible pRb)
    (possible Plk1)
    (possible PCNA)
    (possible p53p1)
    (possible p53)
    (possible m1433)
    (possible Jun)
    (possible HDAC1)
    (possible gERCC1)
    (possible E2F13p1-DP12)
    (possible C-TAK1)
    (possible Chk1)
    (possible cdk46p3-cycDp1)
    (possible cdc25C)
    (possible APC)
    (catalyzed-association-reaction APC Plk1 APCp1)
    (catalyzed-association-reaction cdc25C Chk1 cdc25Cp2)
    (catalyzed-association-reaction cdc25C C-TAK1 cdc25Cp2)
    (catalyzed-association-reaction cdc25Cp1 Chk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp1 C-TAK1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp2 Plk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25C Plk1 cdc25Cp1)
    (association-reaction HDAC1 pRb-E2F13p1-DP12 HDAC1-pRb-E2F13p1-DP12)
    (association-reaction HDAC1 pRb-E2F4p1-DP12 HDAC1-pRb-E2F4p1-DP12)
    (synthesis-reaction Jun-c-Fos-gERCC1 ERCC1) 
    (association-reaction Jun-c-Fos gERCC1 Jun-c-Fos-gERCC1)
    (association-reaction Jun c-Fos Jun-c-Fos)
    (association-reaction m1433 cdc25Cp1p2 m1433-cdc25Cp1p2)
    (association-reaction m1433 cdc25Cp2 m1433-cdc25Cp2)
    (association-reaction Mdm2 E2F13p1-DP12 Mdm2-E2F13p1-DP12)
    (association-reaction Mdm2 pRb Mdm2-pRb)
    (association-reaction Mdm2 pRbp1 Mdm2-pRbp1)
    (association-reaction Mdm2 pRbp1p2 Mdm2-pRbp1p2)
    (association-reaction Mdm2 pRbp2 Mdm2-pRbp2)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53 c-Fos) 
    (synthesis-reaction p53 Gadd45) 
    (synthesis-reaction p53 Mdm2) 
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (synthesis-reaction p53 p21) 
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA p21 PCNA-p21)
    (catalyzed-association-reaction pRb cdk46p3-cycDp1 pRbp1)
    (association-reaction pRb E2F13p1-DP12 pRb-E2F13p1-DP12)
    (synthesis-reaction pRb-Jun-c-Fos-gERCC1 ERCC1) 
    (association-reaction pRb-Jun-c-Fos gERCC1 pRb-Jun-c-Fos-gERCC1)
    (association-reaction pRb-Jun c-Fos pRb-Jun-c-Fos)
    (association-reaction pRb Jun pRb-Jun)
    (association-reaction pRbp1 E2F13p1-DP12 pRbp1-E2F13p1-DP12)
    (synthesis-reaction pRbp1-Jun-c-Fos-gERCC1 ERCC1) 
    (association-reaction pRbp1-Jun-c-Fos gERCC1 pRbp1-Jun-c-Fos-gERCC1)
    (association-reaction pRbp1-Jun c-Fos pRbp1-Jun-c-Fos)
    (association-reaction pRbp1 Jun pRbp1-Jun)
    (synthesis-reaction pRbp1p2-Jun-c-Fos-gERCC1 ERCC1) 
    (association-reaction pRbp1p2-Jun-c-Fos gERCC1 pRbp1p2-Jun-c-Fos-gERCC1)
    (association-reaction pRbp1p2-Jun c-Fos pRbp1p2-Jun-c-Fos)
    (association-reaction pRbp1p2 Jun pRbp1p2-Jun)
    (catalyzed-association-reaction pRbp2 cdk46p3-cycDp1 pRbp1p2)
    (synthesis-reaction pRbp2-Jun-c-Fos-gERCC1 ERCC1) 
    (association-reaction pRbp2-Jun-c-Fos gERCC1 pRbp2-Jun-c-Fos-gERCC1)
    (association-reaction pRbp2-Jun c-Fos pRbp2-Jun-c-Fos)
    (association-reaction pRbp2 Jun pRbp2-Jun)
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
    (next l69 l68))


(:goal
    (and
    (goal1)
    (goal2)))

)