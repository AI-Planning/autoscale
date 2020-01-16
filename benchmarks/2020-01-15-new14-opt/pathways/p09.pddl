; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    SP1 - simple
    Plk1 - simple
    p57 - simple
    m1433 - simple
    HDAC1-p130-E2F4p1-DP12 - simple
    gE2 - simple
    E2F2 - simple
    E2F13p1-DP12 - simple
    DP12 - simple
    C-TAK1 - simple
    cks1 - simple
    Chk1 - simple
    cdk46p1 - simple
    cdk1p1p2 - simple
    cdc25C - simple
    cdk1p1 - complex
    cdk1p1p2-cks1 - complex
    cdk1 - complex
    cdk1p2-cks1 - complex
    cdk1p2 - complex
    cdc25Cp1 - complex
    E2F13p1-DP12-gE2 - complex
    E2F2-DP12 - complex
    HDAC1-p130-E2F4p1-DP12-gE2 - complex
    m1433-cdc25Cp1p2 - complex
    cdc25Cp1p2 - complex
    m1433-cdc25Cp2 - complex
    cdc25Cp2 - complex
    p57-cdk46p1-cycD - complex
    cdk46p1-cycDp1 - complex
    cdk46p1-cycD - complex
    c-Myc - complex
    cycA - complex
    cycD - complex
    cycDp1 - complex
    cycE - complex
    cycEp1 - complex
    p19ARF - complex
    pol - complex
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
    l44 - level)


(:init
    (possible SP1)
    (possible Plk1)
    (possible p57)
    (possible m1433)
    (possible HDAC1-p130-E2F4p1-DP12)
    (possible gE2)
    (possible E2F2)
    (possible E2F13p1-DP12)
    (possible DP12)
    (possible C-TAK1)
    (possible cks1)
    (possible Chk1)
    (possible cdk46p1)
    (possible cdk1p1p2)
    (possible cdc25C)
    (catalyzed-association-reaction cdc25C Chk1 cdc25Cp2)
    (catalyzed-association-reaction cdc25C C-TAK1 cdc25Cp2)
    (catalyzed-association-reaction cdc25Cp1 Chk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp1 C-TAK1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp2 Plk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25C Plk1 cdc25Cp1)
    (association-reaction cdk1 cks1 cdk1-cks1)
    (catalyzed-association-reaction cdk1p1 cdc25Cp1 cdk1)
    (catalyzed-association-reaction cdk1p1 cdc25Cp1p2 cdk1)
    (association-reaction cdk1p1 cks1 cdk1p1-cks1)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1 cdk1p1)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1 cdk1p2)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1p2 cdk1p1)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1p2 cdk1p2)
    (association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
    (catalyzed-association-reaction cdk1p2 cdc25Cp1 cdk1)
    (catalyzed-association-reaction cdk1p2 cdc25Cp1p2 cdk1)
    (association-reaction cdk1p2 cks1 cdk1p2-cks1)
    (association-reaction cdk46p1 cycD cdk46p1-cycD)
    (association-reaction cdk46p1 cycDp1 cdk46p1-cycDp1)
    (synthesis-reaction E2F13p1-DP12-gE2 c-Myc) 
    (synthesis-reaction E2F13p1-DP12-gE2 cycA) 
    (synthesis-reaction E2F13p1-DP12-gE2 cycD) 
    (synthesis-reaction E2F13p1-DP12-gE2 cycDp1) 
    (synthesis-reaction E2F13p1-DP12-gE2 cycE) 
    (synthesis-reaction E2F13p1-DP12-gE2 cycEp1) 
    (association-reaction E2F13p1-DP12 gE2 E2F13p1-DP12-gE2)
    (synthesis-reaction E2F13p1-DP12-gE2 p107) 
    (synthesis-reaction E2F13p1-DP12-gE2 p107p1) 
    (synthesis-reaction E2F13p1-DP12-gE2 p19ARF) 
    (synthesis-reaction E2F13p1-DP12-gE2 pol) 
    (association-reaction E2F2 DP12 E2F2-DP12)
    (association-reaction HDAC1-p130-E2F4p1-DP12 gE2 HDAC1-p130-E2F4p1-DP12-gE2)
    (association-reaction m1433 cdc25Cp1p2 m1433-cdc25Cp1p2)
    (association-reaction m1433 cdc25Cp2 m1433-cdc25Cp2)
    (association-reaction p57 cdk46p1-cycDp1 p57-cdk46p1-cycDp1)
    (association-reaction p57 cdk46p1-cycD p57-cdk46p1-cycD)
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
    (next l44 l43))


(:goal
    (and
    (goal1)
    (goal2)))

)
