(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants
    Wee1 SP1 Skp2 Skp1 RPA Raf1 pRbp2 pRbp1-E2F4p1-DP12 pRb-E2F4p1-DP12 pRb Plk1 PCNA p68 p57 p53p1 p27 p130-E2F5p1-DP12 p130-E2F4p1-DP12 p130 Max Jun HDAC1-pRbp1-E2F13p1-DP12 HDAC1-pRbp1-E2F13-DP12 HDAC1-p130-E2F5p1-DP12 HDAC1-p130-E2F4p1-DP12 HDAC1-p107-E2F4p1-DP12 HDAC1 HBP1 gP gERCC1 gE-c gE2 gcdc25A E2F6-DP12p1 E2F5-DP12p1 E2F5 E2F4-DP12p1 E2F4 E2F3 E2F2 E2F13-DP12 E2F13 E2F1 DP12 cycH cycB cks1 cdk7 cdk46p3-cycDp1 cdk46p3-cycD cdk46p1 cdk2p2-cycB cdk2p1 cdk2 cdk1p1p2 c-Abl APC AP2 - simple

    AP2-gE-c c-Abl-pRb c-Abl-pRbp1 c-Abl-pRbp1p2 c-Abl-pRbp2 cdk1p1p2-cks1 cdk1p1p2-Gadd45 cdk1p1p2p3-cks1 cdk1p1p2p3-Gadd45 cdk1p1p2p3 cdk1p1p2p3-cycA cdk1p1p2p3-cycB cdk2-cks1 cdk2-cycA-E2F13 cdk2-cycA-E2F13p1 cdk2p1-cks1 cdk2p1-cycA-E2F13 cdk2p1-cycA-E2F13p1 cdk2p1p2-cks1 cdk2p1p2-cycA-E2F13 cdk2p1p2-cycA-E2F13p1 cdk2p1p2 cdk2p2-cks1 cdk2p2-cycA-E2F13 cdk2p2-cycA-E2F13p1 cdk2p1p2-cycB cdk2p2 cdk7-cycH cdk7p1-cycH c-Myc-AP2 c-Myc-Max-gcdc25A c-Myc-Max APCp1 E2F13-DP12-gE2 E2F1-DP12 E2F2-DP12 E2F3-DP12 E2F4-DP12-gE2 E2F5-DP12-gE2 E2F6-DP12p1-gE2 HBP1-p130 HDAC1-p107-E2F4-DP12-gE2 HDAC1-p107-E2F4-DP12 HDAC1-p107-E2F4-DP12p1 HDAC1-p107-E2F4p1-DP12-gE2 HDAC1-p130-E2F4-DP12-gE2 HDAC1-p130-E2F4-DP12 HDAC1-p130-E2F4-DP12p1 HDAC1-p130-E2F4p1-DP12-gE2 HDAC1-p130-E2F5-DP12-gE2 HDAC1-p130-E2F5-DP12 HDAC1-p130-E2F5-DP12p1 HDAC1-p130-E2F5p1-DP12-gE2 HDAC1-pRb-E2F13-DP12-gE2 HDAC1-pRb-E2F13-DP12 HDAC1-pRb-E2F4-DP12-gE2 HDAC1-pRb-E2F4-DP12 HDAC1-pRb-E2F4p1-DP12 HDAC1-pRbp1-E2F13-DP12-gE2 HDAC1-pRbp1-E2F13p1-DP12-gE2 Jun-c-Fos-gERCC1 Jun-c-Fos Mdm2-E2F13-DP12 Mdm2-pRb Mdm2-pRbp1 Mdm2-pRbp1p2 Mdm2-pRbp2 p107-E2F4-DP12-gE2 p107-E2F4-DP12 p107-E2F4-DP12p1-gE2 p107-E2F4-DP12p1 p130-E2F4-DP12-gE2 p130-E2F4-DP12p1-gE2 p130-E2F4-DP12p1 p130-E2F5-DP12-gE2 E2F5-DP12 p130-E2F5-DP12p1-gE2 p130-E2F5-DP12p1 cdk46 cdk46p1p2 cdk46p2 cdk7p1 p21-cdk2-cycA p21-cdk2-cycEp1 p21-cdk2-cycE p21-cdk2p1-cycA p21-cdk2p1-cycEp1 p21-cdk2p1-cycE p21-cdk2p1p2-cycA p21-cdk2p1p2-cycEp1 p21-cdk2p1p2-cycE p21-cdk2p2-cycA p21-cdk2p2-cycEp1 p21-cdk2p2-cycE p21-cdk46-cycDp1 p21-cdk46-cycD p21-cdk46p1-cycDp1 p21-cdk46p1-cycD p21-cdk46p1p2-cycDp1 p21-cdk46p1p2-cycD p21-cdk46p2-cycDp1 p21-cdk46p2-cycD p21-Gadd45 p27-cdk2-cycA p27-cdk2-cycEp1 p27-cdk2-cycE p27-cdk2p1-cycA p27-cdk2p1-cycEp1 p27-cdk2p1-cycE p27-cdk2p1p2-cycA p27-cdk2p1p2-cycEp1 p27-cdk2p1p2-cycE p27-cdk2p2-cycA p27-cdk2p2-cycEp1 p27-cdk2p2-cycE p27-cdk46-cycDp1 p27-cdk46-cycD p27-cdk46p1-cycDp1 p27-cdk46p1-cycD p27-cdk46p1p2-cycDp1 p27-cdk46p1p2-cycD p27-cdk46p2-cycDp1 p27-cdk46p2-cycD p27p1-cdk2-cycA p27p1-cdk2-cycEp1 p27p1-cdk2-cycE p27p1-cdk2p1-cycA p27p1-cdk2p1-cycEp1 p27p1-cdk2p1-cycE p27p1-cdk2p1p2-cycA p27p1-cdk2p1p2-cycEp1 p27p1-cdk2p1p2-cycE p27p1-cdk2p2-cycA p27p1-cdk2p2-cycEp1 p27p1-cdk2p2-cycE p27p1-cdk46-cycDp1 p27p1-cdk46-cycD p27p1-cdk46p1-cycDp1 p27p1-cdk46p1-cycD p27p1-cdk46p1p2-cycDp1 p27p1-cdk46p1p2-cycD p27p1-cdk46p2-cycDp1 p27p1-cdk46p2-cycD p27p1 p53p1-DP12p1 DP12p1 p53p1-DP12 Mdm2 p57-cdk2-cycA p57-cdk2-cycEp1 p57-cdk2-cycE p57-cdk2p1-cycA p57-cdk2p1-cycEp1 p57-cdk2p1-cycE p57-cdk2p1p2-cycA p57-cdk2p1p2-cycEp1 p57-cdk2p1p2-cycE p57-cdk2p2-cycA p57-cdk2p2-cycEp1 p57-cdk2p2-cycE p57-cdk46-cycDp1 p57-cdk46-cycD p57-cdk46p1-cycDp1 p57-cdk46p1-cycD p57-cdk46p1p2-cycDp1 p57-cdk46p1p2-cycD p57-cdk46p2-cycDp1 p57-cdk46p2-cycD p68p1 p68p1p2 p68p2 PCNA-cycDp1 PCNA-cycD PCNA-Gadd45 Gadd45 PCNA-p21-cdk2-cycA PCNA-p21-cdk2-cycEp1 cdk2-cycEp1 PCNA-p21-cdk2-cycE cdk2-cycE PCNA-p21-cdk2p1-cycA PCNA-p21-cdk2p1-cycEp1 cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycE cdk2p1-cycE PCNA-p21-cdk2p1p2-cycA PCNA-p21-cdk2p1p2-cycEp1 cdk2p1p2-cycEp1 PCNA-p21-cdk2p1p2-cycE cdk2p1p2-cycE PCNA-p21-cdk2p2-cycA PCNA-p21-cdk2p2-cycEp1 PCNA-p21-cdk2p2-cycE PCNA-p21-cdk46-cycDp1 cdk46-cycDp1 PCNA-p21-cdk46-cycD cdk46-cycD PCNA-p21-cdk46p1-cycDp1 cdk46p1-cycDp1 PCNA-p21-cdk46p1-cycD cdk46p1-cycD PCNA-p21-cdk46p1p2-cycDp1 cdk46p1p2-cycDp1 PCNA-p21-cdk46p1p2-cycD cdk46p1p2-cycD PCNA-p21-cdk46p2-cycDp1 cdk46p2-cycDp1 PCNA-p21-cdk46p2-cycD cdk46p2-cycD PCNA-p21 p21 pRb-AP2-gE-c pRb-AP2 pRb-E2F13-DP12-gE2 pRb-E2F4-DP12-gE2 pRb-E2F4-DP12p1 pRb-E2F4p1-DP12-gE2 pRb-Jun-c-Fos-gERCC1 pRb-Jun-c-Fos pRb-Jun pRbp1-AP2-gE-c pRbp1-AP2 cdk2p2-cycEp1 cdk2p2-cycE pRbp1-E2F13-DP12-gE2 pRbp1-E2F4-DP12-gE2 pRbp1-E2F4-DP12p1 E2F4-DP12 pRbp1-E2F4p1-DP12-gE2 pRbp1-Jun-c-Fos-gERCC1 pRbp1-Jun-c-Fos pRbp1-Jun pRbp1 pRbp1p2-AP2-gE-c pRbp1p2-AP2 pRbp1p2-Jun-c-Fos-gERCC1 pRbp1p2-Jun-c-Fos pRbp1p2-Jun Ecadherin pRbp2-AP2-gE-c pRbp2-AP2 pRbp1p2 ERCC1 pRbp2-Jun-c-Fos-gERCC1 pRbp2-Jun-c-Fos c-Fos pRbp2-Jun Raf1-cdc25Ap1 cdc25Ap1 Raf1-cdc25A cdc25A Raf1-p130-E2F4-DP12-gE2 Raf1-p130-E2F4-DP12 p130-E2F4-DP12 Raf1-p130-E2F4p1-DP12-gE2 Raf1-p130-E2F4p1-DP12 Raf1-p130-E2F5-DP12-gE2 Raf1-p130-E2F5-DP12 p130-E2F5-DP12 Raf1-p130-E2F5p1-DP12-gE2 Raf1-p130-E2F5p1-DP12 Raf1-pRb-E2F13-DP12-gE2 Raf1-pRb-E2F13-DP12 pRb-E2F13-DP12 Raf1-pRb-E2F4-DP12-gE2 Raf1-pRb-E2F4-DP12 pRb-E2F4-DP12 Raf1-pRb-E2F4p1-DP12-gE2 Raf1-pRb-E2F4p1-DP12 Raf1-pRbp1-E2F13-DP12-gE2 Raf1-pRbp1-E2F13-DP12 pRbp1-E2F13-DP12 Raf1-pRbp1-E2F4-DP12-gE2 Raf1-pRbp1-E2F4-DP12 pRbp1-E2F4-DP12 Raf1-pRbp1-E2F4p1-DP12-gE2 Raf1-pRbp1-E2F4p1-DP12 RPA-cycA Skp2-cdk2-cycA Skp2-cdk2p1-cycA Skp2-cdk2p1p2-cycA Skp2-cdk2p2-cycA Skp2p1-Skp1p1 Skp2p1-Skp1 Skp2p1 Skp2-Skp1-cdk2-cycA Skp2-Skp1-cdk2p1-cycA Skp2-Skp1-cdk2p1p2-cycA Skp2-Skp1-cdk2p2-cycA Skp2-Skp1p1-cdk2-cycA cdk2-cycA Skp2-Skp1p1-cdk2p1-cycA cdk2p1-cycA Skp2-Skp1p1-cdk2p1p2-cycA cdk2p1p2-cycA Skp2-Skp1p1-cdk2p2-cycA cdk2p2-cycA Skp2-Skp1p1 Skp1p1 Skp2-Skp1 SP1-E2F13-gP SP1-E2F13p1-gP SP1-E2F13p1 E2F13p1 SP1-E2F13 c-Myc cycA cycD cycDp1 cycE cycEp1 p19ARF pol SP1-gP SP1-p107-gP SP1-p107p1-gP SP1-p107p1 p107p1 SP1-p107 p107 - complex)

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
    (goal50)
    (goal51)
    (goal52)
    (goal53)
    (goal54)
    (goal55)
    (goal56)
    (goal57)
    (goal58)
    (goal59)
    (goal60)
    (goal61)
    (goal62)
    (goal63)
    (goal64)
    (goal65)
    (goal66)
    (goal67)
    (goal68)
    (goal69)
    (goal70)
    (goal71)
    (goal72)
    (goal73)
    (goal74)
    (goal75)
    (goal76)
    (goal77)
    (goal78)
    (goal79)
    (goal80)
    (goal81)
    (goal82)
    (goal83)
    (goal84)
    (goal85)
    (goal86)
    (goal87)
    (goal88)
    (goal89)
    (goal90)
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
 :precondition (available p27-cdk46-cycD)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-1
 :parameters ()
 :precondition (available cdk46-cycDp1)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-2
 :parameters ()
 :precondition (available PCNA-p21-cdk46p2-cycDp1)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-3
 :parameters ()
 :precondition (available p21-cdk46-cycDp1)
 :effect (and (goal2)))

