(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdk46p2-cycD cdk46-cycD p27-cdk2p2-cycEp1 PCNA-p21-cdk46-cycDp1 p57-cdk2p1p2-cycA cdk46p2-cycDp1 p57p1-cdk46p2-cycDp1 p27p1-cdk46-cycDp1 p21-cdk46-cycD p57-cdk46p2-cycDp1 PCNA-p21-cdk46p2-cycD p21-cdk46p2-cycDp1 cdk2p1p2 p57p1-cdk46p2-cycD p57-cdk46-cycDp1 p16-cdk46p2 p27-cdk46-cycD p57-cdk46-cycD p27p1-cdk2p2-cycA SL1p1 p27-cdk46-cycDp1 p27p1-cdk46p2-cycD cdk46-cycDp1 cdk46p2 cdk46 p27p1-cdk46p2-cycDp1 p27p1-cdk2p1p2-cycA Raf1-cdc25Ap1 p21-cdk46p2-cycD p21-cdk46-cycDp1 p27p1-cdk46-cycD Skp2-Skp1p1-cdk2p1p2-cycA p57-cdk46p2-cycD p16-cdk46 SP1-E2F13p1-gP Skp2-Skp1p1-cdk2p2-cycA Skp2-Skp1p1-cdk2p1-cycA Skp2-Skp1p1-cdk2-cycA HDAC1-p130-E2F5-DP12p1 PCNA-p21-cdk46-cycD p57p1-cdk46-cycD cdc25Ap1 cdk2p2-cycA-E2F13p1 Wee1p1 p27-cdk46p2-cycD E2F6-DP12-gE2 p57p1-cdk46-cycDp1 PCNA-p21-cdk46p2-cycDp1 p27-cdk46p2-cycDp1 Raf1-cdc25A cdk1p3-Gadd45 cdk1p1p2p3-cks1 Mdm2-pRbp1 p27p1-cdk2p1-cycE p27p1-cdk2p1-cycEp1 HDAC1-p130-E2F4-DP12p1 cdk1p3-cycA Skp2p1-Skp1p1 p27p1-cdk2p2-cycE p107-E2F4-DP12p1 p27p1-cdk2-cycEp1 cdk2p1-cycA-E2F13p1 Skp2-Skp1-cdk2p1p2-cycA HDAC1-pRb-E2F13p1-DP12 c-Abl-pRbp1p2 Raf1-pRbp1-E2F13p1-DP12p1-gE2 cdk1p2p3-cks1 pRbp1-Jun-c-Fos p53-DP12p1 p27p1-cdk2-cycE p21-cdk2p2-cycA c-Myc-Max-gcdc25A p27p1-cdk46p1-cycDp1 cdc25A p27p1-cdk2p2-cycEp1 pRbp1-AP2 p53p1-DP12p1 p27p1-cdk2-cycA cdk1p1p3-Gadd45 cdk2p2-cycA-E2F13 cdk2p1p2-cycA-E2F13p1 Skp2-cdk2p1p2-cycA p68p1p2 p27p1-cdk46p1p2-cycDp1 HDAC1-p107-E2F4-DP12-gE2 SP1-p107p1 cdk1p1p2p3-cycB cdk1p3-cks1 P cdk2p1p2-cks1 Skp2-Skp1p1 p27p1-cdk46p1-cycD Mdm2-E2F13-DP12 p57-cdk2-cycEp1 SP1-E2F13p1 p27-cdk2-cycEp1 p27p1-cdk2p1p2-cycEp1 cdk1p1-cks1 p21-cdk2p2-cycE p27p1-cdk2p1p2-cycE cdk1p3-cycB p27-cdk2p1-cycEp1 Skp1p1 cdk2-cycA-E2F13p1 p27p1-cdk46p1p2-cycD p27p1-cdk2p1-cycA Skp2p1-Skp1 p21-cdk46p1-cycD DMP1-cycD HDAC1-p130-E2F4-DP12 PCNA-p21-cdk46p1p2-cycD p57-cdk2-cycA p27-cdk2p1p2-cycE SP1-p107-gP p57-cdk46p1-cycD p57-cdk2p1-cycEp1 pRbp1-E2F13p1-DP12p1-gE2 E2F13p1 pRbp1-E2F13-DP12 pRbp1-E2F13p1-DP12 p57-cdk2p2-cycEp1 PCNA-p21-cdk46p1p2-cycDp1 cdk1p1p3 Jun-c-Fos-gERCC1 cdk1p2p3-Gadd45 Raf1-pRbp1-E2F13-DP12-gE2 p21-cdk2p1p2-cycEp1 p57-cdk46p1p2-cycD PCNA-p21-cdk2p1p2-cycE Raf1-p130-E2F5-DP12 HDAC1-p107-E2F4-DP12 p57p1-cdk46p1-cycD cdk2p2-cks1 p21-cdk2p1p2-cycA p57p1-cdk46p1p2-cycD p107-E2F4-DP12-gE2 p107-E2F4-DP12p1-gE2 Raf1-pRb-E2F4-DP12 Raf1-pRbp1-E2F4-DP12-gE2 SP1-p107 Raf1-pRbp1-E2F13p1-DP12 HDAC1-p130-E2F5-DP12 p57p1-cdk46p1p2-cycDp1 Raf1-pRbp1-E2F13-DP12 p21-cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycEp1 Skp2-Skp1-cdk2p2-cycA Skp2p1 cdk2p1p2-cycE cdk1p2p3-cycA cdk46p1-cycD Skp2-cdk2p1-cycA p68p1 PCNA-p21-cdk2p1p2-cycEp1 pRbp1p2-Jun-c-Fos cdk46p1-cycDp1 Raf1-pRbp1-E2F13p1-DP12-gE2 Raf1-p130-E2F4-DP12 p57-cdk2p2-cycE p57-cdk2-cycE pRb-Jun-c-Fos-gERCC1 pRbp1p2-AP2-gE-c PCNA-p21-cdk2p1-cycA PCNA-p21-cdk2p2-cycEp1 p27-cdk2p1p2-cycA p21-cdk2p2-cycEp1 ERCC1 HDAC1-p130-E2F4-DP12-gE2 cdk1p1p3-cycB HDAC1-pRb-E2F13-DP12-gE2 p27-cdk2-cycA cdk1p2p3-cycB pRbp1-E2F13-DP12-gE2 PCNA-p21-cdk46p1-cycD pRbp2-Jun-c-Fos-gERCC1 HDAC1-pRb-E2F4-DP12-gE2 cdk2-cycA-E2F13 HDAC1-pRb-E2F13p1-DP12-gE2 p68p2 cdk1-cks1 PCNA-p21-cdk2p1-cycE cdk1p1p3-cycA p107-E2F4-DP12 p21-cdk2p1p2-cycE p57p1-cdk46p1-cycDp1 c-Myc-Max PCNA-p21-cdk2p1p2-cycA cdk2-cycE cdk46p1p2-cycDp1 cdk1p2p3 p16-cdk46p1p2 cdk1 p57-cdk46p1-cycDp1 cdk2p2-cycA p57-cdk2p1p2-cycEp1 cycA p57-cdk2p1p2-cycE p21-cdk2-cycA CEBP-pRbp1p2 p57-cdk2p1-cycA pRbp1-E2F4-DP12-gE2 SP1-p107p1-gP CEBP-pRbp1-gP PCNA-p21-cdk2p2-cycA p27-cdk46p1-cycD Raf1-pRbp1-E2F13p1-DP12p1 PCNA-p21-cdk46p1-cycDp1 Raf1-p130-E2F4-DP12-gE2 cdk2p1p2-cycA p27p1 p27-cdk2p1-cycE Raf1-pRb-E2F13p1-DP12-gE2 cdk2p1-cycA-E2F13 cdk2p1p2-cycEp1 HDAC1-p130-E2F5-DP12-gE2 Raf1-p130-E2F5-DP12-gE2 PCNA-p21-cdk2-cycA HDAC1-p107-E2F4-DP12p1 CEBP-pRbp1p2-gP p27-cdk46p1-cycDp1 p21-cdk46p1p2-cycD cdk1p3 cdk1p1p3-cks1 PCNA-cycD Skp2-cdk2-cycA cdk2p1-cycE p21-cdk2p1-cycE p57-cdk46p1p2-cycDp1 - complex)

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
    (goal91)
    (goal92)
    (goal93)
    (goal94)
    (goal95)
    (goal96)
    (goal97)
    (goal98)
    (goal99)
    (goal100)
    (goal101)
    (goal102)
    (goal103)
    (goal104)
    (goal105)
    (goal106)
    (goal107)
    (goal108)
    (goal109)
    (goal110)
    (goal111)
    (goal112)
    (goal113)
    (goal114)
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

