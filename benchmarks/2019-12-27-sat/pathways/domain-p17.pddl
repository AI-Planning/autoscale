(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants PCNA-p21-cdk2p1-cycA cdc25A pRbp1-E2F4-DP12-gE2 p57-cdk2p1-cycA p21-cdk2p1-cycA p57-cdk2-cycE p21-cdk2-cycA p21-cdk2-cycE p107-E2F4-DP12p1-gE2 ERCC1 PCNA-cycD c-Myc p21-cdk2-cycEp1 RPA-cycA p57-cdk2-cycA PCNA-p21-cdk2-cycE cdk2p1-cycA cdk2-cycEp1 p57-cdk2-cycEp1 p107-E2F4-DP12-gE2 DMP1p1-cycDp1 p107p1 PCNA-p21-cdk2-cycA cdk2-cycE c-Myc-Max-gcdc25A PCNA-p21-cdk2-cycEp1 E2F4-DP12-gE2 pRbp1-E2F4-DP12p1 c-Myc-Max DMP1-cycD c-Myc-AP2 cycE p130-E2F4-DP12-gE2 cdk2-cycA DMP1p1-cycD cycA cycDp1 DMP1-cycDp1 pRb-E2F13-DP12p1-gE2 PCNA-cycDp1 p19ARF p107-E2F4-DP12p1 pRbp1-Jun-c-Fos-gERCC1 p107-E2F4-DP12 pRb-E2F4-DP12-gE2 pRbp1-E2F13-DP12p1-gE2 p130-E2F5-DP12-gE2 PCNA-p21 pRb-E2F4-DP12 Jun-c-Fos-gERCC1 pol cycD CEBP-pRbp1-gP p21-Gadd45 pRb-Jun-c-Fos-gERCC1 cycEp1 pRbp1-AP2-gE-c p130-E2F4-DP12p1-gE2 p130-E2F4-DP12 p107 pRbp1-Jun-c-Fos p130-E2F5-DP12 cdk2p1-cycB pRbp1-Jun CEBP-pRbp1 DMP1p1-gp19ARF pRbp1-E2F13-DP12p1 pRb-AP2-gE-c Ecadherin cdk1p1p2-Gadd45 pRbp1-E2F4-DP12 p130-E2F5-DP12p1 P pRbp1-AP2 pRb-E2F13-DP12p1 E2F1-DP12 PCNA-Gadd45 Mdm2-pRb cdk2p1p2-cycB Jun-c-Fos CEBP-pRb Mdm2-E2F13-DP12p1 Gadd45 pRb-Jun-c-Fos E2F3-DP12 E2F5-DP12-gE2 CEBP-pRb-gP p130-E2F5-DP12p1-gE2 HDAC1-p130-E2F5p1-DP12-gE2 Mdm2-pRbp1 Mdm2 CEBP-gP HDAC1-pRbp1-E2F13p1-DP12-gE2 pRbp1 p21 E2F6-DP12p1-gE2 E2F5-DP12 HDAC1-p130-E2F4p1-DP12-gE2 p130-E2F4-DP12p1 pRb-Jun - complex)

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
        (available cdc25A))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available pRbp1-E2F4-DP12-gE2)
        (available p57-cdk2p1-cycA))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycA)
        (available p57-cdk2-cycE))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycA)
        (available p21-cdk2-cycE))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1-gE2)
        (available ERCC1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available c-Myc))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycEp1)
        (available RPA-cycA))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycA)
        (available PCNA-p21-cdk2-cycE))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available cdk2-cycEp1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycEp1)
        (available p107-E2F4-DP12-gE2))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available DMP1p1-cycDp1)
        (available p107p1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycA)
        (available cdk2-cycE))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available c-Myc-Max-gcdc25A)
        (available PCNA-p21-cdk2-cycEp1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available E2F4-DP12-gE2)
        (available pRbp1-E2F4-DP12p1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available c-Myc-Max)
        (available DMP1-cycD))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available c-Myc-AP2)
        (available cycE))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12-gE2)
        (available cdk2-cycA))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available DMP1p1-cycD)
        (available cycA))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available DMP1-cycDp1))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1-gE2)
        (available PCNA-cycDp1))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available p107-E2F4-DP12p1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available pRbp1-Jun-c-Fos-gERCC1)
        (available p107-E2F4-DP12))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12-gE2)
        (available pRbp1-E2F13-DP12p1-gE2))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p130-E2F5-DP12-gE2)
        (available PCNA-p21))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12)
        (available Jun-c-Fos-gERCC1))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available pol)
        (available cycD))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1-gP)
        (available p21-Gadd45))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available pRb-Jun-c-Fos-gERCC1)
        (available cycEp1))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available pRbp1-AP2-gE-c)
        (available p130-E2F4-DP12p1-gE2))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12)
        (available p107))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available pRbp1-Jun-c-Fos)
        (available p130-E2F5-DP12))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available cdk2p1-cycB)
        (available pRbp1-Jun))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1)
        (available DMP1p1-gp19ARF))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1)
        (available pRb-AP2-gE-c))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available Ecadherin)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available pRbp1-E2F4-DP12)
        (available p130-E2F5-DP12p1))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available P)
        (available pRbp1-AP2))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available E2F1-DP12))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available PCNA-Gadd45)
        (available Mdm2-pRb))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycB)
        (available Jun-c-Fos))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available Gadd45)
        (available pRb-Jun-c-Fos))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available E2F3-DP12)
        (available E2F5-DP12-gE2))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available CEBP-pRb-gP)
        (available p130-E2F5-DP12p1-gE2))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5p1-DP12-gE2)
        (available Mdm2-pRbp1))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available CEBP-gP))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13p1-DP12-gE2)
        (available pRbp1))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available p21)
        (available E2F6-DP12p1-gE2))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available E2F5-DP12)
        (available HDAC1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal49)))

(:action DUMMY-ACTION-50
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12p1)
        (available pRb-Jun))
 :effect (and (goal50)))
)
