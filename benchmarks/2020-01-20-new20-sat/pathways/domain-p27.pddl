(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdk2p1-cycE p57-cdk2p1-cycA p57-cdk2p1-cycEp1 cdk2p1-cycA p57-cdk2p1-cycE SP1-p107p1 cdk2p1-cycA-E2F13 p27-cdk2p1-cycA p27-cdk2p1-cycE DMP1p1-cycD p27-cdk2p1-cycEp1 pRbp1-E2F13p1-DP12-gE2 DMP1p1-cycDp1 RPA-cycA cycA c-Myc-Max SP1-p107 pRbp1-E2F13p1-DP12p1-gE2 cdk2p1-cycEp1 DMP1-cycD pRbp1-E2F13-DP12p1-gE2 DMP1-cycDp1 DMP1p1-gp19ARF HBP1-p130 CEBP-pRbp1 pRbp1-E2F13p1-DP12p1 pol HDAC1-pRbp1-E2F13p1-DP12-gE2 HDAC1-pRbp1-E2F13-DP12-gE2 pRbp1-E2F13-DP12p1 HDAC1-pRbp1-E2F4-DP12-gE2 p107 pRbp1-E2F13p1-DP12 p107p1 cycD pRb-E2F13-DP12p1-gE2 c-Myc cycDp1 CEBP-pRbp1p2 cycE cycEp1 pRbp1p2 pRb-E2F13p1-DP12p1-gE2 pRb-E2F13p1-DP12-gE2 DMP1-gp19ARF HDAC1-p130-E2F5p1-DP12-gE2 p19ARF pRbp1 pRb-E2F13p1-DP12p1 SP1-E2F13 pRb-E2F13-DP12p1 E2F13p1-DP12-gE2 DMP1p1 E2F6-DP12p1-gE2 CEBP-pRb pRb-E2F13p1-DP12 CEBP-pRbp2 Wee1 - complex)

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
    (or (available cdk2p1-cycE)
        (available p57-cdk2p1-cycA))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycEp1)
        (available cdk2p1-cycA))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycE)
        (available SP1-p107p1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13)
        (available p27-cdk2p1-cycA))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycE)
        (available DMP1p1-cycD))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycEp1)
        (available pRbp1-E2F13p1-DP12-gE2))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available DMP1p1-cycDp1)
        (available RPA-cycA))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cycA)
        (available c-Myc-Max))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available pRbp1-E2F13p1-DP12p1-gE2))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available DMP1-cycD))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1-gE2)
        (available DMP1-cycDp1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available DMP1p1-gp19ARF)
        (available HBP1-p130))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1)
        (available pRbp1-E2F13p1-DP12p1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available pol)
        (available HDAC1-pRbp1-E2F13p1-DP12-gE2))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13-DP12-gE2)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F4-DP12-gE2)
        (available p107))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12)
        (available p107p1))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cycD)
        (available pRb-E2F13-DP12p1-gE2))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available cycDp1))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2)
        (available cycE))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available pRbp1p2))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12p1-gE2)
        (available pRb-E2F13p1-DP12-gE2))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available DMP1-gp19ARF)
        (available HDAC1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available pRbp1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12p1)
        (available SP1-E2F13))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available E2F13p1-DP12-gE2))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available DMP1p1)
        (available E2F6-DP12p1-gE2))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available pRb-E2F13p1-DP12))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2)
        (available Wee1))
 :effect (and (goal29)))
)
