(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants Skp2-Skp1-cdk2p1-cycA p57-cdk2p1-cycE cdk46p1-cycD HDAC1-p107-E2F4-DP12p1 p57-cdk46p1-cycD p57-cdk46p1-cycDp1 cdk2p1-cycA PCNA-cycDp1 Skp2-cdk2p1-cycA p107-E2F4-DP12p1-gE2 p57-cdk2p1-cycEp1 p57-cdk2p1-cycA cdk2p1-cycEp1 cdk46p1-cycDp1 cycDp1 pol cycA cycD p107p1 cdk2p1-cycE HDAC1-pRb-E2F13p1-DP12-gE2 p19ARF PCNA-cycD p107-E2F4-DP12p1 c-Myc p107 HDAC1-p107-E2F4p1-DP12-gE2 HDAC1-pRb-E2F13p1-DP12 cycE pRb-E2F13p1-DP12-gE2 pRb-E2F4-DP12p1 cycEp1 pRb-E2F13p1-DP12 pRb-Jun Skp2-Skp1 E2F13p1-DP12-gE2 c-Abl-pRb Wee1 - complex)

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
    (or (available Skp2-Skp1-cdk2p1-cycA)
        (available p57-cdk2p1-cycE))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available HDAC1-p107-E2F4-DP12p1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycD)
        (available p57-cdk46p1-cycDp1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available PCNA-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p1-cycA)
        (available p107-E2F4-DP12p1-gE2))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycEp1)
        (available p57-cdk2p1-cycA))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available cdk46p1-cycDp1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available pol))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cycA)
        (available cycD))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p107p1)
        (available cdk2p1-cycE))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13p1-DP12-gE2)
        (available p19ARF))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available p107-E2F4-DP12p1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available p107))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4p1-DP12-gE2)
        (available HDAC1-pRb-E2F13p1-DP12))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available cycE)
        (available pRb-E2F13p1-DP12-gE2))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12p1)
        (available cycEp1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12)
        (available pRb-Jun))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available Skp2-Skp1)
        (available E2F13p1-DP12-gE2))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available c-Abl-pRb)
        (available Wee1))
 :effect (and (goal19)))
)