(:action DUMMY-ACTION-1
 :parameters ()
 :precondition
    (or (available cdk46p2-cycD)
        (available cdk46-cycD))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p27-cdk2p2-cycEp1)
        (available PCNA-p21-cdk46-cycDp1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p57-cdk2p1p2-cycA)
        (available cdk46p2-cycDp1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p2-cycDp1)
        (available p27p1-cdk46-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p21-cdk46-cycD)
        (available p57-cdk46p2-cycDp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p2-cycD)
        (available p21-cdk46p2-cycDp1))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdk2p1p2)
        (available p57p1-cdk46p2-cycD))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available p57-cdk46-cycDp1)
        (available p16-cdk46p2))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p27-cdk46-cycD)
        (available p57-cdk46-cycD))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p2-cycA)
        (available SL1p1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available p27-cdk46-cycDp1)
        (available p27p1-cdk46p2-cycD))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdk46-cycDp1)
        (available cdk46p2))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available cdk46)
        (available p27p1-cdk46p2-cycDp1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p1p2-cycA)
        (available Raf1-cdc25Ap1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available p21-cdk46p2-cycD)
        (available p21-cdk46-cycDp1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available p27p1-cdk46-cycD)
        (available Skp2-Skp1p1-cdk2p1p2-cycA))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p57-cdk46p2-cycD)
        (available p16-cdk46))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available SP1-E2F13p1-gP)
        (available Skp2-Skp1p1-cdk2p2-cycA))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available Skp2-Skp1p1-cdk2p1-cycA)
        (available Skp2-Skp1p1-cdk2-cycA))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5-DP12p1)
        (available PCNA-p21-cdk46-cycD))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available p57p1-cdk46-cycD)
        (available cdc25Ap1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available cdk2p2-cycA-E2F13p1)
        (available Wee1p1))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available p27-cdk46p2-cycD)
        (available E2F6-DP12-gE2))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p57p1-cdk46-cycDp1)
        (available PCNA-p21-cdk46p2-cycDp1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available p27-cdk46p2-cycDp1)
        (available Raf1-cdc25A))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available cdk1p3-Gadd45)
        (available cdk1p1p2p3-cks1))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1)
        (available p27p1-cdk2p1-cycE))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p1-cycEp1)
        (available HDAC1-p130-E2F4-DP12p1))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available cdk1p3-cycA)
        (available Skp2p1-Skp1p1))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p2-cycE)
        (available p107-E2F4-DP12p1))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available p27p1-cdk2-cycEp1)
        (available cdk2p1-cycA-E2F13p1))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available Skp2-Skp1-cdk2p1p2-cycA)
        (available HDAC1-pRb-E2F13p1-DP12))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp1p2)
        (available Raf1-pRbp1-E2F13p1-DP12p1-gE2))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available cdk1p2p3-cks1)
        (available pRbp1-Jun-c-Fos))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available p53-DP12p1)
        (available p27p1-cdk2-cycE))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycA)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available p27p1-cdk46p1-cycDp1)
        (available cdc25A))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p2-cycEp1)
        (available pRbp1-AP2))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available p53p1-DP12p1)
        (available p27p1-cdk2-cycA))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available cdk1p1p3-Gadd45)
        (available cdk2p2-cycA-E2F13))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycA-E2F13p1)
        (available Skp2-cdk2p1p2-cycA))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available p68p1p2)
        (available p27p1-cdk46p1p2-cycDp1))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12-gE2)
        (available SP1-p107p1))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3-cycB)
        (available cdk1p3-cks1))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available P)
        (available cdk2p1p2-cks1))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available Skp2-Skp1p1)
        (available p27p1-cdk46p1-cycD))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12)
        (available p57-cdk2-cycEp1))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available SP1-E2F13p1)
        (available p27-cdk2-cycEp1))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p1p2-cycEp1)
        (available cdk1p1-cks1))
 :effect (and (goal49)))

