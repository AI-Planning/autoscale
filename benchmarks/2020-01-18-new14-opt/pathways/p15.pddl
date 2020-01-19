; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Raf1 - simple
    pRbp2 - simple
    pRbp1-E2F4p1-DP12 - simple
    pCAF - simple
    p53p1 - simple
    p300 - simple
    gE-c - simple
    E2F13-DP12 - simple
    cks1 - simple
    cdk46p3-cycDp1 - simple
    cdk1p1p2 - simple
    AP2 - simple
    AP2-gE-c - complex
    cdk1p1p2-Gadd45 - complex
    Mdm2-pRbp1p2 - complex
    Mdm2-pRbp2 - complex
    Mdm2 - complex
    pCAF-p300 - complex
    Gadd45 - complex
    Ecadherin - complex
    pRbp2-AP2 - complex
    c-Fos - complex
    Raf1-pRbp1-E2F4p1-DP12 - complex
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
    l11 - level)


(:init
    (possible Raf1)
    (possible pRbp2)
    (possible pRbp1-E2F4p1-DP12)
    (possible pCAF)
    (possible p53p1)
    (possible p300)
    (possible gE-c)
    (possible E2F13-DP12)
    (possible cks1)
    (possible cdk46p3-cycDp1)
    (possible cdk1p1p2)
    (possible AP2)
    (association-reaction AP2 gE-c AP2-gE-c)
    (synthesis-reaction AP2-gE-c Ecadherin) 
    (association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
    (association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
    (association-reaction Mdm2 E2F13-DP12 Mdm2-E2F13-DP12)
    (association-reaction Mdm2 pRbp1p2 Mdm2-pRbp1p2)
    (association-reaction Mdm2 pRbp2 Mdm2-pRbp2)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (association-reaction pCAF p300 pCAF-p300)
    (synthesis-reaction pRbp1p2-AP2-gE-c Ecadherin) 
    (association-reaction pRbp1p2-AP2 gE-c pRbp1p2-AP2-gE-c)
    (association-reaction pRbp1p2 AP2 pRbp1p2-AP2)
    (synthesis-reaction pRbp2-AP2-gE-c Ecadherin) 
    (association-reaction pRbp2-AP2 gE-c pRbp2-AP2-gE-c)
    (association-reaction pRbp2 AP2 pRbp2-AP2)
    (catalyzed-association-reaction pRbp2 cdk46p3-cycDp1 pRbp1p2)
    (association-reaction Raf1 pRbp1-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12)
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
    (next l11 l10))


(:goal
    (and
    (goal1)
    (goal2)
    (goal3)
    (goal4)))

)
