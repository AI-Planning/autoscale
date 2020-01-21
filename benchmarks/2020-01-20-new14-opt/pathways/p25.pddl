; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    pRb - simple
    Plk1 - simple
    PCNA - simple
    pCAF - simple
    p53p1 - simple
    p53 - simple
    p300 - simple
    p16 - simple
    p130 - simple
    m1433 - simple
    HBP1 - simple
    E2F5-DP12p1 - simple
    E2F13p1-DP12 - simple
    C-TAK1 - simple
    cks1 - simple
    Chk1 - simple
    cdk7 - simple
    cdk2 - simple
    cdc25C - simple
    c-Abl - simple
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
    l21 - level)


(:init
    (possible pRb)
    (possible Plk1)
    (possible PCNA)
    (possible pCAF)
    (possible p53p1)
    (possible p53)
    (possible p300)
    (possible p16)
    (possible p130)
    (possible m1433)
    (possible HBP1)
    (possible E2F5-DP12p1)
    (possible E2F13p1-DP12)
    (possible C-TAK1)
    (possible cks1)
    (possible Chk1)
    (possible cdk7)
    (possible cdk2)
    (possible cdc25C)
    (possible c-Abl)
    (association-reaction c-Abl pRb c-Abl-pRb)
    (catalyzed-association-reaction cdc25C Chk1 cdc25Cp2)
    (catalyzed-association-reaction cdc25C C-TAK1 cdc25Cp2)
    (catalyzed-association-reaction cdc25Cp1 Chk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp1 C-TAK1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25Cp2 Plk1 cdc25Cp1p2)
    (catalyzed-association-reaction cdc25C Plk1 cdc25Cp1)
    (association-reaction cdk2 cks1 cdk2-cks1)
    (association-reaction HBP1 p130 HBP1-p130)
    (association-reaction m1433 cdc25Cp1p2 m1433-cdc25Cp1p2)
    (association-reaction m1433 cdc25Cp2 m1433-cdc25Cp2)
    (association-reaction Mdm2 E2F13p1-DP12 Mdm2-E2F13p1-DP12)
    (association-reaction Mdm2 pRb Mdm2-pRb)
    (association-reaction p130 E2F5-DP12p1 p130-E2F5-DP12p1)
    (association-reaction p16 cdk7 p16-cdk7)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53 c-Fos) 
    (synthesis-reaction p53 Gadd45) 
    (synthesis-reaction p53 Mdm2) 
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (synthesis-reaction p53 p21) 
    (association-reaction pCAF p300 pCAF-p300)
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA p21 PCNA-p21)
    (association-reaction pRb E2F13p1-DP12 pRb-E2F13p1-DP12)
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
    (next l21 l20))


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
    (goal11)))

)