(:action DUMMY-ACTION-50
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycE)
        (available p27p1-cdk2p1p2-cycE))
 :effect (and (goal50)))

(:action DUMMY-ACTION-51
 :parameters ()
 :precondition
    (or (available cdk1p3-cycB)
        (available p27-cdk2p1-cycEp1))
 :effect (and (goal51)))

(:action DUMMY-ACTION-52
 :parameters ()
 :precondition
    (or (available Skp1p1)
        (available cdk2-cycA-E2F13p1))
 :effect (and (goal52)))

(:action DUMMY-ACTION-53
 :parameters ()
 :precondition
    (or (available p27p1-cdk46p1p2-cycD)
        (available p27p1-cdk2p1-cycA))
 :effect (and (goal53)))

(:action DUMMY-ACTION-54
 :parameters ()
 :precondition
    (or (available Skp2p1-Skp1)
        (available p21-cdk46p1-cycD))
 :effect (and (goal54)))

(:action DUMMY-ACTION-55
 :parameters ()
 :precondition
    (or (available DMP1-cycD)
        (available HDAC1-p130-E2F4-DP12))
 :effect (and (goal55)))

(:action DUMMY-ACTION-56
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p1p2-cycD)
        (available p57-cdk2-cycA))
 :effect (and (goal56)))

