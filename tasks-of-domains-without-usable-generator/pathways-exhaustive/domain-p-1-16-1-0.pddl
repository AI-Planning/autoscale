(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants
    Wee1 Raf1 pRbp1-E2F4p1-DP12 pRb-E2F4p1-DP12 PCNA p53p1 p130-E2F5p1-DP12 p130 HDAC1 E2F4-DP12p1 cks1 cdk2p2-cycB cdk2p1 cdk2 - simple

    cdk2-cks1 cdk2p1-cks1 cdk2p1p2-cycB HDAC1-p130-E2F4-DP12p1 HDAC1-pRb-E2F4p1-DP12 p130-E2F4-DP12p1 p21-Gadd45 Mdm2 PCNA-Gadd45 Gadd45 PCNA-p21 p21 c-Fos Raf1-p130-E2F5p1-DP12 Raf1-pRb-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12 - complex)

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

(:action DUMMY-STRIPS-ACTION-0
 :parameters ()
 :precondition (available p21-Gadd45)
 :effect (and (goal1)))

(:action DUMMY-STRIPS-ACTION-1
 :parameters ()
 :precondition (available HDAC1-p130-E2F4-DP12p1)
 :effect (and (goal1)))

)
