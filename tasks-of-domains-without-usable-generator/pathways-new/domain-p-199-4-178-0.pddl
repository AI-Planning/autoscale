(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants PCNA-p21 Mdm2 p21-Gadd45 PCNA-Gadd45 HDAC1-pRb-E2F4p1-DP12 p21 Gadd45 c-Fos - complex)

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
    (or (available PCNA-p21)
        (available Mdm2))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available p21-Gadd45)
        (available PCNA-Gadd45))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F4p1-DP12)
        (available p21))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available Gadd45)
        (available c-Fos))
 :effect (and (goal4)))
)
