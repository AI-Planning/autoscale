(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants cdk46-cycDp1 cdk1p1p3-cks1 cdk46 p16-cdk46 cdk1p3 p21-cdk46-cycDp1 p57-cdk46-cycDp1 p57p1-cdk46-cycDp1 p57p1-cdk46p2-cycDp1 p57-cdk46p2-cycDp1 cdk7p1-cycH p57-cdk46-cycD PCNA-p21-cdk46p2-cycD cdk46-cycD p27-cdk46p2-cycD p21-cdk46-cycD p27p1-cdk2p2-cycA SL1p1 PCNA-p21-cdk46-cycD p27p1-cdk46p2-cycD cdk46p2-cycDp1 Raf1-cdc25Ap1 cdk46p2 p21-cdk46p2-cycD p27p1-cdk2p1p2-cycA Skp2-Skp1p1-cdk2p1p2-cycA PCNA-p21-cdk46p2-cycDp1 cdk1 p57p1-cdk46p2-cycD c-Myc-Max-gcdc25A p27p1-cdk46-cycDp1 cdk46p2-cycD p16-cdk46p2 SP1-E2F13p1-gP Skp2-Skp1p1-cdk2-cycA cdc25Ap1 pol p27-cdk46p2-cycDp1 PCNA-p21-cdk46-cycDp1 Skp2-Skp1p1-cdk2p1-cycA cdk2p2-cycA-E2F13p1 Raf1-cdc25A p27-cdk46-cycDp1 Mdm2-E2F13-DP12p1 p57p1-cdk46-cycD p27-cdk46-cycD p57-cdk46p2-cycD Wee1p1 p27p1-cdk46-cycD p57-cdk2-cycE Mdm2-E2F13p1-DP12p1 p27p1-cdk46p2-cycDp1 p21-cdk46p2-cycDp1 cdk1p1p3-cycA Skp2-Skp1p1-cdk2p2-cycA p53p1-DP12p1 cdk2p1-cycA-E2F13p1 cdk1p1p2p3-cycA Skp2p1-Skp1p1 p27p1-cdk2p2-cycEp1 PCNA-p21-cdk2p1-cycA cdk1p1p2-Gadd45 pRbp1-AP2 p27-cdk2p1p2-cycA PCNA-p21-cdk2p2-cycEp1 Raf1-p130-E2F5-DP12 p27p1-cdk46p1-cycDp1 p27p1-cdk2p1p2-cycE Skp1p1 cdk2-cycA-E2F13 p27p1-cdk2p2-cycE cdk2p1p2-cycA-E2F13p1 p27p1-cdk2-cycA Mdm2-E2F13p1-DP12 p27p1-cdk2-cycEp1 cdk1p3-cks1 p57-cdk46p1-cycD Raf1-pRbp1-E2F13p1-DP12-gE2 cdk1p3-Gadd45 p57-cdk46p1p2-cycDp1 SP1-E2F13p1 p27p1-cdk2-cycE HDAC1-p107-E2F4-DP12-gE2 cdk46p1-cycDp1 p16-cdk7p1 p27p1-cdk2p1-cycEp1 pRb-Jun-c-Fos DMP1-cycDp1 p27p1-cdk46p1-cycD Skp2p1-Skp1 p130-E2F5-DP12p1-gE2 cdk2p2-cycA-E2F13 p27p1-cdk2p1-cycE p57-cdk2p1-cycE p27p1-cdk2p1-cycA HDAC1-pRb-E2F13p1-DP12-gE2 p21-cdk2p1p2-cycEp1 p27p1-cdk2p1p2-cycEp1 p27p1-cdk46p1p2-cycD DP12p1 p21-cdk46p1p2-cycD cdk1p3-cycB p53-DP12p1 p68p1p2 p27p1-cdk46p1p2-cycDp1 cdk1p3-cycA p21-cdk2p2-cycEp1 p57-cdk2p2-cycEp1 cdk2-cycA-E2F13p1 cdc25A p57-cdk46p1-cycDp1 Skp2-Skp1p1 Skp2-cdk2-cycA p57-cdk2p1-cycEp1 cdk2-cycE E2F13p1 pRb-E2F4-DP12 p21-Gadd45 Raf1-p130-E2F4-DP12-gE2 PCNA-p21-cdk46p1p2-cycDp1 cdk2p1-cycA Raf1-pRbp1-E2F13-DP12p1 cdk1p2p3-Gadd45 p21-cdk46p1-cycD Raf1-pRbp1-E2F13-DP12p1-gE2 p57-cdk46p1p2-cycD PCNA-p21-cdk2p1p2-cycE c-Myc-AP2 HDAC1-p107-E2F4-DP12 p57p1-cdk46p1-cycD cdk2p1p2-cycEp1 p21-cdk2p1p2-cycA p57p1-cdk46p1p2-cycD p107-E2F4-DP12-gE2 p107-E2F4-DP12p1-gE2 cdk46p1-cycD p21-cdk2p2-cycE DMP1p1-cycDp1 pRbp1-E2F13p1-DP12-gE2 SP1-p107 p57p1-cdk46p1p2-cycDp1 HDAC1-pRb-E2F13-DP12-gE2 p21-cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycEp1 p27-cdk2p1-cycEp1 Skp2-Skp1-cdk2p2-cycA cdk46p1p2-cycDp1 cdk1p2p3-cycA pRbp1p2-AP2-gE-c Raf1-pRbp1-E2F13p1-DP12p1-gE2 p68p1 PCNA-p21-cdk2p1p2-cycEp1 cdk1p1p2p3-Gadd45 cdk2p2-cks1 p27-cdk2-cycEp1 pRbp1-E2F13p1-DP12p1-gE2 p57-cdk2p2-cycE Skp2-Skp1-cdk2p1p2-cycA Raf1-p130-E2F4-DP12 Raf1-pRb-E2F13p1-DP12-gE2 Skp2-Skp1-cdk2-cycA Skp2-cdk2p2-cycA Skp2p1 Raf1-p130-E2F5-DP12-gE2 ERCC1 HDAC1-p130-E2F4-DP12-gE2 cdk1p1p3-cycB cdk2p1p2-cycE p27-cdk2-cycA cdk1p2p3-cycB cdk2p1-cycE PCNA-p21-cdk46p1-cycD HDAC1-pRb-E2F4-DP12 HDAC1-pRb-E2F4-DP12-gE2 Skp2-cdk2p1-cycA Raf1-pRb-E2F13p1-DP12p1-gE2 p68p2 cdk1-cks1 PCNA-p21-cdk2p1-cycE Skp2-Skp1-cdk2p1-cycA Jun-c-Fos-gERCC1 p21-cdk2p1p2-cycE p57p1-cdk46p1-cycDp1 PCNA-cycD PCNA-p21-cdk2p1p2-cycA pRbp1p2-Jun-c-Fos PCNA-cycDp1 pRbp1-Jun-c-Fos cdk1p2p3 CEBP-pRbp1p2-gP pRbp1p2-Jun-c-Fos-gERCC1 cdk2-cycA p57-cdk2p1p2-cycEp1 HDAC1-p130-E2F4-DP12p1 p57-cdk2p1p2-cycE p21-cdk2-cycA pRb-E2F13p1-DP12-gE2 p57-cdk2p1-cycA Raf1-pRbp1-E2F13p1-DP12p1 p27-cdk2p2-cycEp1 pRbp1-E2F13-DP12p1-gE2 PCNA-p21-cdk2p2-cycA p27-cdk46p1-cycD cdk2p2-cycE PCNA-p21-cdk46p1-cycDp1 p27-cdk2p1p2-cycE DMP1-cycD p27p1 p27-cdk2p1-cycE pRbp1-E2F13-DP12-gE2 cdk2p1-cycA-E2F13 Raf1-pRbp1-E2F13p1-DP12 HDAC1-p130-E2F5-DP12-gE2 p57-cdk2-cycA PCNA-p21-cdk2-cycA HDAC1-p107-E2F4-DP12p1 cdk2-cycEp1 p27-cdk46p1-cycDp1 Raf1-pRb-E2F4-DP12-gE2 SP1-p107-gP SP1-p107p1-gP SP1-p107p1 p57-cdk2-cycEp1 cdk1p1p2p3-cks1 p21-cdk2p1-cycE Raf1-pRbp1-E2F4-DP12-gE2 HDAC1-p130-E2F5-DP12 p27-cdk2p1p2-cycEp1 DMP1p1-cycD CEBP-pRbp1-gP Raf1-pRbp1-E2F13-DP12-gE2 E2F4-DP12-gE2 cdk1-Gadd45 p21-cdk46p1p2-cycDp1 p27-cdk2-cycE cdk2p1p2-cycA-E2F13 p27-cdk2p1-cycA p27-cdk2p2-cycA pRbp2-AP2-gE-c pRb-Jun-c-Fos-gERCC1 pRbp1-E2F4-DP12p1 Raf1-pRbp1-E2F4-DP12 RPA-cycA p21-cdk46p1-cycDp1 cdk1p1-Gadd45 Raf1-pRb-E2F13-DP12-gE2 Raf1-pRb-E2F4p1-DP12-gE2 PCNA-p21-cdk46p1p2-cycD p107-E2F4-DP12 p21-cdk2-cycE PCNA-p21-cdk2-cycEp1 cdk1p1p3-Gadd45 PCNA-p21-cdk2-cycE cdk1p2p3-cks1 cdk2p2-cycEp1 pRbp1-Jun-c-Fos-gERCC1 Raf1-pRbp1-E2F13-DP12 p27-cdk46p1p2-cycDp1 p57-cdk2p1p2-cycA p57-cdk2p2-cycA cdk1p2-Gadd45 E2F6-DP12-gE2 m1433-cdc25Cp1p2 p21-cdk2-cycEp1 p21-cdk2p2-cycA p27-cdk2p2-cycE p130-E2F4-DP12-gE2 cdk2p2-cycA p27-cdk46p1p2-cycD PCNA-p21-cdk2p2-cycE p21-cdk2p1-cycA cycA pRbp1-E2F4-DP12-gE2 Skp2-cdk2p1p2-cycA HDAC1-pRb-E2F13p1-DP12p1 cdk7p1 pRbp2-Jun-c-Fos-gERCC1 p130-E2F5-DP12-gE2 p107 Raf1-pRb-E2F4-DP12 HDAC1-p130-E2F4-DP12 cdk2p1-cycEp1 cdk1p2-cks1 p107-E2F4-DP12p1 cdk1p1-cks1 pRbp1-AP2-gE-c p16-cdk46p1p2 pRbp1-E2F13-DP12p1 Raf1-pRb-E2F13-DP12p1-gE2 cdk46p1p2-cycD Mdm2-pRb c-Myc-Max pRb-E2F4-DP12-gE2 HDAC1-pRb-E2F13p1-DP12 cdk2p1p2-cks1 cdk1p1p3 cdk2p1p2-cycA cycEp1 cdk1p1p2p3-cycB Ecadherin DMP1p1 PCNA-Gadd45 c-Abl-pRbp2 c-Myc cdk1p2 c-Abl-pRbp1 p19ARF cycDp1 HDAC1-pRb-E2F13-DP12 Raf1-p130-E2F5p1-DP12-gE2 DMP1p1-gp19ARF pRb-AP2-gE-c cdk46p1p2 p130-E2F4-DP12p1-gE2 cdc25Cp1p2 cycE HDAC1-pRbp1-E2F13p1-DP12-gE2 Mdm2-pRbp1p2 cycD pRb-E2F4-DP12p1 SP1-E2F13-gP Raf1-pRb-E2F13p1-DP12 p130-E2F5-DP12p1 pRb-E2F13-DP12-gE2 Raf1-pRbp1-E2F4p1-DP12 HDAC1-pRb-E2F13-DP12p1 Jun-c-Fos pRbp1p2-Jun pRbp1-Jun E2F5-DP12-gE2 c-Abl-pRbp1p2 Raf1-p130-E2F4p1-DP12-gE2 pRb-E2F13-DP12p1-gE2 p130-E2F5-DP12 p130-E2F4-DP12 P Mdm2-E2F13-DP12 cdk1p1 pRbp1p2-AP2 Mdm2-pRbp1 cdk2p2 Raf1-pRb-E2F13-DP12p1 pRbp1-E2F13p1-DP12 CEBP-pRbp1p2 HDAC1-p130-E2F5-DP12p1 pRbp2-Jun-c-Fos pRb-E2F13p1-DP12p1-gE2 Mdm2-pRbp2 m1433-cdc25Cp2 CEBP-pRb-gP cdk1p1p2p3 pRbp1-E2F4-DP12 PCNA-p21 pRbp1-E2F13-DP12 E2F4-DP12 Raf1-pRb-E2F13-DP12 HDAC1-pRbp1-E2F13-DP12-gE2 CEBP-pRbp2-gP CEBP-pRbp1 Raf1-pRb-E2F13p1-DP12p1 pRbp1-E2F13p1-DP12p1 p107p1 Raf1-pRbp1-E2F4p1-DP12-gE2 p21 cdk2p1p2 pRbp1-E2F4p1-DP12-gE2 pRb-E2F13-DP12p1 p16-cdk7 pRbp1 Gadd45 pRb-Jun HDAC1-p130-E2F4p1-DP12-gE2 E2F3-DP12 pRb-E2F13-DP12 SP1-E2F13 HDAC1-pRbp1-E2F4-DP12-gE2 E2F2-DP12 pRb-E2F4p1-DP12-gE2 pRb-E2F13p1-DP12 cdc25Cp1 pRb-E2F13p1-DP12p1 p53-DP12 Raf1-pRb-E2F4p1-DP12 Skp2-Skp1 Mdm2 cdk2p1p2-cycB cdk2p1-cks1 E2F1-DP12 pRbp1p2 CEBP-gP DMP1-gp19ARF E2F13-DP12-gE2 cdk1p1p2-cks1 cdc25Cp2 E2F6-DP12p1-gE2 AP2-gE-c SP1-gP CEBP-pRb cdk2p1-cycB HDAC1-p107-E2F4p1-DP12-gE2 HBP1-p130 p130-E2F4-DP12p1 p16-cdk46p1 p53p1-DP12 Raf1-p130-E2F5p1-DP12 pRbp2-Jun pRbp2-AP2 HDAC1-p130-E2F5p1-DP12-gE2 cdk2-cks1 c-Abl-pRb CEBP-pRbp2 APCp1 cdk7-cycH pRb-AP2 Raf1-p130-E2F4p1-DP12 E2F13p1-DP12-gE2 E2F5-DP12 E2F6-DP12 HDAC1-pRb-E2F4p1-DP12 pCAF-p300 c-Fos Wee1 - complex)

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
    (goal210)
    (goal211)
    (goal212)
    (goal213)
    (goal214)
    (goal215)
    (goal216)
    (goal217)
    (goal218)
    (goal219)
    (goal220)
    (goal221)
    (goal222)
    (goal223)
    (goal224)
    (goal225)
    (goal226)
    (goal227)
    (goal228)
    (goal229)
    (goal230)
    (goal231)
    (goal232)
    (goal233)
    (goal234)
    (goal235)
    (goal236)
    (goal237)
    (goal238)
    (goal239)
    (goal240)
    (goal241)
    (goal242)
    (goal243)
    (goal244)
    (goal245)
    (goal246)
    (goal247)
    (goal248)
    (goal249)
    (goal250)
    (goal251)
    (goal252)
    (goal253)
    (goal254)
    (goal255)
    (goal256)
    (goal257)
    (goal258)
    (goal259)
    (goal260)
    (goal261)
    (goal262)
    (goal263)
    (goal264)
    (goal265)
    (goal266)
    (goal267)
    (goal268)
    (goal269)
    (goal270)
    (goal271)
    (goal272)
    (goal273)
    (goal274)
    (goal275)
    (goal276)
    (goal277)
    (goal278)
    (goal279)
    (goal280)
    (goal281)
    (goal282)
    (goal283)
    (goal284)
    (goal285)
    (goal286)
    (goal287)
    (goal288)
    (goal289)
    (goal290)
    (goal291)
    (goal292)
    (goal293)
    (goal294)
    (goal295)
    (goal296)
    (goal297)
    (goal298)
    (goal299)
    (goal300)
    (goal301)
    (goal302)
    (goal303)
    (goal304)
    (goal305)
    (goal306)
    (goal307)
    (goal308)
    (goal309)
    (goal310)
    (goal311)
    (goal312)
    (goal313)
    (goal314)
    (goal315)
    (goal316)
    (goal317)
    (goal318)
    (goal319)
    (goal320)
    (goal321)
    (goal322)
    (goal323)
    (goal324)
    (goal325)
    (goal326)
    (goal327)
    (goal328)
    (goal329)
    (goal330)
    (goal331)
    (goal332)
    (goal333)
    (goal334)
    (goal335)
    (goal336)
    (goal337)
    (goal338)
    (goal339)
    (goal340)
    (goal341)
    (goal342)
    (goal343)
    (goal344)
    (goal345)
    (goal346)
    (goal347)
    (goal348)
    (goal349)
    (goal350)
    (goal351)
    (goal352)
    (goal353)
    (goal354)
    (goal355)
    (goal356)
    (goal357)
    (goal358)
    (goal359)
    (goal360)
    (goal361)
    (goal362)
    (goal363)
    (goal364)
    (goal365)
    (goal366)
    (goal367)
    (goal368)
    (goal369)
    (goal370)
    (goal371)
    (goal372)
    (goal373)
    (goal374)
    (goal375)
    (goal376)
    (goal377)
    (goal378)
    (goal379)
    (goal380)
    (goal381)
    (goal382)
    (goal383)
    (goal384)
    (goal385)
    (goal386)
    (goal387)
    (goal388)
    (goal389)
    (goal390)
    (goal391)
    (goal392)
    (goal393)
    (goal394)
    (goal395)
    (goal396)
    (goal397)
    (goal398)
    (goal399)
    (goal400)
    (goal401)
    (goal402)
    (goal403)
    (goal404)
    (goal405)
    (goal406)
    (goal407)
    (goal408)
    (goal409)
    (goal410)
    (goal411)
    (goal412)
    (goal413)
    (goal414)
    (goal415)
    (goal416)
    (goal417)
    (goal418)
    (goal419)
    (goal420)
    (goal421)
    (goal422)
    (goal423)
    (goal424)
    (goal425)
    (goal426)
    (goal427)
    (goal428)
    (goal429)
    (goal430)
    (goal431)
    (goal432)
    (goal433)
    (goal434)
    (goal435)
    (goal436)
    (goal437)
    (goal438)
    (goal439)
    (goal440)
    (goal441)
    (goal442)
    (goal443)
    (goal444)
    (goal445)
    (goal446)
    (goal447)
    (goal448)
    (goal449)
    (goal450)
    (goal451)
    (goal452)
    (goal453)
    (goal454)
    (goal455)
    (goal456)
    (goal457)
    (goal458)
    (goal459)
    (goal460)
    (goal461)
    (goal462)
    (goal463)
    (goal464)
    (goal465)
    (goal466)
    (goal467)
    (goal468)
    (goal469)
    (goal470)
    (goal471)
    (goal472)
    (goal473)
    (goal474)
    (goal475)
    (goal476)
    (goal477)
    (goal478)
    (goal479)
    (goal480)
    (goal481)
    (goal482)
    (goal483)
    (goal484)
    (goal485)
    (goal486)
    (goal487)
    (goal488)
    (goal489)
    (goal490)
    (goal491)
    (goal492)
    (goal493)
    (goal494)
    (goal495)
    (goal496)
    (goal497)
    (goal498)
    (goal499)
    (goal500)
    (goal501)
    (goal502)
    (goal503)
    (goal504)
    (goal505)
    (goal506)
    (goal507)
    (goal508)
    (goal509)
    (goal510)
    (goal511)
    (goal512)
    (goal513)
    (goal514)
    (goal515)
    (goal516)
    (goal517)
    (goal518)
    (goal519)
    (goal520)
    (goal521)
    (goal522)
    (goal523)
    (goal524)
    (goal525)
    (goal526)
    (goal527)
    (goal528)
    (goal529)
    (goal530)
    (goal531)
    (goal532)
    (goal533)
    (goal534)
    (goal535)
    (goal536)
    (goal537)
    (goal538)
    (goal539)
    (goal540)
    (goal541)
    (goal542)
    (goal543)
    (goal544)
    (goal545)
    (goal546)
    (goal547)
    (goal548)
    (goal549)
    (goal550)
    (goal551)
    (goal552)
    (goal553)
    (goal554)
    (goal555)
    (goal556)
    (goal557)
    (goal558)
    (goal559)
    (goal560)
    (goal561)
    (goal562)
    (goal563)
    (goal564)
    (goal565)
    (goal566)
    (goal567)
    (goal568)
    (goal569)
    (goal570)
    (goal571)
    (goal572)
    (goal573)
    (goal574)
    (goal575)
    (goal576)
    (goal577)
    (goal578)
    (goal579)
    (goal580)
    (goal581)
    (goal582)
    (goal583)
    (goal584)
    (goal585)
    (goal586)
    (goal587)
    (goal588)
    (goal589)
    (goal590)
    (goal591)
    (goal592)
    (goal593)
    (goal594)
    (goal595)
    (goal596)
    (goal597)
    (goal598)
    (goal599)
    (goal600)
    (goal601)
    (goal602)
    (goal603)
    (goal604)
    (goal605)
    (goal606)
    (goal607)
    (goal608)
    (goal609)
    (goal610)
    (goal611)
    (goal612)
    (goal613)
    (goal614)
    (goal615)
    (goal616)
    (goal617)
    (goal618)
    (goal619)
    (goal620)
    (goal621)
    (goal622)
    (goal623)
    (goal624)
    (goal625)
    (goal626)
    (goal627)
    (goal628)
    (goal629)
    (goal630)
    (goal631)
    (goal632)
    (goal633)
    (goal634)
    (goal635)
    (goal636)
    (goal637)
    (goal638)
    (goal639)
    (goal640)
    (goal641)
    (goal642)
    (goal643)
    (goal644)
    (goal645)
    (goal646)
    (goal647)
    (goal648)
    (goal649)
    (goal650)
    (goal651)
    (goal652)
    (goal653)
    (goal654)
    (goal655)
    (goal656)
    (goal657)
    (goal658)
    (goal659)
    (goal660)
    (goal661)
    (goal662)
    (goal663)
    (goal664)
    (goal665)
    (goal666)
    (goal667)
    (goal668)
    (goal669)
    (goal670)
    (goal671)
    (goal672)
    (goal673)
    (goal674)
    (goal675)
    (goal676)
    (goal677)
    (goal678)
    (goal679)
    (goal680)
    (goal681)
    (goal682)
    (goal683)
    (goal684)
    (goal685)
    (goal686)
    (goal687)
    (goal688)
    (goal689)
    (goal690)
    (goal691)
    (goal692)
    (goal693)
    (goal694)
    (goal695)
    (goal696)
    (goal697)
    (goal698)
    (goal699)
    (goal700)
    (goal701)
    (goal702)
    (goal703)
    (goal704)
    (goal705)
    (goal706)
    (goal707)
    (goal708)
    (goal709)
    (goal710)
    (goal711)
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
    (or (available cdk46-cycDp1)
        (available cdk1p1p3-cks1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available cdk46)
        (available p16-cdk46))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available cdk1p3)
        (available p21-cdk46-cycDp1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available p57-cdk46-cycDp1)
        (available p57p1-cdk46-cycDp1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p2-cycDp1)
        (available p57-cdk46p2-cycDp1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available cdk7p1-cycH)
        (available p57-cdk46-cycD))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p2-cycD)
        (available cdk46-cycD))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available p27-cdk46p2-cycD)
        (available p21-cdk46-cycD))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p2-cycA)
        (available SL1p1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46-cycD)
        (available p27p1-cdk46p2-cycD))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available cdk46p2-cycDp1)
        (available Raf1-cdc25Ap1))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available cdk46p2)
        (available p21-cdk46p2-cycD))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p1p2-cycA)
        (available Skp2-Skp1p1-cdk2p1p2-cycA))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p2-cycDp1)
        (available cdk1))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p2-cycD)
        (available c-Myc-Max-gcdc25A))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
    (or (available p27p1-cdk46-cycDp1)
        (available cdk46p2-cycD))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
    (or (available p16-cdk46p2)
        (available SP1-E2F13p1-gP))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
    (or (available Skp2-Skp1p1-cdk2-cycA)
        (available cdc25Ap1))
 :effect (and (goal18)))

