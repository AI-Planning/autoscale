(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdk2p1-cycE p57-cdk2p1-cycA p57-cdk2p1-cycEp1 cdk2p1-cycA p57-cdk2p1-cycE SP1-p107p1 cdk2p1-cycA-E2F13 p27-cdk2p1-cycA p27-cdk2p1-cycE DMP1p1-cycD p27-cdk2p1-cycEp1 pRbp1-E2F13p1-DP12-gE2 DMP1p1-cycDp1 RPA-cycA cycA c-Myc-Max SP1-p107 pRbp1-E2F13p1-DP12p1-gE2 cdk2p1-cycEp1 DMP1-cycD pRbp1-E2F13-DP12p1-gE2 DMP1-cycDp1 DMP1p1-gp19ARF HBP1-p130 CEBP-pRbp1 pRbp1-E2F13p1-DP12p1 pol HDAC1-pRbp1-E2F13p1-DP12-gE2 - complex)

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
)
