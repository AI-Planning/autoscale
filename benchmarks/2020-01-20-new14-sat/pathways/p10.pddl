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
    HDAC1-p107-E2F4p1-DP12 - simple
    HBP1 - simple
    gp19ARF - simple
    gP - simple
    gE2 - simple
    gcdc25A - simple
    E2F5-DP12p1 - simple
    E2F13p1-DP12p1 - simple
    E2F13-DP12p1 - simple
    DMP1 - simple
    cks1 - simple
    cdk46p3-cycDp1 - simple
    cdk46p3-cycD - simple
    cdk2 - simple
    cdk1p1p2 - simple
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
    l23 - level)


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
    (possible HDAC1-p107-E2F4p1-DP12)
    (possible HBP1)
    (possible gp19ARF)
    (possible gP)
    (possible gE2)
    (possible gcdc25A)
    (possible E2F5-DP12p1)
    (possible E2F13p1-DP12p1)
    (possible E2F13-DP12p1)
    (possible DMP1)
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
    (catalyzed-association-reaction DMP1 cdk46p3-cycD DMP1p1)
    (catalyzed-association-reaction DMP1 cdk46p3-cycDp1 DMP1p1)
    (association-reaction DMP1 cycD DMP1-cycD)
    (association-reaction DMP1 cycDp1 DMP1-cycDp1)
    (association-reaction DMP1 gp19ARF DMP1-gp19ARF)
    (association-reaction DMP1p1 cycD DMP1p1-cycD)
    (association-reaction DMP1p1 cycDp1 DMP1p1-cycDp1)
    (association-reaction DMP1p1 gp19ARF DMP1p1-gp19ARF)
    (synthesis-reaction DMP1p1-gp19ARF p19ARF) 
    (association-reaction HBP1 p130 HBP1-p130)
    (association-reaction HDAC1-p107-E2F4p1-DP12 gE2 HDAC1-p107-E2F4p1-DP12-gE2)
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
    (next l23 l22))


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
    (goal25)))

)
