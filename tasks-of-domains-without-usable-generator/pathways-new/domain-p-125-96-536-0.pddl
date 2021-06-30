(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p107-E2F4-DP12p1 RPA-cycA Skp2-cdk2p1-cycA p57-cdk2p1-cycEp1 p130-E2F4-DP12p1-gE2 p57-cdk2p1-cycE p21-cdk46p1-cycDp1 HDAC1-p107-E2F4-DP12p1 cdk2p1-cycEp1 p21-cdk2-cycE PCNA-p21-cdk2-cycEp1 p57-cdk2-cycA p21-cdk2p1-cycE PCNA-cycD p57-cdk2-cycE PCNA-p21-cdk2p1-cycE cdk2-cycEp1 p21-cdk2-cycEp1 c-Myc PCNA-p21-cdk2p1-cycEp1 cycEp1 p21-cdk2-cycA c-Myc-AP2 PCNA-p21-cdk2-cycE p107-E2F4-DP12p1-gE2 cdk2p1-cycE p21-Gadd45 cdk2-cycA-E2F13 p57-cdk46p1-cycD PCNA-p21-cdk2p1-cycA cdk2p1-cycA p57-cdk46p1-cycDp1 cdk2-cycE PCNA-p21-cdk46p1-cycD cdk46p1-cycD cdk2p1-cycA-E2F13 p57-cdk2-cycEp1 Skp2-cdk2-cycA PCNA-p21-cdk2-cycA p21-cdk46p1-cycD PCNA-p21-cdk46p1-cycDp1 cdk46p1-cycDp1 cdk2-cycA p21-cdk2p1-cycEp1 PCNA-p21 p21-cdk2p1-cycA p57-cdk2p1-cycA PCNA-cycDp1 cycDp1 cycE cycD Raf1-pRbp1-E2F4p1-DP12-gE2 HDAC1-p130-E2F4-DP12p1 Raf1-pRb-E2F4p1-DP12-gE2 Raf1-p130-E2F5p1-DP12-gE2 cdk1p1p2-Gadd45 p107 pol p19ARF PCNA-Gadd45 Mdm2 cdk1p1p2-cks1 cycA p107p1 Gadd45 Raf1-p130-E2F5p1-DP12 HDAC1-p107-E2F4p1-DP12-gE2 cdk2p1-cks1 pRb-E2F4p1-DP12-gE2 pRbp1-E2F4p1-DP12-gE2 p130-E2F4-DP12p1 HDAC1-pRb-E2F4p1-DP12 Raf1-pRb-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12 cdk2p1p2-cycB cdk2-cks1 HDAC1-pRbp1-E2F13-DP12-gE2 p21 c-Fos Wee1 - complex)

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
    (goal115)
    (goal116)
    (goal117)
    (goal118)
    (goal119)
    (goal120)
    (goal121)
    (goal122)
    (goal123)
    (goal124)
    (goal125)
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
    (or (available p107-E2F4-DP12p1)
        (available RPA-cycA))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p1-cycA)
        (available p57-cdk2p1-cycEp1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12p1-gE2)
        (available p57-cdk2p1-cycE))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p21-cdk46p1-cycDp1)
        (available HDAC1-p107-E2F4-DP12p1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available p21-cdk2-cycE))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycEp1)
        (available p57-cdk2-cycA))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycE)
        (available PCNA-cycD))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycE)
        (available PCNA-p21-cdk2p1-cycE))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available p21-cdk2-cycEp1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available PCNA-p21-cdk2p1-cycEp1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available p21-cdk2-cycA))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available c-Myc-AP2)
        (available PCNA-p21-cdk2-cycE))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1-gE2)
        (available cdk2p1-cycE))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available cdk2-cycA-E2F13))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycD)
        (available PCNA-p21-cdk2p1-cycA))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available p57-cdk46p1-cycDp1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available cdk2-cycE)
        (available PCNA-p21-cdk46p1-cycD))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available cdk2p1-cycA-E2F13))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycEp1)
        (available Skp2-cdk2-cycA))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycA)
        (available p21-cdk46p1-cycD))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p1-cycDp1)
        (available cdk46p1-cycDp1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available cdk2-cycA)
        (available p21-cdk2p1-cycEp1))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available p21-cdk2p1-cycA))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycA)
        (available PCNA-cycDp1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available cycE))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available cycD)
        (available Raf1-pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F4-DP12p1)
        (available Raf1-pRb-E2F4p1-DP12-gE2))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F5p1-DP12-gE2)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available p107)
        (available pol))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available PCNA-Gadd45))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available cdk1p1p2-cks1))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available cycA)
        (available p107p1))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available Gadd45)
        (available Raf1-p130-E2F5p1-DP12))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4p1-DP12-gE2)
        (available cdk2p1-cks1))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available pRb-E2F4p1-DP12-gE2)
        (available pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12p1)
        (available HDAC1-pRb-E2F4p1-DP12))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12)
        (available Raf1-pRbp1-E2F4p1-DP12))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycB)
        (available cdk2-cks1))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13-DP12-gE2)
        (available p21))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available c-Fos)
        (available Wee1))
 :effect (and (goal40)))
)
