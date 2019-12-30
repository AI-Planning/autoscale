(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants Raf1-pRb-E2F4-DP12 Mdm2-E2F13-DP12 pRbp1-Jun-c-Fos Mdm2-E2F13p1-DP12p1 Raf1-pRbp1-E2F13-DP12 Raf1-p130-E2F5-DP12 p19ARF Raf1-p130-E2F4-DP12 DMP1p1-gp19ARF Raf1-pRbp1-E2F13p1-DP12p1 p130-E2F4-DP12 Raf1-pRbp1-E2F4-DP12 m1433-cdc25Cp1p2 pRbp1-E2F13-DP12p1 pRbp1p2-Jun-c-Fos pRbp1-Jun Mdm2-pRb pRbp1-E2F13p1-DP12p1 Raf1-pRbp1-E2F13-DP12p1 m1433-cdc25Cp2 pRbp1p2-Jun c-Abl-pRbp1 pRb-E2F4-DP12p1 Raf1-pRb-E2F13-DP12 Mdm2-pRbp1p2 Mdm2-pRbp2 E2F6-DP12 pRb-Jun-c-Fos pRbp1-E2F4-DP12 Raf1-pRb-E2F13p1-DP12p1 PCNA-p21 Mdm2-pRbp1 p21-Gadd45 pRbp1-E2F13-DP12 p53-DP12 pRbp1-E2F4-DP12p1 CEBP-pRb pRbp2-Jun-c-Fos Mdm2-E2F13-DP12p1 c-Abl-pRbp1p2 cdc25Cp1p2 PCNA-Gadd45 CEBP-pRbp1 p130-E2F5-DP12 CEBP-pRbp1p2 Jun-c-Fos pRb-E2F4-DP12 Raf1-pRb-E2F13-DP12p1 Mdm2 p53p1-DP12 p21 Gadd45 cdk2p1-cycB E2F2-DP12 E2F3-DP12 cdc25Cp2 Raf1-p130-E2F5p1-DP12 pRbp1p2 E2F4-DP12 CEBP-pRbp2 c-Abl-pRb c-Abl-pRbp2 pRbp1 DMP1-gp19ARF E2F5-DP12 SP1-E2F13 cdk2p1-cks1 pRb-E2F13p1-DP12p1 pRbp2-Jun APCp1 Raf1-pRbp1-E2F4p1-DP12 pRb-E2F13-DP12 DMP1p1 cdk2p1p2-cycB cdk2-cks1 Raf1-pRb-E2F4p1-DP12 pRb-E2F13-DP12p1 p130-E2F5-DP12p1 - complex)

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
    (or (available Raf1-pRb-E2F4-DP12)
        (available Mdm2-E2F13-DP12))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available pRbp1-Jun-c-Fos)
        (available Mdm2-E2F13p1-DP12p1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12)
        (available Raf1-p130-E2F5-DP12))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available Raf1-p130-E2F4-DP12))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available DMP1p1-gp19ARF)
        (available Raf1-pRbp1-E2F13p1-DP12p1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12)
        (available Raf1-pRbp1-E2F4-DP12))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp1p2)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun-c-Fos)
        (available pRbp1-Jun))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available Mdm2-pRb)
        (available pRbp1-E2F13p1-DP12p1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12p1)
        (available m1433-cdc25Cp2))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun)
        (available c-Abl-pRbp1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12p1)
        (available Raf1-pRb-E2F13-DP12))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1p2)
        (available Mdm2-pRbp2))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available E2F6-DP12)
        (available pRb-Jun-c-Fos))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available pRbp1-E2F4-DP12)
        (available Raf1-pRb-E2F13p1-DP12p1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available Mdm2-pRbp1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available pRbp1-E2F13-DP12))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available p53-DP12)
        (available pRbp1-E2F4-DP12p1))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available pRbp2-Jun-c-Fos))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12p1)
        (available c-Abl-pRbp1p2))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available cdc25Cp1p2)
        (available PCNA-Gadd45))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1)
        (available p130-E2F5-DP12))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2)
        (available Jun-c-Fos))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12)
        (available Raf1-pRb-E2F13-DP12p1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available p53p1-DP12))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available p21)
        (available Gadd45))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available cdk2p1-cycB)
        (available E2F2-DP12))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available E2F3-DP12)
        (available cdc25Cp2))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F5p1-DP12)
        (available pRbp1p2))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available E2F4-DP12)
        (available CEBP-pRbp2))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available c-Abl-pRb)
        (available c-Abl-pRbp2))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available pRbp1)
        (available DMP1-gp19ARF))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available E2F5-DP12)
        (available SP1-E2F13))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available cdk2p1-cks1)
        (available pRb-E2F13p1-DP12p1))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available pRbp2-Jun)
        (available APCp1))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12)
        (available pRb-E2F13-DP12))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available DMP1p1)
        (available cdk2p1p2-cycB))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available cdk2-cks1)
        (available Raf1-pRb-E2F4p1-DP12))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available p130-E2F5-DP12p1))
 :effect (and (goal39)))
)
