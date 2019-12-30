(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants CEBP-pRbp1p2-gP Raf1-pRbp1-E2F13p1-DP12 pRbp1-Jun-c-Fos Raf1-pRbp1-E2F13p1-DP12p1 pRbp1p2-Jun-c-Fos CEBP-pRbp1-gP Raf1-pRbp1-E2F13-DP12p1 pRb-Jun-c-Fos p21-Gadd45 PCNA-p21 pRbp1p2-AP2 Mdm2-E2F13-DP12p1 pRb-E2F13p1-DP12 Raf1-pRb-E2F13p1-DP12 pRbp1p2-Jun pRbp1-E2F13p1-DP12 Mdm2-pRb Mdm2-E2F13p1-DP12 CEBP-pRbp1 pRbp1-E2F13-DP12p1 Raf1-pRb-E2F13p1-DP12p1 p21 P Mdm2-pRbp2 CEBP-pRbp1p2 c-Fos Mdm2-pRbp1p2 cdk2p1-cks1 Mdm2-pRbp1 pRbp1-AP2 CEBP-pRbp2-gP pRbp2-Jun-c-Fos CEBP-pRb-gP cdk1p1p2-Gadd45 Jun-c-Fos pRbp1-Jun pRbp1-E2F13p1-DP12p1 PCNA-Gadd45 Mdm2-E2F13p1-DP12p1 Raf1-pRb-E2F13-DP12p1 pRb-AP2 pRbp2-AP2 Raf1-pRbp1-E2F4p1-DP12 pRbp1 CEBP-gP CEBP-pRbp2 - complex)

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
    (or (available CEBP-pRbp1p2-gP)
        (available Raf1-pRbp1-E2F13p1-DP12))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available pRbp1-Jun-c-Fos)
        (available Raf1-pRbp1-E2F13p1-DP12p1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun-c-Fos)
        (available CEBP-pRbp1-gP))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12p1)
        (available pRb-Jun-c-Fos))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available PCNA-p21))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available pRbp1p2-AP2)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12)
        (available Raf1-pRb-E2F13p1-DP12))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun)
        (available pRbp1-E2F13p1-DP12))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available Mdm2-pRb)
        (available Mdm2-E2F13p1-DP12))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13p1-DP12p1)
        (available p21))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available P)
        (available Mdm2-pRbp2))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2)
        (available c-Fos))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1p2)
        (available cdk2p1-cks1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1)
        (available pRbp1-AP2))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2-gP)
        (available pRbp2-Jun-c-Fos))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available CEBP-pRb-gP)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available Jun-c-Fos)
        (available pRbp1-Jun))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1)
        (available PCNA-Gadd45))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13p1-DP12p1)
        (available Raf1-pRb-E2F13-DP12p1))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available pRb-AP2)
        (available pRbp2-AP2))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12)
        (available pRbp1))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available CEBP-gP)
        (available CEBP-pRbp2))
 :effect (and (goal23)))
)
