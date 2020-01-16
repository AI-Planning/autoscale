; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Raf1 - simple
    p53p1 - simple
    p130-E2F5p1-DP12 - simple
    Jun - simple
    HDAC1-pRbp1-E2F4-DP12 - simple
    gP - simple
    gE2 - simple
    E2F4-DP12p1 - simple
    DP12 - simple
    CEBP - simple
    CEBP-gP - complex
    HDAC1-pRbp1-E2F4-DP12-gE2 - complex
    Jun-c-Fos - complex
    p21-Gadd45 - complex
    p53p1-DP12 - complex
    Mdm2 - complex
    Gadd45 - complex
    p21 - complex
    c-Fos - complex
    Raf1-p130-E2F5p1-DP12-gE2 - complex
    Raf1-p130-E2F5p1-DP12 - complex
    c-Myc - complex
    cycA - complex
    cycD - complex
    cycDp1 - complex
    cycE - complex
    cycEp1 - complex
    pol - complex
    p107p1 - complex
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
    l20 - level)


(:init
    (possible Raf1)
    (possible p53p1)
    (possible p130-E2F5p1-DP12)
    (possible Jun)
    (possible HDAC1-pRbp1-E2F4-DP12)
    (possible gP)
    (possible gE2)
    (possible E2F4-DP12p1)
    (possible DP12)
    (possible CEBP)
    (association-reaction CEBP gP CEBP-gP)
    (synthesis-reaction CEBP-gP P) 
    (association-reaction HDAC1-pRbp1-E2F4-DP12 gE2 HDAC1-pRbp1-E2F4-DP12-gE2)
    (association-reaction Jun c-Fos Jun-c-Fos)
    (association-reaction p107-E2F4-DP12p1 gE2 p107-E2F4-DP12p1-gE2)
    (association-reaction p107 E2F4-DP12p1 p107-E2F4-DP12p1)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53p1 c-Fos) 
    (association-reaction p53p1 DP12 p53p1-DP12)
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 p107) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 pol) 
    (association-reaction Raf1-p130-E2F5p1-DP12 gE2 Raf1-p130-E2F5p1-DP12-gE2)
    (association-reaction Raf1 p130-E2F5p1-DP12 Raf1-p130-E2F5p1-DP12)
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
    (next l20 l19))


(:goal
    (and
    (goal1)
    (goal2)))

)
