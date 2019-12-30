(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants pRbp1p2-Jun-c-Fos CEBP-pRbp1p2-gP p27-cdk2p1-cycA pRbp1-Jun-c-Fos p27p1-cdk2p1p2-cycA p21-cdk2p1p2-cycA p27p1-cdk2-cycA p27-cdk2p2-cycA p27-cdk2-cycA p21-cdk2p1-cycA HDAC1-p107-E2F4-DP12p1 Mdm2-pRbp1p2 CEBP-pRbp1p2 p27p1-cdk2p2-cycA p21-cdk2p2-cycE p27p1-cdk2p2-cycEp1 Skp1p1 pRbp1-E2F4-DP12p1 cdk2p1-cycA-E2F13p1 p107-E2F4-DP12p1-gE2 pRbp1p2-Jun cdk2p2-cycEp1 p21-cdk2p2-cycA cdk2p2-cycA-E2F13p1 cycD p27p1-cdk2-cycEp1 cdk2p2-cycE p53p1-DP12p1 p27-cdk2p2-cycE p27-cdk2p1p2-cycA p27-cdk2p2-cycEp1 E2F13p1 cdk2p1-cycA-E2F13 p27p1-cdk2p1-cycA cdk2p1p2-cycA-E2F13 p27p1-cdk2-cycE cdk2-cycA-E2F13p1 cycA cdk2p1p2-cycA-E2F13p1 p27p1-cdk2p2-cycE p21-cdk2-cycEp1 cdk2-cycE cycDp1 DP12p1 P pRbp1p2 p27-cdk2-cycEp1 cdk2-cycA p21-cdk2-cycE cdk2p1-cycA cdk2-cycEp1 p27-cdk2-cycE cdk2p1p2-cycA cdk2p2-cycA-E2F13 p107-E2F4-DP12p1 cdk2p2-cycA p16-cdk7p1 p21-cdk2-cycA CEBP-pRbp1-gP cdk2-cycA-E2F13 p21-cdk2p2-cycEp1 p107 p27p1 p19ARF cycE pRb-Jun-c-Fos Mdm2-pRbp1 p107p1 pol c-Myc cycEp1 CEBP-pRb-gP p130-E2F4-DP12p1-gE2 p21-Gadd45 p130-E2F5-DP12p1-gE2 Mdm2-pRb cdk2p2 cdk7-cycH HDAC1-p130-E2F4-DP12p1 CEBP-pRbp1 Jun-c-Fos HDAC1-p130-E2F5-DP12p1 cdk7p1-cycH pRbp1-Jun Raf1-p130-E2F4p1-DP12-gE2 cdk7p1 Raf1-p130-E2F5p1-DP12-gE2 p16-cdk7 Raf1-pRbp1-E2F4p1-DP12-gE2 HDAC1-p130-E2F4p1-DP12-gE2 cdc25Cp1 HDAC1-p130-E2F5p1-DP12-gE2 Gadd45 pRb-E2F4-DP12p1 HBP1-p130 p130-E2F4-DP12p1 pRb-Jun c-Fos Raf1-p130-E2F4p1-DP12 Raf1-p130-E2F5p1-DP12 p53p1-DP12 HDAC1-pRbp1-E2F13-DP12-gE2 Mdm2 Raf1-pRbp1-E2F4p1-DP12 CEBP-pRb cdk2p1-cycB HDAC1-pRbp1-E2F4-DP12-gE2 p21 - complex)

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
    (or (available pRbp1p2-Jun-c-Fos)
        (available CEBP-pRbp1p2-gP))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycA)
        (available pRbp1-Jun-c-Fos))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p1p2-cycA)
        (available p21-cdk2p1p2-cycA))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p27p1-cdk2-cycA)
        (available p27-cdk2p2-cycA))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycA)
        (available p21-cdk2p1-cycA))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12p1)
        (available Mdm2-pRbp1p2))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1p2)
        (available p27p1-cdk2p2-cycA))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycE)
        (available p27p1-cdk2p2-cycEp1))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available Skp1p1)
        (available pRbp1-E2F4-DP12p1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13p1)
        (available p107-E2F4-DP12p1-gE2))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun)
        (available cdk2p2-cycEp1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycA)
        (available cdk2p2-cycA-E2F13p1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available cycD)
        (available p27p1-cdk2-cycEp1))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available cdk2p2-cycE)
        (available p53p1-DP12p1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available p27-cdk2p2-cycE)
        (available p27-cdk2p1p2-cycA))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available p27-cdk2p2-cycEp1)
        (available E2F13p1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13)
        (available p27p1-cdk2p1-cycA))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycA-E2F13)
        (available p27p1-cdk2-cycE))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available cdk2-cycA-E2F13p1)
        (available cycA))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycA-E2F13p1)
        (available p27p1-cdk2p2-cycE))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycEp1)
        (available cdk2-cycE))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available DP12p1))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available P)
        (available pRbp1p2))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycEp1)
        (available cdk2-cycA))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycE)
        (available cdk2p1-cycA))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available p27-cdk2-cycE))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycA)
        (available cdk2p2-cycA-E2F13))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1)
        (available cdk2p2-cycA))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available p16-cdk7p1)
        (available p21-cdk2-cycA))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1-gP)
        (available cdk2-cycA-E2F13))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycEp1)
        (available p107))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available p27p1)
        (available p19ARF))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available cycE)
        (available pRb-Jun-c-Fos))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1)
        (available p107p1))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available pol)
        (available c-Myc))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available CEBP-pRb-gP))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12p1-gE2)
        (available p21-Gadd45))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available p130-E2F5-DP12p1-gE2)
        (available Mdm2-pRb))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available cdk2p2)
        (available cdk7-cycH))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F4-DP12p1)
        (available CEBP-pRbp1))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available Jun-c-Fos)
        (available HDAC1-p130-E2F5-DP12p1))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available cdk7p1-cycH)
        (available pRbp1-Jun))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12-gE2)
        (available cdk7p1))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F5p1-DP12-gE2)
        (available p16-cdk7))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12-gE2)
        (available HDAC1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available cdc25Cp1)
        (available HDAC1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available Gadd45)
        (available pRb-E2F4-DP12p1))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available HBP1-p130)
        (available p130-E2F4-DP12p1))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available pRb-Jun)
        (available c-Fos))
 :effect (and (goal49)))

(:action DUMMY-ACTION-50
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12)
        (available Raf1-p130-E2F5p1-DP12))
 :effect (and (goal50)))

(:action DUMMY-ACTION-51
 :parameters ()
 :precondition
    (or (available p53p1-DP12)
        (available HDAC1-pRbp1-E2F13-DP12-gE2))
 :effect (and (goal51)))

(:action DUMMY-ACTION-52
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available Raf1-pRbp1-E2F4p1-DP12))
 :effect (and (goal52)))

(:action DUMMY-ACTION-53
 :parameters ()
 :precondition
    (or (available CEBP-pRb)
        (available cdk2p1-cycB))
 :effect (and (goal53)))

(:action DUMMY-ACTION-54
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F4-DP12-gE2)
        (available p21))
 :effect (and (goal54)))
)