(:action DUMMY-STRIPS-ACTION-4
 :parameters ()
 :precondition (available cdk46p2-cycD)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-5
 :parameters ()
 :precondition (available p27p1-cdk46p2-cycDp1)
 :effect (and (goal3)))

(:action DUMMY-STRIPS-ACTION-6
 :parameters ()
 :precondition (available Skp2-cdk2p1p2-cycA)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-7
 :parameters ()
 :precondition (available p27p1-cdk46-cycDp1)
 :effect (and (goal4)))

(:action DUMMY-STRIPS-ACTION-8
 :parameters ()
 :precondition (available SP1-E2F13-gP)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-9
 :parameters ()
 :precondition (available p21-cdk46p2-cycD)
 :effect (and (goal5)))

(:action DUMMY-STRIPS-ACTION-10
 :parameters ()
 :precondition (available cdk46-cycD)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-11
 :parameters ()
 :precondition (available p57-cdk46-cycDp1)
 :effect (and (goal6)))

(:action DUMMY-STRIPS-ACTION-12
 :parameters ()
 :precondition (available Ecadherin)
 :effect (and (goal7)))

(:action DUMMY-STRIPS-ACTION-13
 :parameters ()
 :precondition (available p57-cdk46p2-cycDp1)
 :effect (and (goal7)))

