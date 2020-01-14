(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants m1433-cdc25Cp1p2 HDAC1-pRb-E2F13p1-DP12 CEBP-pRbp2-gP p19ARF CEBP-pRbp1-gP CEBP-pRbp1p2-gP m1433-cdc25Cp2 pRbp1p2-AP2 cdc25Cp2 CEBP-pRbp1p2 c-Abl-pRbp1 p16-cdk46p1 CEBP-pRb-gP cdc25Cp1p2 DMP1p1-gp19ARF pRbp1-E2F13p1-DP12 CEBP-pRbp1 pRbp1-E2F13-DP12 HDAC1-pRb-E2F13p1-DP12p1 P HDAC1-pRb-E2F13-DP12 pRbp1-E2F13p1-DP12p1 pRbp1-AP2 c-Abl-pRbp1p2 CEBP-pRb APCp1 pRbp1p2 HDAC1-pRb-E2F4p1-DP12 DMP1p1 E2F2-DP12 pRb-AP2 c-Abl-pRb E2F3-DP12 pRb-E2F13-DP12 pRb-E2F13p1-DP12p1 CEBP-gP pRbp2-AP2 pRb-E2F13p1-DP12 - complex)

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
    (or (available m1433-cdc25Cp1p2)
        (available HDAC1-pRb-E2F13p1-DP12))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2-gP)
        (available p19ARF))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1-gP)
        (available CEBP-pRbp1p2-gP))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp2)
        (available pRbp1p2-AP2))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdc25Cp2)
        (available CEBP-pRbp1p2))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp1)
        (available p16-cdk46p1))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available CEBP-pRb-gP)
        (available cdc25Cp1p2))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available DMP1p1-gp19ARF)
        (available pRbp1-E2F13p1-DP12))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1)
        (available pRbp1-E2F13-DP12))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13p1-DP12p1)
        (available P))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13-DP12)
        (available pRbp1-E2F13p1-DP12p1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available pRbp1-AP2)
        (available c-Abl-pRbp1p2))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available APCp1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available pRbp1p2)
        (available HDAC1-pRb-E2F4p1-DP12))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available DMP1p1)
        (available E2F2-DP12))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available pRb-AP2)
        (available c-Abl-pRb))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available E2F3-DP12)
        (available pRb-E2F13-DP12))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12p1)
        (available CEBP-gP))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available pRbp2-AP2)
        (available pRb-E2F13p1-DP12))
 :effect (and (goal19)))
)