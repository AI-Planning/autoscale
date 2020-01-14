(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdk2-cycEp1 p21-cdk2-cycE p21-cdk46-cycDp1 p27-cdk2-cycA cdc25Ap1 p57-cdk2-cycE Raf1-pRb-E2F13-DP12p1 p57-cdk46-cycDp1 p27-cdk46-cycDp1 cdk46-cycD PCNA-p21-cdk46-cycDp1 p57-cdk46-cycD PCNA-p21-cdk2-cycA PCNA-p21-cdk2-cycEp1 Skp2-cdk2-cycA p21-cdk46-cycD Raf1-cdc25Ap1 PCNA-p21-cdk46-cycD p21-cdk2-cycEp1 p57-cdk2p1-cycA p57-cdk2-cycA p27-cdk2-cycE p27-cdk46-cycD PCNA-p21-cdk2-cycE cdk2-cycE p27-cdk2-cycEp1 cdc25A p21-cdk2-cycA cdk2-cycA p21-cdk46p1-cycDp1 cdk46 cdk46-cycDp1 PCNA-p21-cdk2p1-cycEp1 p16-cdk46 p57-cdk2-cycEp1 Raf1-cdc25A PCNA-p21-cdk46p1-cycDp1 p57-cdk46p1-cycD Raf1-p130-E2F4p1-DP12-gE2 Mdm2-E2F13-DP12p1 p57-cdk2p1-cycEp1 c-Myc-Max-gcdc25A p19ARF Raf1-pRbp1-E2F13-DP12p1 p107p1 p57-cdk46p1-cycDp1 p27-cdk2p1-cycEp1 cdk2p1-cycA PCNA-p21-cdk46p1-cycD p27-cdk46p1-cycD cdk46p1-cycD p27-cdk46p1-cycDp1 Raf1-pRbp1-E2F13-DP12-gE2 p27-cdk2p1-cycA p21-cdk46p1-cycD p21-cdk2p1-cycE pRb-E2F13-DP12p1-gE2 p21-cdk2p1-cycEp1 CEBP-pRbp1 Raf1-pRb-E2F4p1-DP12-gE2 c-Myc PCNA-p21-cdk2p1-cycE pRb-E2F13-DP12-gE2 PCNA-cycD p57-cdk2p1-cycE Skp2-cdk2p1-cycA c-Myc-Max cdk46p1-cycDp1 PCNA-p21-cdk2p1-cycA cdk2p1-cycEp1 p27-cdk2p1-cycE p21-cdk2p1-cycA cdk2p1-cycE Raf1-pRbp1-E2F13-DP12p1-gE2 DMP1-cycDp1 pRbp1-E2F13-DP12-gE2 Mdm2-pRbp1 p107 Raf1-pRb-E2F13-DP12-gE2 DMP1p1-cycD RPA-cycA p21-Gadd45 pRbp1-E2F13-DP12p1-gE2 Raf1-pRb-E2F13-DP12p1-gE2 SP1-p107 DMP1-cycD Raf1-pRbp1-E2F13-DP12 DMP1p1-cycDp1 cycDp1 pRbp1-E2F13-DP12 SP1-p107p1 Raf1-p130-E2F5p1-DP12-gE2 PCNA-cycDp1 Mdm2-pRb cycEp1 pol Mdm2-E2F13-DP12 pRb-E2F13-DP12 p16-cdk7 Raf1-pRb-E2F13-DP12 pRbp1-E2F13-DP12p1 PCNA-p21 cycD PCNA-Gadd45 cycA cycE E2F1-DP12 CEBP-pRb HDAC1-p107-E2F4p1-DP12-gE2 Raf1-p130-E2F5p1-DP12 p53-DP12 p16-cdk46p1 Gadd45 pRb-E2F4p1-DP12-gE2 p21 c-Fos pRbp1 p53p1-DP12 E2F13-DP12-gE2 DMP1p1 pRb-E2F13-DP12p1 cdk2p1-cycB APCp1 HDAC1-p130-E2F5p1-DP12-gE2 Raf1-pRb-E2F4p1-DP12 Raf1-p130-E2F4p1-DP12 Mdm2 E2F6-DP12p1-gE2 - complex)

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
    (goal62)
    (goal63)
    (goal64)
    (goal65)
    (goal66)
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
    (or (available cdk2-cycEp1)
        (available p21-cdk2-cycE))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p21-cdk46-cycDp1)
        (available p27-cdk2-cycA))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdc25Ap1)
        (available p57-cdk2-cycE))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13-DP12p1)
        (available p57-cdk46-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p27-cdk46-cycDp1)
        (available cdk46-cycD))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46-cycDp1)
        (available p57-cdk46-cycD))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycA)
        (available PCNA-p21-cdk2-cycEp1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available Skp2-cdk2-cycA)
        (available p21-cdk46-cycD))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available Raf1-cdc25Ap1)
        (available PCNA-p21-cdk46-cycD))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycEp1)
        (available p57-cdk2p1-cycA))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycA)
        (available p27-cdk2-cycE))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available p27-cdk46-cycD)
        (available PCNA-p21-cdk2-cycE))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available cdk2-cycE)
        (available p27-cdk2-cycEp1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available cdc25A)
        (available p21-cdk2-cycA))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available cdk2-cycA)
        (available p21-cdk46p1-cycDp1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cdk46)
        (available cdk46-cycDp1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycEp1)
        (available p16-cdk46))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycEp1)
        (available Raf1-cdc25A))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p1-cycDp1)
        (available p57-cdk46p1-cycD))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12-gE2)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycEp1)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available Raf1-pRbp1-E2F13-DP12p1))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available p107p1)
        (available p57-cdk46p1-cycDp1))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycEp1)
        (available cdk2p1-cycA))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p1-cycD)
        (available p27-cdk46p1-cycD))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available p27-cdk46p1-cycDp1))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12-gE2)
        (available p27-cdk2p1-cycA))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available p21-cdk46p1-cycD)
        (available p21-cdk2p1-cycE))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1-gE2)
        (available p21-cdk2p1-cycEp1))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1)
        (available Raf1-pRb-E2F4p1-DP12-gE2))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available PCNA-p21-cdk2p1-cycE))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12-gE2)
        (available PCNA-cycD))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycE)
        (available Skp2-cdk2p1-cycA))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available c-Myc-Max)
        (available cdk46p1-cycDp1))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycA)
        (available cdk2p1-cycEp1))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycE)
        (available p21-cdk2p1-cycA))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available cdk2p1-cycE)
        (available Raf1-pRbp1-E2F13-DP12p1-gE2))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available DMP1-cycDp1)
        (available pRbp1-E2F13-DP12-gE2))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1)
        (available p107))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13-DP12-gE2)
        (available DMP1p1-cycD))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available RPA-cycA)
        (available p21-Gadd45))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1-gE2)
        (available Raf1-pRb-E2F13-DP12p1-gE2))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available DMP1-cycD))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12)
        (available DMP1p1-cycDp1))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available pRbp1-E2F13-DP12))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available SP1-p107p1)
        (available Raf1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available PCNA-cycDp1)
        (available Mdm2-pRb))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available pol))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12)
        (available pRb-E2F13-DP12))
 :effect (and (goal49)))

