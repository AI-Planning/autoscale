; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Skp2 - simple
    Skp1 - simple
    Raf1 - simple
    pRbp2 - simple
    pRbp1-E2F4p1-DP12 - simple
    pRb-E2F4p1-DP12 - simple
    Plk1 - simple
    PCNA - simple
    pCAF - simple
    p68 - simple
    p57 - simple
    p53p1 - simple
    p53 - simple
    p300 - simple
    p27 - simple
    p16 - simple
    p130-E2F4p1-DP12 - simple
    p130 - simple
    Myt1 - simple
    Max - simple
    m1433 - simple
    HDAC1-pRbp1-E2F4-DP12 - simple
    HDAC1-pRbp1-E2F13-DP12 - simple
    HDAC1-p130-E2F5p1-DP12 - simple
    HDAC1-p130-E2F4p1-DP12 - simple
    HDAC1 - simple
    HBP1 - simple
    gp19ARF - simple
    gP - simple
    gE2 - simple
    gcdc25A - simple
    E2F6-DP12p1 - simple
    E2F5 - simple
    E2F4-DP12p1 - simple
    E2F3 - simple
    E2F2 - simple
    E2F13p1-DP12p1 - simple
    E2F13-DP12p1 - simple
    E2F13-DP12 - simple
    E2F13 - simple
    E2F1 - simple
    DP12 - simple
    DMP1 - simple
    cycH - simple
    cycB - simple
    C-TAK1 - simple
    Chk1 - simple
    CEBP - simple
    cdk7 - simple
    cdk46p3-cycD - simple
    cdk2 - simple
    cdk1p1p2 - simple
    cdc25C - simple
    APC - simple
    cdk1-Gadd45 - complex
    cdk1p1-Gadd45 - complex
    cdk1p1 - complex
    cdk1p1p2-Gadd45 - complex
    cdk1p1p2p3-Gadd45 - complex
    cdk1p1p2p3 - complex
    cdk1p1p3-Gadd45 - complex
    cdk1p1p3 - complex
    cdk1 - complex
    cdk1p2-Gadd45 - complex
    cdk1p2 - complex
    cdk1p1p2p3-cycA - complex
    cdc25Cp1 - complex
    cdk1p1p2p3-cycB - complex
    cdk1p2p3-Gadd45 - complex
    cdk1p2p3 - complex
    cdk1p1p3-cycA - complex
    cdk1p2p3-cycA - complex
    cdk1p1p3-cycB - complex
    cdk1p2p3-cycB - complex
    cdk1p3-Gadd45 - complex
    cdk1p3 - complex
    cdk2-cycA-E2F13 - complex
    cdk2-cycA-E2F13p1 - complex
    cdk2p2-cycA-E2F13 - complex
    cdk2p2-cycA-E2F13p1 - complex
    cdk2p2 - complex
    cdk7-cycH - complex
    cdk7p1-cycH - complex
    CEBP-gP - complex
    CEBP-pRbp1p2 - complex
    CEBP-pRbp1p2-gP - complex
    CEBP-pRbp2 - complex
    P - complex
    CEBP-pRbp2-gP - complex
    c-Myc-Max-gcdc25A - complex
    c-Myc-Max - complex
    APCp1 - complex
    DMP1-cycD - complex
    DMP1-cycDp1 - complex
    DMP1-gp19ARF - complex
    DMP1p1-cycD - complex
    DMP1p1-cycDp1 - complex
    DMP1p1 - complex
    DMP1p1-gp19ARF - complex
    E2F13-DP12-gE2 - complex
    E2F1-DP12 - complex
    E2F2-DP12 - complex
    E2F3-DP12 - complex
    E2F5-DP12-gE2 - complex
    E2F6-DP12p1-gE2 - complex
    HBP1-p130 - complex
    HDAC1-p107-E2F4-DP12p1 - complex
    HDAC1-p130-E2F4-DP12p1 - complex
    HDAC1-p130-E2F4p1-DP12-gE2 - complex
    HDAC1-p130-E2F5-DP12-gE2 - complex
    HDAC1-p130-E2F5-DP12 - complex
    HDAC1-p130-E2F5p1-DP12-gE2 - complex
    HDAC1-pRb-E2F4p1-DP12 - complex
    HDAC1-pRbp1-E2F13-DP12-gE2 - complex
    HDAC1-pRbp1-E2F4-DP12-gE2 - complex
    m1433-cdc25Cp1p2 - complex
    cdc25Cp1p2 - complex
    m1433-cdc25Cp2 - complex
    cdc25Cp2 - complex
    Mdm2-E2F13-DP12 - complex
    Mdm2-E2F13-DP12p1 - complex
    Mdm2-E2F13p1-DP12p1 - complex
    Mdm2-pRbp1p2 - complex
    Mdm2-pRbp2 - complex
    p107-E2F4-DP12p1-gE2 - complex
    p107-E2F4-DP12p1 - complex
    p130-E2F4-DP12p1-gE2 - complex
    p130-E2F4-DP12p1 - complex
    p130-E2F5-DP12-gE2 - complex
    E2F5-DP12 - complex
    p16-cdk7 - complex
    p16-cdk7p1 - complex
    cdk7p1 - complex
    p21-cdk2-cycA - complex
    p21-cdk2-cycEp1 - complex
    p21-cdk2-cycE - complex
    p21-cdk2p2-cycA - complex
    p21-cdk2p2-cycEp1 - complex
    p21-cdk2p2-cycE - complex
    p21-Gadd45 - complex
    p27-cdk2-cycA - complex
    p27-cdk2-cycEp1 - complex
    p27-cdk2-cycE - complex
    p27-cdk2p2-cycA - complex
    p27-cdk2p2-cycEp1 - complex
    p27-cdk2p2-cycE - complex
    p27p1-cdk2-cycA - complex
    p27p1-cdk2-cycEp1 - complex
    p27p1-cdk2-cycE - complex
    p27p1-cdk2p2-cycA - complex
    p27p1-cdk2p2-cycEp1 - complex
    p27p1-cdk2p2-cycE - complex
    p27p1 - complex
    p53-DP12p1 - complex
    p53-DP12 - complex
    p53p1-DP12p1 - complex
    DP12p1 - complex
    p53p1-DP12 - complex
    Mdm2 - complex
    p57-cdk2-cycA - complex
    p57-cdk2-cycEp1 - complex
    p57-cdk2-cycE - complex
    p57-cdk2p2-cycA - complex
    p57-cdk2p2-cycEp1 - complex
    p57-cdk2p2-cycE - complex
    p68p1 - complex
    p68p1p2 - complex
    p68p2 - complex
    pCAF-p300 - complex
    PCNA-cycDp1 - complex
    PCNA-cycD - complex
    PCNA-Gadd45 - complex
    Gadd45 - complex
    PCNA-p21-cdk2-cycA - complex
    PCNA-p21-cdk2-cycEp1 - complex
    cdk2-cycEp1 - complex
    PCNA-p21-cdk2-cycE - complex
    cdk2-cycE - complex
    PCNA-p21-cdk2p2-cycA - complex
    PCNA-p21-cdk2p2-cycEp1 - complex
    PCNA-p21-cdk2p2-cycE - complex
    PCNA-p21 - complex
    p21 - complex
    pRb-E2F4p1-DP12-gE2 - complex
    cdk2p2-cycEp1 - complex
    cdk2p2-cycE - complex
    pRbp1-E2F4p1-DP12-gE2 - complex
    pRbp1p2 - complex
    c-Fos - complex
    Raf1-cdc25A - complex
    cdc25A - complex
    Raf1-p130-E2F4p1-DP12-gE2 - complex
    Raf1-p130-E2F4p1-DP12 - complex
    Raf1-p130-E2F5-DP12-gE2 - complex
    Raf1-p130-E2F5-DP12 - complex
    p130-E2F5-DP12 - complex
    Raf1-pRb-E2F4p1-DP12-gE2 - complex
    Raf1-pRb-E2F4p1-DP12 - complex
    Raf1-pRbp1-E2F4p1-DP12-gE2 - complex
    Raf1-pRbp1-E2F4p1-DP12 - complex
    Skp2-cdk2-cycA - complex
    Skp2-cdk2p2-cycA - complex
    Skp2p1-Skp1p1 - complex
    Skp2p1-Skp1 - complex
    Skp2p1 - complex
    Skp2-Skp1-cdk2-cycA - complex
    Skp2-Skp1-cdk2p2-cycA - complex
    cdk2-cycA - complex
    cdk2p2-cycA - complex
    Skp2-Skp1p1 - complex
    Skp1p1 - complex
    Skp2-Skp1 - complex
    E2F13p1 - complex
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
    cdk1p3-cycA - complex
    cdk1p3-cycB - complex
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
    l46 - level)


