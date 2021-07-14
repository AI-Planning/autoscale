(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants
    Wee1 Skp2 Skp1 RPA Raf1 pRbp1-E2F4p1-DP12 pRb-E2F4p1-DP12 pRb Plk1 PCNA p68 p57 p53p1 p27 p130-E2F5p1-DP12 p130-E2F4p1-DP12 p130 Max Jun HDAC1-pRbp1-E2F13p1-DP12 HDAC1-pRbp1-E2F13-DP12 HDAC1-p130-E2F5p1-DP12 HDAC1-p130-E2F4p1-DP12 HDAC1-p107-E2F4p1-DP12 HDAC1 gERCC1 gE2 gcdc25A E2F5-DP12p1 E2F5 E2F4-DP12p1 E2F3 E2F2 E2F13 E2F1 DP12 cycH cycB cks1 cdk7 cdk46p3-cycDp1 cdk46p3-cycD cdk46p1 cdk2p2-cycB cdk2p1 cdk2 cdk1p1p2 c-Abl APC AP2 - simple

    c-Abl-pRb c-Abl-pRbp1 c-Abl-pRbp1p2 cdk1p1p2-cks1 cdk1p1p2-Gadd45 cdk1p1p2p3-cks1 cdk1p1p2p3-Gadd45 cdk1p1p2p3 cdk1p1p2p3-cycA cdk1p1p2p3-cycB cdk2-cks1 cdk2-cycA-E2F13 cdk2-cycA-E2F13p1 cdk2p1-cks1 cdk2p1-cycA-E2F13 cdk2p1-cycA-E2F13p1 cdk2p1p2-cks1 cdk2p1p2-cycA-E2F13 cdk2p1p2-cycA-E2F13p1 cdk2p1p2 cdk2p2-cks1 cdk2p2-cycA-E2F13 cdk2p2-cycA-E2F13p1 cdk2p1p2-cycB cdk2p2 cdk7-cycH cdk7p1-cycH c-Myc-AP2 c-Myc-Max-gcdc25A c-Myc-Max APCp1 E2F1-DP12 E2F2-DP12 E2F3-DP12 E2F5-DP12-gE2 HDAC1-p107-E2F4-DP12p1 HDAC1-p107-E2F4p1-DP12-gE2 HDAC1-p130-E2F4-DP12p1 HDAC1-p130-E2F4p1-DP12-gE2 HDAC1-p130-E2F5-DP12-gE2 HDAC1-p130-E2F5-DP12 HDAC1-p130-E2F5-DP12p1 HDAC1-p130-E2F5p1-DP12-gE2 HDAC1-pRb-E2F4p1-DP12 HDAC1-pRbp1-E2F13-DP12-gE2 HDAC1-pRbp1-E2F13p1-DP12-gE2 Jun-c-Fos-gERCC1 Jun-c-Fos Mdm2-pRb Mdm2-pRbp1 Mdm2-pRbp1p2 p107-E2F4-DP12p1-gE2 p107-E2F4-DP12p1 p130-E2F4-DP12p1-gE2 p130-E2F4-DP12p1 p130-E2F5-DP12-gE2 E2F5-DP12 p130-E2F5-DP12p1-gE2 p130-E2F5-DP12p1 cdk46 cdk46p1p2 cdk46p2 cdk7p1 p21-cdk2-cycA p21-cdk2-cycEp1 p21-cdk2-cycE p21-cdk2p1-cycA p21-cdk2p1-cycEp1 p21-cdk2p1-cycE p21-cdk2p1p2-cycA p21-cdk2p1p2-cycEp1 p21-cdk2p1p2-cycE p21-cdk2p2-cycA p21-cdk2p2-cycEp1 p21-cdk2p2-cycE p21-cdk46-cycDp1 p21-cdk46-cycD p21-cdk46p1-cycDp1 p21-cdk46p1-cycD p21-cdk46p1p2-cycDp1 p21-cdk46p1p2-cycD p21-cdk46p2-cycDp1 p21-cdk46p2-cycD p21-Gadd45 p27-cdk2-cycA p27-cdk2-cycEp1 p27-cdk2-cycE p27-cdk2p1-cycA p27-cdk2p1-cycEp1 p27-cdk2p1-cycE p27-cdk2p1p2-cycA p27-cdk2p1p2-cycEp1 p27-cdk2p1p2-cycE p27-cdk2p2-cycA p27-cdk2p2-cycEp1 p27-cdk2p2-cycE p27-cdk46-cycDp1 p27-cdk46-cycD p27-cdk46p1-cycDp1 p27-cdk46p1-cycD p27-cdk46p1p2-cycDp1 p27-cdk46p1p2-cycD p27-cdk46p2-cycDp1 p27-cdk46p2-cycD p27p1-cdk2-cycA p27p1-cdk2-cycEp1 p27p1-cdk2-cycE p27p1-cdk2p1-cycA p27p1-cdk2p1-cycEp1 p27p1-cdk2p1-cycE p27p1-cdk2p1p2-cycA p27p1-cdk2p1p2-cycEp1 p27p1-cdk2p1p2-cycE p27p1-cdk2p2-cycA p27p1-cdk2p2-cycEp1 p27p1-cdk2p2-cycE p27p1-cdk46-cycDp1 p27p1-cdk46-cycD p27p1-cdk46p1-cycDp1 p27p1-cdk46p1-cycD p27p1-cdk46p1p2-cycDp1 p27p1-cdk46p1p2-cycD p27p1-cdk46p2-cycDp1 p27p1-cdk46p2-cycD p27p1 p53p1-DP12p1 DP12p1 p53p1-DP12 Mdm2 p57-cdk2-cycA p57-cdk2-cycEp1 p57-cdk2-cycE p57-cdk2p1-cycA p57-cdk2p1-cycEp1 p57-cdk2p1-cycE p57-cdk2p1p2-cycA p57-cdk2p1p2-cycEp1 p57-cdk2p1p2-cycE p57-cdk2p2-cycA p57-cdk2p2-cycEp1 p57-cdk2p2-cycE p57-cdk46-cycDp1 p57-cdk46-cycD p57-cdk46p1-cycDp1 p57-cdk46p1-cycD p57-cdk46p1p2-cycDp1 p57-cdk46p1p2-cycD p57-cdk46p2-cycDp1 p57-cdk46p2-cycD p68p1 p68p1p2 p68p2 PCNA-cycDp1 PCNA-cycD PCNA-Gadd45 Gadd45 PCNA-p21-cdk2-cycA PCNA-p21-cdk2-cycEp1 cdk2-cycEp1 PCNA-p21-cdk2-cycE cdk2-cycE PCNA-p21-cdk2p1-cycA PCNA-p21-cdk2p1-cycEp1 cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycE cdk2p1-cycE PCNA-p21-cdk2p1p2-cycA PCNA-p21-cdk2p1p2-cycEp1 cdk2p1p2-cycEp1 PCNA-p21-cdk2p1p2-cycE cdk2p1p2-cycE PCNA-p21-cdk2p2-cycA PCNA-p21-cdk2p2-cycEp1 PCNA-p21-cdk2p2-cycE PCNA-p21-cdk46-cycDp1 cdk46-cycDp1 PCNA-p21-cdk46-cycD cdk46-cycD PCNA-p21-cdk46p1-cycDp1 cdk46p1-cycDp1 PCNA-p21-cdk46p1-cycD cdk46p1-cycD PCNA-p21-cdk46p1p2-cycDp1 cdk46p1p2-cycDp1 PCNA-p21-cdk46p1p2-cycD cdk46p1p2-cycD PCNA-p21-cdk46p2-cycDp1 cdk46p2-cycDp1 PCNA-p21-cdk46p2-cycD cdk46p2-cycD PCNA-p21 p21 pRb-AP2 pRb-E2F4-DP12p1 pRb-E2F4p1-DP12-gE2 pRb-Jun-c-Fos-gERCC1 pRb-Jun-c-Fos pRb-Jun pRbp1-AP2 cdk2p2-cycEp1 cdk2p2-cycE pRbp1-E2F4-DP12p1 pRbp1-E2F4p1-DP12-gE2 pRbp1-Jun-c-Fos-gERCC1 pRbp1-Jun-c-Fos pRbp1-Jun pRbp1 pRbp1p2-AP2 pRbp1p2-Jun-c-Fos-gERCC1 pRbp1p2-Jun-c-Fos pRbp1p2-Jun pRbp1p2 ERCC1 c-Fos Raf1-cdc25Ap1 cdc25Ap1 Raf1-cdc25A cdc25A Raf1-p130-E2F4p1-DP12-gE2 Raf1-p130-E2F4p1-DP12 Raf1-p130-E2F5-DP12-gE2 Raf1-p130-E2F5-DP12 p130-E2F5-DP12 Raf1-p130-E2F5p1-DP12-gE2 Raf1-p130-E2F5p1-DP12 Raf1-pRb-E2F4p1-DP12-gE2 Raf1-pRb-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12-gE2 Raf1-pRbp1-E2F4p1-DP12 RPA-cycA Skp2-cdk2-cycA Skp2-cdk2p1-cycA Skp2-cdk2p1p2-cycA Skp2-cdk2p2-cycA Skp2p1-Skp1p1 Skp2p1-Skp1 Skp2p1 Skp2-Skp1-cdk2-cycA Skp2-Skp1-cdk2p1-cycA Skp2-Skp1-cdk2p1p2-cycA Skp2-Skp1-cdk2p2-cycA Skp2-Skp1p1-cdk2-cycA cdk2-cycA Skp2-Skp1p1-cdk2p1-cycA cdk2p1-cycA Skp2-Skp1p1-cdk2p1p2-cycA cdk2p1p2-cycA Skp2-Skp1p1-cdk2p2-cycA cdk2p2-cycA Skp2-Skp1p1 Skp1p1 Skp2-Skp1 E2F13p1 c-Myc cycA cycD cycDp1 cycE cycEp1 p19ARF pol p107p1 p107 - complex)

