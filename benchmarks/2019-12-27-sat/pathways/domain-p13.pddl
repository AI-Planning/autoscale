(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants p21-cdk46p1p2-cycD p57p1-cdk46p1-cycDp1 HDAC1-p107-E2F4-DP12p1 DMP1-cycDp1 pRbp1p2-Jun-c-Fos-gERCC1 c-Myc-AP2 p21-cdk46p1-cycDp1 p21-cdk46p1p2-cycDp1 ERCC1 p57p1-cdk46p1p2-cycDp1 p57p1-cdk46p1-cycD p107-E2F4-DP12p1-gE2 p57p1-cdk46p1p2-cycD pRbp1p2-AP2 DMP1p1-cycDp1 RPA-cycA p21-cdk46p1-cycD cdk46p1-cycDp1 DMP1-cycD SP1-p107p1 cdk46p1p2-cycDp1 Mdm2-pRbp1p2 cdk1p1p2p3-cks1 p16-cdk7p1 cdk46p1p2-cycD pRbp1p2-AP2-gE-c p19ARF pRbp1p2-Jun-c-Fos Mdm2-E2F13p1-DP12p1 Jun-c-Fos SP1-p107 cdk1p1p2p3-Gadd45 Jun-c-Fos-gERCC1 Ecadherin cycDp1 cycA Mdm2-E2F13p1-DP12 pRbp2-Jun-c-Fos-gERCC1 p16-cdk46p1p2 cdk1p1p2p3-cycA cdk46p1-cycD DMP1p1-cycD p107-E2F4-DP12p1 pol cycE cycD HDAC1-pRbp1-E2F4-DP12-gE2 c-Fos p107p1 HDAC1-p130-E2F5-DP12p1 p21-Gadd45 CEBP-pRbp1p2 p130-E2F4-DP12p1-gE2 cycEp1 pRbp2-Jun-c-Fos pRbp1p2-Jun cdk1p1p2p3 p16-cdk46p1 c-Myc cdk46p1p2 p16-cdk7 HDAC1-p130-E2F4-DP12p1 cdk7p1 cdk7p1-cycH DMP1p1-gp19ARF p130-E2F4-DP12p1 c-Abl-pRbp1p2 p130-E2F5-DP12p1-gE2 CEBP-pRbp2 HDAC1-pRbp1-E2F13p1-DP12-gE2 pRbp2-AP2-gE-c p107 Mdm2-E2F13-DP12p1 Mdm2-pRbp2 cdk1p1p2-Gadd45 Gadd45 pRbp2-Jun p130-E2F5-DP12p1 Mdm2 pRbp2-AP2 HDAC1-p107-E2F4p1-DP12-gE2 cdk2p1p2-cycB - complex)

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
    (or (available p21-cdk46p1p2-cycD)
        (available p57p1-cdk46p1-cycDp1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12p1)
        (available DMP1-cycDp1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun-c-Fos-gERCC1)
        (available c-Myc-AP2))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p21-cdk46p1-cycDp1)
        (available p21-cdk46p1p2-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available ERCC1)
        (available p57p1-cdk46p1p2-cycDp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p1-cycD)
        (available p107-E2F4-DP12p1-gE2))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p1p2-cycD)
        (available pRbp1p2-AP2))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available DMP1p1-cycDp1)
        (available RPA-cycA))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p21-cdk46p1-cycD)
        (available cdk46p1-cycDp1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available DMP1-cycD)
        (available SP1-p107p1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cdk46p1p2-cycDp1)
        (available Mdm2-pRbp1p2))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3-cks1)
        (available p16-cdk7p1))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available cdk46p1p2-cycD)
        (available pRbp1p2-AP2-gE-c))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available pRbp1p2-Jun-c-Fos))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13p1-DP12p1)
        (available Jun-c-Fos))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available cdk1p1p2p3-Gadd45))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available Jun-c-Fos-gERCC1)
        (available Ecadherin))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available cycA))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13p1-DP12)
        (available pRbp2-Jun-c-Fos-gERCC1))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available p16-cdk46p1p2)
        (available cdk1p1p2p3-cycA))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available DMP1p1-cycD))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1)
        (available pol))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available cycE)
        (available cycD))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F4-DP12-gE2)
        (available c-Fos))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available p107p1)
        (available HDAC1-p130-E2F5-DP12p1))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available CEBP-pRbp1p2))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12p1-gE2)
        (available cycEp1))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available pRbp2-Jun-c-Fos)
        (available pRbp1p2-Jun))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3)
        (available p16-cdk46p1))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available cdk46p1p2))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available p16-cdk7)
        (available HDAC1-p130-E2F4-DP12p1))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available cdk7p1)
        (available cdk7p1-cycH))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available DMP1p1-gp19ARF)
        (available p130-E2F4-DP12p1))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp1p2)
        (available p130-E2F5-DP12p1-gE2))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2)
        (available HDAC1-pRbp1-E2F13p1-DP12-gE2))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available pRbp2-AP2-gE-c)
        (available p107))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12p1)
        (available Mdm2-pRbp2))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available cdk1p1p2-Gadd45)
        (available Gadd45))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available pRbp2-Jun)
        (available p130-E2F5-DP12p1))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available pRbp2-AP2))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4p1-DP12-gE2)
        (available cdk2p1p2-cycB))
 :effect (and (goal41)))
)
