(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p21-cdk2p1-cycA p21-cdk2p1-cycE PCNA-p21-cdk2p1-cycEp1 PCNA-cycDp1 PCNA-cycD PCNA-p21-cdk2p1-cycE PCNA-p21-cdk2p1-cycA SP1-p107 Skp2-cdk2p1-cycA cdk2p1-cycE PCNA-p21 cdk2p1-cycA p21-cdk2p1-cycEp1 SP1-p107p1 cdk2p1-cycEp1 Mdm2-E2F13-DP12p1 cycD E2F13-DP12-gE2 p19ARF cycEp1 E2F6-DP12p1-gE2 Mdm2 Gadd45 pol p21-Gadd45 cycE HDAC1-p130-E2F5p1-DP12-gE2 p107p1 cdk2p1-cycB p21 cycA p107 - complex)

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
    (or (available p21-cdk2p1-cycA)
        (available p21-cdk2p1-cycE))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycEp1)
        (available PCNA-cycDp1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available PCNA-p21-cdk2p1-cycE))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycA)
        (available SP1-p107))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p1-cycA)
        (available cdk2p1-cycE))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available cdk2p1-cycA))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycEp1)
        (available SP1-p107p1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cycD)
        (available E2F13-DP12-gE2))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available cycEp1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available E2F6-DP12p1-gE2)
        (available Mdm2))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available Gadd45)
        (available pol))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available cycE))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5p1-DP12-gE2)
        (available p107p1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available cdk2p1-cycB)
        (available p21))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cycA)
        (available p107))
 :effect (and (goal16)))
)
