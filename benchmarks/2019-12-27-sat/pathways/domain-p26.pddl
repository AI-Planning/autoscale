(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants Raf1-pRbp1-E2F13p1-DP12p1-gE2 SP1-p107p1-gP Raf1-pRb-E2F13p1-DP12p1-gE2 SP1-p107-gP pRbp1-E2F13p1-DP12p1-gE2 Raf1-pRbp1-E2F13-DP12p1-gE2 Raf1-pRbp1-E2F13-DP12p1 Raf1-pRb-E2F13-DP12p1-gE2 SP1-p107p1 Raf1-pRbp1-E2F13p1-DP12p1 CEBP-pRbp1-gP pRbp1-E2F13-DP12p1-gE2 CEBP-pRbp1p2-gP SP1-p107 c-Abl-pRbp1 cycE c-Myc pRb-E2F13p1-DP12p1-gE2 p21-Gadd45 pRbp1 pRb-E2F13-DP12p1-gE2 cycEp1 Mdm2-pRbp1 Raf1-pRbp1-E2F4p1-DP12-gE2 cycDp1 c-Abl-pRbp2 CEBP-pRbp2-gP pol SP1-E2F13-gP Mdm2-E2F13p1-DP12p1 m1433-cdc25Cp2 Mdm2 p19ARF CEBP-pRbp1 cycA Raf1-pRbp1-E2F4p1-DP12 pRbp1-E2F13p1-DP12p1 Raf1-pRb-E2F13-DP12p1 CEBP-pRb-gP Mdm2-pRb pRbp1-E2F13-DP12p1 Mdm2-E2F13-DP12p1 Mdm2-pRbp1p2 c-Abl-pRbp1p2 pCAF-p300 CEBP-pRbp1p2 p107p1 p107 cycD CEBP-gP c-Abl-pRb Raf1-pRb-E2F13p1-DP12p1 Mdm2-pRbp2 P HDAC1-p130-E2F5p1-DP12-gE2 CEBP-pRb SP1-E2F13 pRb-E2F13p1-DP12p1 CEBP-pRbp2 cdk2p1p2-cycB p21 cdc25Cp2 pRb-E2F13-DP12p1 pRbp1-E2F4p1-DP12-gE2 SP1-gP c-Fos pRbp1p2 Gadd45 - complex)

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
    (goal53)
    (goal54)
    (goal55)
    (goal56)
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
    (or (available Raf1-pRbp1-E2F13p1-DP12p1-gE2)
        (available SP1-p107p1-gP))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13p1-DP12p1-gE2)
        (available SP1-p107-gP))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1-gE2)
        (available Raf1-pRbp1-E2F13-DP12p1-gE2))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12p1)
        (available Raf1-pRb-E2F13-DP12p1-gE2))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available SP1-p107p1)
        (available Raf1-pRbp1-E2F13p1-DP12p1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1-gP)
        (available pRbp1-E2F13-DP12p1-gE2))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2-gP)
        (available SP1-p107))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp1)
        (available cycE))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available pRb-E2F13p1-DP12p1-gE2))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available pRbp1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1-gE2)
        (available cycEp1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1)
        (available Raf1-pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available c-Abl-pRbp2))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2-gP)
        (available pol))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available SP1-E2F13-gP)
        (available Mdm2-E2F13p1-DP12p1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp2)
        (available Mdm2))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available CEBP-pRbp1))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cycA)
        (available Raf1-pRbp1-E2F4p1-DP12))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1)
        (available Raf1-pRb-E2F13-DP12p1))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available CEBP-pRb-gP)
        (available Mdm2-pRb))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1p2)
        (available c-Abl-pRbp1p2))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available pCAF-p300)
        (available CEBP-pRbp1p2))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p107p1)
        (available p107))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available cycD)
        (available CEBP-gP))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available c-Abl-pRb)
        (available Raf1-pRb-E2F13p1-DP12p1))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp2)
        (available P))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5p1-DP12-gE2)
        (available CEBP-pRb))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available SP1-E2F13)
        (available pRb-E2F13p1-DP12p1))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2)
        (available cdk2p1p2-cycB))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available p21)
        (available cdc25Cp2))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available SP1-gP)
        (available c-Fos))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available pRbp1p2)
        (available Gadd45))
 :effect (and (goal34)))
)
