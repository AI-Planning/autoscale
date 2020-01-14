(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdc25A p57-cdk2p1-cycA cdk2p1-cycEp1 cdk2p1-cycA p57-cdk2-cycEp1 c-Myc-Max p57-cdk2-cycE pRbp1-E2F13p1-DP12 cdk2-cycA Skp2-cdk2p1-cycA PCNA-p21-cdk2-cycA PCNA-p21-cdk2p1-cycA p21-cdk2p1-cycEp1 PCNA-p21-cdk2-cycEp1 cdk2-cycE E2F6-DP12-gE2 p21-cdk2-cycE p57-cdk2p1-cycEp1 PCNA-cycDp1 p21-cdk2p1-cycA c-Myc-AP2 c-Myc-Max-gcdc25A p21-cdk2-cycA p21-cdk2-cycEp1 p57-cdk2p1-cycE PCNA-p21-cdk2-cycE pRbp1-E2F13p1-DP12p1-gE2 PCNA-p21-cdk2p1-cycE Skp2-Skp1-cdk2-cycA PCNA-p21-cdk2p1-cycEp1 cdk2-cycEp1 p21-cdk2p1-cycE pRbp1-AP2-gE-c pRbp1-E2F13p1-DP12-gE2 Skp2-cdk2-cycA cdk2p1-cycE p57-cdk2-cycA Skp2-Skp1-cdk2p1-cycA PCNA-cycD pRbp1p2-AP2-gE-c m1433-cdc25Cp1p2 pRb-AP2-gE-c PCNA-Gadd45 p107p1 Mdm2-pRbp1p2 cycE Ecadherin pRbp1-E2F13p1-DP12p1 PCNA-p21 pRbp1 c-Fos Mdm2-pRbp2 HDAC1-pRbp1-E2F4-DP12-gE2 cdc25Cp2 Mdm2-E2F13p1-DP12 cycDp1 pRb-E2F13p1-DP12p1-gE2 c-Myc APCp1 Mdm2-pRb Mdm2-E2F13p1-DP12p1 Skp2-Skp1 p107 pRb-E2F13p1-DP12-gE2 AP2-gE-c p19ARF Gadd45 cycEp1 m1433-cdc25Cp2 cycD cdc25Cp1p2 pRbp2-AP2-gE-c pRbp1-AP2 pol Mdm2-pRbp1 E2F5-DP12-gE2 p21-Gadd45 cycA pRbp1p2-AP2 pRbp2-AP2 HDAC1-p107-E2F4p1-DP12-gE2 pCAF-p300 E2F1-DP12 HDAC1-pRbp1-E2F13-DP12-gE2 pRbp1p2 pRb-E2F13p1-DP12p1 HDAC1-p130-E2F4p1-DP12-gE2 E2F5-DP12 E2F6-DP12 E2F2-DP12 E2F6-DP12p1-gE2 cdk2p1-cycB HDAC1-p130-E2F5p1-DP12-gE2 cdk2p1p2-cycB pRb-E2F13p1-DP12 p53-DP12 pRb-AP2 cdc25Cp1 - complex)

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
    (or (available cdc25A)
        (available p57-cdk2p1-cycA))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available cdk2p1-cycA))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycEp1)
        (available c-Myc-Max))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycE)
        (available pRbp1-E2F13p1-DP12))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk2-cycA)
        (available Skp2-cdk2p1-cycA))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycA)
        (available PCNA-p21-cdk2p1-cycA))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycEp1)
        (available PCNA-p21-cdk2-cycEp1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdk2-cycE)
        (available E2F6-DP12-gE2))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycE)
        (available p57-cdk2p1-cycEp1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available PCNA-cycDp1)
        (available p21-cdk2p1-cycA))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available c-Myc-AP2)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycA)
        (available p21-cdk2-cycEp1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycE)
        (available PCNA-p21-cdk2-cycE))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1-gE2)
        (available PCNA-p21-cdk2p1-cycE))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available Skp2-Skp1-cdk2-cycA)
        (available PCNA-p21-cdk2p1-cycEp1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available p21-cdk2p1-cycE))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available pRbp1-AP2-gE-c)
        (available pRbp1-E2F13p1-DP12-gE2))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available Skp2-cdk2-cycA)
        (available cdk2p1-cycE))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycA)
        (available Skp2-Skp1-cdk2p1-cycA))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available pRbp1p2-AP2-gE-c))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp1p2)
        (available pRb-AP2-gE-c))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available PCNA-Gadd45)
        (available p107p1))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1p2)
        (available cycE))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available Ecadherin)
        (available pRbp1-E2F13p1-DP12p1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available pRbp1))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available c-Fos)
        (available Mdm2-pRbp2))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F4-DP12-gE2)
        (available cdc25Cp2))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13p1-DP12)
        (available cycDp1))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12p1-gE2)
        (available c-Myc))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available APCp1)
        (available Mdm2-pRb))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13p1-DP12p1)
        (available Skp2-Skp1))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available p107)
        (available pRb-E2F13p1-DP12-gE2))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available AP2-gE-c)
        (available p19ARF))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available Gadd45)
        (available cycEp1))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp2)
        (available cycD))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available cdc25Cp1p2)
        (available pRbp2-AP2-gE-c))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available pRbp1-AP2)
        (available pol))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1)
        (available E2F5-DP12-gE2))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available cycA))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available pRbp1p2-AP2)
        (available pRbp2-AP2))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4p1-DP12-gE2)
        (available pCAF-p300))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available E2F1-DP12)
        (available HDAC1-pRbp1-E2F13-DP12-gE2))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available pRbp1p2)
        (available pRb-E2F13p1-DP12p1))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F4p1-DP12-gE2)
        (available E2F5-DP12))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available E2F6-DP12)
        (available E2F2-DP12))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available E2F6-DP12p1-gE2)
        (available cdk2p1-cycB))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5p1-DP12-gE2)
        (available cdk2p1p2-cycB))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12)
        (available p53-DP12))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available pRb-AP2)
        (available cdc25Cp1))
 :effect (and (goal49)))
)