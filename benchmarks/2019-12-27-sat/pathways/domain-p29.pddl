(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p57-cdk2p1-cycE p27-cdk2-cycEp1 HDAC1-p107-E2F4-DP12-gE2 p57-cdk2p1-cycA p27-cdk2p1-cycEp1 p57-cdk2-cycE SP1-p107p1-gP Raf1-pRb-E2F4-DP12 p57-cdk2p1-cycEp1 cdk2p1-cycEp1 HDAC1-p107-E2F4-DP12 p21-cdk2p1-cycE cycD cdk2-cycEp1 cdk2p1-cycA p27-cdk2-cycA Raf1-pRb-E2F13-DP12p1-gE2 p107-E2F4-DP12-gE2 SP1-p107-gP SP1-p107p1 p21-cdk2p1-cycA Ecadherin cdk2p1-cycE p21-cdk2-cycA Raf1-pRb-E2F4-DP12-gE2 pRb-E2F4-DP12-gE2 p21-cdk2-cycEp1 p107-E2F4-DP12p1-gE2 c-Myc-AP2 p57-cdk2-cycA HDAC1-pRb-E2F4-DP12-gE2 cdk2-cycE cdk2-cycA SP1-p107 p27-cdk2p1-cycA Raf1-pRb-E2F13-DP12p1 HDAC1-pRb-E2F13-DP12-gE2 HDAC1-pRb-E2F4-DP12 p27-cdk2p1-cycE p21-Gadd45 p107-E2F4-DP12 Raf1-pRb-E2F13-DP12-gE2 HDAC1-p107-E2F4-DP12p1 p21-cdk2p1-cycEp1 p57-cdk2-cycEp1 p27-cdk2-cycE p21-cdk2-cycE p107-E2F4-DP12p1 P Raf1-pRb-E2F13-DP12 p19ARF pRbp1-E2F4p1-DP12-gE2 E2F13-DP12-gE2 cdk1p1p2-cks1 pRb-AP2-gE-c pol AP2-gE-c SP1-gP pCAF-p300 cycA Raf1-pRbp1-E2F4p1-DP12-gE2 c-Myc HDAC1-pRb-E2F13-DP12 cycE cycDp1 pRb-E2F13-DP12-gE2 cycEp1 p107 pRb-AP2 Mdm2-pRb Mdm2-E2F13-DP12p1 CEBP-pRb-gP p107p1 pRb-E2F13-DP12p1-gE2 HDAC1-pRb-E2F13-DP12p1 pRb-E2F4-DP12 pRb-E2F13-DP12p1 cdk1p1p2-Gadd45 Mdm2-E2F13-DP12 E2F4-DP12-gE2 E2F4-DP12 p21 Mdm2 pRb-E2F13-DP12 E2F6-DP12p1-gE2 Raf1-pRbp1-E2F4p1-DP12 E2F2-DP12 Gadd45 cdc25Cp2 CEBP-gP CEBP-pRb HDAC1-p107-E2F4p1-DP12-gE2 pRb-E2F4-DP12p1 cdk2-cks1 c-Abl-pRb c-Fos p53p1-DP12 HDAC1-pRbp1-E2F13-DP12-gE2 p53-DP12 cdk2p1-cks1 - complex)

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
    (or (available p57-cdk2p1-cycE)
        (available p27-cdk2-cycEp1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12-gE2)
        (available p57-cdk2p1-cycA))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycEp1)
        (available p57-cdk2-cycE))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available SP1-p107p1-gP)
        (available Raf1-pRb-E2F4-DP12))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycEp1)
        (available cdk2p1-cycEp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12)
        (available p21-cdk2p1-cycE))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cycD)
        (available cdk2-cycEp1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available p27-cdk2-cycA))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13-DP12p1-gE2)
        (available p107-E2F4-DP12-gE2))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available SP1-p107-gP)
        (available SP1-p107p1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycA)
        (available Ecadherin))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdk2p1-cycE)
        (available p21-cdk2-cycA))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4-DP12-gE2)
        (available pRb-E2F4-DP12-gE2))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycEp1)
        (available p107-E2F4-DP12p1-gE2))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available c-Myc-AP2)
        (available p57-cdk2-cycA))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F4-DP12-gE2)
        (available cdk2-cycE))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available cdk2-cycA)
        (available SP1-p107))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycA)
        (available Raf1-pRb-E2F13-DP12p1))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13-DP12-gE2)
        (available HDAC1-pRb-E2F4-DP12))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycE)
        (available p21-Gadd45))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12)
        (available Raf1-pRb-E2F13-DP12-gE2))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12p1)
        (available p21-cdk2p1-cycEp1))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycEp1)
        (available p27-cdk2-cycE))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycE)
        (available p107-E2F4-DP12p1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available P)
        (available Raf1-pRb-E2F13-DP12))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available E2F13-DP12-gE2)
        (available cdk1p1p2-cks1))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available pRb-AP2-gE-c)
        (available pol))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available AP2-gE-c)
        (available SP1-gP))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available pCAF-p300)
        (available cycA))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12-gE2)
        (available c-Myc))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13-DP12)
        (available cycE))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available pRb-E2F13-DP12-gE2))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available p107))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available pRb-AP2)
        (available Mdm2-pRb))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12p1)
        (available CEBP-pRb-gP))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available p107p1)
        (available pRb-E2F13-DP12p1-gE2))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13-DP12p1)
        (available pRb-E2F4-DP12))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12)
        (available E2F4-DP12-gE2))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available E2F4-DP12)
        (available p21))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available pRb-E2F13-DP12))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available E2F6-DP12p1-gE2)
        (available Raf1-pRbp1-E2F4p1-DP12))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available E2F2-DP12)
        (available Gadd45))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available cdc25Cp2)
        (available CEBP-gP))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available HDAC1-p107-E2F4p1-DP12-gE2))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12p1)
        (available cdk2-cks1))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available c-Abl-pRb)
        (available c-Fos))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available p53p1-DP12)
        (available HDAC1-pRbp1-E2F13-DP12-gE2))
 :effect (and (goal49)))

(:action DUMMY-ACTION-50
 :parameters ()
 :precondition
    (or (available p53-DP12)
        (available cdk2p1-cks1))
 :effect (and (goal50)))
)
