(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdc25A p57p1-cdk46-cycD p16-cdk46 cdk46-cycD p57p1-cdk46-cycDp1 PCNA-p21-cdk46-cycD p27-cdk46-cycDp1 cdk46-cycDp1 cdk46 PCNA-p21-cdk46-cycDp1 p57-cdk46-cycDp1 Raf1-cdc25A Raf1-cdc25Ap1 p57-cdk46-cycD cdc25Ap1 HDAC1-p107-E2F4-DP12p1 p57-cdk46p1-cycDp1 p21-cdk46-cycD p27-cdk46-cycD c-Myc-Max-gcdc25A SP1-p107p1 p21-cdk46-cycDp1 p21-cdk46p1-cycDp1 p21-cdk46p1-cycD HDAC1-p130-E2F4-DP12p1 PCNA-p21-cdk46p1-cycD m1433-cdc25Cp2 p27-cdk46p1-cycDp1 Raf1-pRbp1-E2F13p1-DP12p1-gE2 p57-cdk46p1-cycD pRb-E2F13p1-DP12p1-gE2 p57p1-cdk46p1-cycD p57p1-cdk46p1-cycDp1 pRbp1-E2F13p1-DP12-gE2 PCNA-cycD p27-cdk46p1-cycD PCNA-p21-cdk46p1-cycDp1 Raf1-pRbp1-E2F13p1-DP12-gE2 p107-E2F4-DP12p1-gE2 cdk46p1-cycD pRbp1-E2F13p1-DP12p1-gE2 Raf1-pRb-E2F13p1-DP12-gE2 - complex)

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
    (or (available cdc25A)
        (available p57p1-cdk46-cycD))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p16-cdk46)
        (available cdk46-cycD))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p57p1-cdk46-cycDp1)
        (available PCNA-p21-cdk46-cycD))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p27-cdk46-cycDp1)
        (available cdk46-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk46)
        (available PCNA-p21-cdk46-cycDp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available p57-cdk46-cycDp1)
        (available Raf1-cdc25A))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available Raf1-cdc25Ap1)
        (available p57-cdk46-cycD))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdc25Ap1)
        (available HDAC1-p107-E2F4-DP12p1))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycDp1)
        (available p21-cdk46-cycD))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p27-cdk46-cycD)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available SP1-p107p1)
        (available p21-cdk46-cycDp1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available p21-cdk46p1-cycDp1)
        (available p21-cdk46p1-cycD))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F4-DP12p1)
        (available PCNA-p21-cdk46p1-cycD))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp2)
        (available p27-cdk46p1-cycDp1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13p1-DP12p1-gE2)
        (available p57-cdk46p1-cycD))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12p1-gE2)
        (available p57p1-cdk46p1-cycD))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p1-cycDp1)
        (available pRbp1-E2F13p1-DP12-gE2))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available p27-cdk46p1-cycD))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p1-cycDp1)
        (available Raf1-pRbp1-E2F13p1-DP12-gE2))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1-gE2)
        (available cdk46p1-cycD))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1-gE2)
        (available Raf1-pRb-E2F13p1-DP12-gE2))
 :effect (and (goal21)))
)
