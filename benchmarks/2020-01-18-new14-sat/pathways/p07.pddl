; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    SP1 - simple
    Skp2 - simple
    Skp1 - simple
    RPA - simple
    Raf1 - simple
    pRbp2 - simple
    pRb - simple
    PCNA - simple
    p57 - simple
    p27 - simple
    p130-E2F4p1-DP12 - simple
    Jun - simple
    HDAC1-p130-E2F4p1-DP12 - simple
    HDAC1-p107-E2F4p1-DP12 - simple
    HDAC1 - simple
    gP - simple
    gE-c - simple
    gE2 - simple
    E2F4-DP12p1 - simple
    E2F13p1-DP12p1 - simple
    E2F13p1-DP12 - simple
    DMP1 - simple
    cdk46p1 - simple
    cdk2p1 - simple
    c-Abl - simple
    AP2 - simple
    AP2-gE-c - complex
    c-Abl-pRb - complex
    c-Abl-pRbp2 - complex
    c-Myc-AP2 - complex
    DMP1-cycD - complex
    DMP1-cycDp1 - complex
    E2F13p1-DP12-gE2 - complex
    HDAC1-p107-E2F4p1-DP12-gE2 - complex
    HDAC1-p130-E2F4p1-DP12-gE2 - complex
    HDAC1-pRb-E2F13p1-DP12-gE2 - complex
    HDAC1-pRb-E2F13p1-DP12 - complex
    HDAC1-pRb-E2F13p1-DP12p1 - complex
    p107-E2F4-DP12p1 - complex
    p27-cdk2p1-cycA - complex
    p27-cdk2p1-cycEp1 - complex
    p27-cdk2p1-cycE - complex
    p27-cdk46p1-cycDp1 - complex
    p27-cdk46p1-cycD - complex
    p57-cdk2p1-cycA - complex
    p57-cdk2p1-cycEp1 - complex
    p57-cdk2p1-cycE - complex
    p57-cdk46p1-cycDp1 - complex
    p57-cdk46p1-cycD - complex
    PCNA-cycDp1 - complex
    PCNA-cycD - complex
    cdk2p1-cycEp1 - complex
    cdk2p1-cycE - complex
    cdk46p1-cycDp1 - complex
    cdk46p1-cycD - complex
    pRb-AP2-gE-c - complex
    pRb-AP2 - complex
    pRb-E2F13p1-DP12-gE2 - complex
    pRb-E2F13p1-DP12p1-gE2 - complex
    pRb-E2F4-DP12p1 - complex
    pRb-Jun - complex
    Ecadherin - complex
    pRbp2-AP2-gE-c - complex
    pRbp2-AP2 - complex
    pRbp2-Jun - complex
    Raf1-p130-E2F4p1-DP12-gE2 - complex
    Raf1-p130-E2F4p1-DP12 - complex
    Raf1-pRb-E2F13p1-DP12-gE2 - complex
    Raf1-pRb-E2F13p1-DP12p1-gE2 - complex
    Raf1-pRb-E2F13p1-DP12p1 - complex
    pRb-E2F13p1-DP12p1 - complex
    Raf1-pRb-E2F13p1-DP12 - complex
    pRb-E2F13p1-DP12 - complex
    RPA-cycA - complex
    Skp2-cdk2p1-cycA - complex
    Skp2-Skp1-cdk2p1-cycA - complex
    cdk2p1-cycA - complex
    Skp2-Skp1 - complex
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
    l39 - level)