(:action DUMMY-ACTION-57
 :parameters ()
 :precondition
    (or (available p27-cdk2p1p2-cycE)
        (available SP1-p107-gP))
 :effect (and (goal57)))

(:action DUMMY-ACTION-58
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycD)
        (available p57-cdk2p1-cycEp1))
 :effect (and (goal58)))

(:action DUMMY-ACTION-59
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1-gE2)
        (available E2F13p1))
 :effect (and (goal59)))

(:action DUMMY-ACTION-60
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12)
        (available pRbp1-E2F13p1-DP12))
 :effect (and (goal60)))

(:action DUMMY-ACTION-61
 :parameters ()
 :precondition
    (or (available p57-cdk2p2-cycEp1)
        (available PCNA-p21-cdk46p1p2-cycDp1))
 :effect (and (goal61)))

(:action DUMMY-ACTION-62
 :parameters ()
 :precondition
    (or (available cdk1p1p3)
        (available Jun-c-Fos-gERCC1))
 :effect (and (goal62)))

(:action DUMMY-ACTION-63
 :parameters ()
 :precondition
    (or (available cdk1p2p3-Gadd45)
        (available Raf1-pRbp1-E2F13-DP12-gE2))
 :effect (and (goal63)))

(:action DUMMY-ACTION-64
 :parameters ()
 :precondition
    (or (available p21-cdk2p1p2-cycEp1)
        (available p57-cdk46p1p2-cycD))
 :effect (and (goal64)))

(:action DUMMY-ACTION-65
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1p2-cycE)
        (available Raf1-p130-E2F5-DP12))
 :effect (and (goal65)))

(:action DUMMY-ACTION-66
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12)
        (available p57p1-cdk46p1-cycD))
 :effect (and (goal66)))

(:action DUMMY-ACTION-67
 :parameters ()
 :precondition
    (or (available cdk2p2-cks1)
        (available p21-cdk2p1p2-cycA))
 :effect (and (goal67)))