(:action DUMMY-ACTION-19
 :parameters ()
 :precondition
    (or (available pol)
        (available p27-cdk46p2-cycDp1))
 :effect (and (goal19)))

(:action DUMMY-ACTION-20
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46-cycDp1)
        (available Skp2-Skp1p1-cdk2p1-cycA))
 :effect (and (goal20)))

(:action DUMMY-ACTION-21
 :parameters ()
 :precondition
    (or (available cdk2p2-cycA-E2F13p1)
        (available Raf1-cdc25A))
 :effect (and (goal21)))

(:action DUMMY-ACTION-22
 :parameters ()
 :precondition
    (or (available p27-cdk46-cycDp1)
        (available Mdm2-E2F13-DP12p1))
 :effect (and (goal22)))

(:action DUMMY-ACTION-23
 :parameters ()
 :precondition
    (or (available p57p1-cdk46-cycD)
        (available p27-cdk46-cycD))
 :effect (and (goal23)))

(:action DUMMY-ACTION-24
 :parameters ()
 :precondition
    (or (available p57-cdk46p2-cycD)
        (available Wee1p1))
 :effect (and (goal24)))

(:action DUMMY-ACTION-25
 :parameters ()
 :precondition
    (or (available p27p1-cdk46-cycD)
        (available p57-cdk2-cycE))
 :effect (and (goal25)))