(:init
    (possible SP1)
    (possible Skp2)
    (possible Skp1)
    (possible RPA)
    (possible Raf1)
    (possible pRbp2)
    (possible pRb)
    (possible PCNA)
    (possible p57)
    (possible p27)
    (possible p130-E2F4p1-DP12)
    (possible Jun)
    (possible HDAC1-p130-E2F4p1-DP12)
    (possible HDAC1-p107-E2F4p1-DP12)
    (possible HDAC1)
    (possible gP)
    (possible gE-c)
    (possible gE2)
    (possible E2F4-DP12p1)
    (possible E2F13p1-DP12p1)
    (possible E2F13p1-DP12)
    (possible DMP1)
    (possible cdk46p1)
    (possible cdk2p1)
    (possible c-Abl)
    (possible AP2)
    (association-reaction AP2 gE-c AP2-gE-c)
    (synthesis-reaction AP2-gE-c Ecadherin) 
    (association-reaction c-Abl pRb c-Abl-pRb)
    (association-reaction c-Abl pRbp2 c-Abl-pRbp2)
    (association-reaction cdk2p1 cycA cdk2p1-cycA)
    (association-reaction cdk2p1 cycE cdk2p1-cycE)
    (association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
    (association-reaction cdk46p1 cycD cdk46p1-cycD)
    (association-reaction cdk46p1 cycDp1 cdk46p1-cycDp1)
    (association-reaction c-Myc AP2 c-Myc-AP2)
    (catalyzed-association-reaction cycA Skp2-Skp1 Skp2-Skp1)
    (association-reaction DMP1 cycD DMP1-cycD)
    (association-reaction DMP1 cycDp1 DMP1-cycDp1)
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
    (association-reaction HDAC1 p107-E2F4-DP12p1 HDAC1-p107-E2F4-DP12p1)
    (association-reaction HDAC1-p107-E2F4p1-DP12 gE2 HDAC1-p107-E2F4p1-DP12-gE2)
    (association-reaction HDAC1-p130-E2F4p1-DP12 gE2 HDAC1-p130-E2F4p1-DP12-gE2)
    (association-reaction HDAC1-pRb-E2F13p1-DP12 gE2 HDAC1-pRb-E2F13p1-DP12-gE2)
    (association-reaction HDAC1 pRb-E2F13p1-DP12 HDAC1-pRb-E2F13p1-DP12)
    (association-reaction HDAC1 pRb-E2F13p1-DP12p1 HDAC1-pRb-E2F13p1-DP12p1)
    (association-reaction p107-E2F4-DP12p1 gE2 p107-E2F4-DP12p1-gE2)
    (association-reaction p107 E2F4-DP12p1 p107-E2F4-DP12p1)
    (association-reaction p27 cdk2p1-cycA p27-cdk2p1-cycA)
    (association-reaction p27 cdk2p1-cycEp1 p27-cdk2p1-cycEp1)
    (association-reaction p27 cdk2p1-cycE p27-cdk2p1-cycE)
    (association-reaction p27 cdk46p1-cycDp1 p27-cdk46p1-cycDp1)
    (association-reaction p27 cdk46p1-cycD p27-cdk46p1-cycD)
    (association-reaction p57 cdk2p1-cycA p57-cdk2p1-cycA)
    (association-reaction p57 cdk2p1-cycEp1 p57-cdk2p1-cycEp1)
    (association-reaction p57 cdk2p1-cycE p57-cdk2p1-cycE)
    (association-reaction p57 cdk46p1-cycDp1 p57-cdk46p1-cycDp1)
    (association-reaction p57 cdk46p1-cycD p57-cdk46p1-cycD)
    (association-reaction PCNA cycDp1 PCNA-cycDp1)
    (association-reaction PCNA cycD PCNA-cycD)
    (synthesis-reaction pRb-AP2-gE-c Ecadherin) 
    (association-reaction pRb-AP2 gE-c pRb-AP2-gE-c)
    (association-reaction pRb AP2 pRb-AP2)
    (association-reaction pRb-E2F13p1-DP12 gE2 pRb-E2F13p1-DP12-gE2)
    (association-reaction pRb-E2F13p1-DP12p1 gE2 pRb-E2F13p1-DP12p1-gE2)
    (association-reaction pRb E2F13p1-DP12p1 pRb-E2F13p1-DP12p1)
    (association-reaction pRb E2F13p1-DP12 pRb-E2F13p1-DP12)
    (association-reaction pRb E2F4-DP12p1 pRb-E2F4-DP12p1)
    (association-reaction pRb Jun pRb-Jun)
    (synthesis-reaction pRbp2-AP2-gE-c Ecadherin) 
    (association-reaction pRbp2-AP2 gE-c pRbp2-AP2-gE-c)
    (association-reaction pRbp2 AP2 pRbp2-AP2)
    (association-reaction pRbp2 Jun pRbp2-Jun)
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 p107) 
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-p130-E2F4p1-DP12-gE2 pol) 
    (association-reaction Raf1-p130-E2F4p1-DP12 gE2 Raf1-p130-E2F4p1-DP12-gE2)
    (association-reaction Raf1 p130-E2F4p1-DP12 Raf1-p130-E2F4p1-DP12)
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 p107) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12-gE2 pol) 
    (association-reaction Raf1-pRb-E2F13p1-DP12 gE2 Raf1-pRb-E2F13p1-DP12-gE2)
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 c-Myc) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 cycA) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 cycD) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 cycDp1) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 cycE) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 cycEp1) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 p107) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 p107p1) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 p19ARF) 
    (synthesis-reaction Raf1-pRb-E2F13p1-DP12p1-gE2 pol) 
    (association-reaction Raf1-pRb-E2F13p1-DP12p1 gE2 Raf1-pRb-E2F13p1-DP12p1-gE2)
    (association-reaction Raf1 pRb-E2F13p1-DP12p1 Raf1-pRb-E2F13p1-DP12p1)
    (association-reaction Raf1 pRb-E2F13p1-DP12 Raf1-pRb-E2F13p1-DP12)
    (association-reaction RPA cycA RPA-cycA)
    (association-reaction Skp2 cdk2p1-cycA Skp2-cdk2p1-cycA)
    (association-reaction Skp2-Skp1 cdk2p1-cycA Skp2-Skp1-cdk2p1-cycA)
    (association-reaction Skp2 Skp1 Skp2-Skp1)
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
    (next l39 l38))


(:goal
    (and
    (goal1)))

)
