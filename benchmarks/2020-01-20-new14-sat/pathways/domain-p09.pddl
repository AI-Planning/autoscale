(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p107-E2F4-DP12-gE2 p27-cdk46p1-cycDp1 p57-cdk46p1-cycD m1433-cdc25Cp1p2 p107-E2F4-DP12 cdk1p1-cks1 SP1-p107 cdk1-cks1 p27-cdk46p1-cycD p130-E2F4-DP12-gE2 p57-cdk46p1-cycDp1 cdk1 cdk46p1-cycD m1433-cdc25Cp2 cdk1p2 cdk1p2-cks1 cdk46p1-cycDp1 SP1-p107p1 pol cycDp1 cycD c-Myc cdc25Cp1p2 p107 cdk1p1 p107p1 E2F4-DP12 p130-E2F4-DP12 p19ARF cycA cycEp1 E2F4-DP12-gE2 cycE cdc25Cp2 cdk1p1p2-cks1 E2F13p1-DP12-gE2 E2F2-DP12 pCAF-p300 cdc25Cp1 HDAC1-p130-E2F4p1-DP12-gE2 - complex)

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
    (or (available p107-E2F4-DP12-gE2)
        (available p27-cdk46p1-cycDp1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycD)
        (available m1433-cdc25Cp1p2))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12)
        (available cdk1p1-cks1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available cdk1-cks1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p27-cdk46p1-cycD)
        (available p130-E2F4-DP12-gE2))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycDp1)
        (available cdk1))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available m1433-cdc25Cp2))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdk1p2)
        (available cdk1p2-cks1))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cdk46p1-cycDp1)
        (available SP1-p107p1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available pol)
        (available cycDp1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cycD)
        (available c-Myc))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdc25Cp1p2)
        (available p107))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available cdk1p1)
        (available p107p1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available E2F4-DP12)
        (available p130-E2F4-DP12))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available cycA))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available E2F4-DP12-gE2))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available cycE)
        (available cdc25Cp2))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cdk1p1p2-cks1)
        (available E2F13p1-DP12-gE2))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available E2F2-DP12)
        (available pCAF-p300))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available cdc25Cp1)
        (available HDAC1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal20)))
)