(:action DUMMY-STRIPS-ACTION-14
 :parameters ()
 :precondition (available Raf1-cdc25Ap1)
 :effect (and (goal8)))

(:action DUMMY-STRIPS-ACTION-15
 :parameters ()
 :precondition (available PCNA-p21-cdk46-cycDp1)
 :effect (and (goal8)))

(:action DUMMY-STRIPS-ACTION-16
 :parameters ()
 :precondition (available p27-cdk46p2-cycD)
 :effect (and (goal9)))

(:action DUMMY-STRIPS-ACTION-17
 :parameters ()
 :precondition (available p21-cdk46-cycD)
 :effect (and (goal9)))

(:action DUMMY-STRIPS-ACTION-18
 :parameters ()
 :precondition (available cdk46p2-cycDp1)
 :effect (and (goal10)))

(:action DUMMY-STRIPS-ACTION-19
 :parameters ()
 :precondition (available p27p1-cdk46p2-cycD)
 :effect (and (goal10)))

(:action DUMMY-STRIPS-ACTION-20
 :parameters ()
 :precondition (available cdk46p2)
 :effect (and (goal11)))

(:action DUMMY-STRIPS-ACTION-21
 :parameters ()
 :precondition (available p27-cdk46p2-cycDp1)
 :effect (and (goal11)))

