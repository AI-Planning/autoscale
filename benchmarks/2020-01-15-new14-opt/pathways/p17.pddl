; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    p53 - simple
    p130 - simple
    Jun - simple
    gp19ARF - simple
    gERCC1 - simple
    gE-c - simple
    E2F4 - simple
    DP12 - simple
    DMP1 - simple
    cdk1p1p2 - simple
    AP2 - simple
    AP2-gE-c - complex
    cdk1p1p2-Gadd45 - complex
    DMP1-gp19ARF - complex
    Jun-c-Fos - complex
    p53-DP12 - complex
    Mdm2 - complex
    Gadd45 - complex
    p21 - complex
    E2F4-DP12 - complex
    c-Fos - complex
    p130-E2F4-DP12 - complex
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
    l10 - level)


(:init
    (possible p53)
    (possible p130)
    (possible Jun)
    (possible gp19ARF)
    (possible gERCC1)
    (possible gE-c)
    (possible E2F4)
    (possible DP12)
    (possible DMP1)
    (possible cdk1p1p2)
    (possible AP2)
    (association-reaction AP2 gE-c AP2-gE-c)
    (synthesis-reaction AP2-gE-c Ecadherin) 
    (association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
    (association-reaction DMP1 gp19ARF DMP1-gp19ARF)
    (association-reaction E2F4 DP12 E2F4-DP12)
    (synthesis-reaction Jun-c-Fos-gERCC1 ERCC1) 
    (association-reaction Jun-c-Fos gERCC1 Jun-c-Fos-gERCC1)
    (association-reaction Jun c-Fos Jun-c-Fos)
    (association-reaction p130 E2F4-DP12 p130-E2F4-DP12)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53 c-Fos) 
    (association-reaction p53 DP12 p53-DP12)
    (synthesis-reaction p53 Gadd45) 
    (synthesis-reaction p53 Mdm2) 
    (synthesis-reaction p53 p21) 
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
    (next l10 l9))


(:goal
    (and
    (goal1)
    (goal2)))

)