(:predicates
    (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
    (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
    (synthesis-reaction ?x1 ?x2 - molecule)
    (possible ?x - molecule)
    (available ?x - molecule)
    (chosen ?s - simple)
    (next ?l1 ?l2 - level)
    (num-subs ?l - level)
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
)

(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not (chosen ?x))
                    (num-subs ?l2) (next ?l1 ?l2))
 :effect (and (chosen ?x) (not (num-subs ?l2)) (num-subs ?l1)))

(:action initialize
  :parameters (?x - simple)
  :precondition (and (chosen ?x))
  :effect (and (available ?x)))

(:action associate
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (association-reaction ?x1  ?x2  ?x3)
                    (available ?x1) (available ?x2))
 :effect (and  (not (available ?x1)) (not (available ?x2)) (available ?x3)))

(:action associate-with-catalyze
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (catalyzed-association-reaction ?x1 ?x2 ?x3)
                    (available ?x1) (available ?x2))
 :effect (and (not (available ?x1)) (available ?x3)))

(:action synthesize
 :parameters (?x1 ?x2 - molecule)
 :precondition (and (synthesis-reaction ?x1 ?x2) (available ?x1))
 :effect (and (available ?x2)))

(:action DUMMY-STRIPS-ACTION-0
 :parameters ()
 :precondition (available cdk2p1-cycA-E2F13)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-1
 :parameters ()
 :precondition (available p27p1-cdk2p1p2-cycEp1)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-2
 :parameters ()
 :precondition (available PCNA-p21-cdk46-cycDp1)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-3
 :parameters ()
 :precondition (available p57-cdk2p2-cycA)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-4
 :parameters ()
 :precondition (available PCNA-p21-cdk46p2-cycDp1)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-5
 :parameters ()
 :precondition (available p53p1-DP12p1)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-6
 :parameters ()
 :precondition (available cdk46p2-cycD)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-7
 :parameters ()
 :precondition (available p21-cdk46p2-cycDp1)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-8
 :parameters ()
 :precondition (available pRbp1p2-Jun-c-Fos-gERCC1)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-9
 :parameters ()
 :precondition (available p57-cdk46p2-cycDp1)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-10
 :parameters ()
 :precondition (available p107)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-11
 :parameters ()
 :precondition (available p27p1-cdk46p2-cycD)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-12
 :parameters ()
 :precondition (available cdk46p2-cycDp1)
 :effect (and (goal7)))

(:action DUMMY-STRIPS-ACTION-13
 :parameters ()
 :precondition (available p57-cdk46-cycDp1)
 :effect (and (goal7)))

(:action DUMMY-STRIPS-ACTION-14
 :parameters ()
 :precondition (available p57-cdk2p2-cycE)
 :effect (and (goal8)))

(:action DUMMY-STRIPS-ACTION-15
 :parameters ()
 :precondition (available cdk46-cycD)
 :effect (and (goal8)))

(:action DUMMY-STRIPS-ACTION-16
 :parameters ()
 :precondition (available cdc25Ap1)
 :effect (and (goal9)))

(:action DUMMY-STRIPS-ACTION-17
 :parameters ()
 :precondition (available p21-cdk46-cycDp1)
 :effect (and (goal9)))

(:action DUMMY-STRIPS-ACTION-18
 :parameters ()
 :precondition (available PCNA-p21-cdk46-cycD)
 :effect (and (goal10)))

(:action DUMMY-STRIPS-ACTION-19
 :parameters ()
 :precondition (available p27p1-cdk46-cycD)
 :effect (and (goal10)))

)