(:action DUMMY-STRIPS-ACTION-22
 :parameters ()
 :precondition (available cdk46)
 :effect (and (goal12)))

(:action DUMMY-STRIPS-ACTION-23
 :parameters ()
 :precondition (available p57-cdk46p2-cycD)
 :effect (and (goal12)))

(:action DUMMY-STRIPS-ACTION-24
 :parameters ()
 :precondition (available p27-cdk46-cycDp1)
 :effect (and (goal13)))

(:action DUMMY-STRIPS-ACTION-25
 :parameters ()
 :precondition (available pRbp1p2-AP2)
 :effect (and (goal13)))

(:action DUMMY-STRIPS-ACTION-26
 :parameters ()
 :precondition (available Skp2-Skp1p1-cdk2p1-cycA)
 :effect (and (goal14)))

(:action DUMMY-STRIPS-ACTION-27
 :parameters ()
 :precondition (available PCNA-p21-cdk46p2-cycD)
 :effect (and (goal14)))

(:action DUMMY-STRIPS-ACTION-28
 :parameters ()
 :precondition (available p57-cdk46-cycD)
 :effect (and (goal15)))

(:action DUMMY-STRIPS-ACTION-29
 :parameters ()
 :precondition (available Skp2-Skp1p1-cdk2p2-cycA)
 :effect (and (goal15)))

(:action DUMMY-STRIPS-ACTION-30
 :parameters ()
 :precondition (available Raf1-cdc25A)
 :effect (and (goal16)))

(:action DUMMY-STRIPS-ACTION-31
 :parameters ()
 :precondition (available p27p1-cdk46-cycD)
 :effect (and (goal16)))

(:action DUMMY-STRIPS-ACTION-32
 :parameters ()
 :precondition (available p21-cdk2p2-cycA)
 :effect (and (goal17)))

(:action DUMMY-STRIPS-ACTION-33
 :parameters ()
 :precondition (available cdc25A)
 :effect (and (goal17)))

(:action DUMMY-STRIPS-ACTION-34
 :parameters ()
 :precondition (available p21-cdk46p2-cycDp1)
 :effect (and (goal18)))

(:action DUMMY-STRIPS-ACTION-35
 :parameters ()
 :precondition (available p27p1-cdk2p1-cycA)
 :effect (and (goal18)))

(:action DUMMY-STRIPS-ACTION-36
 :parameters ()
 :precondition (available PCNA-p21-cdk46-cycD)
 :effect (and (goal19)))

(:action DUMMY-STRIPS-ACTION-37
 :parameters ()
 :precondition (available cdc25Ap1)
 :effect (and (goal19)))

(:action DUMMY-STRIPS-ACTION-38
 :parameters ()
 :precondition (available Skp2-Skp1p1-cdk2-cycA)
 :effect (and (goal20)))

(:action DUMMY-STRIPS-ACTION-39
 :parameters ()
 :precondition (available p27p1-cdk2p2-cycEp1)
 :effect (and (goal20)))

(:action DUMMY-STRIPS-ACTION-40
 :parameters ()
 :precondition (available p27p1-cdk46p1p2-cycD)
 :effect (and (goal21)))

(:action DUMMY-STRIPS-ACTION-41
 :parameters ()
 :precondition (available p27p1-cdk2p1-cycE)
 :effect (and (goal21)))

(:action DUMMY-STRIPS-ACTION-42
 :parameters ()
 :precondition (available p27p1-cdk46p1-cycDp1)
 :effect (and (goal22)))

(:action DUMMY-STRIPS-ACTION-43
 :parameters ()
 :precondition (available p53p1-DP12p1)
 :effect (and (goal22)))

(:action DUMMY-STRIPS-ACTION-44
 :parameters ()
 :precondition (available cdk1p1p2p3-cks1)
 :effect (and (goal23)))

(:action DUMMY-STRIPS-ACTION-45
 :parameters ()
 :precondition (available SP1-E2F13p1-gP)
 :effect (and (goal23)))

(:action DUMMY-STRIPS-ACTION-46
 :parameters ()
 :precondition (available Skp2-Skp1p1-cdk2p1p2-cycA)
 :effect (and (goal24)))

(:action DUMMY-STRIPS-ACTION-47
 :parameters ()
 :precondition (available cdk2-cycA-E2F13p1)
 :effect (and (goal24)))

(:action DUMMY-STRIPS-ACTION-48
 :parameters ()
 :precondition (available p130-E2F4-DP12)
 :effect (and (goal25)))

(:action DUMMY-STRIPS-ACTION-49
 :parameters ()
 :precondition (available Skp2p1-Skp1)
 :effect (and (goal25)))

(:action DUMMY-STRIPS-ACTION-50
 :parameters ()
 :precondition (available cdk2p1p2-cycA-E2F13p1)
 :effect (and (goal26)))

(:action DUMMY-STRIPS-ACTION-51
 :parameters ()
 :precondition (available SP1-p107p1)
 :effect (and (goal26)))

(:action DUMMY-STRIPS-ACTION-52
 :parameters ()
 :precondition (available p27p1-cdk2p1p2-cycA)
 :effect (and (goal27)))

