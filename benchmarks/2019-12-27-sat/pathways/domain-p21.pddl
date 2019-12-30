(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants Raf1-cdc25Ap1 Skp2-Skp1p1-cdk2-cycA cdc25Ap1 Skp2-Skp1p1-cdk2p2-cycA Raf1-cdc25A PCNA-p21 p27p1-cdk2p2-cycA PCNA-Gadd45 cdk1 p27p1-cdk2-cycEp1 cdk1p3-Gadd45 cdk1p1p3-cycB cdc25A cdk1p3-cycB p27p1-cdk2p2-cycE m1433-cdc25Cp2 p21-cdk2p2-cycA Mdm2-E2F13-DP12p1 Skp2-Skp1-cdk2-cycA p27p1-cdk2-cycA cdk1p3-cycA cdk2-cycA-E2F13p1 Skp2p1-Skp1p1 p68p1p2 p27p1-cdk2-cycE DMP1p1-cycD Skp2-Skp1p1 p53p1-DP12p1 p27p1-cdk2p2-cycEp1 cdk1p1p3-Gadd45 Skp1p1 cdk1p2p3-cycA Skp2p1-Skp1 p57-cdk2-cycA cdk2p2-cycA-E2F13p1 p53-DP12p1 PCNA-p21-cdk2p2-cycE CEBP-pRbp2-gP DMP1-cycDp1 cdk1p2p3-Gadd45 Skp2p1 p27p1 cdk1p3 p57-cdk2p2-cycE PCNA-cycD cdk1p2-Gadd45 Skp2-cdk2p2-cycA HDAC1-p107-E2F4-DP12p1 p68p1 E2F13p1 p57-cdk2-cycE p27-cdk2-cycA p107-E2F4-DP12p1 cdk1p1p2p3-cycB cdk2-cycEp1 cdk1p2p3 p21-cdk2p2-cycE PCNA-p21-cdk2p2-cycA p27-cdk2p2-cycE cdk2p2-cycA p27-cdk2p2-cycA p57-cdk2-cycEp1 cdk1p1p3-cycA CEBP-pRbp1p2-gP cdk1p2p3-cycB p21-cdk2-cycA Skp2-Skp1-cdk2p2-cycA cdk2p2-cycA-E2F13 c-Myc-Max-gcdc25A p57-cdk2p2-cycEp1 p27-cdk2-cycEp1 HDAC1-p130-E2F5-DP12-gE2 cdk2-cycA-E2F13 p57-cdk2p2-cycA PCNA-p21-cdk2-cycEp1 p21-cdk2p2-cycEp1 p16-cdk7p1 PCNA-p21-cdk2-cycA p130-E2F5-DP12-gE2 cdk2p2-cycE p27-cdk2-cycE p27-cdk2p2-cycEp1 Skp2-cdk2-cycA cdk1p1p2p3-Gadd45 cdk1p1-Gadd45 cdk1-Gadd45 cdk2-cycA cdc25Cp1p2 p107p1 DP12p1 - complex)

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
    (or (available Raf1-cdc25Ap1)
        (available Skp2-Skp1p1-cdk2-cycA))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdc25Ap1)
        (available Skp2-Skp1p1-cdk2p2-cycA))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available Raf1-cdc25A)
        (available PCNA-p21))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p2-cycA)
        (available PCNA-Gadd45))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdk1)
        (available p27p1-cdk2-cycEp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdk1p3-Gadd45)
        (available cdk1p1p3-cycB))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdc25A)
        (available cdk1p3-cycB))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p2-cycE)
        (available m1433-cdc25Cp2))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycA)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available Skp2-Skp1-cdk2-cycA)
        (available p27p1-cdk2-cycA))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cdk1p3-cycA)
        (available cdk2-cycA-E2F13p1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available Skp2p1-Skp1p1)
        (available p68p1p2))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available p27p1-cdk2-cycE)
        (available DMP1p1-cycD))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available Skp2-Skp1p1)
        (available p53p1-DP12p1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p2-cycEp1)
        (available cdk1p1p3-Gadd45))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available Skp1p1)
        (available cdk1p2p3-cycA))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available Skp2p1-Skp1)
        (available p57-cdk2-cycA))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cdk2p2-cycA-E2F13p1)
        (available p53-DP12p1))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p2-cycE)
        (available CEBP-pRbp2-gP))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available DMP1-cycDp1)
        (available cdk1p2p3-Gadd45))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available Skp2p1)
        (available p27p1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available cdk1p3)
        (available p57-cdk2p2-cycE))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available cdk1p2-Gadd45))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p2-cycA)
        (available HDAC1-p107-E2F4-DP12p1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available p68p1)
        (available E2F13p1))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycE)
        (available p27-cdk2-cycA))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1)
        (available cdk1p1p2p3-cycB))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available cdk1p2p3))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycE)
        (available PCNA-p21-cdk2p2-cycA))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available p27-cdk2p2-cycE)
        (available cdk2p2-cycA))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available p27-cdk2p2-cycA)
        (available p57-cdk2-cycEp1))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available cdk1p1p3-cycA)
        (available CEBP-pRbp1p2-gP))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available cdk1p2p3-cycB)
        (available p21-cdk2-cycA))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available Skp2-Skp1-cdk2p2-cycA)
        (available cdk2p2-cycA-E2F13))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available c-Myc-Max-gcdc25A)
        (available p57-cdk2p2-cycEp1))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycEp1)
        (available HDAC1-p130-E2F5-DP12-gE2))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available cdk2-cycA-E2F13)
        (available p57-cdk2p2-cycA))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycEp1)
        (available p21-cdk2p2-cycEp1))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available p16-cdk7p1)
        (available PCNA-p21-cdk2-cycA))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available p130-E2F5-DP12-gE2)
        (available cdk2p2-cycE))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycE)
        (available p27-cdk2p2-cycEp1))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available Skp2-cdk2-cycA)
        (available cdk1p1p2p3-Gadd45))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available cdk1p1-Gadd45)
        (available cdk1-Gadd45))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available cdk2-cycA)
        (available cdc25Cp1p2))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available p107p1)
        (available DP12p1))
 :effect (and (goal45)))
)