(:action DUMMY-ACTION-68
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p1p2-cycD)
        (available p107-E2F4-DP12-gE2))
 :effect (and (goal68)))

(:action DUMMY-ACTION-69
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1-gE2)
        (available Raf1-pRb-E2F4-DP12))
 :effect (and (goal69)))

(:action DUMMY-ACTION-70
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4-DP12-gE2)
        (available SP1-p107))
 :effect (and (goal70)))

(:action DUMMY-ACTION-71
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13p1-DP12)
        (available HDAC1-p130-E2F5-DP12))
 :effect (and (goal71)))

(:action DUMMY-ACTION-72
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p1p2-cycDp1)
        (available Raf1-pRbp1-E2F13-DP12))
 :effect (and (goal72)))

(:action DUMMY-ACTION-73
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycEp1)
        (available PCNA-p21-cdk2p1-cycEp1))
 :effect (and (goal73)))

(:action DUMMY-ACTION-74
 :parameters ()
 :precondition
    (or (available Skp2-Skp1-cdk2p2-cycA)
        (available Skp2p1))
 :effect (and (goal74)))

(:action DUMMY-ACTION-75
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycE)
        (available cdk1p2p3-cycA))
 :effect (and (goal75)))

(:action DUMMY-ACTION-76
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available Skp2-cdk2p1-cycA))
 :effect (and (goal76)))

(:action DUMMY-ACTION-77
 :parameters ()
 :precondition
    (or (available p68p1)
        (available PCNA-p21-cdk2p1p2-cycEp1))
 :effect (and (goal77)))

(:action DUMMY-ACTION-78
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun-c-Fos)
        (available cdk46p1-cycDp1))
 :effect (and (goal78)))

(:action DUMMY-ACTION-79
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13p1-DP12-gE2)
        (available Raf1-p130-E2F4-DP12))
 :effect (and (goal79)))

(:action DUMMY-ACTION-80
 :parameters ()
 :precondition
    (or (available p57-cdk2p2-cycE)
        (available p57-cdk2-cycE))
 :effect (and (goal80)))

(:action DUMMY-ACTION-81
 :parameters ()
 :precondition
    (or (available pRb-Jun-c-Fos-gERCC1)
        (available pRbp1p2-AP2-gE-c))
 :effect (and (goal81)))

(:action DUMMY-ACTION-82
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycA)
        (available PCNA-p21-cdk2p2-cycEp1))
 :effect (and (goal82)))

(:action DUMMY-ACTION-83
 :parameters ()
 :precondition
    (or (available p27-cdk2p1p2-cycA)
        (available p21-cdk2p2-cycEp1))
 :effect (and (goal83)))

(:action DUMMY-ACTION-84
 :parameters ()
 :precondition
    (or (available ERCC1)
        (available HDAC1-p130-E2F4-DP12-gE2))
 :effect (and (goal84)))

(:action DUMMY-ACTION-85
 :parameters ()
 :precondition
    (or (available cdk1p1p3-cycB)
        (available HDAC1-pRb-E2F13-DP12-gE2))
 :effect (and (goal85)))

(:action DUMMY-ACTION-86
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycA)
        (available cdk1p2p3-cycB))
 :effect (and (goal86)))

(:action DUMMY-ACTION-87
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12-gE2)
        (available PCNA-p21-cdk46p1-cycD))
 :effect (and (goal87)))

(:action DUMMY-ACTION-88
 :parameters ()
 :precondition
    (or (available pRbp2-Jun-c-Fos-gERCC1)
        (available HDAC1-pRb-E2F4-DP12-gE2))
 :effect (and (goal88)))

(:action DUMMY-ACTION-89
 :parameters ()
 :precondition
    (or (available cdk2-cycA-E2F13)
        (available HDAC1-pRb-E2F13p1-DP12-gE2))
 :effect (and (goal89)))

