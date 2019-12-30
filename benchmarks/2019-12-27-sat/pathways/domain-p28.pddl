(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p21-cdk2p1-cycEp1 cdc25A p57-cdk2p1p2-cycEp1 p21-cdk2p1-cycE p57-cdk2p1-cycE c-Myc-Max SP1-p107p1 pRbp1-Jun-c-Fos-gERCC1 Skp2-cdk2p1p2-cycA p107-E2F4-DP12p1 PCNA-p21-cdk2p1p2-cycEp1 Skp2-cdk2p1-cycA p57-cdk2p1p2-cycE pRbp1p2-Jun-c-Fos-gERCC1 HDAC1-p107-E2F4-DP12 RPA-cycA SP1-p107p1-gP cdk2p1p2-cycE p57-cdk2p1-cycEp1 DMP1-cycD SP1-p107-gP cdk2p1-cycA-E2F13 cdk2p1p2-cycA-E2F13 cdk2p1p2-cycA pRbp1-Jun-c-Fos PCNA-p21-cdk2p1-cycA pRbp2-Jun-c-Fos-gERCC1 p21-cdk2p1-cycA p21-cdk2p1p2-cycE cdk2p1-cycE PCNA-p21-cdk2p1-cycEp1 Mdm2-E2F13-DP12p1 PCNA-p21-cdk2p1p2-cycA cdk2p1-cycA SP1-E2F13-gP p21-cdk2p1p2-cycEp1 HDAC1-p130-E2F4-DP12 ERCC1 PCNA-p21-cdk2p1p2-cycE p57-cdk2p1p2-cycA DMP1p1-cycD p21-cdk2p1p2-cycA PCNA-p21-cdk2p1-cycE HDAC1-p107-E2F4-DP12p1 p57-cdk2p1-cycA c-Myc-Max-gcdc25A DMP1-cycDp1 p16-cdk7p1 cdk2p1-cycEp1 PCNA-Gadd45 pRbp1p2-Jun-c-Fos PCNA-cycDp1 p107-E2F4-DP12 pRb-Jun-c-Fos-gERCC1 DMP1p1-cycDp1 PCNA-cycD Jun-c-Fos-gERCC1 HDAC1-pRb-E2F4-DP12 cdk2p1p2-cycEp1 c-Myc-AP2 SP1-p107 pRbp1-AP2 cycEp1 p130-E2F4-DP12 E2F4-DP12 cycA pol pRbp1-E2F4-DP12p1 pCAF-p300 Jun-c-Fos pRbp1p2-Jun pRb-Jun HDAC1-pRb-E2F13-DP12p1 HDAC1-p130-E2F4-DP12p1 cdk7p1-cycH p107 PCNA-p21 pRbp1p2-AP2 pRb-E2F4-DP12 p21-Gadd45 pRb-Jun-c-Fos cycE Mdm2-pRbp1 cdc25Cp1p2 pRbp1-E2F13-DP12p1 cdk7p1 E2F6-DP12 cdk7-cycH cdk2p1p2 p107p1 SP1-E2F13 Mdm2-pRbp1p2 p19ARF pRbp1-E2F4-DP12 pRbp1-Jun c-Myc pRbp2-Jun-c-Fos Mdm2-pRbp2 DMP1p1 Mdm2-pRb DMP1p1-gp19ARF cycD cycDp1 cdc25Cp2 DMP1-gp19ARF pRb-E2F4-DP12p1 HBP1-p130 pRb-E2F13-DP12p1 Mdm2 pRbp1 pRbp1p2 pRbp2-Jun p53-DP12 cdc25Cp1 SP1-gP p16-cdk7 p21 c-Fos pRbp2-AP2 p53p1-DP12 Gadd45 pRb-AP2 - complex)

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
    (goal57)
    (goal58)
    (goal59)
    (goal60)
    (goal61)
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
    (or (available p21-cdk2p1-cycEp1)
        (available cdc25A))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p57-cdk2p1p2-cycEp1)
        (available p21-cdk2p1-cycE))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycE)
        (available c-Myc-Max))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available SP1-p107p1)
        (available pRbp1-Jun-c-Fos-gERCC1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p1p2-cycA)
        (available p107-E2F4-DP12p1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1p2-cycEp1)
        (available Skp2-cdk2p1-cycA))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p57-cdk2p1p2-cycE)
        (available pRbp1p2-Jun-c-Fos-gERCC1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12)
        (available RPA-cycA))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available SP1-p107p1-gP)
        (available cdk2p1p2-cycE))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycEp1)
        (available DMP1-cycD))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available SP1-p107-gP)
        (available cdk2p1-cycA-E2F13))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycA-E2F13)
        (available cdk2p1p2-cycA))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available pRbp1-Jun-c-Fos)
        (available PCNA-p21-cdk2p1-cycA))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available pRbp2-Jun-c-Fos-gERCC1)
        (available p21-cdk2p1-cycA))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available p21-cdk2p1p2-cycE)
        (available cdk2p1-cycE))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycEp1)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1p2-cycA)
        (available cdk2p1-cycA))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available SP1-E2F13-gP)
        (available p21-cdk2p1p2-cycEp1))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F4-DP12)
        (available ERCC1))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1p2-cycE)
        (available p57-cdk2p1p2-cycA))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available DMP1p1-cycD)
        (available p21-cdk2p1p2-cycA))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycE)
        (available HDAC1-p107-E2F4-DP12p1))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycA)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available DMP1-cycDp1)
        (available p16-cdk7p1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available PCNA-Gadd45))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun-c-Fos)
        (available PCNA-cycDp1))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12)
        (available pRb-Jun-c-Fos-gERCC1))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available DMP1p1-cycDp1)
        (available PCNA-cycD))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available Jun-c-Fos-gERCC1)
        (available HDAC1-pRb-E2F4-DP12))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycEp1)
        (available c-Myc-AP2))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available pRbp1-AP2))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available p130-E2F4-DP12))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available E2F4-DP12)
        (available cycA))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available pol)
        (available pRbp1-E2F4-DP12p1))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available pCAF-p300)
        (available Jun-c-Fos))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun)
        (available pRb-Jun))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13-DP12p1)
        (available HDAC1-p130-E2F4-DP12p1))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available cdk7p1-cycH)
        (available p107))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available pRbp1p2-AP2))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12)
        (available p21-Gadd45))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available pRb-Jun-c-Fos)
        (available cycE))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1)
        (available cdc25Cp1p2))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1)
        (available cdk7p1))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available E2F6-DP12)
        (available cdk7-cycH))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available cdk2p1p2)
        (available p107p1))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available SP1-E2F13)
        (available Mdm2-pRbp1p2))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available pRbp1-E2F4-DP12))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available pRbp1-Jun)
        (available c-Myc))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available pRbp2-Jun-c-Fos)
        (available Mdm2-pRbp2))
 :effect (and (goal49)))

