(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p130-E2F4-DP12-gE2 cdk1p2-cks1 Raf1-p130-E2F4-DP12 p27-cdk2p1-cycA cdk2p1-cycA-E2F13 cdk46p1-cycDp1 p27-cdk2p1-cycEp1 cdk1 p27-cdk46p1-cycD p107-E2F4-DP12 cdk1p1-cks1 p107-E2F4-DP12-gE2 p57-cdk46p1-cycD p57-cdk2p1-cycA cdk1-cks1 p57-cdk2p1-cycE p27-cdk2p1-cycE pol p57-cdk46p1-cycDp1 cdk46p1-cycD Raf1-p130-E2F4-DP12-gE2 p27-cdk46p1-cycDp1 SP1-p107 p57-cdk2p1-cycEp1 Skp2-cdk2p1-cycA cdk2p1-cycA c-Myc m1433-cdc25Cp1p2 cdk2p1-cycEp1 SP1-p107p1 cdk2p1-cycE p130-E2F4-DP12 cycE cycD m1433-cdc25Cp2 cdk1p1p2-cks1 Raf1-pRbp1-E2F4p1-DP12 p107p1 HDAC1-p130-E2F4p1-DP12-gE2 cycA E2F4-DP12-gE2 cycEp1 cdc25Cp1p2 pRbp1-E2F4p1-DP12-gE2 p19ARF Raf1-pRbp1-E2F4p1-DP12-gE2 cycDp1 cdk1p1 SP1-E2F13 Raf1-p130-E2F5p1-DP12-gE2 Raf1-p130-E2F4p1-DP12 p107 Raf1-p130-E2F4p1-DP12-gE2 cdk1p2 Raf1-p130-E2F5p1-DP12 pCAF-p300 HDAC1-pRbp1-E2F4-DP12-gE2 cdc25Cp1 cdc25Cp2 E2F2-DP12 cdk2p1-cks1 E2F4-DP12 E2F13p1-DP12-gE2 Wee1 - complex)

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
    (or (available p130-E2F4-DP12-gE2)
        (available cdk1p2-cks1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4-DP12)
        (available p27-cdk2p1-cycA))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13)
        (available cdk46p1-cycDp1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycEp1)
        (available cdk1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p27-cdk46p1-cycD)
        (available p107-E2F4-DP12))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdk1p1-cks1)
        (available p107-E2F4-DP12-gE2))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycD)
        (available p57-cdk2p1-cycA))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdk1-cks1)
        (available p57-cdk2p1-cycE))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycE)
        (available pol))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycDp1)
        (available cdk46p1-cycD))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4-DP12-gE2)
        (available p27-cdk46p1-cycDp1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available p57-cdk2p1-cycEp1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p1-cycA)
        (available cdk2p1-cycA))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available m1433-cdc25Cp1p2))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available SP1-p107p1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cdk2p1-cycE)
        (available p130-E2F4-DP12))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available cycE)
        (available cycD))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp2)
        (available cdk1p1p2-cks1))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12)
        (available p107p1))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F4p1-DP12-gE2)
        (available cycA))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available E2F4-DP12-gE2)
        (available cycEp1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available cdc25Cp1p2)
        (available pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available Raf1-pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available cdk1p1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available SP1-E2F13)
        (available Raf1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12)
        (available p107))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12-gE2)
        (available cdk1p2))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F5p1-DP12)
        (available pCAF-p300))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F4-DP12-gE2)
        (available cdc25Cp1))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available cdc25Cp2)
        (available E2F2-DP12))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available cdk2p1-cks1)
        (available E2F4-DP12))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available E2F13p1-DP12-gE2)
        (available Wee1))
 :effect (and (goal32)))
)
