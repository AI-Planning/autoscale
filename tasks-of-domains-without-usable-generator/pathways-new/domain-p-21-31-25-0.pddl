(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p107-E2F4-DP12p1 RPA-cycA Skp2-cdk2p1-cycA p57-cdk2p1-cycEp1 p130-E2F4-DP12p1-gE2 p57-cdk2p1-cycE p21-cdk46p1-cycDp1 HDAC1-p107-E2F4-DP12p1 cdk2p1-cycEp1 p21-cdk2-cycE PCNA-p21-cdk2-cycEp1 p57-cdk2-cycA p21-cdk2p1-cycE PCNA-cycD p57-cdk2-cycE PCNA-p21-cdk2p1-cycE cdk2-cycEp1 p21-cdk2-cycEp1 c-Myc PCNA-p21-cdk2p1-cycEp1 cycEp1 p21-cdk2-cycA c-Myc-AP2 PCNA-p21-cdk2-cycE p107-E2F4-DP12p1-gE2 cdk2p1-cycE p21-Gadd45 cdk2-cycA-E2F13 p57-cdk46p1-cycD PCNA-p21-cdk2p1-cycA cdk2p1-cycA p57-cdk46p1-cycDp1 cdk2-cycE PCNA-p21-cdk46p1-cycD cdk46p1-cycD cdk2p1-cycA-E2F13 p57-cdk2-cycEp1 Skp2-cdk2-cycA PCNA-p21-cdk2-cycA p21-cdk46p1-cycD PCNA-p21-cdk46p1-cycDp1 cdk46p1-cycDp1 - complex)

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
)
