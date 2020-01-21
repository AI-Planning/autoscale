(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants PCNA-p21-cdk2p1-cycA PCNA-cycDp1 pRbp1-E2F13-DP12p1-gE2 PCNA-p21-cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycE cdk2p1-cycEp1 p21-cdk2p1-cycA SP1-p107 pRbp1-E2F13-DP12p1 cdk2p1-cycE Skp2-cdk2p1-cycA pRbp1-E2F13-DP12-gE2 p21-cdk2p1-cycEp1 pRb-E2F13-DP12-gE2 cycDp1 cdk2p1-cycA p21-cdk2p1-cycE SP1-p107p1 p21-Gadd45 Mdm2-E2F13-DP12 PCNA-p21 PCNA-cycD pol pRbp1-E2F13-DP12 APCp1 PCNA-Gadd45 HDAC1-p130-E2F5p1-DP12-gE2 E2F6-DP12p1-gE2 c-Myc Mdm2-pRbp1 CEBP-pRb p107p1 Mdm2-pRb CEBP-pRbp1 p19ARF Mdm2-E2F13-DP12p1 pRb-E2F13-DP12 pRb-E2F13-DP12p1-gE2 cycD cycEp1 p107 cycA cycE p53-DP12 pRb-E2F13-DP12p1 c-Fos Mdm2 Gadd45 E2F13-DP12-gE2 HDAC1-p107-E2F4p1-DP12-gE2 pRbp1 p21 cdk2p1-cycB p53p1-DP12 - complex)

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
    (goal30)
    (goal31)
    (goal32)
    (goal33)
    (goal34)
    (goal35)
    (goal36)
    (goal37)
    (goal38)
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
    (or (available PCNA-p21-cdk2p1-cycA)
        (available PCNA-cycDp1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1-gE2)
        (available PCNA-p21-cdk2p1-cycEp1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycE)
        (available cdk2p1-cycEp1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycA)
        (available SP1-p107))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1)
        (available cdk2p1-cycE))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p1-cycA)
        (available pRbp1-E2F13-DP12-gE2))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycEp1)
        (available pRb-E2F13-DP12-gE2))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available cdk2p1-cycA))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycE)
        (available SP1-p107p1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available Mdm2-E2F13-DP12))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available PCNA-cycD))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available pol)
        (available pRbp1-E2F13-DP12))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available APCp1)
        (available PCNA-Gadd45))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5p1-DP12-gE2)
        (available E2F6-DP12p1-gE2))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available Mdm2-pRbp1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available p107p1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available Mdm2-pRb)
        (available CEBP-pRbp1))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12)
        (available pRb-E2F13-DP12p1-gE2))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available cycD)
        (available cycEp1))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available p107)
        (available cycA))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available cycE)
        (available p53-DP12))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available c-Fos))
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
    (or (available E2F13-DP12-gE2)
        (available HDAC1-p107-E2F4p1-DP12-gE2))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available pRbp1)
        (available p21))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available cdk2p1-cycB)
        (available p53p1-DP12))
 :effect (and (goal27)))
)
