(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdk46-cycD cdk46-cycDp1 p57-cdk46-cycD pRbp1p2-AP2 p57-cdk46-cycDp1 cdk46 p21-cdk46-cycD p21-cdk46-cycDp1 cdk2p1-cycA Raf1-cdc25Ap1 cdc25Ap1 Raf1-cdc25A p107-E2F4-DP12p1-gE2 HDAC1-p107-E2F4-DP12-gE2 cdc25A p21-cdk2p1-cycA cdk2p1-cycA-E2F13 cdk2-cycEp1 p19ARF p21-cdk2-cycEp1 p57-cdk2p1-cycA p57-cdk2-cycE p21-cdk46p1-cycDp1 Mdm2-pRbp2 c-Myc-AP2 p21-cdk2-cycE RPA-cycA p21-cdk46p1-cycD p107-E2F4-DP12-gE2 p57-cdk2-cycEp1 HDAC1-p107-E2F4-DP12p1 c-Myc-Max c-Myc-Max-gcdc25A cdk2-cycE p57-cdk2-cycA cdk2-cycA-E2F13 p57-cdk46p1-cycDp1 p107-E2F4-DP12p1 cdk46p1-cycD p21-cdk2-cycA cdk2-cycA cdk46p1-cycDp1 HDAC1-p107-E2F4-DP12 pRbp1p2-AP2-gE-c p57-cdk46p1-cycD cycA p107-E2F4-DP12 Mdm2-pRbp1p2 Raf1-pRbp1-E2F4p1-DP12-gE2 cdk2-cks1 p107p1 p21 Ecadherin HDAC1-pRbp1-E2F13-DP12-gE2 E2F4-DP12-gE2 c-Myc E2F5-DP12-gE2 cycE Mdm2-E2F13-DP12 cycEp1 pol pRbp1-E2F4p1-DP12-gE2 Raf1-pRbp1-E2F4p1-DP12 cycDp1 p107 cdk1p1p2-Gadd45 p21-Gadd45 cycD pRbp2-AP2-gE-c HDAC1-pRbp1-E2F13p1-DP12-gE2 E2F4-DP12 cdk2p1-cycB E2F5-DP12 pCAF-p300 pRbp2-AP2 E2F2-DP12 pRbp1p2 Gadd45 c-Fos AP2-gE-c Mdm2 cdk1p1p2-cks1 E2F13-DP12-gE2 HDAC1-p130-E2F4p1-DP12-gE2 p53p1-DP12 E2F3-DP12 - complex)

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
    (or (available cdk46-cycD)
        (available cdk46-cycDp1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p57-cdk46-cycD)
        (available pRbp1p2-AP2))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available p57-cdk46-cycDp1)
        (available cdk46))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p21-cdk46-cycD)
        (available p21-cdk46-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available Raf1-cdc25Ap1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdc25Ap1)
        (available Raf1-cdc25A))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1-gE2)
        (available HDAC1-p107-E2F4-DP12-gE2))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdc25A)
        (available p21-cdk2p1-cycA))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13)
        (available cdk2-cycEp1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available p21-cdk2-cycEp1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycA)
        (available p57-cdk2-cycE))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available p21-cdk46p1-cycDp1)
        (available Mdm2-pRbp2))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available c-Myc-AP2)
        (available p21-cdk2-cycE))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available RPA-cycA)
        (available p21-cdk46p1-cycD))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12-gE2)
        (available p57-cdk2-cycEp1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12p1)
        (available c-Myc-Max))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available c-Myc-Max-gcdc25A)
        (available cdk2-cycE))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycA)
        (available cdk2-cycA-E2F13))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycDp1)
        (available p107-E2F4-DP12p1))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available p21-cdk2-cycA))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available cdk2-cycA)
        (available cdk46p1-cycDp1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12)
        (available pRbp1p2-AP2-gE-c))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycD)
        (available cycA))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12)
        (available Mdm2-pRbp1p2))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12-gE2)
        (available cdk2-cks1))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available p107p1)
        (available p21))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available Ecadherin)
        (available HDAC1-pRbp1-E2F13-DP12-gE2))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available E2F4-DP12-gE2)
        (available c-Myc))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available E2F5-DP12-gE2)
        (available cycE))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12)
        (available cycEp1))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available pol)
        (available pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12)
        (available cycDp1))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available p107)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available cycD))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available pRbp2-AP2-gE-c)
        (available HDAC1-pRbp1-E2F13p1-DP12-gE2))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available E2F4-DP12)
        (available cdk2p1-cycB))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available E2F5-DP12)
        (available pCAF-p300))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available pRbp2-AP2)
        (available E2F2-DP12))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available pRbp1p2)
        (available Gadd45))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available c-Fos)
        (available AP2-gE-c))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available cdk1p1p2-cks1))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available E2F13-DP12-gE2)
        (available HDAC1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available p53p1-DP12)
        (available E2F3-DP12))
 :effect (and (goal43)))
)