(:action DUMMY-STRIPS-ACTION-53
 :parameters ()
 :precondition (available cdk2p1p2-cycEp1)
 :effect (and (goal27)))

(:action DUMMY-STRIPS-ACTION-54
 :parameters ()
 :precondition (available p27p1-cdk2p2-cycE)
 :effect (and (goal28)))

(:action DUMMY-STRIPS-ACTION-55
 :parameters ()
 :precondition (available cdk46p1-cycD)
 :effect (and (goal28)))

(:action DUMMY-STRIPS-ACTION-56
 :parameters ()
 :precondition (available p27p1-cdk2p2-cycA)
 :effect (and (goal29)))

(:action DUMMY-STRIPS-ACTION-57
 :parameters ()
 :precondition (available pRbp2-Jun-c-Fos-gERCC1)
 :effect (and (goal29)))

(:action DUMMY-STRIPS-ACTION-58
 :parameters ()
 :precondition (available PCNA-p21)
 :effect (and (goal30)))

(:action DUMMY-STRIPS-ACTION-59
 :parameters ()
 :precondition (available p27p1-cdk2-cycE)
 :effect (and (goal30)))

(:action DUMMY-STRIPS-ACTION-60
 :parameters ()
 :precondition (available p27p1-cdk46p1p2-cycDp1)
 :effect (and (goal31)))

(:action DUMMY-STRIPS-ACTION-61
 :parameters ()
 :precondition (available c-Abl-pRbp1p2)
 :effect (and (goal31)))

(:action DUMMY-STRIPS-ACTION-62
 :parameters ()
 :precondition (available SP1-E2F13p1)
 :effect (and (goal32)))

(:action DUMMY-STRIPS-ACTION-63
 :parameters ()
 :precondition (available Skp2-Skp1p1)
 :effect (and (goal32)))

(:action DUMMY-STRIPS-ACTION-64
 :parameters ()
 :precondition (available p27p1-cdk2p1p2-cycEp1)
 :effect (and (goal33)))

(:action DUMMY-STRIPS-ACTION-65
 :parameters ()
 :precondition (available p107-E2F4-DP12p1)
 :effect (and (goal33)))

(:action DUMMY-STRIPS-ACTION-66
 :parameters ()
 :precondition (available p68p1p2)
 :effect (and (goal34)))

(:action DUMMY-STRIPS-ACTION-67
 :parameters ()
 :precondition (available Skp2p1-Skp1p1)
 :effect (and (goal34)))

(:action DUMMY-STRIPS-ACTION-68
 :parameters ()
 :precondition (available E2F13p1)
 :effect (and (goal35)))

(:action DUMMY-STRIPS-ACTION-69
 :parameters ()
 :precondition (available cdk2p2)
 :effect (and (goal35)))

(:action DUMMY-STRIPS-ACTION-70
 :parameters ()
 :precondition (available p130-E2F4-DP12p1-gE2)
 :effect (and (goal36)))

(:action DUMMY-STRIPS-ACTION-71
 :parameters ()
 :precondition (available p57-cdk2-cycA)
 :effect (and (goal36)))

(:action DUMMY-STRIPS-ACTION-72
 :parameters ()
 :precondition (available p27-cdk2p1p2-cycA)
 :effect (and (goal37)))

(:action DUMMY-STRIPS-ACTION-73
 :parameters ()
 :precondition (available Raf1-p130-E2F5-DP12)
 :effect (and (goal37)))

(:action DUMMY-STRIPS-ACTION-74
 :parameters ()
 :precondition (available p27p1-cdk46p1-cycD)
 :effect (and (goal38)))

(:action DUMMY-STRIPS-ACTION-75
 :parameters ()
 :precondition (available HDAC1-p107-E2F4-DP12-gE2)
 :effect (and (goal38)))

(:action DUMMY-STRIPS-ACTION-76
 :parameters ()
 :precondition (available PCNA-p21-cdk46p1p2-cycDp1)
 :effect (and (goal39)))

(:action DUMMY-STRIPS-ACTION-77
 :parameters ()
 :precondition (available HDAC1-pRb-E2F4-DP12-gE2)
 :effect (and (goal39)))

(:action DUMMY-STRIPS-ACTION-78
 :parameters ()
 :precondition (available cdk2p2-cycA-E2F13p1)
 :effect (and (goal40)))

(:action DUMMY-STRIPS-ACTION-79
 :parameters ()
 :precondition (available p27p1-cdk2p1-cycEp1)
 :effect (and (goal40)))

(:action DUMMY-STRIPS-ACTION-80
 :parameters ()
 :precondition (available p27p1-cdk2-cycEp1)
 :effect (and (goal41)))

(:action DUMMY-STRIPS-ACTION-81
 :parameters ()
 :precondition (available pRbp1-AP2)
 :effect (and (goal41)))

(:action DUMMY-STRIPS-ACTION-82
 :parameters ()
 :precondition (available p27p1-cdk2p1p2-cycE)
 :effect (and (goal42)))

(:action DUMMY-STRIPS-ACTION-83
 :parameters ()
 :precondition (available p27p1-cdk2-cycA)
 :effect (and (goal42)))

(:action DUMMY-STRIPS-ACTION-84
 :parameters ()
 :precondition (available p21-cdk46p1p2-cycD)
 :effect (and (goal43)))

