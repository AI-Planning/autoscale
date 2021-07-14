(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants
    Wee1 SP1 SL1 Skp2 Skp1 RPA Raf1 pRbp2 pRbp1-E2F4p1-DP12 pRb-E2F4p1-DP12 pRb Plk1 PCNA pCAF p68 p57p1 p57 p53p1 p53 p300 p27 p16 p130-E2F5p1-DP12 p130-E2F4p1-DP12 p130 Myt1 Max m1433 Jun HDAC1-pRbp1-E2F4-DP12 HDAC1-pRbp1-E2F13p1-DP12 HDAC1-pRbp1-E2F13-DP12 HDAC1-p130-E2F5p1-DP12 HDAC1-p130-E2F4p1-DP12 HDAC1-p107-E2F4p1-DP12 HDAC1 HBP1 gp19ARF gP gERCC1 gE-c gE2 gcdc25A E2F6-DP12p1 E2F6 E2F5-DP12p1 E2F5 E2F4-DP12p1 E2F4 E2F3 E2F2 E2F13p1-DP12p1 E2F13p1-DP12 E2F13-DP12p1 E2F13-DP12 E2F13 E2F1 DP12 DMP1 cycH cycB C-TAK1 cks1 Chk1 CEBP cdk7 cdk46p3-cycDp1 cdk46p3-cycD cdk46p1 cdk2p2-cycB cdk2p1 cdk2-cycB cdk2 cdk1p1p2 cdc25C c-Abl APC AP2 - simple

    AP2-gE-c c-Abl-pRb c-Abl-pRbp1 c-Abl-pRbp1p2 c-Abl-pRbp2 cdk1-cks1 cdk1-Gadd45 cdk1p1-cks1 cdk1p1-Gadd45 cdk1p1 cdk1p1p2-cks1 cdk1p1p2-Gadd45 cdk1p1p2p3-cks1 cdk1p1p2p3-Gadd45 cdk1p1p2p3 cdk1p1p3-cks1 cdk1p1p3-Gadd45 cdk1p1p3 cdk1 cdk1p2-cks1 cdk1p2-Gadd45 cdk1p2 cdk1p2p3-cks1 cdk1p1p2p3-cycA cdc25Cp1 cdk1p1p2p3-cycB cdk1p2p3-Gadd45 cdk1p2p3 cdk1p3-cks1 cdk1p1p3-cycA cdk1p2p3-cycA cdk1p1p3-cycB cdk1p2p3-cycB cdk1p3-Gadd45 cdk1p3 cdk2-cks1 cdk2-cycA-E2F13 cdk2-cycA-E2F13p1 cdk2p1-cycB cdk2p1-cks1 cdk2p1-cycA-E2F13 cdk2p1-cycA-E2F13p1 cdk2p1p2-cks1 cdk2p1p2-cycA-E2F13 cdk2p1p2-cycA-E2F13p1 cdk2p1p2 cdk2p2-cks1 cdk2p2-cycA-E2F13 cdk2p2-cycA-E2F13p1 cdk2p1p2-cycB cdk2p2 cdk7-cycH cdk7p1-cycH CEBP-gP CEBP-pRb CEBP-pRb-gP CEBP-pRbp1 CEBP-pRbp1-gP CEBP-pRbp1p2 CEBP-pRbp1p2-gP CEBP-pRbp2 P CEBP-pRbp2-gP c-Myc-AP2 c-Myc-Max-gcdc25A c-Myc-Max APCp1 DMP1-cycD DMP1-cycDp1 DMP1-gp19ARF DMP1p1-cycD DMP1p1-cycDp1 DMP1p1 DMP1p1-gp19ARF E2F13-DP12-gE2 E2F13p1-DP12-gE2 E2F1-DP12 E2F2-DP12 E2F3-DP12 E2F4-DP12-gE2 E2F5-DP12-gE2 E2F6-DP12-gE2 E2F6-DP12 E2F6-DP12p1-gE2 HBP1-p130 HDAC1-p107-E2F4-DP12-gE2 HDAC1-p107-E2F4-DP12 HDAC1-p107-E2F4-DP12p1 HDAC1-p107-E2F4p1-DP12-gE2 HDAC1-p130-E2F4-DP12-gE2 HDAC1-p130-E2F4-DP12 HDAC1-p130-E2F4-DP12p1 HDAC1-p130-E2F4p1-DP12-gE2 HDAC1-p130-E2F5-DP12-gE2 HDAC1-p130-E2F5-DP12 HDAC1-p130-E2F5-DP12p1 HDAC1-p130-E2F5p1-DP12-gE2 HDAC1-pRb-E2F13-DP12-gE2 HDAC1-pRb-E2F13-DP12 HDAC1-pRb-E2F13-DP12p1 HDAC1-pRb-E2F13p1-DP12-gE2 HDAC1-pRb-E2F13p1-DP12 HDAC1-pRb-E2F13p1-DP12p1 HDAC1-pRb-E2F4-DP12-gE2 HDAC1-pRb-E2F4-DP12 HDAC1-pRb-E2F4p1-DP12 HDAC1-pRbp1-E2F13-DP12-gE2 HDAC1-pRbp1-E2F13p1-DP12-gE2 HDAC1-pRbp1-E2F4-DP12-gE2 Jun-c-Fos-gERCC1 Jun-c-Fos m1433-cdc25Cp1p2 cdc25Cp1p2 m1433-cdc25Cp2 cdc25Cp2 Mdm2-E2F13-DP12 Mdm2-E2F13-DP12p1 Mdm2-E2F13p1-DP12 Mdm2-E2F13p1-DP12p1 Mdm2-pRb Mdm2-pRbp1 Mdm2-pRbp1p2 Mdm2-pRbp2 p107-E2F4-DP12-gE2 p107-E2F4-DP12 p107-E2F4-DP12p1-gE2 p107-E2F4-DP12p1 p130-E2F4-DP12-gE2 p130-E2F4-DP12p1-gE2 p130-E2F4-DP12p1 p130-E2F5-DP12-gE2 E2F5-DP12 p130-E2F5-DP12p1-gE2 p130-E2F5-DP12p1 p16-cdk46 cdk46 p16-cdk46p1 p16-cdk46p1p2 cdk46p1p2 p16-cdk46p2 cdk46p2 p16-cdk7 p16-cdk7p1 cdk7p1 p21-cdk2-cycA p21-cdk2-cycEp1 p21-cdk2-cycE p21-cdk2p1-cycA p21-cdk2p1-cycEp1 p21-cdk2p1-cycE p21-cdk2p1p2-cycA p21-cdk2p1p2-cycEp1 p21-cdk2p1p2-cycE p21-cdk2p2-cycA p21-cdk2p2-cycEp1 p21-cdk2p2-cycE p21-cdk46-cycDp1 p21-cdk46-cycD p21-cdk46p1-cycDp1 p21-cdk46p1-cycD p21-cdk46p1p2-cycDp1 p21-cdk46p1p2-cycD p21-cdk46p2-cycDp1 p21-cdk46p2-cycD p21-Gadd45 p27-cdk2-cycA p27-cdk2-cycEp1 p27-cdk2-cycE p27-cdk2p1-cycA p27-cdk2p1-cycEp1 p27-cdk2p1-cycE p27-cdk2p1p2-cycA p27-cdk2p1p2-cycEp1 p27-cdk2p1p2-cycE p27-cdk2p2-cycA p27-cdk2p2-cycEp1 p27-cdk2p2-cycE p27-cdk46-cycDp1 p27-cdk46-cycD p27-cdk46p1-cycDp1 p27-cdk46p1-cycD p27-cdk46p1p2-cycDp1 p27-cdk46p1p2-cycD p27-cdk46p2-cycDp1 p27-cdk46p2-cycD p27p1-cdk2-cycA p27p1-cdk2-cycEp1 p27p1-cdk2-cycE p27p1-cdk2p1-cycA p27p1-cdk2p1-cycEp1 p27p1-cdk2p1-cycE p27p1-cdk2p1p2-cycA p27p1-cdk2p1p2-cycEp1 p27p1-cdk2p1p2-cycE p27p1-cdk2p2-cycA p27p1-cdk2p2-cycEp1 p27p1-cdk2p2-cycE p27p1-cdk46-cycDp1 p27p1-cdk46-cycD p27p1-cdk46p1-cycDp1 p27p1-cdk46p1-cycD p27p1-cdk46p1p2-cycDp1 p27p1-cdk46p1p2-cycD p27p1-cdk46p2-cycDp1 p27p1-cdk46p2-cycD p27p1 p53-DP12p1 p53-DP12 p53p1-DP12p1 DP12p1 p53p1-DP12 Mdm2 p57-cdk2-cycA p57-cdk2-cycEp1 p57-cdk2-cycE p57-cdk2p1-cycA p57-cdk2p1-cycEp1 p57-cdk2p1-cycE p57-cdk2p1p2-cycA p57-cdk2p1p2-cycEp1 p57-cdk2p1p2-cycE p57-cdk2p2-cycA p57-cdk2p2-cycEp1 p57-cdk2p2-cycE p57-cdk46-cycDp1 p57-cdk46-cycD p57-cdk46p1-cycDp1 p57-cdk46p1-cycD p57-cdk46p1p2-cycDp1 p57-cdk46p1p2-cycD p57-cdk46p2-cycDp1 p57-cdk46p2-cycD p57p1-cdk46-cycDp1 p57p1-cdk46-cycD p57p1-cdk46p1-cycDp1 p57p1-cdk46p1-cycD p57p1-cdk46p1p2-cycDp1 p57p1-cdk46p1p2-cycD p57p1-cdk46p2-cycDp1 p57p1-cdk46p2-cycD p68p1 p68p1p2 p68p2 pCAF-p300 PCNA-cycDp1 PCNA-cycD PCNA-Gadd45 Gadd45 PCNA-p21-cdk2-cycA PCNA-p21-cdk2-cycEp1 cdk2-cycEp1 PCNA-p21-cdk2-cycE cdk2-cycE PCNA-p21-cdk2p1-cycA PCNA-p21-cdk2p1-cycEp1 cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycE cdk2p1-cycE PCNA-p21-cdk2p1p2-cycA PCNA-p21-cdk2p1p2-cycEp1 cdk2p1p2-cycEp1 PCNA-p21-cdk2p1p2-cycE cdk2p1p2-cycE PCNA-p21-cdk2p2-cycA PCNA-p21-cdk2p2-cycEp1 PCNA-p21-cdk2p2-cycE PCNA-p21-cdk46-cycDp1 cdk46-cycDp1 PCNA-p21-cdk46-cycD cdk46-cycD PCNA-p21-cdk46p1-cycDp1 cdk46p1-cycDp1 PCNA-p21-cdk46p1-cycD cdk46p1-cycD PCNA-p21-cdk46p1p2-cycDp1 cdk46p1p2-cycDp1 PCNA-p21-cdk46p1p2-cycD cdk46p1p2-cycD PCNA-p21-cdk46p2-cycDp1 cdk46p2-cycDp1 PCNA-p21-cdk46p2-cycD cdk46p2-cycD PCNA-p21 p21 pRb-AP2-gE-c pRb-AP2 pRb-E2F13-DP12-gE2 pRb-E2F13-DP12p1-gE2 pRb-E2F13p1-DP12-gE2 pRb-E2F13p1-DP12p1-gE2 pRb-E2F4-DP12-gE2 pRb-E2F4-DP12p1 pRb-E2F4p1-DP12-gE2 pRb-Jun-c-Fos-gERCC1 pRb-Jun-c-Fos pRb-Jun pRbp1-AP2-gE-c pRbp1-AP2 cdk2p2-cycEp1 cdk2p2-cycE pRbp1-E2F13-DP12-gE2 pRbp1-E2F13-DP12p1-gE2 pRbp1-E2F13p1-DP12-gE2 pRbp1-E2F13p1-DP12p1-gE2 pRbp1-E2F4-DP12-gE2 pRbp1-E2F4-DP12p1 E2F4-DP12 pRbp1-E2F4p1-DP12-gE2 pRbp1-Jun-c-Fos-gERCC1 pRbp1-Jun-c-Fos pRbp1-Jun pRbp1 pRbp1p2-AP2-gE-c pRbp1p2-AP2 pRbp1p2-Jun-c-Fos-gERCC1 pRbp1p2-Jun-c-Fos pRbp1p2-Jun Ecadherin pRbp2-AP2-gE-c pRbp2-AP2 pRbp1p2 ERCC1 pRbp2-Jun-c-Fos-gERCC1 pRbp2-Jun-c-Fos c-Fos pRbp2-Jun Raf1-cdc25Ap1 cdc25Ap1 Raf1-cdc25A cdc25A Raf1-p130-E2F4-DP12-gE2 Raf1-p130-E2F4-DP12 p130-E2F4-DP12 Raf1-p130-E2F4p1-DP12-gE2 Raf1-p130-E2F4p1-DP12 Raf1-p130-E2F5-DP12-gE2 Raf1-p130-E2F5-DP12 p130-E2F5-DP12 Raf1-p130-E2F5p1-DP12-gE2 Raf1-p130-E2F5p1-DP12 Raf1-pRb-E2F13-DP12-gE2 Raf1-pRb-E2F13-DP12p1-gE2 Raf1-pRb-E2F13-DP12p1 pRb-E2F13-DP12p1 Raf1-pRb-E2F13-DP12 pRb-E2F13-DP12 Raf1-pRb-E2F13p1-DP12-gE2 Raf1-pRb-E2F13p1-DP12p1-gE2 Raf1-pRb-E2F13p1-DP12p1 pRb-E2F13p1-DP12p1 Raf1-pRb-E2F13p1-DP12 pRb-E2F13p1-DP12 Raf1-pRb-E2F4-DP12-gE2 Raf1-pRb-E2F4-DP12 pRb-E2F4-DP12 Raf1-pRb-E2F4p1-DP12-gE2 Raf1-pRb-E2F4p1-DP12 Raf1-pRbp1-E2F13-DP12-gE2 Raf1-pRbp1-E2F13-DP12p1-gE2 Raf1-pRbp1-E2F13-DP12p1 pRbp1-E2F13-DP12p1 Raf1-pRbp1-E2F13-DP12 pRbp1-E2F13-DP12 Raf1-pRbp1-E2F13p1-DP12-gE2 Raf1-pRbp1-E2F13p1-DP12p1-gE2 Raf1-pRbp1-E2F13p1-DP12p1 pRbp1-E2F13p1-DP12p1 Raf1-pRbp1-E2F13p1-DP12 pRbp1-E2F13p1-DP12 Raf1-pRbp1-E2F4-DP12-gE2 Raf1-pRbp1-E2F4-DP12 pRbp1-E2F4-DP12 Raf1-pRbp1-E2F4p1-DP12-gE2 Raf1-pRbp1-E2F4p1-DP12 RPA-cycA Skp2-cdk2-cycA Skp2-cdk2p1-cycA Skp2-cdk2p1p2-cycA Skp2-cdk2p2-cycA Skp2p1-Skp1p1 Skp2p1-Skp1 Skp2p1 Skp2-Skp1-cdk2-cycA Skp2-Skp1-cdk2p1-cycA Skp2-Skp1-cdk2p1p2-cycA Skp2-Skp1-cdk2p2-cycA Skp2-Skp1p1-cdk2-cycA cdk2-cycA Skp2-Skp1p1-cdk2p1-cycA cdk2p1-cycA Skp2-Skp1p1-cdk2p1p2-cycA cdk2p1p2-cycA Skp2-Skp1p1-cdk2p2-cycA cdk2p2-cycA Skp2-Skp1p1 Skp1p1 Skp2-Skp1 SL1p1 SP1-E2F13-gP SP1-E2F13p1-gP SP1-E2F13p1 E2F13p1 SP1-E2F13 c-Myc cycA cycD cycDp1 cycE cycEp1 p19ARF pol SP1-gP SP1-p107-gP SP1-p107p1-gP SP1-p107p1 p107p1 SP1-p107 p107 cdk1p3-cycA Wee1p1 cdk1p3-cycB - complex)

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
 :precondition (available cdk46-cycDp1)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-1
 :parameters ()
 :precondition (available cdk1p1p3-cks1)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-2
 :parameters ()
 :precondition (available cdk46)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-3
 :parameters ()
 :precondition (available p16-cdk46)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-4
 :parameters ()
 :precondition (available cdk1p3)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-5
 :parameters ()
 :precondition (available p21-cdk46-cycDp1)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-6
 :parameters ()
 :precondition (available p57-cdk46-cycDp1)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-7
 :parameters ()
 :precondition (available p57p1-cdk46-cycDp1)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-8
 :parameters ()
 :precondition (available p57p1-cdk46p2-cycDp1)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-9
 :parameters ()
 :precondition (available p57-cdk46p2-cycDp1)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-10
 :parameters ()
 :precondition (available cdk7p1-cycH)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-11
 :parameters ()
 :precondition (available p57-cdk46-cycD)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-12
 :parameters ()
 :precondition (available PCNA-p21-cdk46p2-cycD)
 :effect (and (goal7)))

