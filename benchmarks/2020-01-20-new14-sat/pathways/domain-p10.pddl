(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants pRb-E2F13-DP12p1-gE2 cdc25A Skp2-cdk2-cycA SP1-p107p1-gP SP1-p107-gP c-Myc-Max-gcdc25A cdk2-cycE DMP1p1-cycDp1 c-Myc-Max p19ARF DMP1-cycD DMP1p1-gp19ARF pRbp1-E2F13p1-DP12p1-gE2 DMP1-cycDp1 pRbp1-E2F13-DP12p1-gE2 cdk2-cycEp1 SP1-p107 cdk2-cycA DMP1p1-cycD p107 SP1-p107p1 pRbp1-E2F13p1-DP12p1 DMP1-gp19ARF cycA pol p107p1 pRbp1-Jun pRbp1 cycDp1 pRbp1-E2F13-DP12p1 cdk1p1p2-cks1 cycE cycEp1 p130-E2F5-DP12p1-gE2 pRb-E2F13p1-DP12p1-gE2 cycD c-Myc p130-E2F5-DP12p1 DMP1p1 pRb-E2F13p1-DP12p1 HDAC1-pRbp1-E2F4-DP12-gE2 cdk2-cks1 SP1-gP HDAC1-p107-E2F4p1-DP12-gE2 pRb-Jun pRb-E2F4p1-DP12-gE2 HBP1-p130 pRb-E2F13-DP12p1 HDAC1-p130-E2F4p1-DP12-gE2 Wee1 - complex)

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
    (or (available pRb-E2F13-DP12p1-gE2)
        (available cdc25A))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available Skp2-cdk2-cycA)
        (available SP1-p107p1-gP))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available SP1-p107-gP)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk2-cycE)
        (available DMP1p1-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available c-Myc-Max)
        (available p19ARF))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available DMP1-cycD)
        (available DMP1p1-gp19ARF))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1-gE2)
        (available DMP1-cycDp1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1-gE2)
        (available cdk2-cycEp1))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available cdk2-cycA))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available DMP1p1-cycD)
        (available p107))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available SP1-p107p1)
        (available pRbp1-E2F13p1-DP12p1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available DMP1-gp19ARF)
        (available cycA))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available pol)
        (available p107p1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available pRbp1-Jun)
        (available pRbp1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cdk1p1p2-cks1)
        (available cycE))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available p130-E2F5-DP12p1-gE2))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12p1-gE2)
        (available cycD))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available p130-E2F5-DP12p1))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available DMP1p1)
        (available pRb-E2F13p1-DP12p1))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F4-DP12-gE2)
        (available cdk2-cks1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available SP1-gP)
        (available HDAC1-p107-E2F4p1-DP12-gE2))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available pRb-Jun)
        (available pRb-E2F4p1-DP12-gE2))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available HBP1-p130)
        (available pRb-E2F13-DP12p1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F4p1-DP12-gE2)
        (available Wee1))
 :effect (and (goal25)))
)