(:action DUMMY-ACTION-90
 :parameters ()
 :precondition
    (or (available p68p2)
        (available cdk1-cks1))
 :effect (and (goal90)))

(:action DUMMY-ACTION-91
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycE)
        (available cdk1p1p3-cycA))
 :effect (and (goal91)))

(:action DUMMY-ACTION-92
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12)
        (available p21-cdk2p1p2-cycE))
 :effect (and (goal92)))

(:action DUMMY-ACTION-93
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p1-cycDp1)
        (available c-Myc-Max))
 :effect (and (goal93)))

(:action DUMMY-ACTION-94
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1p2-cycA)
        (available cdk2-cycE))
 :effect (and (goal94)))

(:action DUMMY-ACTION-95
 :parameters ()
 :precondition
    (or (available cdk46p1p2-cycDp1)
        (available cdk1p2p3))
 :effect (and (goal95)))

(:action DUMMY-ACTION-96
 :parameters ()
 :precondition
    (or (available p16-cdk46p1p2)
        (available cdk1))
 :effect (and (goal96)))

(:action DUMMY-ACTION-97
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycDp1)
        (available cdk2p2-cycA))
 :effect (and (goal97)))

(:action DUMMY-ACTION-98
 :parameters ()
 :precondition
    (or (available p57-cdk2p1p2-cycEp1)
        (available cycA))
 :effect (and (goal98)))

(:action DUMMY-ACTION-99
 :parameters ()
 :precondition
    (or (available p57-cdk2p1p2-cycE)
        (available p21-cdk2-cycA))
 :effect (and (goal99)))

(:action DUMMY-ACTION-100
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2)
        (available p57-cdk2p1-cycA))
 :effect (and (goal100)))

(:action DUMMY-ACTION-101
 :parameters ()
 :precondition
    (or (available pRbp1-E2F4-DP12-gE2)
        (available SP1-p107p1-gP))
 :effect (and (goal101)))

(:action DUMMY-ACTION-102
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1-gP)
        (available PCNA-p21-cdk2p2-cycA))
 :effect (and (goal102)))

(:action DUMMY-ACTION-103
 :parameters ()
 :precondition
    (or (available p27-cdk46p1-cycD)
        (available Raf1-pRbp1-E2F13p1-DP12p1))
 :effect (and (goal103)))

(:action DUMMY-ACTION-104
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p1-cycDp1)
        (available Raf1-p130-E2F4-DP12-gE2))
 :effect (and (goal104)))

(:action DUMMY-ACTION-105
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycA)
        (available p27p1))
 :effect (and (goal105)))

(:action DUMMY-ACTION-106
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycE)
        (available Raf1-pRb-E2F13p1-DP12-gE2))
 :effect (and (goal106)))

(:action DUMMY-ACTION-107
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13)
        (available cdk2p1p2-cycEp1))
 :effect (and (goal107)))

(:action DUMMY-ACTION-108
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5-DP12-gE2)
        (available Raf1-p130-E2F5-DP12-gE2))
 :effect (and (goal108)))

(:action DUMMY-ACTION-109
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycA)
        (available HDAC1-p107-E2F4-DP12p1))
 :effect (and (goal109)))

(:action DUMMY-ACTION-110
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2-gP)
        (available p27-cdk46p1-cycDp1))
 :effect (and (goal110)))

(:action DUMMY-ACTION-111
 :parameters ()
 :precondition
    (or (available p21-cdk46p1p2-cycD)
        (available cdk1p3))
 :effect (and (goal111)))

(:action DUMMY-ACTION-112
 :parameters ()
 :precondition
    (or (available cdk1p1p3-cks1)
        (available PCNA-cycD))
 :effect (and (goal112)))

(:action DUMMY-ACTION-113
 :parameters ()
 :precondition
    (or (available Skp2-cdk2-cycA)
        (available cdk2p1-cycE))
 :effect (and (goal113)))

(:action DUMMY-ACTION-114
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycE)
        (available p57-cdk46p1p2-cycDp1))
 :effect (and (goal114)))
)