(:init
    (possible Skp2)
    (possible Skp1)
    (possible Raf1)
    (possible pRbp2)
    (possible pRbp1-E2F4p1-DP12)
    (possible pRb-E2F4p1-DP12)
    (possible Plk1)
    (possible PCNA)
    (possible pCAF)
    (possible p68)
    (possible p57)
    (possible p53p1)
    (possible p53)
    (possible p300)
    (possible p27)
    (possible p16)
    (possible p130-E2F4p1-DP12)
    (possible p130)
    (possible Myt1)
    (possible Max)
    (possible m1433)
    (possible HDAC1-pRbp1-E2F4-DP12)
    (possible HDAC1-pRbp1-E2F13-DP12)
    (possible HDAC1-p130-E2F5p1-DP12)
    (possible HDAC1-p130-E2F4p1-DP12)
    (possible HDAC1)
    (possible HBP1)
    (possible gp19ARF)
    (possible gP)
    (possible gE2)
    (possible gcdc25A)
    (possible E2F6-DP12p1)
    (possible E2F5)
    (possible E2F4-DP12p1)
    (possible E2F3)
    (possible E2F2)
    (possible E2F13p1-DP12p1)
    (possible E2F13-DP12p1)
    (possible E2F13-DP12)
    (possible E2F13)
    (possible E2F1)
    (possible DP12)
    (possible DMP1)
    (possible cycH)
    (possible cycB)
    (possible C-TAK1)
    (possible Chk1)
    (possible CEBP)
    (possible cdk7)
    (possible cdk46p3-cycD)
    (possible cdk2)
    (possible cdk1p1p2)
    (possible cdc25C)
    (possible APC)
    (catalyzed-association-reaction APC Plk1 APCp1)
    (catalyzed-association-reaction cdc25A Raf1 cdc25Ap1)
    (catalyzed-association-reaction cdc25C cdk1p3-cycA cdc25Cp1)
    (catalyzed-association-reaction cdc25C cdk1p3-cycB cdc25Cp1)
    (catalyzed-association-reaction cdc25C Chk1 cdc25Cp2)
    (catalyzed-association-reaction cdc25C C-TAK1 cdc25Cp2)
    (catalyzed-association-reaction cdc25Cp1 Chk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp1 C-TAK1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp2 cdk1p3-cycA cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp2 cdk1p3-cycB cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp2 Plk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25C Plk1 cdc25Cp1)
    (catalyzed-association-reaction cdk1 cdk7-cycH cdk1p3)
    (association-reaction cdk1 Gadd45 cdk1-Gadd45)
    (catalyzed-association-reaction cdk1p1 cdc25Cp1 cdk1)
    (catalyzed-association-reaction cdk1p1 cdc25Cp1p2 cdk1)
    (catalyzed-association-reaction cdk1p1 cdk7-cycH cdk1p1p3)
    (association-reaction cdk1p1 Gadd45 cdk1p1-Gadd45)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1 cdk1p1)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1 cdk1p2)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1p2 cdk1p1)
    (catalyzed-association-reaction cdk1p1p2 cdc25Cp1p2 cdk1p2)
    (catalyzed-association-reaction cdk1p1p2 cdk7-cycH cdk1p1p2p3)
    (association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
    (catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1 cdk1p1p3)
    (catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1 cdk1p2p3)
    (catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1p2 cdk1p1p3)
    (catalyzed-association-reaction cdk1p1p2p3 cdc25Cp1p2 cdk1p2p3)
    (catalyzed-association-reaction cdk1p1p2p3-cycA cdc25Cp1 cdk1p1p3-cycA)
    (catalyzed-association-reaction cdk1p1p2p3-cycA cdc25Cp1 cdk1p2p3-cycA)
    (catalyzed-association-reaction cdk1p1p2p3-cycA cdc25Cp1p2 cdk1p1p3-cycA)
    (catalyzed-association-reaction cdk1p1p2p3-cycA cdc25Cp1p2 cdk1p2p3-cycA)
    (association-reaction cdk1p1p2p3 cycA cdk1p1p2p3-cycA)
    (catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1 cdk1p1p3-cycB)
    (catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1 cdk1p2p3-cycB)
    (catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1p2 cdk1p1p3-cycB)
    (catalyzed-association-reaction cdk1p1p2p3-cycB cdc25Cp1p2 cdk1p2p3-cycB)
    (association-reaction cdk1p1p2p3 cycB cdk1p1p2p3-cycB)
    (association-reaction cdk1p1p2p3 Gadd45 cdk1p1p2p3-Gadd45)
    (catalyzed-association-reaction cdk1p1p3 cdc25Cp1 cdk1p3)
    (catalyzed-association-reaction cdk1p1p3 cdc25Cp1p2 cdk1p3)
    (catalyzed-association-reaction cdk1p1p3-cycA cdc25Cp1 cdk1p3-cycA)
    (catalyzed-association-reaction cdk1p1p3-cycA cdc25Cp1p2 cdk1p3-cycA)
    (association-reaction cdk1p1p3 cycA cdk1p1p3-cycA)
    (catalyzed-association-reaction cdk1p1p3-cycB cdc25Cp1 cdk1p3-cycB)
    (catalyzed-association-reaction cdk1p1p3-cycB cdc25Cp1p2 cdk1p3-cycB)
    (association-reaction cdk1p1p3 cycB cdk1p1p3-cycB)
    (association-reaction cdk1p1p3 Gadd45 cdk1p1p3-Gadd45)
    (catalyzed-association-reaction cdk1p2 cdc25Cp1 cdk1)
    (catalyzed-association-reaction cdk1p2 cdc25Cp1p2 cdk1)
    (catalyzed-association-reaction cdk1p2 cdk7-cycH cdk1p2p3)
    (association-reaction cdk1p2 Gadd45 cdk1p2-Gadd45)
    (catalyzed-association-reaction cdk1p2p3 cdc25Cp1 cdk1p3)
    (catalyzed-association-reaction cdk1p2p3 cdc25Cp1p2 cdk1p3)
    (catalyzed-association-reaction cdk1p2p3-cycA cdc25Cp1 cdk1p3-cycA)
    (catalyzed-association-reaction cdk1p2p3-cycA cdc25Cp1p2 cdk1p3-cycA)
    (association-reaction cdk1p2p3 cycA cdk1p2p3-cycA)
    (catalyzed-association-reaction cdk1p2p3-cycA Myt1 cdk1p1p2p3-cycA)
    (catalyzed-association-reaction cdk1p2p3-cycB cdc25Cp1 cdk1p3-cycB)
    (catalyzed-association-reaction cdk1p2p3-cycB cdc25Cp1p2 cdk1p3-cycB)
    (association-reaction cdk1p2p3 cycB cdk1p2p3-cycB)
    (catalyzed-association-reaction cdk1p2p3-cycB Myt1 cdk1p1p2p3-cycB)
    (association-reaction cdk1p2p3 Gadd45 cdk1p2p3-Gadd45)
    (association-reaction cdk1p3 cycA cdk1p3-cycA)
    (catalyzed-association-reaction cdk1p3-cycA Myt1 cdk1p1p3-cycA)
    (association-reaction cdk1p3 cycB cdk1p3-cycB)
    (catalyzed-association-reaction cdk1p3-cycB Myt1 cdk1p1p3-cycB)
    (association-reaction cdk1p3 Gadd45 cdk1p3-Gadd45)
    (catalyzed-association-reaction cdk2 cdk7-cycH cdk2p2)
    (association-reaction cdk2 cycA cdk2-cycA)
    (catalyzed-association-reaction cdk2-cycA cdk7-cycH cdk2p2-cycA)
    (association-reaction cdk2-cycA E2F13 cdk2-cycA-E2F13)
    (association-reaction cdk2-cycA E2F13p1 cdk2-cycA-E2F13p1)
    (association-reaction cdk2 cycE cdk2-cycE)
    (catalyzed-association-reaction cdk2-cycE cdk7-cycH cdk2p2-cycE)
    (association-reaction cdk2 cycEp1 cdk2-cycEp1)
    (catalyzed-association-reaction cdk2-cycEp1 cdk7-cycH cdk2p2-cycEp1)
    (association-reaction cdk2p2 cycA cdk2p2-cycA)
    (association-reaction cdk2p2-cycA E2F13 cdk2p2-cycA-E2F13)
    (association-reaction cdk2p2-cycA E2F13p1 cdk2p2-cycA-E2F13p1)
    (association-reaction cdk2p2 cycE cdk2p2-cycE)
    (association-reaction cdk2p2 cycEp1 cdk2p2-cycEp1)
    (catalyzed-association-reaction cdk7 cdk7-cycH cdk7p1)
    (association-reaction cdk7 cycH cdk7-cycH)
    (catalyzed-association-reaction cdk7-cycH cdk7-cycH cdk7p1-cycH)
    (association-reaction cdk7p1 cycH cdk7p1-cycH)
    (association-reaction CEBP gP CEBP-gP)
    (synthesis-reaction CEBP-gP P) 
    (association-reaction CEBP pRbp1p2 CEBP-pRbp1p2)
    (association-reaction CEBP-pRbp1p2 gP CEBP-pRbp1p2-gP)
    (synthesis-reaction CEBP-pRbp1p2-gP P) 
    (association-reaction CEBP pRbp2 CEBP-pRbp2)
    (association-reaction CEBP-pRbp2 gP CEBP-pRbp2-gP)
    (synthesis-reaction CEBP-pRbp2-gP P) 
    (association-reaction c-Myc Max c-Myc-Max)
    (synthesis-reaction c-Myc-Max-gcdc25A cdc25A) 
    (association-reaction c-Myc-Max gcdc25A c-Myc-Max-gcdc25A)
    (catalyzed-association-reaction cycA Skp2p1-Skp1 Skp2p1-Skp1)
    (catalyzed-association-reaction cycA Skp2p1-Skp1p1 Skp2p1-Skp1p1)
    (catalyzed-association-reaction cycA Skp2-Skp1 Skp2-Skp1)
    (catalyzed-association-reaction cycA Skp2-Skp1p1 Skp2-Skp1p1)
    (catalyzed-association-reaction cycB APCp1 APCp1)
    (catalyzed-association-reaction cycE cdk2p2-cycE cycEp1)
    (catalyzed-association-reaction cycE cdk2p2-cycEp1 cycEp1)
    (catalyzed-association-reaction DMP1 cdk46p3-cycD DMP1p1)
    (association-reaction DMP1 cycD DMP1-cycD)
    (association-reaction DMP1 cycDp1 DMP1-cycDp1)
    (association-reaction DMP1 gp19ARF DMP1-gp19ARF)
    (association-reaction DMP1p1 cycD DMP1p1-cycD)
    (association-reaction DMP1p1 cycDp1 DMP1p1-cycDp1)
    (association-reaction DMP1p1 gp19ARF DMP1p1-gp19ARF)
    (synthesis-reaction DMP1p1-gp19ARF p19ARF) 
    (catalyzed-association-reaction DP12 cdk2p2-cycA DP12p1)
    (catalyzed-association-reaction E2F13 cdk2p2-cycA E2F13p1)
    (synthesis-reaction E2F13-DP12-gE2 c-Myc) 
    (synthesis-reaction E2F13-DP12-gE2 cycA) 
    (synthesis-reaction E2F13-DP12-gE2 cycD) 
    (synthesis-reaction E2F13-DP12-gE2 cycDp1) 
    (synthesis-reaction E2F13-DP12-gE2 cycE) 
    (synthesis-reaction E2F13-DP12-gE2 cycEp1) 
    (association-reaction E2F13-DP12 gE2 E2F13-DP12-gE2)
    (synthesis-reaction E2F13-DP12-gE2 p107) 
    (synthesis-reaction E2F13-DP12-gE2 p107p1) 
    (synthesis-reaction E2F13-DP12-gE2 p19ARF) 
    (synthesis-reaction E2F13-DP12-gE2 pol) 
    (association-reaction E2F1 DP12 E2F1-DP12)
    (association-reaction E2F2 DP12 E2F2-DP12)
    (association-reaction E2F3 DP12 E2F3-DP12)
    (association-reaction E2F5 DP12 E2F5-DP12)
    (synthesis-reaction E2F5-DP12-gE2 c-Myc) 
    (synthesis-reaction E2F5-DP12-gE2 cycA) 
    (synthesis-reaction E2F5-DP12-gE2 cycD) 
    (synthesis-reaction E2F5-DP12-gE2 cycDp1) 
    (synthesis-reaction E2F5-DP12-gE2 cycE) 
    (synthesis-reaction E2F5-DP12-gE2 cycEp1) 
    (association-reaction E2F5-DP12 gE2 E2F5-DP12-gE2)
    (synthesis-reaction E2F5-DP12-gE2 p107) 
    (synthesis-reaction E2F5-DP12-gE2 p107p1) 
    (synthesis-reaction E2F5-DP12-gE2 p19ARF) 
    (synthesis-reaction E2F5-DP12-gE2 pol) 
    (association-reaction E2F6-DP12p1 gE2 E2F6-DP12p1-gE2)
    (association-reaction HBP1 p130 HBP1-p130)
    (association-reaction HDAC1 p107-E2F4-DP12p1 HDAC1-p107-E2F4-DP12p1)
    (association-reaction HDAC1 p130-E2F4-DP12p1 HDAC1-p130-E2F4-DP12p1)
    (association-reaction HDAC1-p130-E2F4p1-DP12 gE2 HDAC1-p130-E2F4p1-DP12-gE2)
    (association-reaction HDAC1-p130-E2F5-DP12 gE2 HDAC1-p130-E2F5-DP12-gE2)
    (association-reaction HDAC1 p130-E2F5-DP12 HDAC1-p130-E2F5-DP12)
    (association-reaction HDAC1-p130-E2F5p1-DP12 gE2 HDAC1-p130-E2F5p1-DP12-gE2)
    (association-reaction HDAC1 pRb-E2F4p1-DP12 HDAC1-pRb-E2F4p1-DP12)
    (association-reaction HDAC1-pRbp1-E2F13-DP12 gE2 HDAC1-pRbp1-E2F13-DP12-gE2)
    (association-reaction HDAC1-pRbp1-E2F4-DP12 gE2 HDAC1-pRbp1-E2F4-DP12-gE2)
    (association-reaction m1433 cdc25Cp1p2 m1433-cdc25Cp1p2)
    (association-reaction m1433 cdc25Cp2 m1433-cdc25Cp2)
    (association-reaction Mdm2 E2F13-DP12 Mdm2-E2F13-DP12)
    (association-reaction Mdm2 E2F13-DP12p1 Mdm2-E2F13-DP12p1)
    (association-reaction Mdm2 E2F13p1-DP12p1 Mdm2-E2F13p1-DP12p1)
    (association-reaction Mdm2 pRbp1p2 Mdm2-pRbp1p2)
    (association-reaction Mdm2 pRbp2 Mdm2-pRbp2)
    (association-reaction p107-E2F4-DP12p1 gE2 p107-E2F4-DP12p1-gE2)
    (association-reaction p107 E2F4-DP12p1 p107-E2F4-DP12p1)
    (association-reaction p130-E2F4-DP12p1 gE2 p130-E2F4-DP12p1-gE2)
    (association-reaction p130 E2F4-DP12p1 p130-E2F4-DP12p1)
    (association-reaction p130-E2F5-DP12 gE2 p130-E2F5-DP12-gE2)
    (association-reaction p130 E2F5-DP12 p130-E2F5-DP12)
    (association-reaction p16 cdk7 p16-cdk7)
    (association-reaction p16 cdk7p1 p16-cdk7p1)
    (association-reaction p21 cdk2-cycA p21-cdk2-cycA)
    (association-reaction p21 cdk2-cycEp1 p21-cdk2-cycEp1)
    (association-reaction p21 cdk2-cycE p21-cdk2-cycE)
    (association-reaction p21 cdk2p2-cycA p21-cdk2p2-cycA)
    (association-reaction p21 cdk2p2-cycEp1 p21-cdk2p2-cycEp1)
    (association-reaction p21 cdk2p2-cycE p21-cdk2p2-cycE)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (association-reaction p27 cdk2-cycA p27-cdk2-cycA)
    (association-reaction p27 cdk2-cycEp1 p27-cdk2-cycEp1)
    (association-reaction p27 cdk2-cycE p27-cdk2-cycE)
    (association-reaction p27 cdk2p2-cycA p27-cdk2p2-cycA)
    (association-reaction p27 cdk2p2-cycEp1 p27-cdk2p2-cycEp1)
    (catalyzed-association-reaction p27 cdk2p2-cycEp1 p27p1)
    (association-reaction p27 cdk2p2-cycE p27-cdk2p2-cycE)
    (catalyzed-association-reaction p27 cdk2p2-cycE p27p1)
    (association-reaction p27p1 cdk2-cycA p27p1-cdk2-cycA)
    (association-reaction p27p1 cdk2-cycEp1 p27p1-cdk2-cycEp1)
    (association-reaction p27p1 cdk2-cycE p27p1-cdk2-cycE)
    (association-reaction p27p1 cdk2p2-cycA p27p1-cdk2p2-cycA)
    (association-reaction p27p1 cdk2p2-cycEp1 p27p1-cdk2p2-cycEp1)
    (association-reaction p27p1 cdk2p2-cycE p27p1-cdk2p2-cycE)
    (synthesis-reaction p53 c-Fos) 
    (association-reaction p53 DP12p1 p53-DP12p1)
    (association-reaction p53 DP12 p53-DP12)
    (synthesis-reaction p53 Gadd45) 
    (synthesis-reaction p53 Mdm2) 
    (synthesis-reaction p53p1 c-Fos) 
    (association-reaction p53p1 DP12p1 p53p1-DP12p1)
    (association-reaction p53p1 DP12 p53p1-DP12)
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (synthesis-reaction p53 p21) 
    (association-reaction p57 cdk2-cycA p57-cdk2-cycA)
    (association-reaction p57 cdk2-cycEp1 p57-cdk2-cycEp1)
    (association-reaction p57 cdk2-cycE p57-cdk2-cycE)
    (association-reaction p57 cdk2p2-cycA p57-cdk2p2-cycA)
    (association-reaction p57 cdk2p2-cycEp1 p57-cdk2p2-cycEp1)
    (association-reaction p57 cdk2p2-cycE p57-cdk2p2-cycE)
    (catalyzed-association-reaction p68 cdk2p2-cycA p68p2)
    (catalyzed-association-reaction p68 cdk2p2-cycEp1 p68p1)
    (catalyzed-association-reaction p68 cdk2p2-cycE p68p1)
    (catalyzed-association-reaction p68p1 cdk2p2-cycA p68p1p2)
    (catalyzed-association-reaction p68p2 cdk2p2-cycEp1 p68p1p2)
    (catalyzed-association-reaction p68p2 cdk2p2-cycE p68p1p2)
    (association-reaction pCAF p300 pCAF-p300)
    (association-reaction PCNA cycDp1 PCNA-cycDp1)
    (association-reaction PCNA cycD PCNA-cycD)
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA-p21 cdk2-cycA PCNA-p21-cdk2-cycA)
    (association-reaction PCNA-p21 cdk2-cycEp1 PCNA-p21-cdk2-cycEp1)
    (association-reaction PCNA-p21 cdk2-cycE PCNA-p21-cdk2-cycE)
    (association-reaction PCNA-p21 cdk2p2-cycA PCNA-p21-cdk2p2-cycA)
    (association-reaction PCNA-p21 cdk2p2-cycEp1 PCNA-p21-cdk2p2-cycEp1)
    (association-reaction PCNA-p21 cdk2p2-cycE PCNA-p21-cdk2p2-cycE)
    (association-reaction PCNA p21 PCNA-p21)
    (association-reaction pRb-E2F4p1-DP12 gE2 pRb-E2F4p1-DP12-gE2)
    (association-reaction pRbp1-E2F4p1-DP12 gE2 pRbp1-E2F4p1-DP12-gE2)
    (catalyzed-association-reaction pRbp2 cdk46p3-cycD pRbp1p2)
    (association-reaction Raf1 cdc25Ap1 Raf1-cdc25Ap1)
    (association-reaction Raf1 cdc25A Raf1-cdc25A)
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
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 p107) 
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-p130-E2F5-DP12-gE2 pol) 
    (association-reaction Raf1-p130-E2F5-DP12 gE2 Raf1-p130-E2F5-DP12-gE2)
    (association-reaction Raf1 p130-E2F5-DP12 Raf1-p130-E2F5-DP12)
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 p107) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 pol) 
    (association-reaction Raf1-pRb-E2F4p1-DP12 gE2 Raf1-pRb-E2F4p1-DP12-gE2)
    (association-reaction Raf1 pRb-E2F4p1-DP12 Raf1-pRb-E2F4p1-DP12)
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 p107) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 pol) 
    (association-reaction Raf1-pRbp1-E2F4p1-DP12 gE2 Raf1-pRbp1-E2F4p1-DP12-gE2)
    (association-reaction Raf1 pRbp1-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12)
    (catalyzed-association-reaction Skp1 cdk2p2-cycA Skp1p1)
    (association-reaction Skp2 cdk2-cycA Skp2-cdk2-cycA)
    (association-reaction Skp2 cdk2p2-cycA Skp2-cdk2p2-cycA)
    (catalyzed-association-reaction Skp2 cdk2p2-cycA Skp2p1)
    (association-reaction Skp2p1 Skp1p1 Skp2p1-Skp1p1)
    (association-reaction Skp2p1 Skp1 Skp2p1-Skp1)
    (association-reaction Skp2-Skp1 cdk2-cycA Skp2-Skp1-cdk2-cycA)
    (association-reaction Skp2-Skp1 cdk2p2-cycA Skp2-Skp1-cdk2p2-cycA)
    (association-reaction Skp2-Skp1p1 cdk2-cycA Skp2-Skp1p1-cdk2-cycA)
    (association-reaction Skp2-Skp1p1 cdk2p2-cycA Skp2-Skp1p1-cdk2p2-cycA)
    (association-reaction Skp2 Skp1p1 Skp2-Skp1p1)
    (association-reaction Skp2 Skp1 Skp2-Skp1)
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
    (next l46 l45))


(:goal
    (and
    (goal1)
    (goal2)))

)