(:action DUMMY-ACTION-26
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13p1-DP12p1)
        (available p27p1-cdk46p2-cycDp1))
 :effect (and (goal26)))

(:action DUMMY-ACTION-27
 :parameters ()
 :precondition
    (or (available p21-cdk46p2-cycDp1)
        (available cdk1p1p3-cycA))
 :effect (and (goal27)))

(:action DUMMY-ACTION-28
 :parameters ()
 :precondition
    (or (available Skp2-Skp1p1-cdk2p2-cycA)
        (available p53p1-DP12p1))
 :effect (and (goal28)))

(:action DUMMY-ACTION-29
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13p1)
        (available cdk1p1p2p3-cycA))
 :effect (and (goal29)))

(:action DUMMY-ACTION-30
 :parameters ()
 :precondition
    (or (available Skp2p1-Skp1p1)
        (available p27p1-cdk2p2-cycEp1))
 :effect (and (goal30)))

(:action DUMMY-ACTION-31
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycA)
        (available cdk1p1p2-Gadd45))
 :effect (and (goal31)))

(:action DUMMY-ACTION-32
 :parameters ()
 :precondition
    (or (available pRbp1-AP2)
        (available p27-cdk2p1p2-cycA))
 :effect (and (goal32)))

(:action DUMMY-ACTION-33
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p2-cycEp1)
        (available Raf1-p130-E2F5-DP12))
 :effect (and (goal33)))

