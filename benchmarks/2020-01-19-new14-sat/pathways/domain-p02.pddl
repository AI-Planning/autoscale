(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdc25A SP1-p107 Skp2-cdk2p1-cycA c-Myc-Max-gcdc25A DMP1p1-cycD cdk2p1-cycA cycDp1 p19ARF PCNA-cycD DMP1-cycDp1 DMP1p1-cycDp1 SP1-p107p1 cdk46p1-cycD pol cdk46p1-cycDp1 DMP1-cycD RPA-cycA c-Myc-Max cdk2p1-cycEp1 PCNA-cycDp1 cdk2p1-cycE cycA p107p1 cycE DMP1p1-gp19ARF cycD cycEp1 p107 c-Myc DMP1p1 pRbp1-E2F4p1-DP12-gE2 E2F13p1-DP12-gE2 p16-cdk46p1 HDAC1-p107-E2F4p1-DP12-gE2 HDAC1-p130-E2F5p1-DP12-gE2 APCp1 - complex)

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
        (available SP1-p107))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p1-cycA)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available DMP1p1-cycD)
        (available cdk2p1-cycA))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available p19ARF))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available DMP1-cycDp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available DMP1p1-cycDp1)
        (available SP1-p107p1))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available pol))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdk46p1-cycDp1)
        (available DMP1-cycD))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available RPA-cycA)
        (available c-Myc-Max))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available PCNA-cycDp1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cdk2p1-cycE)
        (available cycA))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available p107p1)
        (available cycE))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available DMP1p1-gp19ARF)
        (available cycD))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available p107))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available DMP1p1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available pRbp1-E2F4p1-DP12-gE2)
        (available E2F13p1-DP12-gE2))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p16-cdk46p1)
        (available HDAC1-p107-E2F4p1-DP12-gE2))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5p1-DP12-gE2)
        (available APCp1))
 :effect (and (goal18)))
)