(:action DUMMY-STRIPS-ACTION-13
 :parameters ()
 :precondition (available cdk46-cycD)
 :effect (and (goal7)))

(:action DUMMY-STRIPS-ACTION-14
 :parameters ()
 :precondition (available p27-cdk46p2-cycD)
 :effect (and (goal8)))

(:action DUMMY-STRIPS-ACTION-15
 :parameters ()
 :precondition (available p21-cdk46-cycD)
 :effect (and (goal8)))

(:action DUMMY-STRIPS-ACTION-16
 :parameters ()
 :precondition (available p27p1-cdk2p2-cycA)
 :effect (and (goal9)))

(:action DUMMY-STRIPS-ACTION-17
 :parameters ()
 :precondition (available SL1p1)
 :effect (and (goal9)))

(:action DUMMY-STRIPS-ACTION-18
 :parameters ()
 :precondition (available PCNA-p21-cdk46-cycD)
 :effect (and (goal10)))

(:action DUMMY-STRIPS-ACTION-19
 :parameters ()
 :precondition (available p27p1-cdk46p2-cycD)
 :effect (and (goal10)))

(:action DUMMY-STRIPS-ACTION-20
 :parameters ()
 :precondition (available cdk46p2-cycDp1)
 :effect (and (goal11)))

(:action DUMMY-STRIPS-ACTION-21
 :parameters ()
 :precondition (available Raf1-cdc25Ap1)
 :effect (and (goal11)))