(:action DUMMY-STRIPS-ACTION-85
 :parameters ()
 :precondition (available p57-cdk2p1p2-cycE)
 :effect (and (goal43)))

(:action DUMMY-STRIPS-ACTION-86
 :parameters ()
 :precondition (available cdk2p1-cycA-E2F13p1)
 :effect (and (goal44)))

(:action DUMMY-STRIPS-ACTION-87
 :parameters ()
 :precondition (available p27-cdk2p2-cycE)
 :effect (and (goal44)))

(:action DUMMY-STRIPS-ACTION-88
 :parameters ()
 :precondition (available cdk2p2-cycA-E2F13)
 :effect (and (goal45)))

(:action DUMMY-STRIPS-ACTION-89
 :parameters ()
 :precondition (available p27-cdk2-cycE)
 :effect (and (goal45)))

(:action DUMMY-STRIPS-ACTION-90
 :parameters ()
 :precondition (available cdk2-cycA-E2F13)
 :effect (and (goal46)))

(:action DUMMY-STRIPS-ACTION-91
 :parameters ()
 :precondition (available PCNA-p21-cdk46p1-cycDp1)
 :effect (and (goal46)))

(:action DUMMY-STRIPS-ACTION-92
 :parameters ()
 :precondition (available Raf1-pRb-E2F13-DP12)
 :effect (and (goal47)))

(:action DUMMY-STRIPS-ACTION-93
 :parameters ()
 :precondition (available p27-cdk2p1-cycEp1)
 :effect (and (goal47)))

(:action DUMMY-STRIPS-ACTION-94
 :parameters ()
 :precondition (available Mdm2-pRbp1)
 :effect (and (goal48)))

(:action DUMMY-STRIPS-ACTION-95
 :parameters ()
 :precondition (available p21-cdk2p1p2-cycEp1)
 :effect (and (goal48)))

(:action DUMMY-STRIPS-ACTION-96
 :parameters ()
 :precondition (available pRbp1-Jun-c-Fos)
 :effect (and (goal49)))

(:action DUMMY-STRIPS-ACTION-97
 :parameters ()
 :precondition (available p68p1)
 :effect (and (goal49)))

(:action DUMMY-STRIPS-ACTION-98
 :parameters ()
 :precondition (available SP1-p107-gP)
 :effect (and (goal50)))

(:action DUMMY-STRIPS-ACTION-99
 :parameters ()
 :precondition (available cdk2-cycEp1)
 :effect (and (goal50)))

(:action DUMMY-STRIPS-ACTION-100
 :parameters ()
 :precondition (available p27-cdk46p1p2-cycDp1)
 :effect (and (goal51)))

(:action DUMMY-STRIPS-ACTION-101
 :parameters ()
 :precondition (available pRb-E2F4-DP12-gE2)
 :effect (and (goal51)))

(:action DUMMY-STRIPS-ACTION-102
 :parameters ()
 :precondition (available PCNA-p21-cdk2p2-cycA)
 :effect (and (goal52)))

(:action DUMMY-STRIPS-ACTION-103
 :parameters ()
 :precondition (available pRbp1-Jun-c-Fos-gERCC1)
 :effect (and (goal52)))

(:action DUMMY-STRIPS-ACTION-104
 :parameters ()
 :precondition (available Raf1-pRb-E2F13-DP12-gE2)
 :effect (and (goal53)))

(:action DUMMY-STRIPS-ACTION-105
 :parameters ()
 :precondition (available pRb-Jun-c-Fos-gERCC1)
 :effect (and (goal53)))

(:action DUMMY-STRIPS-ACTION-106
 :parameters ()
 :precondition (available cdk2-cycA)
 :effect (and (goal54)))

(:action DUMMY-STRIPS-ACTION-107
 :parameters ()
 :precondition (available p27-cdk2p2-cycEp1)
 :effect (and (goal54)))

(:action DUMMY-STRIPS-ACTION-108
 :parameters ()
 :precondition (available cdk46p1-cycDp1)
 :effect (and (goal55)))

(:action DUMMY-STRIPS-ACTION-109
 :parameters ()
 :precondition (available p21-cdk2p1-cycEp1)
 :effect (and (goal55)))

(:action DUMMY-STRIPS-ACTION-110
 :parameters ()
 :precondition (available p57-cdk2-cycEp1)
 :effect (and (goal56)))

(:action DUMMY-STRIPS-ACTION-111
 :parameters ()
 :precondition (available p27-cdk46p1-cycD)
 :effect (and (goal56)))

(:action DUMMY-STRIPS-ACTION-112
 :parameters ()
 :precondition (available PCNA-p21-cdk2p1p2-cycA)
 :effect (and (goal57)))

(:action DUMMY-STRIPS-ACTION-113
 :parameters ()
 :precondition (available pRbp1p2-AP2-gE-c)
 :effect (and (goal57)))

(:action DUMMY-STRIPS-ACTION-114
 :parameters ()
 :precondition (available pRbp1-E2F13-DP12-gE2)
 :effect (and (goal58)))

(:action DUMMY-STRIPS-ACTION-115
 :parameters ()
 :precondition (available cdk2p1-cycEp1)
 :effect (and (goal58)))

(:action DUMMY-STRIPS-ACTION-116
 :parameters ()
 :precondition (available Skp2-cdk2p2-cycA)
 :effect (and (goal59)))

