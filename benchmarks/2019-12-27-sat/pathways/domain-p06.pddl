(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants SL1p1 cdk1p3-Gadd45 cdk1p1p3-Gadd45 cdk1p3-cycB cdk1p2p3-Gadd45 cdk1p2p3-cycB cdk1p3-cks1 cdk2p1p2-cks1 cdk1p1p2p3-Gadd45 cdk1p1p3 cdk1p3 cdk1p1p3-cks1 cdk1p2p3-cks1 cdk1-Gadd45 cdk1-cks1 cdk1p1p3-cycB cdk1p2-cks1 Mdm2-E2F13p1-DP12 cdk1p2-Gadd45 cdk1p2p3 cdk1p1-Gadd45 cdk1p1p2p3-cycB cdk1p1-cks1 cdk1p1p2p3-cks1 cdk1p2 cdk1 cdk1p1 cdk1p1p2p3 cdk7p1-cycH cdk7p1 PCNA-Gadd45 p21-Gadd45 Mdm2-E2F13-DP12 cdc25Cp1p2 cdk1p1p2-Gadd45 cdk2p1p2 Ecadherin cdk46p1p2 PCNA-p21 cdk1p1p2-cks1 Raf1-p130-E2F4p1-DP12 cdk2p1-cks1 cdc25Cp1 cdk7-cycH c-Fos Raf1-p130-E2F5p1-DP12 Mdm2 Gadd45 Raf1-pRbp1-E2F4p1-DP12 cdc25Cp2 - complex)

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
    (or (available SL1p1)
        (available cdk1p3-Gadd45))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdk1p1p3-Gadd45)
        (available cdk1p3-cycB))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdk1p2p3-Gadd45)
        (available cdk1p2p3-cycB))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk1p3-cks1)
        (available cdk2p1p2-cks1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3-Gadd45)
        (available cdk1p1p3))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdk1p3)
        (available cdk1p1p3-cks1))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdk1p2p3-cks1)
        (available cdk1-Gadd45))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdk1-cks1)
        (available cdk1p1p3-cycB))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cdk1p2-cks1)
        (available Mdm2-E2F13p1-DP12))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available cdk1p2-Gadd45)
        (available cdk1p2p3))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cdk1p1-Gadd45)
        (available cdk1p1p2p3-cycB))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdk1p1-cks1)
        (available cdk1p1p2p3-cks1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available cdk1p2)
        (available cdk1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available cdk1p1)
        (available cdk1p1p2p3))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available cdk7p1-cycH)
        (available cdk7p1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available PCNA-Gadd45)
        (available p21-Gadd45))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12)
        (available cdc25Cp1p2))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cdk1p1p2-Gadd45)
        (available cdk2p1p2))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available Ecadherin)
        (available cdk46p1p2))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available cdk1p1p2-cks1))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12)
        (available cdk2p1-cks1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available cdc25Cp1)
        (available cdk7-cycH))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available c-Fos)
        (available Raf1-p130-E2F5p1-DP12))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available Gadd45))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12)
        (available cdc25Cp2))
 :effect (and (goal25)))
)
