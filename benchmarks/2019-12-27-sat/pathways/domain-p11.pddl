(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants PCNA-p21-cdk2-cycA cdk2-cycA-E2F13 p21-cdk2p1-cycA cdc25A cdk2p1-cycA-E2F13 cdk2-cycA cdk2p1-cycA PCNA-p21-cdk2-cycEp1 PCNA-p21-cdk2-cycE p21-cdk2-cycEp1 cdc25Ap1 p21-cdk2-cycE p21-cdk2-cycA Skp2-cdk2-cycA Raf1-cdc25Ap1 cdk2-cycE cdk2-cycEp1 Raf1-cdc25A p107p1 Ecadherin c-Myc-Max Skp2-cdk2p1-cycA PCNA-cycDp1 pRbp1-E2F13-DP12p1-gE2 pRbp1-Jun p107 p21-cdk2p1-cycE p21-cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycE Raf1-pRbp1-E2F13-DP12p1-gE2 cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycEp1 c-Myc-Max-gcdc25A cycE pRbp1-AP2 PCNA-p21-cdk2p1-cycA cdk2p1-cycE c-Myc-AP2 PCNA-cycD p19ARF cdk1p1p2-Gadd45 Raf1-pRb-E2F13-DP12p1-gE2 pRbp1-AP2-gE-c cycA cycD c-Myc pRbp1-Jun-c-Fos cycDp1 Raf1-pRb-E2F13-DP12p1 Raf1-pRbp1-E2F13-DP12p1 pol cycEp1 PCNA-Gadd45 Mdm2-pRbp1 pRb-E2F13-DP12p1-gE2 Mdm2-pRb pRb-AP2 Raf1-pRb-E2F4p1-DP12-gE2 pRb-Jun-c-Fos pRbp1-E2F13-DP12p1 Jun-c-Fos p21-Gadd45 PCNA-p21 Mdm2-E2F13-DP12p1 c-Fos pRb-AP2-gE-c Mdm2 AP2-gE-c Raf1-pRb-E2F4p1-DP12 pRb-E2F13-DP12p1 pRb-Jun pRb-E2F4p1-DP12-gE2 - complex)

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
    (or (available PCNA-p21-cdk2-cycA)
        (available cdk2-cycA-E2F13))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycA)
        (available cdc25A))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13)
        (available cdk2-cycA))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available PCNA-p21-cdk2-cycEp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycE)
        (available p21-cdk2-cycEp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdc25Ap1)
        (available p21-cdk2-cycE))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycA)
        (available Skp2-cdk2-cycA))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available Raf1-cdc25Ap1)
        (available cdk2-cycE))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available Raf1-cdc25A))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p107p1)
        (available Ecadherin))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available c-Myc-Max)
        (available Skp2-cdk2p1-cycA))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available PCNA-cycDp1)
        (available pRbp1-E2F13-DP12p1-gE2))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available pRbp1-Jun)
        (available p107))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycE)
        (available p21-cdk2p1-cycEp1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycE)
        (available Raf1-pRbp1-E2F13-DP12p1-gE2))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cdk2p1-cycEp1)
        (available PCNA-p21-cdk2p1-cycEp1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available c-Myc-Max-gcdc25A)
        (available cycE))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available pRbp1-AP2)
        (available PCNA-p21-cdk2p1-cycA))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available cdk2p1-cycE)
        (available c-Myc-AP2))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available p19ARF))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available cdk1p1p2-Gadd45)
        (available Raf1-pRb-E2F13-DP12p1-gE2))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available pRbp1-AP2-gE-c)
        (available cycA))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available cycD)
        (available c-Myc))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available pRbp1-Jun-c-Fos)
        (available cycDp1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13-DP12p1)
        (available Raf1-pRbp1-E2F13-DP12p1))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available pol)
        (available cycEp1))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available PCNA-Gadd45)
        (available Mdm2-pRbp1))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1-gE2)
        (available Mdm2-pRb))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available pRb-AP2)
        (available Raf1-pRb-E2F4p1-DP12-gE2))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available pRb-Jun-c-Fos)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available Jun-c-Fos)
        (available p21-Gadd45))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available c-Fos)
        (available pRb-AP2-gE-c))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available AP2-gE-c))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12)
        (available pRb-E2F13-DP12p1))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available pRb-Jun)
        (available pRb-E2F4p1-DP12-gE2))
 :effect (and (goal36)))
)