(:action DUMMY-STRIPS-ACTION-117
 :parameters ()
 :precondition (available p27-cdk2p1p2-cycEp1)
 :effect (and (goal59)))

(:action DUMMY-STRIPS-ACTION-118
 :parameters ()
 :precondition (available p57-cdk46p1-cycDp1)
 :effect (and (goal60)))

(:action DUMMY-STRIPS-ACTION-119
 :parameters ()
 :precondition (available PCNA-p21-cdk2p1p2-cycEp1)
 :effect (and (goal60)))

(:action DUMMY-STRIPS-ACTION-120
 :parameters ()
 :precondition (available p57-cdk2p1p2-cycA)
 :effect (and (goal61)))

(:action DUMMY-STRIPS-ACTION-121
 :parameters ()
 :precondition (available p57-cdk46p1p2-cycD)
 :effect (and (goal61)))

(:action DUMMY-STRIPS-ACTION-122
 :parameters ()
 :precondition (available cdk2p1p2-cycE)
 :effect (and (goal62)))

(:action DUMMY-STRIPS-ACTION-123
 :parameters ()
 :precondition (available Raf1-p130-E2F4-DP12-gE2)
 :effect (and (goal62)))

(:action DUMMY-STRIPS-ACTION-124
 :parameters ()
 :precondition (available pRbp1-E2F4-DP12p1)
 :effect (and (goal63)))

(:action DUMMY-STRIPS-ACTION-125
 :parameters ()
 :precondition (available cycE)
 :effect (and (goal63)))

(:action DUMMY-STRIPS-ACTION-126
 :parameters ()
 :precondition (available p57-cdk2p1-cycA)
 :effect (and (goal64)))

(:action DUMMY-STRIPS-ACTION-127
 :parameters ()
 :precondition (available p21-cdk2p1p2-cycE)
 :effect (and (goal64)))

(:action DUMMY-STRIPS-ACTION-128
 :parameters ()
 :precondition (available Raf1-pRb-E2F4-DP12)
 :effect (and (goal65)))

(:action DUMMY-STRIPS-ACTION-129
 :parameters ()
 :precondition (available cdk2p1-cycE)
 :effect (and (goal65)))

(:action DUMMY-STRIPS-ACTION-130
 :parameters ()
 :precondition (available p57-cdk46p1-cycD)
 :effect (and (goal66)))

(:action DUMMY-STRIPS-ACTION-131
 :parameters ()
 :precondition (available p27-cdk46p1p2-cycD)
 :effect (and (goal66)))

(:action DUMMY-STRIPS-ACTION-132
 :parameters ()
 :precondition (available p57-cdk2p1-cycE)
 :effect (and (goal67)))

(:action DUMMY-STRIPS-ACTION-133
 :parameters ()
 :precondition (available p68p2)
 :effect (and (goal67)))

(:action DUMMY-STRIPS-ACTION-134
 :parameters ()
 :precondition (available Raf1-pRb-E2F4-DP12-gE2)
 :effect (and (goal68)))

(:action DUMMY-STRIPS-ACTION-135
 :parameters ()
 :precondition (available pRbp1-E2F4-DP12-gE2)
 :effect (and (goal68)))

(:action DUMMY-STRIPS-ACTION-136
 :parameters ()
 :precondition (available p107-E2F4-DP12-gE2)
 :effect (and (goal69)))

(:action DUMMY-STRIPS-ACTION-137
 :parameters ()
 :precondition (available cdk2p1-cycA-E2F13)
 :effect (and (goal69)))

(:action DUMMY-STRIPS-ACTION-138
 :parameters ()
 :precondition (available cdk46p1p2-cycD)
 :effect (and (goal70)))

(:action DUMMY-STRIPS-ACTION-139
 :parameters ()
 :precondition (available Raf1-pRbp1-E2F13-DP12-gE2)
 :effect (and (goal70)))

(:action DUMMY-STRIPS-ACTION-140
 :parameters ()
 :precondition (available Skp2-Skp1-cdk2p1p2-cycA)
 :effect (and (goal71)))

(:action DUMMY-STRIPS-ACTION-141
 :parameters ()
 :precondition (available p27-cdk2p1-cycE)
 :effect (and (goal71)))

(:action DUMMY-STRIPS-ACTION-142
 :parameters ()
 :precondition (available p21-cdk2-cycE)
 :effect (and (goal72)))

(:action DUMMY-STRIPS-ACTION-143
 :parameters ()
 :precondition (available cdk1p1p2p3-cycB)
 :effect (and (goal72)))

(:action DUMMY-STRIPS-ACTION-144
 :parameters ()
 :precondition (available Skp2-cdk2p1-cycA)
 :effect (and (goal73)))

(:action DUMMY-STRIPS-ACTION-145
 :parameters ()
 :precondition (available SP1-p107)
 :effect (and (goal73)))

(:action DUMMY-STRIPS-ACTION-146
 :parameters ()
 :precondition (available HDAC1-pRb-E2F4-DP12)
 :effect (and (goal74)))

(:action DUMMY-STRIPS-ACTION-147
 :parameters ()
 :precondition (available cdk2p2-cycE)
 :effect (and (goal74)))

(:action DUMMY-STRIPS-ACTION-148
 :parameters ()
 :precondition (available p57-cdk2-cycE)
 :effect (and (goal75)))

