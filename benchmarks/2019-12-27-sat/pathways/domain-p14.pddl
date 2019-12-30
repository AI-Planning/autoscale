(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p57p1-cdk46p1-cycDp1 cdk1p2-cks1 cdk1p1-Gadd45 PCNA-p21-cdk2-cycA PCNA-cycDp1 cdk1 ERCC1 PCNA-p21-cdk46p1-cycDp1 PCNA-p21-cdk2p1-cycEp1 pRbp1-Jun-c-Fos-gERCC1 cdk2p1-cycA-E2F13 PCNA-p21-cdk2p1-cycE m1433-cdc25Cp1p2 cdk1p2-Gadd45 SP1-p107p1-gP PCNA-p21-cdk2p1-cycA PCNA-p21-cdk2-cycE HDAC1-pRb-E2F13p1-DP12 p21-cdk2-cycA p21-cdk46p1-cycD p27-cdk2-cycE RPA-cycA p21-cdk2p1-cycA p27-cdk2p1-cycE Jun-c-Fos-gERCC1 cdk46p1-cycD pRbp1-E2F13p1-DP12 pRb-Jun-c-Fos-gERCC1 pRbp2-Jun-c-Fos-gERCC1 pol p21-cdk2p1-cycEp1 p21-cdk2-cycEp1 p27-cdk2p1-cycA Skp2-cdk2p1-cycA p21-cdk2p1-cycE DMP1-cycD Skp2-cdk2-cycA p57p1-cdk46p1-cycD p21-cdk2-cycE cdk1-cks1 PCNA-p21-cdk2-cycEp1 SP1-p107-gP SP1-p107 P pRbp2-Jun-c-Fos cdk1-Gadd45 pRbp1p2-Jun-c-Fos p27-cdk2-cycEp1 p27-cdk2-cycA cdk2-cycA-E2F13 p27-cdk46p1-cycDp1 cycDp1 p27-cdk46p1-cycD cdk2p1-cycEp1 p27-cdk2p1-cycEp1 pRbp1p2-Jun-c-Fos-gERCC1 cdk2p1-cycE cdk46p1-cycDp1 CEBP-pRbp1p2 p21-cdk46p1-cycDp1 PCNA-p21-cdk46p1-cycD SP1-p107p1 cdk1p1-cks1 cdk2-cycE DMP1p1-cycD CEBP-pRbp2-gP CEBP-pRbp1-gP cdk2-cycA CEBP-pRbp1p2-gP cdk2p1-cycA DMP1-cycDp1 PCNA-cycD DMP1p1-cycDp1 PCNA-Gadd45 pRbp1-Jun-c-Fos cdk2-cycEp1 cycA c-Abl-pRbp1 cdk1p2 pRb-Jun-c-Fos cdk1p1 c-Abl-pRbp1p2 pRbp1p2-Jun p21-Gadd45 Jun-c-Fos cdk1p1p2-Gadd45 - complex)

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
    (or (available p57p1-cdk46p1-cycDp1)
        (available cdk1p2-cks1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdk1p1-Gadd45)
        (available PCNA-p21-cdk2-cycA))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available PCNA-cycDp1)
        (available cdk1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available ERCC1)
        (available PCNA-p21-cdk46p1-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycEp1)
        (available pRbp1-Jun-c-Fos-gERCC1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13)
        (available PCNA-p21-cdk2p1-cycE))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp1p2)
        (available cdk1p2-Gadd45))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available SP1-p107p1-gP)
        (available PCNA-p21-cdk2p1-cycA))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycE)
        (available HDAC1-pRb-E2F13p1-DP12))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycA)
        (available p21-cdk46p1-cycD))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycE)
        (available RPA-cycA))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycA)
        (available p27-cdk2p1-cycE))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available Jun-c-Fos-gERCC1)
        (available cdk46p1-cycD))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12)
        (available pRb-Jun-c-Fos-gERCC1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available pRbp2-Jun-c-Fos-gERCC1)
        (available pol))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycEp1)
        (available p21-cdk2-cycEp1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycA)
        (available Skp2-cdk2p1-cycA))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycE)
        (available DMP1-cycD))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available Skp2-cdk2-cycA)
        (available p57p1-cdk46p1-cycD))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycE)
        (available cdk1-cks1))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycEp1)
        (available SP1-p107-gP))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available P))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available pRbp2-Jun-c-Fos)
        (available cdk1-Gadd45))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun-c-Fos)
        (available p27-cdk2-cycEp1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycA)
        (available cdk2-cycA-E2F13))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available p27-cdk46p1-cycDp1)
        (available cycDp1))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available p27-cdk46p1-cycD)
        (available cdk2p1-cycEp1))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycEp1)
        (available pRbp1p2-Jun-c-Fos-gERCC1))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available cdk2p1-cycE)
        (available cdk46p1-cycDp1))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2)
        (available p21-cdk46p1-cycDp1))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p1-cycD)
        (available SP1-p107p1))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available cdk1p1-cks1)
        (available cdk2-cycE))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available DMP1p1-cycD)
        (available CEBP-pRbp2-gP))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1-gP)
        (available cdk2-cycA))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2-gP)
        (available cdk2p1-cycA))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available DMP1-cycDp1)
        (available PCNA-cycD))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available DMP1p1-cycDp1)
        (available PCNA-Gadd45))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available pRbp1-Jun-c-Fos)
        (available cdk2-cycEp1))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available cycA)
        (available c-Abl-pRbp1))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available cdk1p2)
        (available pRb-Jun-c-Fos))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available cdk1p1)
        (available c-Abl-pRbp1p2))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun)
        (available p21-Gadd45))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available Jun-c-Fos)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal43)))
)
