(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants Skp2-Skp1-cdk2-cycA Skp2-cdk2-cycA CEBP-pRb-gP p107-E2F4-DP12-gE2 cdk2-cycA-E2F13 pRbp1-E2F4-DP12-gE2 pRbp1-E2F13p1-DP12-gE2 CEBP-pRbp1p2-gP PCNA-cycDp1 cdk2-cycA pRbp1-E2F13-DP12-gE2 E2F6-DP12-gE2 pRb-E2F13p1-DP12-gE2 CEBP-pRbp1-gP cdk2-cycEp1 pRbp2-AP2-gE-c CEBP-pRbp2-gP c-Myc-AP2 pRbp1-AP2-gE-c pRbp1-E2F13-DP12p1-gE2 pRb-E2F4-DP12-gE2 cycEp1 p107 PCNA-cycD p107p1 pRbp1p2-AP2-gE-c cdk2-cycE p107-E2F4-DP12 cdk1 pRbp1-E2F13-DP12 pRbp1-AP2 cycDp1 c-Abl-pRbp1p2 pRb-E2F4-DP12 pRbp1-E2F13p1-DP12 Ecadherin pRb-AP2-gE-c E2F4-DP12-gE2 pRbp1p2-AP2 P c-Abl-pRb pRbp1-E2F13-DP12p1 pRb-E2F13-DP12p1-gE2 cycE E2F5-DP12-gE2 cdc25Cp1p2 E2F4-DP12 c-Abl-pRbp1 cycD c-Abl-pRbp2 cycA p16-cdk7 p19ARF pRbp2-AP2 c-Myc pRb-E2F4p1-DP12-gE2 cdc25Cp1 CEBP-pRbp1 pRb-E2F13-DP12-gE2 cdk1p2 CEBP-pRbp1p2 pRb-E2F13-DP12 pol pRbp1-E2F4-DP12 cdk1p1 E2F6-DP12 cdc25Cp2 CEBP-gP CEBP-pRbp2 E2F13p1-DP12-gE2 pRb-E2F13p1-DP12 pRb-AP2 pRbp1p2 HDAC1-pRbp1-E2F4-DP12-gE2 Skp2-Skp1 E2F3-DP12 pRb-E2F13-DP12p1 E2F13-DP12-gE2 pCAF-p300 HDAC1-p130-E2F5p1-DP12-gE2 E2F5-DP12 CEBP-pRb E2F2-DP12 E2F1-DP12 AP2-gE-c E2F6-DP12p1-gE2 pRbp1 Wee1 - complex)

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
    (or (available Skp2-Skp1-cdk2-cycA)
        (available Skp2-cdk2-cycA))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available CEBP-pRb-gP)
        (available p107-E2F4-DP12-gE2))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdk2-cycA-E2F13)
        (available pRbp1-E2F4-DP12-gE2))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12-gE2)
        (available CEBP-pRbp1p2-gP))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available PCNA-cycDp1)
        (available cdk2-cycA))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12-gE2)
        (available E2F6-DP12-gE2))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12-gE2)
        (available CEBP-pRbp1-gP))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available pRbp2-AP2-gE-c))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2-gP)
        (available c-Myc-AP2))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available pRbp1-AP2-gE-c)
        (available pRbp1-E2F13-DP12p1-gE2))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12-gE2)
        (available cycEp1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available p107)
        (available PCNA-cycD))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available p107p1)
        (available pRbp1p2-AP2-gE-c))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available cdk2-cycE)
        (available p107-E2F4-DP12))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available cdk1)
        (available pRbp1-E2F13-DP12))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available pRbp1-AP2)
        (available cycDp1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp1p2)
        (available pRb-E2F4-DP12))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12)
        (available Ecadherin))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available pRb-AP2-gE-c)
        (available E2F4-DP12-gE2))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available pRbp1p2-AP2)
        (available P))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available c-Abl-pRb)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1-gE2)
        (available cycE))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available E2F5-DP12-gE2)
        (available cdc25Cp1p2))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available E2F4-DP12)
        (available c-Abl-pRbp1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available cycD)
        (available c-Abl-pRbp2))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available cycA)
        (available p16-cdk7))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available pRbp2-AP2))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available pRb-E2F4p1-DP12-gE2))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available cdc25Cp1)
        (available CEBP-pRbp1))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12-gE2)
        (available cdk1p2))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2)
        (available pRb-E2F13-DP12))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available pol)
        (available pRbp1-E2F4-DP12))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available cdk1p1)
        (available E2F6-DP12))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available cdc25Cp2)
        (available CEBP-gP))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2)
        (available E2F13p1-DP12-gE2))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12)
        (available pRb-AP2))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available pRbp1p2)
        (available HDAC1-pRbp1-E2F4-DP12-gE2))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available Skp2-Skp1)
        (available E2F3-DP12))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available E2F13-DP12-gE2))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available pCAF-p300)
        (available HDAC1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available E2F5-DP12)
        (available CEBP-pRb))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available E2F2-DP12)
        (available E2F1-DP12))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available AP2-gE-c)
        (available E2F6-DP12p1-gE2))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available pRbp1)
        (available Wee1))
 :effect (and (goal44)))
)
