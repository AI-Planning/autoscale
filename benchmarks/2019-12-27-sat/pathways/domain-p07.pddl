(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p57-cdk46p1-cycD p57-cdk2p1-cycEp1 cdk2p1-cycA HDAC1-pRb-E2F13p1-DP12-gE2 HDAC1-p107-E2F4-DP12p1 Skp2-Skp1-cdk2p1-cycA p27-cdk46p1-cycD p107-E2F4-DP12p1-gE2 p57-cdk46p1-cycDp1 pol Raf1-pRb-E2F13p1-DP12-gE2 p107-E2F4-DP12p1 DMP1-cycD cdk2p1-cycE DMP1-cycDp1 p27-cdk2p1-cycEp1 p27-cdk2p1-cycA cdk46p1-cycD cycEp1 Skp2-cdk2p1-cycA p107 cdk2p1-cycEp1 cdk46p1-cycDp1 p27-cdk2p1-cycE p27-cdk46p1-cycDp1 p57-cdk2p1-cycE PCNA-cycD p57-cdk2p1-cycA RPA-cycA PCNA-cycDp1 Raf1-p130-E2F4p1-DP12-gE2 pRb-E2F4-DP12p1 c-Myc cycD pRb-E2F13p1-DP12-gE2 Raf1-pRb-E2F13p1-DP12 cycDp1 p19ARF p107p1 cycA HDAC1-pRb-E2F13p1-DP12 Skp2-Skp1 cycE c-Abl-pRb pRb-E2F13p1-DP12 pRb-Jun Raf1-p130-E2F4p1-DP12 E2F13p1-DP12-gE2 pRbp2-Jun HDAC1-p130-E2F4p1-DP12-gE2 c-Abl-pRbp2 HDAC1-p107-E2F4p1-DP12-gE2 - complex)

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
    (or (available p57-cdk46p1-cycD)
        (available p57-cdk2p1-cycEp1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available HDAC1-pRb-E2F13p1-DP12-gE2))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12p1)
        (available Skp2-Skp1-cdk2p1-cycA))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p27-cdk46p1-cycD)
        (available p107-E2F4-DP12p1-gE2))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycDp1)
        (available pol))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13p1-DP12-gE2)
        (available p107-E2F4-DP12p1))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available DMP1-cycD)
        (available cdk2p1-cycE))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available DMP1-cycDp1)
        (available p27-cdk2p1-cycEp1))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycA)
        (available cdk46p1-cycD))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available Skp2-cdk2p1-cycA))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available p107)
        (available cdk2p1-cycEp1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdk46p1-cycDp1)
        (available p27-cdk2p1-cycE))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available p27-cdk46p1-cycDp1)
        (available p57-cdk2p1-cycE))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available p57-cdk2p1-cycA))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available RPA-cycA)
        (available PCNA-cycDp1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12-gE2)
        (available pRb-E2F4-DP12p1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available cycD))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12-gE2)
        (available Raf1-pRb-E2F13p1-DP12))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available p19ARF))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available p107p1)
        (available cycA))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13p1-DP12)
        (available Skp2-Skp1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available cycE)
        (available c-Abl-pRb))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12)
        (available pRb-Jun))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12)
        (available E2F13p1-DP12-gE2))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available pRbp2-Jun)
        (available HDAC1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp2)
        (available HDAC1-p107-E2F4p1-DP12-gE2))
 :effect (and (goal26)))
)