(:action DUMMY-STRIPS-ACTION-22
 :parameters ()
 :precondition (available cdk46p2)
 :effect (and (goal12)))

(:action DUMMY-STRIPS-ACTION-23
 :parameters ()
 :precondition (available p21-cdk46p2-cycD)
 :effect (and (goal12)))

(:action DUMMY-STRIPS-ACTION-24
 :parameters ()
 :precondition (available p27p1-cdk2p1p2-cycA)
 :effect (and (goal13)))

(:action DUMMY-STRIPS-ACTION-25
 :parameters ()
 :precondition (available Skp2-Skp1p1-cdk2p1p2-cycA)
 :effect (and (goal13)))

(:action DUMMY-STRIPS-ACTION-26
 :parameters ()
 :precondition (available PCNA-p21-cdk46p2-cycDp1)
 :effect (and (goal14)))

(:action DUMMY-STRIPS-ACTION-27
 :parameters ()
 :precondition (available cdk1)
 :effect (and (goal14)))

(:action DUMMY-STRIPS-ACTION-28
 :parameters ()
 :precondition (available p57p1-cdk46p2-cycD)
 :effect (and (goal15)))

(:action DUMMY-STRIPS-ACTION-29
 :parameters ()
 :precondition (available c-Myc-Max-gcdc25A)
 :effect (and (goal15)))

