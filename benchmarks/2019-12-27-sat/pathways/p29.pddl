; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    SP1 - simple
    Raf1 - simple
    pRbp1-E2F4p1-DP12 - simple
    pRb - simple
    pCAF - simple
    p57 - simple
    p53p1 - simple
    p53 - simple
    p300 - simple
    p27 - simple
    HDAC1-pRbp1-E2F13-DP12 - simple
    HDAC1-p107-E2F4p1-DP12 - simple
    HDAC1 - simple
    gP - simple
    gE-c - simple
    gE2 - simple
    E2F6-DP12p1 - simple
    E2F4-DP12p1 - simple
    E2F4 - simple
    E2F2 - simple
    E2F13-DP12p1 - simple
    E2F13-DP12 - simple
    DP12 - simple
    C-TAK1 - simple
    cks1 - simple
    CEBP - simple
    cdk2p1 - simple
    cdk2 - simple
    cdk1p1p2 - simple
    cdc25C - simple
    c-Abl - simple
    AP2 - simple
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
    l47 - level)


(:init
    (possible SP1)
    (possible Raf1)
    (possible pRbp1-E2F4p1-DP12)
    (possible pRb)
    (possible pCAF)
    (possible p57)
    (possible p53p1)
    (possible p53)
    (possible p300)
    (possible p27)
    (possible HDAC1-pRbp1-E2F13-DP12)
    (possible HDAC1-p107-E2F4p1-DP12)
    (possible HDAC1)
    (possible gP)
    (possible gE-c)
    (possible gE2)
    (possible E2F6-DP12p1)
    (possible E2F4-DP12p1)
    (possible E2F4)
    (possible E2F2)
    (possible E2F13-DP12p1)
    (possible E2F13-DP12)
    (possible DP12)
    (possible C-TAK1)
    (possible cks1)
    (possible CEBP)
    (possible cdk2p1)
    (possible cdk2)
    (possible cdk1p1p2)
    (possible cdc25C)
    (possible c-Abl)
    (possible AP2)
    (association-reaction AP2 gE-c AP2-gE-c)
    (synthesis-reaction AP2-gE-c Ecadherin) 
    (association-reaction c-Abl pRb c-Abl-pRb)
    (catalyzed-association-reaction cdc25C C-TAK1 cdc25Cp2)
    (association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
    (association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
    (association-reaction cdk2 cks1 cdk2-cks1)
    (association-reaction cdk2 cycA cdk2-cycA)
    (association-reaction cdk2 cycE cdk2-cycE)
    (association-reaction cdk2 cycEp1 cdk2-cycEp1)
    (association-reaction cdk2p1 cks1 cdk2p1-cks1)
    (association-reaction cdk2p1 cycA cdk2p1-cycA)
    (association-reaction cdk2p1 cycE cdk2p1-cycE)
    (association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
    (association-reaction CEBP gP CEBP-gP)
    (synthesis-reaction CEBP-gP P) 
    (association-reaction CEBP pRb CEBP-pRb)
    (association-reaction CEBP-pRb gP CEBP-pRb-gP)
    (synthesis-reaction CEBP-pRb-gP P) 
    (association-reaction c-Myc AP2 c-Myc-AP2)
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
    (association-reaction E2F2 DP12 E2F2-DP12)
    (association-reaction E2F4 DP12 E2F4-DP12)
    (synthesis-reaction E2F4-DP12-gE2 c-Myc) 
    (synthesis-reaction E2F4-DP12-gE2 cycA) 
    (synthesis-reaction E2F4-DP12-gE2 cycD) 
    (synthesis-reaction E2F4-DP12-gE2 cycDp1) 
    (synthesis-reaction E2F4-DP12-gE2 cycE) 
    (synthesis-reaction E2F4-DP12-gE2 cycEp1) 
    (association-reaction E2F4-DP12 gE2 E2F4-DP12-gE2)
    (synthesis-reaction E2F4-DP12-gE2 p107) 
    (synthesis-reaction E2F4-DP12-gE2 p107p1) 
    (synthesis-reaction E2F4-DP12-gE2 p19ARF) 
    (synthesis-reaction E2F4-DP12-gE2 pol) 
    (association-reaction E2F6-DP12p1 gE2 E2F6-DP12p1-gE2)
    (association-reaction HDAC1-p107-E2F4-DP12 gE2 HDAC1-p107-E2F4-DP12-gE2)
    (association-reaction HDAC1 p107-E2F4-DP12 HDAC1-p107-E2F4-DP12)
    (association-reaction HDAC1 p107-E2F4-DP12p1 HDAC1-p107-E2F4-DP12p1)
    (association-reaction HDAC1-p107-E2F4p1-DP12 gE2 HDAC1-p107-E2F4p1-DP12-gE2)
    (association-reaction HDAC1-pRb-E2F13-DP12 gE2 HDAC1-pRb-E2F13-DP12-gE2)
    (association-reaction HDAC1 pRb-E2F13-DP12 HDAC1-pRb-E2F13-DP12)
    (association-reaction HDAC1 pRb-E2F13-DP12p1 HDAC1-pRb-E2F13-DP12p1)
    (association-reaction HDAC1-pRb-E2F4-DP12 gE2 HDAC1-pRb-E2F4-DP12-gE2)
    (association-reaction HDAC1 pRb-E2F4-DP12 HDAC1-pRb-E2F4-DP12)
    (association-reaction HDAC1-pRbp1-E2F13-DP12 gE2 HDAC1-pRbp1-E2F13-DP12-gE2)
    (association-reaction Mdm2 E2F13-DP12 Mdm2-E2F13-DP12)
    (association-reaction Mdm2 E2F13-DP12p1 Mdm2-E2F13-DP12p1)
    (association-reaction Mdm2 pRb Mdm2-pRb)
    (association-reaction p107-E2F4-DP12 gE2 p107-E2F4-DP12-gE2)
    (association-reaction p107 E2F4-DP12 p107-E2F4-DP12)
    (association-reaction p107-E2F4-DP12p1 gE2 p107-E2F4-DP12p1-gE2)
    (association-reaction p107 E2F4-DP12p1 p107-E2F4-DP12p1)
    (association-reaction p21 cdk2-cycA p21-cdk2-cycA)
    (association-reaction p21 cdk2-cycEp1 p21-cdk2-cycEp1)
    (association-reaction p21 cdk2-cycE p21-cdk2-cycE)
    (association-reaction p21 cdk2p1-cycA p21-cdk2p1-cycA)
    (association-reaction p21 cdk2p1-cycEp1 p21-cdk2p1-cycEp1)
    (association-reaction p21 cdk2p1-cycE p21-cdk2p1-cycE)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (association-reaction p27 cdk2-cycA p27-cdk2-cycA)
    (association-reaction p27 cdk2-cycEp1 p27-cdk2-cycEp1)
    (association-reaction p27 cdk2-cycE p27-cdk2-cycE)
    (association-reaction p27 cdk2p1-cycA p27-cdk2p1-cycA)
    (association-reaction p27 cdk2p1-cycEp1 p27-cdk2p1-cycEp1)
    (association-reaction p27 cdk2p1-cycE p27-cdk2p1-cycE)
    (synthesis-reaction p53 c-Fos) 
    (association-reaction p53 DP12 p53-DP12)
    (synthesis-reaction p53 Gadd45) 
    (synthesis-reaction p53 Mdm2) 
    (synthesis-reaction p53p1 c-Fos) 
    (association-reaction p53p1 DP12 p53p1-DP12)
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (synthesis-reaction p53 p21) 
    (association-reaction p57 cdk2-cycA p57-cdk2-cycA)
    (association-reaction p57 cdk2-cycEp1 p57-cdk2-cycEp1)
    (association-reaction p57 cdk2-cycE p57-cdk2-cycE)
    (association-reaction p57 cdk2p1-cycA p57-cdk2p1-cycA)
    (association-reaction p57 cdk2p1-cycEp1 p57-cdk2p1-cycEp1)
    (association-reaction p57 cdk2p1-cycE p57-cdk2p1-cycE)
    (association-reaction pCAF p300 pCAF-p300)
    (synthesis-reaction pRb-AP2-gE-c Ecadherin) 
    (association-reaction pRb-AP2 gE-c pRb-AP2-gE-c)
    (association-reaction pRb AP2 pRb-AP2)
    (association-reaction pRb-E2F13-DP12 gE2 pRb-E2F13-DP12-gE2)
    (association-reaction pRb-E2F13-DP12p1 gE2 pRb-E2F13-DP12p1-gE2)
    (association-reaction pRb E2F13-DP12p1 pRb-E2F13-DP12p1)
    (association-reaction pRb E2F13-DP12 pRb-E2F13-DP12)
    (association-reaction pRb-E2F4-DP12 gE2 pRb-E2F4-DP12-gE2)
    (association-reaction pRb E2F4-DP12p1 pRb-E2F4-DP12p1)
    (association-reaction pRb E2F4-DP12 pRb-E2F4-DP12)
    (association-reaction pRbp1-E2F4p1-DP12 gE2 pRbp1-E2F4p1-DP12-gE2)
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 p107) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12-gE2 pol) 
    (association-reaction Raf1-pRb-E2F13-DP12 gE2 Raf1-pRb-E2F13-DP12-gE2)
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 c-Myc) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 cycA) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 cycD) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 cycDp1) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 cycE) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 cycEp1) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 p107) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 p107p1) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 p19ARF) 
    (synthesis-reaction Raf1-pRb-E2F13-DP12p1-gE2 pol) 
    (association-reaction Raf1-pRb-E2F13-DP12p1 gE2 Raf1-pRb-E2F13-DP12p1-gE2)
    (association-reaction Raf1 pRb-E2F13-DP12p1 Raf1-pRb-E2F13-DP12p1)
    (association-reaction Raf1 pRb-E2F13-DP12 Raf1-pRb-E2F13-DP12)
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 p107) 
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-pRb-E2F4-DP12-gE2 pol) 
    (association-reaction Raf1-pRb-E2F4-DP12 gE2 Raf1-pRb-E2F4-DP12-gE2)
    (association-reaction Raf1 pRb-E2F4-DP12 Raf1-pRb-E2F4-DP12)
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
    (next l47 l46))


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
    (goal45)
    (goal46)
    (goal47)
    (goal48)
    (goal49)
    (goal50)))

)