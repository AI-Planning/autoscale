(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants HDAC1-p107-E2F4-DP12p1 p21-cdk2p1-cycEp1 cdk2p1-cycEp1 p107-E2F4-DP12p1 SP1-p107p1 p57-cdk2p1-cycEp1 cdk2-cycA cdk2-cycEp1 p21-cdk2p1-cycE cdk2p1-cycE SP1-p107p1-gP p21-Gadd45 cdk2-cycE p21-cdk2-cycE SP1-p107-gP p57-cdk2p1-cycA cdk2p1-cycA c-Myc SP1-p107 p57-cdk2-cycA cycD cycEp1 CEBP-pRb-gP p21-cdk2-cycA p107-E2F4-DP12p1-gE2 p21-cdk2p1-cycA p21-cdk2-cycEp1 Mdm2-pRb p19ARF p57-cdk2p1-cycE cycE p57-cdk2-cycEp1 p57-cdk2-cycE cycA pol P cycDp1 p107 p107p1 SP1-gP pRb-E2F4-DP12p1 c-Fos Mdm2 HDAC1-pRbp1-E2F13-DP12-gE2 Gadd45 p21 CEBP-pRb cdk2-cks1 cdk2p1-cks1 CEBP-gP - complex)

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
    (or (available HDAC1-p107-E2F4-DP12p1)
        (available p21-cdk2p1-cycEp1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available p107-E2F4-DP12p1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available SP1-p107p1)
        (available p57-cdk2p1-cycEp1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk2-cycA)
        (available cdk2-cycEp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycE)
        (available cdk2p1-cycE))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available SP1-p107p1-gP)
        (available p21-Gadd45))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdk2-cycE)
        (available p21-cdk2-cycE))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available SP1-p107-gP)
        (available p57-cdk2p1-cycA))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available c-Myc))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available p57-cdk2-cycA))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cycD)
        (available cycEp1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available CEBP-pRb-gP)
        (available p21-cdk2-cycA))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1-gE2)
        (available p21-cdk2p1-cycA))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycEp1)
        (available Mdm2-pRb))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available p57-cdk2p1-cycE))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cycE)
        (available p57-cdk2-cycEp1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycE)
        (available cycA))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available pol)
        (available P))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available p107))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available p107p1)
        (available SP1-gP))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12p1)
        (available c-Fos))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available HDAC1-pRbp1-E2F13-DP12-gE2))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available Gadd45)
        (available p21))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available cdk2-cks1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available cdk2p1-cks1)
        (available CEBP-gP))
 :effect (and (goal25)))
)