(:action DUMMY-STRIPS-ACTION-30
 :parameters ()
 :precondition (available p27p1-cdk46-cycDp1)
 :effect (and (goal16)))

(:action DUMMY-STRIPS-ACTION-31
 :parameters ()
 :precondition (available cdk46p2-cycD)
 :effect (and (goal16)))

(:action DUMMY-STRIPS-ACTION-32
 :parameters ()
 :precondition (available p16-cdk46p2)
 :effect (and (goal17)))

(:action DUMMY-STRIPS-ACTION-33
 :parameters ()
 :precondition (available SP1-E2F13p1-gP)
 :effect (and (goal17)))

(:action DUMMY-STRIPS-ACTION-34
 :parameters ()
 :precondition (available Skp2-Skp1p1-cdk2-cycA)
 :effect (and (goal18)))

(:action DUMMY-STRIPS-ACTION-35
 :parameters ()
 :precondition (available cdc25Ap1)
 :effect (and (goal18)))

(:action DUMMY-STRIPS-ACTION-36
 :parameters ()
 :precondition (available pol)
 :effect (and (goal19)))

(:action DUMMY-STRIPS-ACTION-37
 :parameters ()
 :precondition (available p27-cdk46p2-cycDp1)
 :effect (and (goal19)))

(:action DUMMY-STRIPS-ACTION-38
 :parameters ()
 :precondition (available PCNA-p21-cdk46-cycDp1)
 :effect (and (goal20)))

