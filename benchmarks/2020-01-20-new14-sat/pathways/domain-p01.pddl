(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdk2-cycA Skp2-cdk2-cycA Skp2-cdk2p1-cycA p107-E2F4-DP12-gE2 cdk2-cycEp1 cdk2p1-cycE cdk2p1-cycA E2F4-DP12-gE2 cdk2p1-cycEp1 cycDp1 p107-E2F4-DP12 cdk2-cycE HDAC1-pRbp1-E2F13p1-DP12-gE2 cycA p107 p19ARF - complex)

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
    (or (available cdk2-cycA)
        (available Skp2-cdk2-cycA))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p1-cycA)
        (available p107-E2F4-DP12-gE2))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available cdk2p1-cycE))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available E2F4-DP12-gE2))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available cycDp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12)
        (available cdk2-cycE))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13p1-DP12-gE2)
        (available cycA))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available p107)
        (available p19ARF))
 :effect (and (goal8)))
)
