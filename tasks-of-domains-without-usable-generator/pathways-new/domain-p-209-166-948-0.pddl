(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants PCNA-p21-cdk46-cycD p57-cdk46-cycD PCNA-p21-cdk46-cycDp1 p57-cdk46-cycDp1 cdk46-cycD p21-cdk46-cycD p21-cdk46-cycDp1 cdk46-cycDp1 Raf1-cdc25Ap1 Raf1-cdc25A cdk46 cdk1p1p2-Gadd45 cdc25Ap1 cdc25A cdk2p1-cycE Skp2-cdk2p1-cycA cycE HDAC1-p107-E2F4-DP12p1 cdk2-cycEp1 PCNA-p21-cdk2p1-cycEp1 cdk2-cycA-E2F13 cdk2-cycE Raf1-pRb-E2F4p1-DP12-gE2 cdk2p1-cycA-E2F13 c-Myc-Max-gcdc25A PCNA-p21-cdk2p1-cycE cdk2p1-cycA p107-E2F4-DP12p1-gE2 PCNA-cycDp1 p57-cdk2-cycA c-Myc-Max p21-cdk2p1-cycA p57-cdk46p1-cycDp1 p57-cdk2p1-cycEp1 p21-cdk2p1-cycE p21-cdk2p1-cycEp1 Skp2-cdk2-cycA cdk2-cycA cdk46p1-cycD p57-cdk2p1-cycE PCNA-Gadd45 PCNA-p21-cdk46p1-cycD p57-cdk2p1-cycA p21-cdk2-cycA p21-cdk46p1-cycDp1 p21-Gadd45 p57-cdk46p1-cycD Raf1-p130-E2F5-DP12-gE2 PCNA-cycD RPA-cycA p130-E2F5-DP12 c-Myc-AP2 PCNA-p21-cdk2-cycE p21-cdk2-cycEp1 PCNA-p21-cdk2-cycEp1 p107-E2F4-DP12p1 cdk46p1-cycDp1 ERCC1 p57-cdk2-cycE p130-E2F5-DP12-gE2 PCNA-p21-cdk46p1-cycDp1 p107p1 p57-cdk2-cycEp1 Raf1-p130-E2F5-DP12 p21-cdk2-cycE pol Jun-c-Fos PCNA-p21-cdk2-cycA p21-cdk46p1-cycD HDAC1-p130-E2F4-DP12p1 PCNA-p21-cdk2p1-cycA cdk2p1-cycEp1 HDAC1-p130-E2F5-DP12-gE2 Raf1-pRbp1-E2F4p1-DP12-gE2 cycEp1 p19ARF PCNA-p21 Raf1-p130-E2F4p1-DP12-gE2 Jun-c-Fos-gERCC1 Raf1-p130-E2F5p1-DP12-gE2 cycDp1 E2F5-DP12-gE2 p107 HDAC1-p130-E2F5-DP12 p130-E2F4-DP12p1-gE2 cycD cycA c-Myc pRbp1-E2F4p1-DP12-gE2 p21 E2F3-DP12 Gadd45 c-Fos E2F1-DP12 cdk2p1p2-cycB E2F2-DP12 p53p1-DP12 p130-E2F4-DP12p1 Raf1-p130-E2F5p1-DP12 pRb-E2F4p1-DP12-gE2 cdk2-cks1 HDAC1-pRbp1-E2F13-DP12-gE2 Raf1-pRb-E2F4p1-DP12 cdk1p1p2-cks1 cdk2p1-cks1 Raf1-p130-E2F4p1-DP12 HDAC1-pRb-E2F4p1-DP12 HDAC1-p130-E2F4p1-DP12-gE2 Mdm2 Raf1-pRbp1-E2F4p1-DP12 HDAC1-p107-E2F4p1-DP12-gE2 E2F5-DP12 HDAC1-pRbp1-E2F13p1-DP12-gE2 Wee1 - complex)

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
    (goal67)
    (goal68)
    (goal69)
    (goal70)
    (goal71)
    (goal72)
    (goal73)
    (goal74)
    (goal75)
    (goal76)
    (goal77)
    (goal78)
    (goal79)
    (goal80)
    (goal81)
    (goal82)
    (goal83)
    (goal84)
    (goal85)
    (goal86)
    (goal87)
    (goal88)
    (goal89)
    (goal90)
    (goal91)
    (goal92)
    (goal93)
    (goal94)
    (goal95)
    (goal96)
    (goal97)
    (goal98)
    (goal99)
    (goal100)
    (goal101)
    (goal102)
    (goal103)
    (goal104)
    (goal105)
    (goal106)
    (goal107)
    (goal108)
    (goal109)
    (goal110)
    (goal111)
    (goal112)
    (goal113)
    (goal114)
    (goal115)
    (goal116)
    (goal117)
    (goal118)
    (goal119)
    (goal120)
    (goal121)
    (goal122)
    (goal123)
    (goal124)
    (goal125)
    (goal126)
    (goal127)
    (goal128)
    (goal129)
    (goal130)
    (goal131)
    (goal132)
    (goal133)
    (goal134)
    (goal135)
    (goal136)
    (goal137)
    (goal138)
    (goal139)
    (goal140)
    (goal141)
    (goal142)
    (goal143)
    (goal144)
    (goal145)
    (goal146)
    (goal147)
    (goal148)
    (goal149)
    (goal150)
    (goal151)
    (goal152)
    (goal153)
    (goal154)
    (goal155)
    (goal156)
    (goal157)
    (goal158)
    (goal159)
    (goal160)
    (goal161)
    (goal162)
    (goal163)
    (goal164)
    (goal165)
    (goal166)
    (goal167)
    (goal168)
    (goal169)
    (goal170)
    (goal171)
    (goal172)
    (goal173)
    (goal174)
    (goal175)
    (goal176)
    (goal177)
    (goal178)
    (goal179)
    (goal180)
    (goal181)
    (goal182)
    (goal183)
    (goal184)
    (goal185)
    (goal186)
    (goal187)
    (goal188)
    (goal189)
    (goal190)
    (goal191)
    (goal192)
    (goal193)
    (goal194)
    (goal195)
    (goal196)
    (goal197)
    (goal198)
    (goal199)
    (goal200)
    (goal201)
    (goal202)
    (goal203)
    (goal204)
    (goal205)
    (goal206)
    (goal207)
    (goal208)
    (goal209)
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
    (or (available PCNA-p21-cdk46-cycD)
        (available p57-cdk46-cycD))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46-cycDp1)
        (available p57-cdk46-cycDp1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdk46-cycD)
        (available p21-cdk46-cycD))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p21-cdk46-cycDp1)
        (available cdk46-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available Raf1-cdc25Ap1)
        (available Raf1-cdc25A))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdk46)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cdc25Ap1)
        (available cdc25A))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available cdk2p1-cycE)
        (available Skp2-cdk2p1-cycA))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available cycE)
        (available HDAC1-p107-E2F4-DP12p1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available PCNA-p21-cdk2p1-cycEp1))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cdk2-cycA-E2F13)
        (available cdk2-cycE))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12-gE2)
        (available cdk2p1-cycA-E2F13))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available c-Myc-Max-gcdc25A)
        (available PCNA-p21-cdk2p1-cycE))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available p107-E2F4-DP12p1-gE2))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available PCNA-cycDp1)
        (available p57-cdk2-cycA))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available c-Myc-Max)
        (available p21-cdk2p1-cycA))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycDp1)
        (available p57-cdk2p1-cycEp1))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycE)
        (available p21-cdk2p1-cycEp1))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available Skp2-cdk2-cycA)
        (available cdk2-cycA))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available cdk46p1-cycD)
        (available p57-cdk2p1-cycE))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available PCNA-Gadd45)
        (available PCNA-p21-cdk46p1-cycD))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available p57-cdk2p1-cycA)
        (available p21-cdk2-cycA))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available p21-cdk46p1-cycDp1)
        (available p21-Gadd45))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycD)
        (available Raf1-p130-E2F5-DP12-gE2))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available PCNA-cycD)
        (available RPA-cycA))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available p130-E2F5-DP12)
        (available c-Myc-AP2))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycE)
        (available p21-cdk2-cycEp1))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycEp1)
        (available p107-E2F4-DP12p1))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available cdk46p1-cycDp1)
        (available ERCC1))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycE)
        (available p130-E2F5-DP12-gE2))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p1-cycDp1)
        (available p107p1))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycEp1)
        (available Raf1-p130-E2F5-DP12))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available p21-cdk2-cycE)
        (available pol))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available Jun-c-Fos)
        (available PCNA-p21-cdk2-cycA))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available p21-cdk46p1-cycD)
        (available HDAC1-p130-E2F4-DP12p1))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycA)
        (available cdk2p1-cycEp1))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5-DP12-gE2)
        (available Raf1-pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available cycEp1)
        (available p19ARF))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available Raf1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available Jun-c-Fos-gERCC1)
        (available Raf1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available E2F5-DP12-gE2))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available p107)
        (available HDAC1-p130-E2F5-DP12))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12p1-gE2)
        (available cycD))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available cycA)
        (available c-Myc))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available pRbp1-E2F4p1-DP12-gE2)
        (available p21))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available E2F3-DP12)
        (available Gadd45))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available c-Fos)
        (available E2F1-DP12))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycB)
        (available E2F2-DP12))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available p53p1-DP12)
        (available p130-E2F4-DP12p1))
 :effect (and (goal49)))

(:action DUMMY-ACTION-50
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F5p1-DP12)
        (available pRb-E2F4p1-DP12-gE2))
 :effect (and (goal50)))

(:action DUMMY-ACTION-51
 :parameters ()
 :precondition
    (or (available cdk2-cks1)
        (available HDAC1-pRbp1-E2F13-DP12-gE2))
 :effect (and (goal51)))

(:action DUMMY-ACTION-52
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12)
        (available cdk1p1p2-cks1))
 :effect (and (goal52)))

(:action DUMMY-ACTION-53
 :parameters ()
 :precondition
    (or (available cdk2p1-cks1)
        (available Raf1-p130-E2F4p1-DP12))
 :effect (and (goal53)))

(:action DUMMY-ACTION-54
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F4p1-DP12)
        (available HDAC1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal54)))

(:action DUMMY-ACTION-55
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available Raf1-pRbp1-E2F4p1-DP12))
 :effect (and (goal55)))

(:action DUMMY-ACTION-56
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4p1-DP12-gE2)
        (available E2F5-DP12))
 :effect (and (goal56)))

(:action DUMMY-ACTION-57
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13p1-DP12-gE2)
        (available Wee1))
 :effect (and (goal57)))
)
