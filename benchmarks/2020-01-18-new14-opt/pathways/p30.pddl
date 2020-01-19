; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Wee1 - simple
    SP1 - simple
    Skp2 - simple
    Plk1 - simple
    PCNA - simple
    p53p1 - simple
    HDAC1-p130-E2F5p1-DP12 - simple
    gE2 - simple
    E2F6-DP12p1 - simple
    E2F13-DP12p1 - simple
    E2F13-DP12 - simple
    DP12 - simple
    cdk2p1 - simple
    cdk2-cycB - simple
    APC - simple
    APCp1 - complex
    p53p1-DP12 - complex
    PCNA-Gadd45 - complex
    c-Myc - complex
    cycDp1 - complex
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
    l27 - level)


(:init
    (possible Wee1)
    (possible SP1)
    (possible Skp2)
    (possible Plk1)
    (possible PCNA)
    (possible p53p1)
    (possible HDAC1-p130-E2F5p1-DP12)
    (possible gE2)
    (possible E2F6-DP12p1)
    (possible E2F13-DP12p1)
    (possible E2F13-DP12)
    (possible DP12)
    (possible cdk2p1)
    (possible cdk2-cycB)
    (possible APC)
    (catalyzed-association-reaction APC Plk1 APCp1)
    (catalyzed-association-reaction cdk2-cycB Wee1 cdk2p1-cycB)
    (association-reaction cdk2p1 cycA cdk2p1-cycA)
    (association-reaction cdk2p1 cycE cdk2p1-cycE)
    (association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
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
    (association-reaction E2F6-DP12p1 gE2 E2F6-DP12p1-gE2)
    (association-reaction HDAC1-p130-E2F5p1-DP12 gE2 HDAC1-p130-E2F5p1-DP12-gE2)
    (association-reaction Mdm2 E2F13-DP12 Mdm2-E2F13-DP12)
    (association-reaction Mdm2 E2F13-DP12p1 Mdm2-E2F13-DP12p1)
    (association-reaction p21 cdk2p1-cycA p21-cdk2p1-cycA)
    (association-reaction p21 cdk2p1-cycEp1 p21-cdk2p1-cycEp1)
    (association-reaction p21 cdk2p1-cycE p21-cdk2p1-cycE)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53p1 c-Fos) 
    (association-reaction p53p1 DP12 p53p1-DP12)
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (association-reaction PCNA cycDp1 PCNA-cycDp1)
    (association-reaction PCNA cycD PCNA-cycD)
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA-p21 cdk2p1-cycA PCNA-p21-cdk2p1-cycA)
    (association-reaction PCNA-p21 cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycEp1)
    (association-reaction PCNA-p21 cdk2p1-cycE PCNA-p21-cdk2p1-cycE)
    (association-reaction PCNA p21 PCNA-p21)
    (association-reaction Skp2 cdk2p1-cycA Skp2-cdk2p1-cycA)
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
    (next l27 l26))


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