(:action DUMMY-ACTION-34
 :parameters ()
 :precondition
    (or (available p27p1-cdk46p1-cycDp1)
        (available p27p1-cdk2p1p2-cycE))
 :effect (and (goal34)))

(:action DUMMY-ACTION-35
 :parameters ()
 :precondition
    (or (available Skp1p1)
        (available cdk2-cycA-E2F13))
 :effect (and (goal35)))

(:action DUMMY-ACTION-36
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p2-cycE)
        (available cdk2p1p2-cycA-E2F13p1))
 :effect (and (goal36)))

(:action DUMMY-ACTION-37
 :parameters ()
 :precondition
    (or (available p27p1-cdk2-cycA)
        (available Mdm2-E2F13p1-DP12))
 :effect (and (goal37)))

(:action DUMMY-ACTION-38
 :parameters ()
 :precondition
    (or (available p27p1-cdk2-cycEp1)
        (available cdk1p3-cks1))
 :effect (and (goal38)))

(:action DUMMY-ACTION-39
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycD)
        (available Raf1-pRbp1-E2F13p1-DP12-gE2))
 :effect (and (goal39)))

(:action DUMMY-ACTION-40
 :parameters ()
 :precondition
    (or (available cdk1p3-Gadd45)
        (available p57-cdk46p1p2-cycDp1))
 :effect (and (goal40)))

(:action DUMMY-ACTION-41
 :parameters ()
 :precondition
    (or (available SP1-E2F13p1)
        (available p27p1-cdk2-cycE))
 :effect (and (goal41)))

(:action DUMMY-ACTION-42
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12-gE2)
        (available cdk46p1-cycDp1))
 :effect (and (goal42)))

(:action DUMMY-ACTION-43
 :parameters ()
 :precondition
    (or (available p16-cdk7p1)
        (available p27p1-cdk2p1-cycEp1))
 :effect (and (goal43)))

(:action DUMMY-ACTION-44
 :parameters ()
 :precondition
    (or (available pRb-Jun-c-Fos)
        (available DMP1-cycDp1))
 :effect (and (goal44)))