(:action DUMMY-ACTION-50
 :parameters ()
 :precondition
    (or (available p16-cdk7)
        (available Raf1-pRb-E2F13-DP12))
 :effect (and (goal50)))

(:action DUMMY-ACTION-51
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1)
        (available PCNA-p21))
 :effect (and (goal51)))

(:action DUMMY-ACTION-52
 :parameters ()
 :precondition
    (or (available cycD)
        (available PCNA-Gadd45))
 :effect (and (goal52)))

(:action DUMMY-ACTION-53
 :parameters ()
 :precondition
    (or (available cycA)
        (available cycE))
 :effect (and (goal53)))

(:action DUMMY-ACTION-54
 :parameters ()
 :precondition
    (or (available E2F1-DP12)
        (available CEBP-pRb))
 :effect (and (goal54)))

(:action DUMMY-ACTION-55
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4p1-DP12-gE2)
        (available Raf1-p130-E2F5p1-DP12))
 :effect (and (goal55)))

(:action DUMMY-ACTION-56
 :parameters ()
 :precondition
    (or (available p53-DP12)
        (available p16-cdk46p1))
 :effect (and (goal56)))

(:action DUMMY-ACTION-57
 :parameters ()
 :precondition
    (or (available Gadd45)
        (available pRb-E2F4p1-DP12-gE2))
 :effect (and (goal57)))

(:action DUMMY-ACTION-58
 :parameters ()
 :precondition
    (or (available p21)
        (available c-Fos))
 :effect (and (goal58)))

(:action DUMMY-ACTION-59
 :parameters ()
 :precondition
    (or (available pRbp1)
        (available p53p1-DP12))
 :effect (and (goal59)))

(:action DUMMY-ACTION-60
 :parameters ()
 :precondition
    (or (available E2F13-DP12-gE2)
        (available DMP1p1))
 :effect (and (goal60)))

(:action DUMMY-ACTION-61
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available cdk2p1-cycB))
 :effect (and (goal61)))

(:action DUMMY-ACTION-62
 :parameters ()
 :precondition
    (or (available APCp1)
        (available HDAC1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal62)))

(:action DUMMY-ACTION-63
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12)
        (available Raf1-p130-E2F4p1-DP12))
 :effect (and (goal63)))

(:action DUMMY-ACTION-64
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available E2F6-DP12p1-gE2))
 :effect (and (goal64)))
)