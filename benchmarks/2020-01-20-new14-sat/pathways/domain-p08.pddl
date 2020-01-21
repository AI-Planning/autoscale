(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdk1p1 cdk1-cks1 cdk1-Gadd45 cdk1p1-cks1 cdk1 m1433-cdc25Cp1p2 cdk1p2 cdk1p1-Gadd45 cdk1p2-Gadd45 cdk1p2-cks1 pRbp1-E2F4-DP12p1 m1433-cdc25Cp2 PCNA-Gadd45 Mdm2-pRbp1 Mdm2-pRb cdk1p1p2-Gadd45 cdc25Cp1p2 PCNA-p21 p21-Gadd45 Gadd45 pRb-E2F4-DP12p1 DMP1p1 c-Fos APCp1 p130-E2F4-DP12p1 p21 cdc25Cp1 Mdm2 cdk1p1p2-cks1 pRbp1 cdk2-cks1 cdc25Cp2 - complex)

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
    (or (available cdk1p1)
        (available cdk1-cks1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdk1-Gadd45)
        (available cdk1p1-cks1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdk1)
        (available m1433-cdc25Cp1p2))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk1p2)
        (available cdk1p1-Gadd45))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk1p2-Gadd45)
        (available cdk1p2-cks1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available pRbp1-E2F4-DP12p1)
        (available m1433-cdc25Cp2))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available PCNA-Gadd45)
        (available Mdm2-pRbp1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available Mdm2-pRb)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cdc25Cp1p2)
        (available PCNA-p21))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available Gadd45))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12p1)
        (available DMP1p1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available c-Fos)
        (available APCp1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12p1)
        (available p21))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available cdc25Cp1)
        (available Mdm2))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available cdk1p1p2-cks1)
        (available pRbp1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cdk2-cks1)
        (available cdc25Cp2))
 :effect (and (goal16)))
)