(:action DUMMY-ACTION-50
 :parameters ()
 :precondition
    (or (available DMP1p1)
        (available Mdm2-pRb))
 :effect (and (goal50)))

(:action DUMMY-ACTION-51
 :parameters ()
 :precondition
    (or (available DMP1p1-gp19ARF)
        (available cycD))
 :effect (and (goal51)))

(:action DUMMY-ACTION-52
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available cdc25Cp2))
 :effect (and (goal52)))

(:action DUMMY-ACTION-53
 :parameters ()
 :precondition
    (or (available DMP1-gp19ARF)
        (available pRb-E2F4-DP12p1))
 :effect (and (goal53)))

(:action DUMMY-ACTION-54
 :parameters ()
 :precondition
    (or (available HBP1-p130)
        (available pRb-E2F13-DP12p1))
 :effect (and (goal54)))

(:action DUMMY-ACTION-55
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available pRbp1))
 :effect (and (goal55)))

(:action DUMMY-ACTION-56
 :parameters ()
 :precondition
    (or (available pRbp1p2)
        (available pRbp2-Jun))
 :effect (and (goal56)))

(:action DUMMY-ACTION-57
 :parameters ()
 :precondition
    (or (available p53-DP12)
        (available cdc25Cp1))
 :effect (and (goal57)))

(:action DUMMY-ACTION-58
 :parameters ()
 :precondition
    (or (available SP1-gP)
        (available p16-cdk7))
 :effect (and (goal58)))

(:action DUMMY-ACTION-59
 :parameters ()
 :precondition
    (or (available p21)
        (available c-Fos))
 :effect (and (goal59)))

(:action DUMMY-ACTION-60
 :parameters ()
 :precondition
    (or (available pRbp2-AP2)
        (available p53p1-DP12))
 :effect (and (goal60)))

(:action DUMMY-ACTION-61
 :parameters ()
 :precondition
    (or (available Gadd45)
        (available pRb-AP2))
 :effect (and (goal61)))
)
