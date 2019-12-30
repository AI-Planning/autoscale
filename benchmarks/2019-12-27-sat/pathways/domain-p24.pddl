(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p21-cdk46-cycD SP1-p107 p21-cdk46-cycDp1 p27-cdk46-cycD pRbp1-Jun cdc25Ap1 cdk46-cycDp1 p27-cdk46-cycDp1 cdc25A cdk46-cycD cdk46 pRbp1p2-Jun-c-Fos cdk46p1-cycD Raf1-pRb-E2F13-DP12p1 Raf1-cdc25Ap1 Raf1-cdc25A p27-cdk46p1-cycDp1 SP1-p107p1 p21-cdk46p1-cycDp1 p27-cdk46p1-cycD RPA-cycA c-Myc-Max-gcdc25A cdk1-Gadd45 pRbp1-Jun-c-Fos-gERCC1 pRbp1p2-Jun-c-Fos-gERCC1 SP1-p107-gP SP1-p107p1-gP p21-cdk46p1-cycD Raf1-pRbp1-E2F13-DP12p1 ERCC1 cycEp1 pRbp2-Jun-c-Fos-gERCC1 Mdm2-pRbp1p2 p19ARF cdk46p1-cycDp1 cycD Jun-c-Fos-gERCC1 Mdm2-pRbp2 Mdm2-pRbp1 DMP1p1-cycD DMP1-cycD pRb-Jun-c-Fos-gERCC1 DMP1-cycDp1 pRb-E2F4-DP12 c-Myc-Max Raf1-pRb-E2F4-DP12 cdk1 p107-E2F4-DP12 cdk1p2-Gadd45 Mdm2-E2F13-DP12 cdk1p2 cdk1p1-Gadd45 pRbp1-Jun-c-Fos DMP1p1-cycDp1 Raf1-pRbp1-E2F13-DP12 DMP1p1-gp19ARF Raf1-pRbp1-E2F4-DP12 pol p107 pRbp1p2-Jun Mdm2-pRb cdk1p1p2-Gadd45 cycE Mdm2-E2F13-DP12p1 c-Abl-pRbp1 c-Myc SP1-E2F13-gP cdk1p1 cycA Jun-c-Fos pRbp1-E2F13-DP12 Raf1-pRb-E2F13-DP12 p107p1 SP1-E2F13 c-Fos c-Abl-pRbp1p2 cycDp1 pRbp1p2 pRbp1-E2F13-DP12p1 pRb-E2F13-DP12 pRbp2-Jun c-Abl-pRbp2 p21-Gadd45 pRbp1-E2F4-DP12 pRbp2-Jun-c-Fos pRb-Jun-c-Fos E2F5-DP12 pRbp1 E2F1-DP12 p53-DP12 E2F6-DP12 cdc25Cp1 DMP1p1 Skp2-Skp1 Raf1-pRbp1-E2F4p1-DP12 E2F2-DP12 pRb-Jun Gadd45 Raf1-pRb-E2F4p1-DP12 p21 DMP1-gp19ARF pRb-E2F13-DP12p1 SP1-gP E2F4-DP12 - complex)

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
    (or (available p21-cdk46-cycD)
        (available SP1-p107))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p21-cdk46-cycDp1)
        (available p27-cdk46-cycD))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available pRbp1-Jun)
        (available cdc25Ap1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available cdk46-cycDp1)
        (available p27-cdk46-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cdc25A)
        (available cdk46-cycD))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdk46)
        (available pRbp1p2-Jun-c-Fos))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available Raf1-pRb-E2F13-DP12p1))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available Raf1-cdc25Ap1)
        (available Raf1-cdc25A))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p27-cdk46p1-cycDp1)
        (available SP1-p107p1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available p21-cdk46p1-cycDp1)
        (available p27-cdk46p1-cycD))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available RPA-cycA)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdk1-Gadd45)
        (available pRbp1-Jun-c-Fos-gERCC1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun-c-Fos-gERCC1)
        (available SP1-p107-gP))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available SP1-p107p1-gP)
        (available p21-cdk46p1-cycD))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12p1)
        (available ERCC1))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available pRbp2-Jun-c-Fos-gERCC1))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1p2)
        (available p19ARF))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cdk46p1-cycDp1)
        (available cycD))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available Jun-c-Fos-gERCC1)
        (available Mdm2-pRbp2))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available Mdm2-pRbp1)
        (available DMP1p1-cycD))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available DMP1-cycD)
        (available pRb-Jun-c-Fos-gERCC1))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available DMP1-cycDp1)
        (available pRb-E2F4-DP12))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available c-Myc-Max)
        (available Raf1-pRb-E2F4-DP12))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available cdk1)
        (available p107-E2F4-DP12))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available cdk1p2-Gadd45)
        (available Mdm2-E2F13-DP12))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available cdk1p2)
        (available cdk1p1-Gadd45))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available pRbp1-Jun-c-Fos)
        (available DMP1p1-cycDp1))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12)
        (available DMP1p1-gp19ARF))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4-DP12)
        (available pol))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available p107)
        (available pRbp1p2-Jun))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available Mdm2-pRb)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available cycE)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp1)
        (available c-Myc))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available SP1-E2F13-gP)
        (available cdk1p1))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available cycA)
        (available Jun-c-Fos))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12)
        (available Raf1-pRb-E2F13-DP12))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available p107p1)
        (available SP1-E2F13))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available c-Fos)
        (available c-Abl-pRbp1p2))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available pRbp1p2))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1)
        (available pRb-E2F13-DP12))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available pRbp2-Jun)
        (available c-Abl-pRbp2))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available pRbp1-E2F4-DP12))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available pRbp2-Jun-c-Fos)
        (available pRb-Jun-c-Fos))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available E2F5-DP12)
        (available pRbp1))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available E2F1-DP12)
        (available p53-DP12))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available E2F6-DP12)
        (available cdc25Cp1))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available DMP1p1)
        (available Skp2-Skp1))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12)
        (available E2F2-DP12))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available pRb-Jun)
        (available Gadd45))
 :effect (and (goal49)))

(:action DUMMY-ACTION-50
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12)
        (available p21))
 :effect (and (goal50)))

(:action DUMMY-ACTION-51
 :parameters ()
 :precondition
    (or (available DMP1-gp19ARF)
        (available pRb-E2F13-DP12p1))
 :effect (and (goal51)))

(:action DUMMY-ACTION-52
 :parameters ()
 :precondition
    (or (available SP1-gP)
        (available E2F4-DP12))
 :effect (and (goal52)))
)