(:action DUMMY-ACTION-45
 :parameters ()
 :precondition
    (or (available p27p1-cdk46p1-cycD)
        (available Skp2p1-Skp1))
 :effect (and (goal45)))

(:action DUMMY-ACTION-46
 :parameters ()
 :precondition
    (or (available p130-E2F5-DP12p1-gE2)
        (available cdk2p2-cycA-E2F13))
 :effect (and (goal46)))

(:action DUMMY-ACTION-47
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p1-cycE)
        (available p57-cdk2p1-cycE))
 :effect (and (goal47)))

(:action DUMMY-ACTION-48
 :parameters ()
 :precondition
    (or (available p27p1-cdk2p1-cycA)
        (available HDAC1-pRb-E2F13p1-DP12-gE2))
 :effect (and (goal48)))

(:action DUMMY-ACTION-49
 :parameters ()
 :precondition
    (or (available p21-cdk2p1p2-cycEp1)
        (available p27p1-cdk2p1p2-cycEp1))
 :effect (and (goal49)))

(:action DUMMY-ACTION-50
 :parameters ()
 :precondition
    (or (available p27p1-cdk46p1p2-cycD)
        (available DP12p1))
 :effect (and (goal50)))

(:action DUMMY-ACTION-51
 :parameters ()
 :precondition
    (or (available p21-cdk46p1p2-cycD)
        (available cdk1p3-cycB))
 :effect (and (goal51)))

(:action DUMMY-ACTION-52
 :parameters ()
 :precondition
    (or (available p53-DP12p1)
        (available p68p1p2))
 :effect (and (goal52)))

(:action DUMMY-ACTION-53
 :parameters ()
 :precondition
    (or (available p27p1-cdk46p1p2-cycDp1)
        (available cdk1p3-cycA))
 :effect (and (goal53)))

(:action DUMMY-ACTION-54
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycEp1)
        (available p57-cdk2p2-cycEp1))
 :effect (and (goal54)))

(:action DUMMY-ACTION-55
 :parameters ()
 :precondition
    (or (available cdk2-cycA-E2F13p1)
        (available cdc25A))
 :effect (and (goal55)))

(:action DUMMY-ACTION-56
 :parameters ()
 :precondition
    (or (available p57-cdk46p1-cycDp1)
        (available Skp2-Skp1p1))
 :effect (and (goal56)))

(:action DUMMY-ACTION-57
 :parameters ()
 :precondition
    (or (available Skp2-cdk2-cycA)
        (available p57-cdk2p1-cycEp1))
 :effect (and (goal57)))

(:action DUMMY-ACTION-58
 :parameters ()
 :precondition
    (or (available cdk2-cycE)
        (available E2F13p1))
 :effect (and (goal58)))

(:action DUMMY-ACTION-59
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12)
        (available p21-Gadd45))
 :effect (and (goal59)))

(:action DUMMY-ACTION-60
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4-DP12-gE2)
        (available PCNA-p21-cdk46p1p2-cycDp1))
 :effect (and (goal60)))

(:action DUMMY-ACTION-61
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA)
        (available Raf1-pRbp1-E2F13-DP12p1))
 :effect (and (goal61)))

(:action DUMMY-ACTION-62
 :parameters ()
 :precondition
    (or (available cdk1p2p3-Gadd45)
        (available p21-cdk46p1-cycD))
 :effect (and (goal62)))

(:action DUMMY-ACTION-63
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12p1-gE2)
        (available p57-cdk46p1p2-cycD))
 :effect (and (goal63)))

(:action DUMMY-ACTION-64
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1p2-cycE)
        (available c-Myc-AP2))
 :effect (and (goal64)))

(:action DUMMY-ACTION-65
 :parameters ()
 :precondition
    (or (available HDAC1-p107-E2F4-DP12)
        (available p57p1-cdk46p1-cycD))
 :effect (and (goal65)))

(:action DUMMY-ACTION-66
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycEp1)
        (available p21-cdk2p1p2-cycA))
 :effect (and (goal66)))

(:action DUMMY-ACTION-67
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p1p2-cycD)
        (available p107-E2F4-DP12-gE2))
 :effect (and (goal67)))

(:action DUMMY-ACTION-68
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12p1-gE2)
        (available cdk46p1-cycD))
 :effect (and (goal68)))

(:action DUMMY-ACTION-69
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycE)
        (available DMP1p1-cycDp1))
 :effect (and (goal69)))

(:action DUMMY-ACTION-70
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12-gE2)
        (available SP1-p107))
 :effect (and (goal70)))

(:action DUMMY-ACTION-71
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p1p2-cycDp1)
        (available HDAC1-pRb-E2F13-DP12-gE2))
 :effect (and (goal71)))

(:action DUMMY-ACTION-72
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycEp1)
        (available PCNA-p21-cdk2p1-cycEp1))
 :effect (and (goal72)))

(:action DUMMY-ACTION-73
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycEp1)
        (available Skp2-Skp1-cdk2p2-cycA))
 :effect (and (goal73)))

(:action DUMMY-ACTION-74
 :parameters ()
 :precondition
    (or (available cdk46p1p2-cycDp1)
        (available cdk1p2p3-cycA))
 :effect (and (goal74)))

(:action DUMMY-ACTION-75
 :parameters ()
 :precondition
    (or (available pRbp1p2-AP2-gE-c)
        (available Raf1-pRbp1-E2F13p1-DP12p1-gE2))
 :effect (and (goal75)))

(:action DUMMY-ACTION-76
 :parameters ()
 :precondition
    (or (available p68p1)
        (available PCNA-p21-cdk2p1p2-cycEp1))
 :effect (and (goal76)))

(:action DUMMY-ACTION-77
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3-Gadd45)
        (available cdk2p2-cks1))
 :effect (and (goal77)))

(:action DUMMY-ACTION-78
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycEp1)
        (available pRbp1-E2F13p1-DP12p1-gE2))
 :effect (and (goal78)))

(:action DUMMY-ACTION-79
 :parameters ()
 :precondition
    (or (available p57-cdk2p2-cycE)
        (available Skp2-Skp1-cdk2p1p2-cycA))
 :effect (and (goal79)))

(:action DUMMY-ACTION-80
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4-DP12)
        (available Raf1-pRb-E2F13p1-DP12-gE2))
 :effect (and (goal80)))

(:action DUMMY-ACTION-81
 :parameters ()
 :precondition
    (or (available Skp2-Skp1-cdk2-cycA)
        (available Skp2-cdk2p2-cycA))
 :effect (and (goal81)))

(:action DUMMY-ACTION-82
 :parameters ()
 :precondition
    (or (available Skp2p1)
        (available Raf1-p130-E2F5-DP12-gE2))
 :effect (and (goal82)))

(:action DUMMY-ACTION-83
 :parameters ()
 :precondition
    (or (available ERCC1)
        (available HDAC1-p130-E2F4-DP12-gE2))
 :effect (and (goal83)))

(:action DUMMY-ACTION-84
 :parameters ()
 :precondition
    (or (available cdk1p1p3-cycB)
        (available cdk2p1p2-cycE))
 :effect (and (goal84)))

(:action DUMMY-ACTION-85
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycA)
        (available cdk1p2p3-cycB))
 :effect (and (goal85)))

(:action DUMMY-ACTION-86
 :parameters ()
 :precondition
    (or (available cdk2p1-cycE)
        (available PCNA-p21-cdk46p1-cycD))
 :effect (and (goal86)))

