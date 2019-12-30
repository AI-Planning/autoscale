(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants SP1-p107-gP SP1-p107p1-gP Raf1-pRbp1-E2F13-DP12p1-gE2 CEBP-pRbp1p2-gP pRbp1-E2F13-DP12p1-gE2 Raf1-pRbp1-E2F13-DP12p1 p107p1 SP1-p107p1 c-Abl-pRbp1p2 CEBP-pRbp1 Raf1-pRb-E2F4p1-DP12-gE2 CEBP-pRbp1-gP SP1-p107 Raf1-pRb-E2F13-DP12p1-gE2 c-Myc pRbp1-Jun CEBP-pRbp1p2 cycEp1 pRbp1 pRbp1-E2F13-DP12p1 Raf1-p130-E2F5p1-DP12 Raf1-p130-E2F5p1-DP12-gE2 CEBP-pRb c-Abl-pRbp1 Raf1-p130-E2F4p1-DP12-gE2 cycDp1 Raf1-pRb-E2F4p1-DP12 cycE CEBP-pRbp2-gP cycD pRbp1p2-Jun pRbp2-Jun cycA Raf1-pRb-E2F13-DP12p1 p107 CEBP-pRb-gP HDAC1-pRbp1-E2F4-DP12-gE2 pol Raf1-pRbp1-E2F4p1-DP12-gE2 SP1-E2F13-gP p19ARF SP1-E2F13 P pRb-E2F13-DP12p1-gE2 Raf1-p130-E2F4p1-DP12 pRb-E2F4p1-DP12-gE2 HDAC1-pRbp1-E2F13p1-DP12-gE2 c-Abl-pRbp2 SP1-gP CEBP-pRbp2 pRbp1p2 pRbp1-E2F4p1-DP12-gE2 c-Abl-pRb CEBP-gP pRb-E2F13-DP12p1 HDAC1-p130-E2F4p1-DP12-gE2 pRb-Jun HDAC1-p107-E2F4p1-DP12-gE2 Raf1-pRbp1-E2F4p1-DP12 Wee1 - complex)

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
    (goal39)
    (goal40)
    (goal41)
    (goal42)
    (goal43)
    (goal44)
    (goal45)
    (goal46)
    (goal47)
    (goal48)
    (goal49)
    (goal50)
    (goal51)
    (goal52)
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
    (or (available SP1-p107-gP)
        (available SP1-p107p1-gP))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12p1-gE2)
        (available CEBP-pRbp1p2-gP))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1-gE2)
        (available Raf1-pRbp1-E2F13-DP12p1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p107p1)
        (available SP1-p107p1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp1p2)
        (available CEBP-pRbp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12-gE2)
        (available CEBP-pRbp1-gP))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available Raf1-pRb-E2F13-DP12p1-gE2))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available pRbp1-Jun))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2)
        (available cycEp1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available pRbp1)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F5p1-DP12)
        (available Raf1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available c-Abl-pRbp1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12-gE2)
        (available cycDp1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12)
        (available cycE))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2-gP)
        (available cycD))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun)
        (available pRbp2-Jun))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available cycA)
        (available Raf1-pRb-E2F13-DP12p1))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available p107)
        (available CEBP-pRb-gP))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F4-DP12-gE2)
        (available pol))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12-gE2)
        (available SP1-E2F13-gP))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available SP1-E2F13))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available P)
        (available pRb-E2F13-DP12p1-gE2))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12)
        (available pRb-E2F4p1-DP12-gE2))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13p1-DP12-gE2)
        (available c-Abl-pRbp2))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available SP1-gP)
        (available CEBP-pRbp2))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available pRbp1p2)
        (available pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available c-Abl-pRb)
        (available CEBP-gP))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available HDAC1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available pRb-Jun)
        (available HDAC1-p107-E2F4p1-DP12-gE2))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12)
        (available Wee1))
 :effect (and (goal30)))
)
