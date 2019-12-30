(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdc25A Skp2-cdk2p1-cycA pRb-E2F13p1-DP12p1-gE2 p21-cdk2p1-cycA cdk2p1-cycA-E2F13 p21-cdk2-cycA CEBP-pRbp1-gP SP1-p107p1-gP cdk2p1-cycA pRbp1-Jun-c-Fos-gERCC1 SP1-p107-gP cycA cdk2-cycA-E2F13 cdk2-cycE DMP1-cycD c-Myc-Max-gcdc25A Jun-c-Fos-gERCC1 p21-cdk2-cycEp1 p21-cdk2-cycE c-Myc-Max Mdm2-E2F13-DP12p1 SP1-p107p1 ERCC1 Mdm2-E2F13p1-DP12p1 DMP1p1-cycDp1 Skp2-cdk2-cycA cdk2-cycEp1 pRb-Jun-c-Fos-gERCC1 SP1-p107 cdk2-cycA DMP1-cycDp1 cycE p107 p107p1 pRbp1-E2F13-DP12p1-gE2 P pRbp1-Jun-c-Fos p21-Gadd45 pRbp1-E2F13p1-DP12p1-gE2 DMP1p1-cycD pol cycDp1 CEBP-pRbp1 pRb-Jun Mdm2-pRb SP1-E2F13-gP Jun-c-Fos p130-E2F5-DP12p1-gE2 pRbp1-Jun cdk2-cks1 c-Myc pRbp1-E2F13-DP12p1 pRb-Jun-c-Fos CEBP-pRb-gP p19ARF pRb-E2F13-DP12p1-gE2 DMP1p1-gp19ARF cdk1p1p2-Gadd45 cycD cycEp1 pRbp1-E2F13p1-DP12p1 Mdm2-pRbp1 HDAC1-pRbp1-E2F13p1-DP12-gE2 pRbp1-E2F4p1-DP12-gE2 HDAC1-pRbp1-E2F13-DP12-gE2 HBP1-p130 CEBP-pRb p130-E2F5-DP12p1 - complex)

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
    (or (available cdc25A)
        (available Skp2-cdk2p1-cycA))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12p1-gE2)
        (available p21-cdk2p1-cycA))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13)
        (available p21-cdk2-cycA))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1-gP)
        (available SP1-p107p1-gP))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available pRbp1-Jun-c-Fos-gERCC1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available SP1-p107-gP)
        (available cycA))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdk2-cycA-E2F13)
        (available cdk2-cycE))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available DMP1-cycD)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available Jun-c-Fos-gERCC1)
        (available p21-cdk2-cycEp1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycE)
        (available c-Myc-Max))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12p1)
        (available SP1-p107p1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available ERCC1)
        (available Mdm2-E2F13p1-DP12p1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available DMP1p1-cycDp1)
        (available Skp2-cdk2-cycA))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available pRb-Jun-c-Fos-gERCC1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available cdk2-cycA))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available DMP1-cycDp1)
        (available cycE))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p107)
        (available p107p1))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1-gE2)
        (available P))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available pRbp1-Jun-c-Fos)
        (available p21-Gadd45))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1-gE2)
        (available DMP1p1-cycD))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available pol)
        (available cycDp1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1)
        (available pRb-Jun))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available Mdm2-pRb)
        (available SP1-E2F13-gP))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available Jun-c-Fos)
        (available p130-E2F5-DP12p1-gE2))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available pRbp1-Jun)
        (available cdk2-cks1))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available pRb-Jun-c-Fos)
        (available CEBP-pRb-gP))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available pRb-E2F13-DP12p1-gE2))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available DMP1p1-gp19ARF)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available cycD)
        (available cycEp1))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1)
        (available Mdm2-pRbp1))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13p1-DP12-gE2)
        (available pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13-DP12-gE2)
        (available HBP1-p130))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available p130-E2F5-DP12p1))
 :effect (and (goal34)))
)