(:action DUMMY-ACTION-87
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F4-DP12)
        (available HDAC1-pRb-E2F4-DP12-gE2))
 :effect (and (goal87)))

(:action DUMMY-ACTION-88
 :parameters ()
 :precondition
    (or (available Skp2-cdk2p1-cycA)
        (available Raf1-pRb-E2F13p1-DP12p1-gE2))
 :effect (and (goal88)))

(:action DUMMY-ACTION-89
 :parameters ()
 :precondition
    (or (available p68p2)
        (available cdk1-cks1))
 :effect (and (goal89)))

(:action DUMMY-ACTION-90
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1-cycE)
        (available Skp2-Skp1-cdk2p1-cycA))
 :effect (and (goal90)))

(:action DUMMY-ACTION-91
 :parameters ()
 :precondition
    (or (available Jun-c-Fos-gERCC1)
        (available p21-cdk2p1p2-cycE))
 :effect (and (goal91)))

(:action DUMMY-ACTION-92
 :parameters ()
 :precondition
    (or (available p57p1-cdk46p1-cycDp1)
        (available PCNA-cycD))
 :effect (and (goal92)))

(:action DUMMY-ACTION-93
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2p1p2-cycA)
        (available pRbp1p2-Jun-c-Fos))
 :effect (and (goal93)))

(:action DUMMY-ACTION-94
 :parameters ()
 :precondition
    (or (available PCNA-cycDp1)
        (available pRbp1-Jun-c-Fos))
 :effect (and (goal94)))

(:action DUMMY-ACTION-95
 :parameters ()
 :precondition
    (or (available cdk1p2p3)
        (available CEBP-pRbp1p2-gP))
 :effect (and (goal95)))

(:action DUMMY-ACTION-96
 :parameters ()
 :precondition
    (or (available pRbp1p2-Jun-c-Fos-gERCC1)
        (available cdk2-cycA))
 :effect (and (goal96)))

(:action DUMMY-ACTION-97
 :parameters ()
 :precondition
    (or (available p57-cdk2p1p2-cycEp1)
        (available HDAC1-p130-E2F4-DP12p1))
 :effect (and (goal97)))

(:action DUMMY-ACTION-98
 :parameters ()
 :precondition
    (or (available p57-cdk2p1p2-cycE)
        (available p21-cdk2-cycA))
 :effect (and (goal98)))

(:action DUMMY-ACTION-99
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12-gE2)
        (available p57-cdk2p1-cycA))
 :effect (and (goal99)))

(:action DUMMY-ACTION-100
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13p1-DP12p1)
        (available p27-cdk2p2-cycEp1))
 :effect (and (goal100)))

(:action DUMMY-ACTION-101
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1-gE2)
        (available PCNA-p21-cdk2p2-cycA))
 :effect (and (goal101)))

(:action DUMMY-ACTION-102
 :parameters ()
 :precondition
    (or (available p27-cdk46p1-cycD)
        (available cdk2p2-cycE))
 :effect (and (goal102)))

(:action DUMMY-ACTION-103
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk46p1-cycDp1)
        (available p27-cdk2p1p2-cycE))
 :effect (and (goal103)))

(:action DUMMY-ACTION-104
 :parameters ()
 :precondition
    (or (available DMP1-cycD)
        (available p27p1))
 :effect (and (goal104)))

(:action DUMMY-ACTION-105
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycE)
        (available pRbp1-E2F13-DP12-gE2))
 :effect (and (goal105)))

(:action DUMMY-ACTION-106
 :parameters ()
 :precondition
    (or (available cdk2p1-cycA-E2F13)
        (available Raf1-pRbp1-E2F13p1-DP12))
 :effect (and (goal106)))

(:action DUMMY-ACTION-107
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5-DP12-gE2)
        (available p57-cdk2-cycA))
 :effect (and (goal107)))

(:action DUMMY-ACTION-108
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycA)
        (available HDAC1-p107-E2F4-DP12p1))
 :effect (and (goal108)))

(:action DUMMY-ACTION-109
 :parameters ()
 :precondition
    (or (available cdk2-cycEp1)
        (available p27-cdk46p1-cycDp1))
 :effect (and (goal109)))

(:action DUMMY-ACTION-110
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4-DP12-gE2)
        (available SP1-p107-gP))
 :effect (and (goal110)))

(:action DUMMY-ACTION-111
 :parameters ()
 :precondition
    (or (available SP1-p107p1-gP)
        (available SP1-p107p1))
 :effect (and (goal111)))

(:action DUMMY-ACTION-112
 :parameters ()
 :precondition
    (or (available p57-cdk2-cycEp1)
        (available cdk1p1p2p3-cks1))
 :effect (and (goal112)))

(:action DUMMY-ACTION-113
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycE)
        (available Raf1-pRbp1-E2F4-DP12-gE2))
 :effect (and (goal113)))

(:action DUMMY-ACTION-114
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5-DP12)
        (available p27-cdk2p1p2-cycEp1))
 :effect (and (goal114)))

(:action DUMMY-ACTION-115
 :parameters ()
 :precondition
    (or (available DMP1p1-cycD)
        (available CEBP-pRbp1-gP))
 :effect (and (goal115)))

(:action DUMMY-ACTION-116
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12-gE2)
        (available E2F4-DP12-gE2))
 :effect (and (goal116)))

(:action DUMMY-ACTION-117
 :parameters ()
 :precondition
    (or (available cdk1-Gadd45)
        (available p21-cdk46p1p2-cycDp1))
 :effect (and (goal117)))

(:action DUMMY-ACTION-118
 :parameters ()
 :precondition
    (or (available p27-cdk2-cycE)
        (available cdk2p1p2-cycA-E2F13))
 :effect (and (goal118)))

(:action DUMMY-ACTION-119
 :parameters ()
 :precondition
    (or (available p27-cdk2p1-cycA)
        (available p27-cdk2p2-cycA))
 :effect (and (goal119)))

(:action DUMMY-ACTION-120
 :parameters ()
 :precondition
    (or (available pRbp2-AP2-gE-c)
        (available pRb-Jun-c-Fos-gERCC1))
 :effect (and (goal120)))

(:action DUMMY-ACTION-121
 :parameters ()
 :precondition
    (or (available pRbp1-E2F4-DP12p1)
        (available Raf1-pRbp1-E2F4-DP12))
 :effect (and (goal121)))

(:action DUMMY-ACTION-122
 :parameters ()
 :precondition
    (or (available RPA-cycA)
        (available p21-cdk46p1-cycDp1))
 :effect (and (goal122)))

(:action DUMMY-ACTION-123
 :parameters ()
 :precondition
    (or (available cdk1p1-Gadd45)
        (available Raf1-pRb-E2F13-DP12-gE2))
 :effect (and (goal123)))

(:action DUMMY-ACTION-124
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12-gE2)
        (available PCNA-p21-cdk46p1p2-cycD))
 :effect (and (goal124)))

(:action DUMMY-ACTION-125
 :parameters ()
 :precondition
    (or (available p107-E2F4-DP12)
        (available p21-cdk2-cycE))
 :effect (and (goal125)))

(:action DUMMY-ACTION-126
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycEp1)
        (available cdk1p1p3-Gadd45))
 :effect (and (goal126)))

(:action DUMMY-ACTION-127
 :parameters ()
 :precondition
    (or (available PCNA-p21-cdk2-cycE)
        (available cdk1p2p3-cks1))
 :effect (and (goal127)))