(:action DUMMY-STRIPS-ACTION-39
 :parameters ()
 :precondition (available Skp2-Skp1p1-cdk2p1-cycA)
 :effect (and (goal20)))

(:action DUMMY-STRIPS-ACTION-40
 :parameters ()
 :precondition (available cdk2p2-cycA-E2F13p1)
 :effect (and (goal21)))

(:action DUMMY-STRIPS-ACTION-41
 :parameters ()
 :precondition (available Raf1-cdc25A)
 :effect (and (goal21)))

(:action DUMMY-STRIPS-ACTION-42
 :parameters ()
 :precondition (available p27-cdk46-cycDp1)
 :effect (and (goal22)))

(:action DUMMY-STRIPS-ACTION-43
 :parameters ()
 :precondition (available Mdm2-E2F13-DP12p1)
 :effect (and (goal22)))

(:action DUMMY-STRIPS-ACTION-44
 :parameters ()
 :precondition (available p57p1-cdk46-cycD)
 :effect (and (goal23)))

(:action DUMMY-STRIPS-ACTION-45
 :parameters ()
 :precondition (available p27-cdk46-cycD)
 :effect (and (goal23)))

(:action DUMMY-STRIPS-ACTION-46
 :parameters ()
 :precondition (available p57-cdk46p2-cycD)
 :effect (and (goal24)))