(:action DUMMY-STRIPS-ACTION-149
 :parameters ()
 :precondition (available Raf1-pRbp1-E2F13-DP12)
 :effect (and (goal75)))

(:action DUMMY-STRIPS-ACTION-150
 :parameters ()
 :precondition (available p57-cdk2p1-cycEp1)
 :effect (and (goal76)))

(:action DUMMY-STRIPS-ACTION-151
 :parameters ()
 :precondition (available PCNA-p21-cdk2-cycEp1)
 :effect (and (goal76)))

(:action DUMMY-STRIPS-ACTION-152
 :parameters ()
 :precondition (available c-Myc-Max-gcdc25A)
 :effect (and (goal77)))

(:action DUMMY-STRIPS-ACTION-153
 :parameters ()
 :precondition (available p21-cdk2p2-cycEp1)
 :effect (and (goal77)))

(:action DUMMY-STRIPS-ACTION-154
 :parameters ()
 :precondition (available HDAC1-pRb-E2F13-DP12-gE2)
 :effect (and (goal78)))

(:action DUMMY-STRIPS-ACTION-155
 :parameters ()
 :precondition (available PCNA-p21-cdk46p1-cycD)
 :effect (and (goal78)))

(:action DUMMY-STRIPS-ACTION-156
 :parameters ()
 :precondition (available pRbp1p2-Jun-c-Fos)
 :effect (and (goal79)))

(:action DUMMY-STRIPS-ACTION-157
 :parameters ()
 :precondition (available PCNA-p21-cdk2p1-cycE)
 :effect (and (goal79)))

(:action DUMMY-STRIPS-ACTION-158
 :parameters ()
 :precondition (available PCNA-p21-cdk2-cycE)
 :effect (and (goal80)))

(:action DUMMY-STRIPS-ACTION-159
 :parameters ()
 :precondition (available p57-cdk2p1p2-cycEp1)
 :effect (and (goal80)))

(:action DUMMY-STRIPS-ACTION-160
 :parameters ()
 :precondition (available p130-E2F4-DP12-gE2)
 :effect (and (goal81)))

(:action DUMMY-STRIPS-ACTION-161
 :parameters ()
 :precondition (available cdk2p2-cks1)
 :effect (and (goal81)))

(:action DUMMY-STRIPS-ACTION-162
 :parameters ()
 :precondition (available p27-cdk2p1-cycA)
 :effect (and (goal82)))

(:action DUMMY-STRIPS-ACTION-163
 :parameters ()
 :precondition (available cdk2p1p2-cycA)
 :effect (and (goal82)))

(:action DUMMY-STRIPS-ACTION-164
 :parameters ()
 :precondition (available p21-cdk46p1-cycD)
 :effect (and (goal83)))

(:action DUMMY-STRIPS-ACTION-165
 :parameters ()
 :precondition (available PCNA-p21-cdk46p1p2-cycD)
 :effect (and (goal83)))

(:action DUMMY-STRIPS-ACTION-166
 :parameters ()
 :precondition (available HDAC1-p130-E2F5-DP12)
 :effect (and (goal84)))

(:action DUMMY-STRIPS-ACTION-167
 :parameters ()
 :precondition (available cdk46p1p2-cycDp1)
 :effect (and (goal84)))

(:action DUMMY-STRIPS-ACTION-168
 :parameters ()
 :precondition (available p21-cdk2p2-cycE)
 :effect (and (goal85)))

(:action DUMMY-STRIPS-ACTION-169
 :parameters ()
 :precondition (available PCNA-p21-cdk2p2-cycE)
 :effect (and (goal85)))

(:action DUMMY-STRIPS-ACTION-170
 :parameters ()
 :precondition (available pRbp1p2-Jun-c-Fos-gERCC1)
 :effect (and (goal86)))

(:action DUMMY-STRIPS-ACTION-171
 :parameters ()
 :precondition (available HDAC1-p130-E2F4-DP12-gE2)
 :effect (and (goal86)))

(:action DUMMY-STRIPS-ACTION-172
 :parameters ()
 :precondition (available p21-cdk46p1-cycDp1)
 :effect (and (goal87)))

(:action DUMMY-STRIPS-ACTION-173
 :parameters ()
 :precondition (available p57-cdk2p2-cycA)
 :effect (and (goal87)))

(:action DUMMY-STRIPS-ACTION-174
 :parameters ()
 :precondition (available PCNA-p21-cdk2-cycA)
 :effect (and (goal88)))

(:action DUMMY-STRIPS-ACTION-175
 :parameters ()
 :precondition (available cdk2p1-cycA)
 :effect (and (goal88)))

(:action DUMMY-STRIPS-ACTION-176
 :parameters ()
 :precondition (available ERCC1)
 :effect (and (goal89)))

(:action DUMMY-STRIPS-ACTION-177
 :parameters ()
 :precondition (available Skp2-Skp1-cdk2p1-cycA)
 :effect (and (goal89)))

(:action DUMMY-STRIPS-ACTION-178
 :parameters ()
 :precondition (available cdk2p2-cycA)
 :effect (and (goal90)))

(:action DUMMY-STRIPS-ACTION-179
 :parameters ()
 :precondition (available p27-cdk46p1-cycDp1)
 :effect (and (goal90)))

)
