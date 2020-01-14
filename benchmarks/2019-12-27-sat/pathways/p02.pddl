; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    SP1 - simple
    Skp2 - simple
    RPA - simple
    pRbp1-E2F4p1-DP12 - simple
    Plk1 - simple
    PCNA - simple
    p16 - simple
    Max - simple
    HDAC1-pRbp1-E2F13p1-DP12 - simple
    HDAC1-p130-E2F5p1-DP12 - simple
    HDAC1-p107-E2F4p1-DP12 - simple
    gp19ARF - simple
    gP - simple
    gE2 - simple
    gcdc25A - simple
    E2F13p1-DP12 - simple
    DMP1 - simple
    cycB - simple
    CEBP - simple
    cdk7 - simple
    cdk46p3-cycD - simple
    cdk46p1 - simple
    cdk2p1 - simple
    APC - simple
    CEBP-gP - complex
    APCp1 - complex
    DMP1-gp19ARF - complex
    DMP1p1 - complex
    E2F13p1-DP12-gE2 - complex
    HDAC1-p107-E2F4p1-DP12-gE2 - complex
    HDAC1-p130-E2F5p1-DP12-gE2 - complex
    p16-cdk46p1 - complex
    p16-cdk7 - complex
    SP1-gP - complex
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
    (possible Skp2)
    (possible RPA)
    (possible pRbp1-E2F4p1-DP12)
    (possible Plk1)
    (possible PCNA)
    (possible p16)
    (possible Max)
    (possible HDAC1-pRbp1-E2F13p1-DP12)
    (possible HDAC1-p130-E2F5p1-DP12)
    (possible HDAC1-p107-E2F4p1-DP12)
    (possible gp19ARF)
    (possible gP)
    (possible gE2)
    (possible gcdc25A)
    (possible E2F13p1-DP12)
    (possible DMP1)
    (possible cycB)
    (possible CEBP)
    (possible cdk7)
    (possible cdk46p3-cycD)
    (possible cdk46p1)
    (possible cdk2p1)
    (possible APC)
    (catalyzed-association-reaction APC Plk1 APCp1)
    (association-reaction cdk2p1 cycA cdk2p1-cycA)
    (association-reaction cdk2p1 cycE cdk2p1-cycE)
    (association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
    (association-reaction cdk46p1 cycD cdk46p1-cycD)
    (association-reaction cdk46p1 cycDp1 cdk46p1-cycDp1)
    (association-reaction CEBP gP CEBP-gP)
    (synthesis-reaction CEBP-gP P) 
    (association-reaction c-Myc Max c-Myc-Max)
    (synthesis-reaction c-Myc-Max-gcdc25A cdc25A) 
    (association-reaction c-Myc-Max gcdc25A c-Myc-Max-gcdc25A)
    (catalyzed-association-reaction cycB APCp1 APCp1)
    (catalyzed-association-reaction DMP1 cdk46p3-cycD DMP1p1)
    (association-reaction DMP1 cycD DMP1-cycD)
    (association-reaction DMP1 cycDp1 DMP1-cycDp1)
    (association-reaction DMP1 gp19ARF DMP1-gp19ARF)
    (association-reaction DMP1p1 cycD DMP1p1-cycD)
    (association-reaction DMP1p1 cycDp1 DMP1p1-cycDp1)
    (association-reaction DMP1p1 gp19ARF DMP1p1-gp19ARF)
    (synthesis-reaction DMP1p1-gp19ARF p19ARF) 
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
    (association-reaction HDAC1-p107-E2F4p1-DP12 gE2 HDAC1-p107-E2F4p1-DP12-gE2)
    (association-reaction HDAC1-p130-E2F5p1-DP12 gE2 HDAC1-p130-E2F5p1-DP12-gE2)
    (association-reaction HDAC1-pRbp1-E2F13p1-DP12 gE2 HDAC1-pRbp1-E2F13p1-DP12-gE2)
    (association-reaction p16 cdk46p1 p16-cdk46p1)
    (association-reaction p16 cdk7 p16-cdk7)
    (association-reaction PCNA cycDp1 PCNA-cycDp1)
    (association-reaction PCNA cycD PCNA-cycD)
    (association-reaction pRbp1-E2F4p1-DP12 gE2 pRbp1-E2F4p1-DP12-gE2)
    (association-reaction RPA cycA RPA-cycA)
    (association-reaction Skp2 cdk2p1-cycA Skp2-cdk2p1-cycA)
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
    (goal17)))

)