(:action DUMMY-ACTION-128
 :parameters ()
 :precondition
    (or (available cdk2p2-cycEp1)
        (available pRbp1-Jun-c-Fos-gERCC1))
 :effect (and (goal128)))

(:action DUMMY-ACTION-129
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12)
        (available p27-cdk46p1p2-cycDp1))
 :effect (and (goal129)))

(:action DUMMY-ACTION-130
 :parameters ()
 :precondition
    (or (available p57-cdk2p1p2-cycA)
        (available p57-cdk2p2-cycA))
 :effect (and (goal130)))

(:action DUMMY-ACTION-131
 :parameters ()
 :precondition
    (or (available cdk1p2-Gadd45)
        (available E2F6-DP12-gE2))
 :effect (and (goal131)))

(:action DUMMY-ACTION-132
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp1p2)
        (available p21-cdk2-cycEp1))
 :effect (and (goal132)))

(:action DUMMY-ACTION-133
 :parameters ()
 :precondition
    (or (available p21-cdk2p2-cycA)
        (available p27-cdk2p2-cycE))
 :effect (and (goal133)))

(:action DUMMY-ACTION-134
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12-gE2)
        (available cdk2p2-cycA))
 :effect (and (goal134)))

(:action DUMMY-ACTION-135
 :parameters ()
 :precondition
    (or (available p27-cdk46p1p2-cycD)
        (available PCNA-p21-cdk2p2-cycE))
 :effect (and (goal135)))

(:action DUMMY-ACTION-136
 :parameters ()
 :precondition
    (or (available p21-cdk2p1-cycA)
        (available cycA))
 :effect (and (goal136)))

(:action DUMMY-ACTION-137
 :parameters ()
 :precondition
    (or (available pRbp1-E2F4-DP12-gE2)
        (available Skp2-cdk2p1p2-cycA))
 :effect (and (goal137)))

(:action DUMMY-ACTION-138
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13p1-DP12p1)
        (available cdk7p1))
 :effect (and (goal138)))

(:action DUMMY-ACTION-139
 :parameters ()
 :precondition
    (or (available pRbp2-Jun-c-Fos-gERCC1)
        (available p130-E2F5-DP12-gE2))
 :effect (and (goal139)))

(:action DUMMY-ACTION-140
 :parameters ()
 :precondition
    (or (available p107)
        (available Raf1-pRb-E2F4-DP12))
 :effect (and (goal140)))

(:action DUMMY-ACTION-141
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F4-DP12)
        (available cdk2p1-cycEp1))
 :effect (and (goal141)))

(:action DUMMY-ACTION-142
 :parameters ()
 :precondition
    (or (available cdk1p2-cks1)
        (available p107-E2F4-DP12p1))
 :effect (and (goal142)))

(:action DUMMY-ACTION-143
 :parameters ()
 :precondition
    (or (available cdk1p1-cks1)
        (available pRbp1-AP2-gE-c))
 :effect (and (goal143)))

(:action DUMMY-ACTION-144
 :parameters ()
 :precondition
    (or (available p16-cdk46p1p2)
        (available pRbp1-E2F13-DP12p1))
 :effect (and (goal144)))

(:action DUMMY-ACTION-145
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13-DP12p1-gE2)
        (available cdk46p1p2-cycD))
 :effect (and (goal145)))

(:action DUMMY-ACTION-146
 :parameters ()
 :precondition
    (or (available Mdm2-pRb)
        (available c-Myc-Max))
 :effect (and (goal146)))

(:action DUMMY-ACTION-147
 :parameters ()
 :precondition
    (or (available pRb-E2F4-DP12-gE2)
        (available HDAC1-pRb-E2F13p1-DP12))
 :effect (and (goal147)))

(:action DUMMY-ACTION-148
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cks1)
        (available cdk1p1p3))
 :effect (and (goal148)))

(:action DUMMY-ACTION-149
 :parameters ()
 :precondition
    (or (available cdk2p1p2-cycA)
        (available cycEp1))
 :effect (and (goal149)))

(:action DUMMY-ACTION-150
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3-cycB)
        (available Ecadherin))
 :effect (and (goal150)))

(:action DUMMY-ACTION-151
 :parameters ()
 :precondition
    (or (available DMP1p1)
        (available PCNA-Gadd45))
 :effect (and (goal151)))

(:action DUMMY-ACTION-152
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp2)
        (available c-Myc))
 :effect (and (goal152)))

(:action DUMMY-ACTION-153
 :parameters ()
 :precondition
    (or (available cdk1p2)
        (available c-Abl-pRbp1))
 :effect (and (goal153)))

(:action DUMMY-ACTION-154
 :parameters ()
 :precondition
    (or (available p19ARF)
        (available cycDp1))
 :effect (and (goal154)))

(:action DUMMY-ACTION-155
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F13-DP12)
        (available Raf1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal155)))

(:action DUMMY-ACTION-156
 :parameters ()
 :precondition
    (or (available DMP1p1-gp19ARF)
        (available pRb-AP2-gE-c))
 :effect (and (goal156)))

(:action DUMMY-ACTION-157
 :parameters ()
 :precondition
    (or (available cdk46p1p2)
        (available p130-E2F4-DP12p1-gE2))
 :effect (and (goal157)))

(:action DUMMY-ACTION-158
 :parameters ()
 :precondition
    (or (available cdc25Cp1p2)
        (available cycE))
 :effect (and (goal158)))

(:action DUMMY-ACTION-159
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13p1-DP12-gE2)
        (available Mdm2-pRbp1p2))
 :effect (and (goal159)))

(:action DUMMY-ACTION-160
 :parameters ()
 :precondition
    (or (available cycD)
        (available pRb-E2F4-DP12p1))
 :effect (and (goal160)))

(:action DUMMY-ACTION-161
 :parameters ()
 :precondition
    (or (available SP1-E2F13-gP)
        (available Raf1-pRb-E2F13p1-DP12))
 :effect (and (goal161)))

(:action DUMMY-ACTION-162
 :parameters ()
 :precondition
    (or (available p130-E2F5-DP12p1)
        (available pRb-E2F13-DP12-gE2))
 :effect (and (goal162)))

(:action DUMMY-ACTION-163
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12)
        (available HDAC1-pRb-E2F13-DP12p1))
 :effect (and (goal163)))

(:action DUMMY-ACTION-164
 :parameters ()
 :precondition
    (or (available Jun-c-Fos)
        (available pRbp1p2-Jun))
 :effect (and (goal164)))

(:action DUMMY-ACTION-165
 :parameters ()
 :precondition
    (or (available pRbp1-Jun)
        (available E2F5-DP12-gE2))
 :effect (and (goal165)))

(:action DUMMY-ACTION-166
 :parameters ()
 :precondition
    (or (available c-Abl-pRbp1p2)
        (available Raf1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal166)))

(:action DUMMY-ACTION-167
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1-gE2)
        (available p130-E2F5-DP12))
 :effect (and (goal167)))

(:action DUMMY-ACTION-168
 :parameters ()
 :precondition
    (or (available p130-E2F4-DP12)
        (available P))
 :effect (and (goal168)))

(:action DUMMY-ACTION-169
 :parameters ()
 :precondition
    (or (available Mdm2-E2F13-DP12)
        (available cdk1p1))
 :effect (and (goal169)))

(:action DUMMY-ACTION-170
 :parameters ()
 :precondition
    (or (available pRbp1p2-AP2)
        (available Mdm2-pRbp1))
 :effect (and (goal170)))