(:action DUMMY-STRIPS-ACTION-47
 :parameters ()
 :precondition (available Wee1p1)
 :effect (and (goal24)))

(:action DUMMY-STRIPS-ACTION-48
 :parameters ()
 :precondition (available p27p1-cdk46-cycD)
 :effect (and (goal25)))

(:action DUMMY-STRIPS-ACTION-49
 :parameters ()
 :precondition (available p57-cdk2-cycE)
 :effect (and (goal25)))

(:action DUMMY-STRIPS-ACTION-50
 :parameters ()
 :precondition (available Mdm2-E2F13p1-DP12p1)
 :effect (and (goal26)))

(:action DUMMY-STRIPS-ACTION-51
 :parameters ()
 :precondition (available p27p1-cdk46p2-cycDp1)
 :effect (and (goal26)))

(:action DUMMY-STRIPS-ACTION-52
 :parameters ()
 :precondition (available p21-cdk46p2-cycDp1)
 :effect (and (goal27)))

(:action DUMMY-STRIPS-ACTION-53
 :parameters ()
 :precondition (available cdk1p1p3-cycA)
 :effect (and (goal27)))

(:action DUMMY-STRIPS-ACTION-54
 :parameters ()
 :precondition (available Skp2-Skp1p1-cdk2p2-cycA)
 :effect (and (goal28)))

(:action DUMMY-STRIPS-ACTION-55
 :parameters ()
 :precondition (available p53p1-DP12p1)
 :effect (and (goal28)))

(:action DUMMY-STRIPS-ACTION-56
 :parameters ()
 :precondition (available cdk2p1-cycA-E2F13p1)
 :effect (and (goal29)))

(:action DUMMY-STRIPS-ACTION-57
 :parameters ()
 :precondition (available cdk1p1p2p3-cycA)
 :effect (and (goal29)))

(:action DUMMY-STRIPS-ACTION-58
 :parameters ()
 :precondition (available Skp2p1-Skp1p1)
 :effect (and (goal30)))

(:action DUMMY-STRIPS-ACTION-59
 :parameters ()
 :precondition (available p27p1-cdk2p2-cycEp1)
 :effect (and (goal30)))

)
