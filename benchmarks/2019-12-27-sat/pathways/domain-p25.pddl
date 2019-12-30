(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdk1p3-Gadd45 cdk1p1p3 cdk1p3-cks1 cdk1p3-cycB Wee1p1 cdk1p2p3-Gadd45 cdk1p2p3-cks1 SL1p1 cdk1-cks1 cdk1p3 cdk1p2p3-cycB cdk1p1p3-cks1 cdk1p1p2p3-cks1 cdk1p1p3-Gadd45 p16-cdk7p1 cdk1-Gadd45 cdk1p1p2p3-cycB cdk1p1p3-cycB cdk1p2-Gadd45 cdk2p2-cks1 cdk1p1 p19ARF cdk1p1-Gadd45 CEBP-pRbp1p2-gP CEBP-pRb-gP c-Abl-pRbp1 cdk2p2 cdk1p2p3 cdk1p2-cks1 p16-cdk46p1p2 cdk1 pRbp1-E2F13-DP12p1 cdk1p1-cks1 Mdm2-E2F13p1-DP12p1 cdk1p1p2p3 m1433-cdc25Cp1p2 CEBP-pRbp1-gP cdk1p1p2p3-Gadd45 DMP1p1-gp19ARF m1433-cdc25Cp2 cdk1p2 Mdm2-E2F13-DP12p1 cdk46p1p2 Mdm2-pRbp2 cdc25Cp1p2 pRbp1-E2F13p1-DP12 PCNA-Gadd45 CEBP-pRbp1 pRbp1-E2F13p1-DP12p1 p16-cdk7 P cdk1p1p2-Gadd45 cdk1p1p2-cks1 Mdm2-pRb CEBP-pRbp2-gP c-Abl-pRb PCNA-p21 cdk7p1 pCAF-p300 p21-Gadd45 Mdm2-pRbp1 CEBP-pRbp1p2 cdk7p1-cycH c-Abl-pRbp1p2 cdc25Cp2 Mdm2-pRbp1p2 CEBP-pRbp2 Mdm2-E2F13p1-DP12 pRbp1 CEBP-gP APCp1 cdk7-cycH Mdm2 cdk2p1p2-cycB DMP1-gp19ARF pRb-E2F13p1-DP12 pRbp1p2 p130-E2F5-DP12p1 cdk2-cks1 c-Fos CEBP-pRb c-Abl-pRbp2 p16-cdk46p1 pRb-E2F13p1-DP12p1 HBP1-p130 Gadd45 cdc25Cp1 p21 DMP1p1 pRb-E2F13-DP12p1 - complex)

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
    (or (available cdk1p3-Gadd45)
        (available cdk1p1p3))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdk1p3-cks1)
        (available cdk1p3-cycB))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available Wee1p1)
        (available cdk1p2p3-Gadd45))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk1p2p3-cks1)
        (available SL1p1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk1-cks1)
        (available cdk1p3))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdk1p2p3-cycB)
        (available cdk1p1p3-cks1))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3-cks1)
        (available cdk1p1p3-Gadd45))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available p16-cdk7p1)
        (available cdk1-Gadd45))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3-cycB)
        (available cdk1p1p3-cycB))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available cdk1p2-Gadd45)
        (available cdk2p2-cks1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cdk1p1)
        (available p19ARF))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdk1p1-Gadd45)
        (available CEBP-pRbp1p2-gP))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available CEBP-pRb-gP)
        (available c-Abl-pRbp1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available cdk2p2)
        (available cdk1p2p3))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available cdk1p2-cks1)
        (available p16-cdk46p1p2))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cdk1)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available cdk1p1-cks1)
        (available Mdm2-E2F13p1-DP12p1))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3)
        (available m1433-cdc25Cp1p2))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1-gP)
        (available cdk1p1p2p3-Gadd45))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available DMP1p1-gp19ARF)
        (available m1433-cdc25Cp2))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available cdk1p2)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available cdk46p1p2)
        (available Mdm2-pRbp2))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available cdc25Cp1p2)
        (available pRbp1-E2F13p1-DP12))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available PCNA-Gadd45)
        (available CEBP-pRbp1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1)
        (available p16-cdk7))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available P)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available cdk1p1p2-cks1)
        (available Mdm2-pRb))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2-gP)
        (available c-Abl-pRb))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available cdk7p1))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available pCAF-p300)
        (available p21-Gadd45))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1)
        (available CEBP-pRbp1p2))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available cdk7p1-cycH)
        (available c-Abl-pRbp1p2))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available cdc25Cp2)
        (available Mdm2-pRbp1p2))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2)
        (available Mdm2-E2F13p1-DP12))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available pRbp1)
        (available CEBP-gP))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available APCp1)
        (available cdk7-cycH))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available cdk2p1p2-cycB))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available DMP1-gp19ARF)
        (available pRb-E2F13p1-DP12))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available pRbp1p2)
        (available p130-E2F5-DP12p1))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available cdk2-cks1)
        (available c-Fos))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available c-Abl-pRbp2))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available p16-cdk46p1)
        (available pRb-E2F13p1-DP12p1))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available HBP1-p130)
        (available Gadd45))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available cdc25Cp1)
        (available p21))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available DMP1p1)
        (available pRb-E2F13-DP12p1))
 :effect (and (goal45)))
)