(:action DUMMY-ACTION-171
 :parameters ()
 :precondition
    (or (available cdk2p2)
        (available Raf1-pRb-E2F13-DP12p1))
 :effect (and (goal171)))

(:action DUMMY-ACTION-172
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12)
        (available CEBP-pRbp1p2))
 :effect (and (goal172)))

(:action DUMMY-ACTION-173
 :parameters ()
 :precondition
    (or (available HDAC1-p130-E2F5-DP12p1)
        (available pRbp2-Jun-c-Fos))
 :effect (and (goal173)))

(:action DUMMY-ACTION-174
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12p1-gE2)
        (available Mdm2-pRbp2))
 :effect (and (goal174)))

(:action DUMMY-ACTION-175
 :parameters ()
 :precondition
    (or (available m1433-cdc25Cp2)
        (available CEBP-pRb-gP))
 :effect (and (goal175)))

(:action DUMMY-ACTION-176
 :parameters ()
 :precondition
    (or (available cdk1p1p2p3)
        (available pRbp1-E2F4-DP12))
 :effect (and (goal176)))

(:action DUMMY-ACTION-177
 :parameters ()
 :precondition
    (or (available PCNA-p21)
        (available pRbp1-E2F13-DP12))
 :effect (and (goal177)))

(:action DUMMY-ACTION-178
 :parameters ()
 :precondition
    (or (available E2F4-DP12)
        (available Raf1-pRb-E2F13-DP12))
 :effect (and (goal178)))

(:action DUMMY-ACTION-179
 :parameters ()
 :precondition
    (or (available HDAC1-pRbp1-E2F13-DP12-gE2)
        (available CEBP-pRbp2-gP))
 :effect (and (goal179)))

(:action DUMMY-ACTION-180
 :parameters ()
 :precondition
    (or (available CEBP-pRbp1)
        (available Raf1-pRb-E2F13p1-DP12p1))
 :effect (and (goal180)))

(:action DUMMY-ACTION-181
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1)
        (available p107p1))
 :effect (and (goal181)))

(:action DUMMY-ACTION-182
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F4p1-DP12-gE2)
        (available p21))
 :effect (and (goal182)))

(:action DUMMY-ACTION-183
 :parameters ()
 :precondition
    (or (available cdk2p1p2)
        (available pRbp1-E2F4p1-DP12-gE2))
 :effect (and (goal183)))

(:action DUMMY-ACTION-184
 :parameters ()
 :precondition
    (or (available pRb-E2F13-DP12p1)
        (available p16-cdk7))
 :effect (and (goal184)))

(:action DUMMY-ACTION-185
 :parameters ()
 :precondition
    (or (available pRbp1)
        (available Gadd45))
 :effect (and (goal185)))

(:action DUMMY-ACTION-186
 :parameters ()
 :precondition
    (or (available pRb-Jun)
        (available HDAC1-p130-E2F4p1-DP12-gE2))
 :effect (and (goal186)))

(:action DUMMY-ACTION-187
 :parameters ()
 :precondition
    (or (available E2F3-DP12)
        (available pRb-E2F13-DP12))
 :effect (and (goal187)))

(:action DUMMY-ACTION-188
 :parameters ()
 :precondition
    (or (available SP1-E2F13)
        (available HDAC1-pRbp1-E2F4-DP12-gE2))
 :effect (and (goal188)))

(:action DUMMY-ACTION-189
 :parameters ()
 :precondition
    (or (available E2F2-DP12)
        (available pRb-E2F4p1-DP12-gE2))
 :effect (and (goal189)))

(:action DUMMY-ACTION-190
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12)
        (available cdc25Cp1))
 :effect (and (goal190)))

(:action DUMMY-ACTION-191
 :parameters ()
 :precondition
    (or (available pRb-E2F13p1-DP12p1)
        (available p53-DP12))
 :effect (and (goal191)))

(:action DUMMY-ACTION-192
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F4p1-DP12)
        (available Skp2-Skp1))
 :effect (and (goal192)))

(:action DUMMY-ACTION-193
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available cdk2p1p2-cycB))
 :effect (and (goal193)))

(:action DUMMY-ACTION-194
 :parameters ()
 :precondition
    (or (available cdk2p1-cks1)
        (available E2F1-DP12))
 :effect (and (goal194)))

(:action DUMMY-ACTION-195
 :parameters ()
 :precondition
    (or (available pRbp1p2)
        (available CEBP-gP))
 :effect (and (goal195)))

(:action DUMMY-ACTION-196
 :parameters ()
 :precondition
    (or (available DMP1-gp19ARF)
        (available E2F13-DP12-gE2))
 :effect (and (goal196)))

(:action DUMMY-ACTION-197
 :parameters ()
 :precondition
    (or (available cdk1p1p2-cks1)
        (available cdc25Cp2))
 :effect (and (goal197)))

(:action DUMMY-ACTION-198
 :parameters ()
 :precondition
    (or (available E2F6-DP12p1-gE2)
        (available AP2-gE-c))
 :effect (and (goal198)))

(:action DUMMY-ACTION-199
 :parameters ()
 :precondition
    (or (available SP1-gP)
        (available CEBP-pRb))
 :effect (and (goal199)))

(:action DUMMY-ACTION-200
 :parameters ()
 :precondition
    (or (available cdk2p1-cycB)
        (available HDAC1-p107-E2F4p1-DP12-gE2))
 :effect (and (goal200)))

(:action DUMMY-ACTION-201
 :parameters ()
 :precondition
    (or (available HBP1-p130)
        (available p130-E2F4-DP12p1))
 :effect (and (goal201)))

(:action DUMMY-ACTION-202
 :parameters ()
 :precondition
    (or (available p16-cdk46p1)
        (available p53p1-DP12))
 :effect (and (goal202)))

(:action DUMMY-ACTION-203
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F5p1-DP12)
        (available pRbp2-Jun))
 :effect (and (goal203)))

(:action DUMMY-ACTION-204
 :parameters ()
 :precondition
    (or (available pRbp2-AP2)
        (available HDAC1-p130-E2F5p1-DP12-gE2))
 :effect (and (goal204)))

(:action DUMMY-ACTION-205
 :parameters ()
 :precondition
    (or (available cdk2-cks1)
        (available c-Abl-pRb))
 :effect (and (goal205)))

(:action DUMMY-ACTION-206
 :parameters ()
 :precondition
    (or (available CEBP-pRbp2)
        (available APCp1))
 :effect (and (goal206)))

(:action DUMMY-ACTION-207
 :parameters ()
 :precondition
    (or (available cdk7-cycH)
        (available pRb-AP2))
 :effect (and (goal207)))

(:action DUMMY-ACTION-208
 :parameters ()
 :precondition
    (or (available Raf1-p130-E2F4p1-DP12)
        (available E2F13p1-DP12-gE2))
 :effect (and (goal208)))

(:action DUMMY-ACTION-209
 :parameters ()
 :precondition
    (or (available E2F5-DP12)
        (available E2F6-DP12))
 :effect (and (goal209)))

(:action DUMMY-ACTION-210
 :parameters ()
 :precondition
    (or (available HDAC1-pRb-E2F4p1-DP12)
        (available pCAF-p300))
 :effect (and (goal210)))

(:action DUMMY-ACTION-211
 :parameters ()
 :precondition
    (or (available c-Fos)
        (available Wee1))
 :effect (and (goal211)))
)
