(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	infrared9 - mode
	thermograph22 - mode
	thermograph5 - mode
	infrared17 - mode
	spectrograph19 - mode
	spectrograph1 - mode
	image11 - mode
	thermograph10 - mode
	spectrograph0 - mode
	image21 - mode
	infrared18 - mode
	image4 - mode
	spectrograph24 - mode
	spectrograph15 - mode
	spectrograph8 - mode
	image14 - mode
	spectrograph23 - mode
	infrared20 - mode
	thermograph6 - mode
	spectrograph13 - mode
	image3 - mode
	spectrograph12 - mode
	image7 - mode
	thermograph2 - mode
	thermograph16 - mode
	Star23 - direction
	Star61 - direction
	Star79 - direction
	Star111 - direction
	GroundStation149 - direction
	Star159 - direction
	Star99 - direction
	GroundStation36 - direction
	GroundStation153 - direction
	GroundStation129 - direction
	Star76 - direction
	Star90 - direction
	Star3 - direction
	GroundStation118 - direction
	GroundStation121 - direction
	GroundStation48 - direction
	Star65 - direction
	Star135 - direction
	GroundStation105 - direction
	GroundStation125 - direction
	GroundStation54 - direction
	GroundStation40 - direction
	Star134 - direction
	Star49 - direction
	Star31 - direction
	Star124 - direction
	GroundStation12 - direction
	GroundStation55 - direction
	GroundStation141 - direction
	GroundStation41 - direction
	Star97 - direction
	GroundStation154 - direction
	GroundStation93 - direction
	GroundStation27 - direction
	GroundStation1 - direction
	Star120 - direction
	GroundStation34 - direction
	Star115 - direction
	GroundStation85 - direction
	Star84 - direction
	Star104 - direction
	GroundStation16 - direction
	Star162 - direction
	GroundStation18 - direction
	GroundStation13 - direction
	GroundStation103 - direction
	GroundStation22 - direction
	GroundStation87 - direction
	GroundStation0 - direction
	Star117 - direction
	GroundStation15 - direction
	GroundStation47 - direction
	GroundStation155 - direction
	Star46 - direction
	Star19 - direction
	Star92 - direction
	GroundStation89 - direction
	GroundStation168 - direction
	GroundStation50 - direction
	Star78 - direction
	Star38 - direction
	Star164 - direction
	GroundStation14 - direction
	Star83 - direction
	GroundStation35 - direction
	GroundStation44 - direction
	GroundStation58 - direction
	GroundStation100 - direction
	Star26 - direction
	GroundStation39 - direction
	GroundStation74 - direction
	GroundStation60 - direction
	GroundStation10 - direction
	Star66 - direction
	GroundStation30 - direction
	GroundStation63 - direction
	Star20 - direction
	GroundStation130 - direction
	Star166 - direction
	Star148 - direction
	Star5 - direction
	GroundStation150 - direction
	Star101 - direction
	Star33 - direction
	GroundStation139 - direction
	Star122 - direction
	Star57 - direction
	GroundStation86 - direction
	GroundStation82 - direction
	Star42 - direction
	Star25 - direction
	GroundStation29 - direction
	Star98 - direction
	GroundStation123 - direction
	GroundStation140 - direction
	Star52 - direction
	GroundStation102 - direction
	Star132 - direction
	GroundStation136 - direction
	Star32 - direction
	GroundStation151 - direction
	GroundStation94 - direction
	GroundStation77 - direction
	GroundStation138 - direction
	Star112 - direction
	GroundStation156 - direction
	Star28 - direction
	GroundStation72 - direction
	Star108 - direction
	Star106 - direction
	GroundStation69 - direction
	GroundStation56 - direction
	Star2 - direction
	Star8 - direction
	Star109 - direction
	Star51 - direction
	GroundStation24 - direction
	Star7 - direction
	GroundStation17 - direction
	Star88 - direction
	Star137 - direction
	Star157 - direction
	Star70 - direction
	GroundStation68 - direction
	Star128 - direction
	Star9 - direction
	GroundStation91 - direction
	GroundStation161 - direction
	Star21 - direction
	Star96 - direction
	GroundStation11 - direction
	Star126 - direction
	GroundStation64 - direction
	Star144 - direction
	GroundStation71 - direction
	Star59 - direction
	Star152 - direction
	GroundStation4 - direction
	GroundStation158 - direction
	GroundStation80 - direction
	GroundStation53 - direction
	GroundStation145 - direction
	Star169 - direction
	GroundStation146 - direction
	GroundStation37 - direction
	GroundStation107 - direction
	Star81 - direction
	Star147 - direction
	Star160 - direction
	Star142 - direction
	GroundStation165 - direction
	GroundStation119 - direction
	Star116 - direction
	GroundStation62 - direction
	Star67 - direction
	Star45 - direction
	GroundStation110 - direction
	GroundStation6 - direction
	Star133 - direction
	Star73 - direction
	GroundStation163 - direction
	GroundStation75 - direction
	GroundStation95 - direction
	Star143 - direction
	Star167 - direction
	Star131 - direction
	Star127 - direction
	Star113 - direction
	Star43 - direction
	Star114 - direction
	Planet170 - direction
	Planet171 - direction
	Planet172 - direction
	Star173 - direction
	Planet174 - direction
	Phenomenon175 - direction
	Planet176 - direction
	Planet177 - direction
	Phenomenon178 - direction
	Planet179 - direction
	Star180 - direction
	Star181 - direction
	Planet182 - direction
	Star183 - direction
	Planet184 - direction
	Planet185 - direction
	Planet186 - direction
	Planet187 - direction
	Phenomenon188 - direction
	Phenomenon189 - direction
	Planet190 - direction
	Phenomenon191 - direction
	Phenomenon192 - direction
	Planet193 - direction
	Star194 - direction
	Planet195 - direction
	Star196 - direction
	Star197 - direction
	Planet198 - direction
	Phenomenon199 - direction
	Phenomenon200 - direction
	Planet201 - direction
	Star202 - direction
	Star203 - direction
	Star204 - direction
	Phenomenon205 - direction
	Star206 - direction
	Star207 - direction
	Star208 - direction
	Star209 - direction
	Star210 - direction
	Star211 - direction
	Star212 - direction
)
(:init
	(supports instrument0 thermograph16)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 GroundStation35)
	(calibration_target instrument0 Star131)
	(calibration_target instrument0 Star83)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation72)
	(calibration_target instrument0 Star104)
	(calibration_target instrument0 Star134)
	(calibration_target instrument0 Star99)
	(calibration_target instrument0 GroundStation158)
	(calibration_target instrument0 GroundStation107)
	(calibration_target instrument0 GroundStation151)
	(calibration_target instrument0 Star167)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 GroundStation156)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 Star127)
	(calibration_target instrument0 GroundStation86)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star73)
	(calibration_target instrument0 Star132)
	(calibration_target instrument0 GroundStation75)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 Star142)
	(calibration_target instrument0 Star51)
	(calibration_target instrument0 Star97)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation53)
	(calibration_target instrument0 GroundStation87)
	(calibration_target instrument0 GroundStation119)
	(calibration_target instrument0 GroundStation82)
	(calibration_target instrument0 GroundStation121)
	(calibration_target instrument0 Star78)
	(calibration_target instrument0 Star166)
	(calibration_target instrument0 Star122)
	(calibration_target instrument0 GroundStation150)
	(calibration_target instrument0 Star98)
	(calibration_target instrument0 Star84)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star113)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph15)
	(supports instrument1 infrared18)
	(calibration_target instrument1 Star164)
	(calibration_target instrument1 GroundStation36)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star108)
	(calibration_target instrument1 GroundStation48)
	(calibration_target instrument1 Star114)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 GroundStation55)
	(supports instrument2 image4)
	(supports instrument2 spectrograph15)
	(calibration_target instrument2 Star116)
	(calibration_target instrument2 GroundStation29)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star52)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared18)
	(supports instrument3 image21)
	(calibration_target instrument3 Star90)
	(calibration_target instrument3 GroundStation125)
	(calibration_target instrument3 GroundStation140)
	(calibration_target instrument3 Star52)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation87)
	(calibration_target instrument3 GroundStation107)
	(calibration_target instrument3 GroundStation89)
	(calibration_target instrument3 GroundStation29)
	(calibration_target instrument3 Star160)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation138)
	(calibration_target instrument3 Star131)
	(calibration_target instrument3 Star164)
	(calibration_target instrument3 Star143)
	(calibration_target instrument3 GroundStation100)
	(calibration_target instrument3 GroundStation27)
	(calibration_target instrument3 Star137)
	(calibration_target instrument3 Star97)
	(supports instrument4 spectrograph24)
	(calibration_target instrument4 GroundStation94)
	(calibration_target instrument4 Star97)
	(calibration_target instrument4 GroundStation64)
	(calibration_target instrument4 GroundStation93)
	(calibration_target instrument4 GroundStation129)
	(calibration_target instrument4 Star51)
	(calibration_target instrument4 Star133)
	(calibration_target instrument4 Star20)
	(calibration_target instrument4 Star135)
	(calibration_target instrument4 GroundStation103)
	(calibration_target instrument4 GroundStation56)
	(calibration_target instrument4 Star101)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation118)
	(calibration_target instrument4 GroundStation153)
	(calibration_target instrument4 GroundStation58)
	(calibration_target instrument4 GroundStation139)
	(calibration_target instrument4 Star46)
	(calibration_target instrument4 Star106)
	(calibration_target instrument4 Star108)
	(supports instrument5 image7)
	(supports instrument5 image14)
	(calibration_target instrument5 Star157)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 Star131)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star117)
	(calibration_target instrument5 GroundStation60)
	(calibration_target instrument5 Star90)
	(calibration_target instrument5 Star166)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 Star132)
	(calibration_target instrument5 GroundStation80)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star81)
	(calibration_target instrument5 GroundStation105)
	(calibration_target instrument5 GroundStation95)
	(calibration_target instrument5 Star76)
	(calibration_target instrument5 GroundStation72)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 GroundStation156)
	(calibration_target instrument5 Star133)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 GroundStation123)
	(calibration_target instrument5 Star134)
	(calibration_target instrument5 GroundStation107)
	(calibration_target instrument5 GroundStation75)
	(calibration_target instrument5 Star162)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 GroundStation69)
	(calibration_target instrument5 Star78)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation89)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star46)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star135)
	(supports instrument6 image3)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation138)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation30)
	(calibration_target instrument6 GroundStation119)
	(calibration_target instrument6 Star25)
	(calibration_target instrument6 GroundStation158)
	(calibration_target instrument6 GroundStation140)
	(calibration_target instrument6 Star81)
	(calibration_target instrument6 Star134)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation110)
	(calibration_target instrument6 Star92)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star70)
	(calibration_target instrument6 GroundStation145)
	(calibration_target instrument6 Star167)
	(calibration_target instrument6 GroundStation71)
	(calibration_target instrument6 GroundStation136)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 Star120)
	(calibration_target instrument6 GroundStation48)
	(calibration_target instrument6 Star83)
	(calibration_target instrument6 GroundStation141)
	(calibration_target instrument6 GroundStation139)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation60)
	(calibration_target instrument6 Star132)
	(calibration_target instrument6 GroundStation121)
	(calibration_target instrument6 Star98)
	(calibration_target instrument6 Star52)
	(calibration_target instrument6 GroundStation62)
	(calibration_target instrument6 Star38)
	(calibration_target instrument6 Star116)
	(calibration_target instrument6 Star109)
	(calibration_target instrument6 Star137)
	(calibration_target instrument6 GroundStation58)
	(calibration_target instrument6 GroundStation69)
	(calibration_target instrument6 Star112)
	(calibration_target instrument6 GroundStation27)
	(calibration_target instrument6 GroundStation118)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star169)
	(supports instrument7 image4)
	(supports instrument7 image7)
	(calibration_target instrument7 Star164)
	(calibration_target instrument7 Star59)
	(calibration_target instrument7 Star73)
	(calibration_target instrument7 Star162)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star120)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 Star101)
	(calibration_target instrument7 GroundStation34)
	(calibration_target instrument7 GroundStation163)
	(calibration_target instrument7 Star81)
	(calibration_target instrument7 Star128)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation125)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation105)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 GroundStation110)
	(calibration_target instrument7 Star143)
	(calibration_target instrument7 GroundStation119)
	(calibration_target instrument7 GroundStation86)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star135)
	(calibration_target instrument7 Star98)
	(calibration_target instrument7 GroundStation50)
	(calibration_target instrument7 GroundStation40)
	(calibration_target instrument7 Star88)
	(calibration_target instrument7 GroundStation100)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star65)
	(calibration_target instrument7 Star115)
	(calibration_target instrument7 Star20)
	(calibration_target instrument7 Star152)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation77)
	(calibration_target instrument7 GroundStation168)
	(calibration_target instrument7 Star108)
	(calibration_target instrument7 Star126)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star46)
	(calibration_target instrument7 GroundStation64)
	(calibration_target instrument7 Star38)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation141)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star142)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 Star152)
	(calibration_target instrument8 GroundStation163)
	(calibration_target instrument8 Star124)
	(calibration_target instrument8 Star81)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star88)
	(calibration_target instrument8 Star131)
	(calibration_target instrument8 Star31)
	(calibration_target instrument8 GroundStation87)
	(calibration_target instrument8 GroundStation138)
	(calibration_target instrument8 Star148)
	(calibration_target instrument8 GroundStation145)
	(calibration_target instrument8 Star46)
	(calibration_target instrument8 Star52)
	(calibration_target instrument8 Star43)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 GroundStation55)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 Star115)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation72)
	(calibration_target instrument8 Star162)
	(calibration_target instrument8 Star49)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation24)
	(calibration_target instrument8 Star134)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation165)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation40)
	(calibration_target instrument8 GroundStation41)
	(calibration_target instrument8 GroundStation39)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star167)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star117)
	(calibration_target instrument8 Star45)
	(calibration_target instrument8 Star169)
	(calibration_target instrument8 Star104)
	(calibration_target instrument8 GroundStation150)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 Star66)
	(calibration_target instrument8 GroundStation110)
	(calibration_target instrument8 Star67)
	(calibration_target instrument8 GroundStation107)
	(calibration_target instrument8 Star84)
	(calibration_target instrument8 GroundStation22)
	(calibration_target instrument8 Star101)
	(calibration_target instrument8 GroundStation54)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star43)
	(supports instrument9 thermograph6)
	(calibration_target instrument9 GroundStation151)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 GroundStation138)
	(calibration_target instrument9 Star137)
	(calibration_target instrument9 GroundStation27)
	(calibration_target instrument9 GroundStation93)
	(calibration_target instrument9 GroundStation156)
	(calibration_target instrument9 GroundStation154)
	(calibration_target instrument9 Star97)
	(calibration_target instrument9 GroundStation17)
	(calibration_target instrument9 Star67)
	(calibration_target instrument9 GroundStation41)
	(calibration_target instrument9 Star128)
	(calibration_target instrument9 Star113)
	(calibration_target instrument9 Star42)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star120)
	(calibration_target instrument9 Star25)
	(calibration_target instrument9 Star126)
	(calibration_target instrument9 Star127)
	(calibration_target instrument9 Star131)
	(calibration_target instrument9 Star43)
	(calibration_target instrument9 GroundStation141)
	(calibration_target instrument9 GroundStation55)
	(supports instrument10 spectrograph12)
	(supports instrument10 spectrograph15)
	(supports instrument10 spectrograph24)
	(calibration_target instrument10 Star98)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 GroundStation155)
	(calibration_target instrument10 GroundStation18)
	(calibration_target instrument10 Star128)
	(calibration_target instrument10 Star162)
	(calibration_target instrument10 GroundStation16)
	(calibration_target instrument10 Star157)
	(calibration_target instrument10 GroundStation35)
	(calibration_target instrument10 GroundStation63)
	(calibration_target instrument10 Star117)
	(calibration_target instrument10 Star33)
	(calibration_target instrument10 GroundStation123)
	(calibration_target instrument10 Star133)
	(calibration_target instrument10 GroundStation103)
	(calibration_target instrument10 GroundStation107)
	(calibration_target instrument10 Star147)
	(calibration_target instrument10 Star67)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star52)
	(calibration_target instrument10 Star166)
	(calibration_target instrument10 Star20)
	(calibration_target instrument10 GroundStation30)
	(calibration_target instrument10 Star164)
	(calibration_target instrument10 Star104)
	(calibration_target instrument10 Star144)
	(calibration_target instrument10 Star70)
	(calibration_target instrument10 Star45)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation161)
	(calibration_target instrument10 GroundStation150)
	(calibration_target instrument10 GroundStation94)
	(calibration_target instrument10 Star142)
	(calibration_target instrument10 GroundStation145)
	(calibration_target instrument10 GroundStation60)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 GroundStation100)
	(calibration_target instrument10 Star84)
	(calibration_target instrument10 GroundStation85)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation39)
	(calibration_target instrument10 Star115)
	(calibration_target instrument10 GroundStation165)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 GroundStation34)
	(calibration_target instrument10 Star120)
	(calibration_target instrument10 GroundStation50)
	(calibration_target instrument10 GroundStation102)
	(calibration_target instrument10 GroundStation163)
	(calibration_target instrument10 Star160)
	(calibration_target instrument10 Star43)
	(calibration_target instrument10 GroundStation130)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation44)
	(calibration_target instrument10 Star167)
	(calibration_target instrument10 GroundStation22)
	(supports instrument11 image14)
	(supports instrument11 spectrograph8)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation165)
	(calibration_target instrument11 GroundStation87)
	(calibration_target instrument11 GroundStation94)
	(calibration_target instrument11 GroundStation64)
	(calibration_target instrument11 Star164)
	(calibration_target instrument11 Star78)
	(calibration_target instrument11 GroundStation150)
	(calibration_target instrument11 Star88)
	(calibration_target instrument11 Star127)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star117)
	(calibration_target instrument11 GroundStation60)
	(calibration_target instrument11 GroundStation158)
	(calibration_target instrument11 GroundStation22)
	(calibration_target instrument11 GroundStation103)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 Star101)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet185)
	(supports instrument12 thermograph6)
	(supports instrument12 spectrograph23)
	(calibration_target instrument12 Star92)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 Star101)
	(calibration_target instrument12 Star46)
	(calibration_target instrument12 GroundStation155)
	(calibration_target instrument12 Star67)
	(calibration_target instrument12 Star45)
	(calibration_target instrument12 GroundStation47)
	(calibration_target instrument12 GroundStation39)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation15)
	(calibration_target instrument12 GroundStation53)
	(calibration_target instrument12 Star160)
	(calibration_target instrument12 Star117)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph6)
	(supports instrument13 infrared20)
	(calibration_target instrument13 Star26)
	(calibration_target instrument13 GroundStation58)
	(calibration_target instrument13 Star109)
	(calibration_target instrument13 Star112)
	(calibration_target instrument13 GroundStation29)
	(calibration_target instrument13 GroundStation53)
	(calibration_target instrument13 GroundStation44)
	(calibration_target instrument13 GroundStation35)
	(calibration_target instrument13 GroundStation68)
	(calibration_target instrument13 Star83)
	(calibration_target instrument13 Star144)
	(calibration_target instrument13 GroundStation14)
	(calibration_target instrument13 Star164)
	(calibration_target instrument13 Star67)
	(calibration_target instrument13 GroundStation64)
	(calibration_target instrument13 Star38)
	(calibration_target instrument13 Star78)
	(calibration_target instrument13 Star57)
	(calibration_target instrument13 GroundStation50)
	(calibration_target instrument13 GroundStation168)
	(calibration_target instrument13 GroundStation63)
	(calibration_target instrument13 Star42)
	(calibration_target instrument13 GroundStation89)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star88)
	(supports instrument14 image3)
	(supports instrument14 spectrograph13)
	(calibration_target instrument14 GroundStation86)
	(calibration_target instrument14 GroundStation30)
	(calibration_target instrument14 GroundStation82)
	(calibration_target instrument14 Star66)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star73)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation62)
	(calibration_target instrument14 GroundStation60)
	(calibration_target instrument14 GroundStation110)
	(calibration_target instrument14 GroundStation74)
	(calibration_target instrument14 GroundStation94)
	(calibration_target instrument14 GroundStation39)
	(calibration_target instrument14 Star57)
	(calibration_target instrument14 Star32)
	(calibration_target instrument14 Star26)
	(calibration_target instrument14 GroundStation100)
	(supports instrument15 image7)
	(supports instrument15 spectrograph12)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star169)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation80)
	(calibration_target instrument15 GroundStation56)
	(calibration_target instrument15 Star157)
	(calibration_target instrument15 GroundStation69)
	(calibration_target instrument15 Star106)
	(calibration_target instrument15 Star108)
	(calibration_target instrument15 GroundStation72)
	(calibration_target instrument15 Star28)
	(calibration_target instrument15 GroundStation156)
	(calibration_target instrument15 Star112)
	(calibration_target instrument15 GroundStation138)
	(calibration_target instrument15 GroundStation77)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation94)
	(calibration_target instrument15 GroundStation151)
	(calibration_target instrument15 Star160)
	(calibration_target instrument15 Star32)
	(calibration_target instrument15 GroundStation136)
	(calibration_target instrument15 Star59)
	(calibration_target instrument15 Star132)
	(calibration_target instrument15 Star143)
	(calibration_target instrument15 GroundStation102)
	(calibration_target instrument15 Star52)
	(calibration_target instrument15 Star128)
	(calibration_target instrument15 Star73)
	(calibration_target instrument15 GroundStation140)
	(calibration_target instrument15 GroundStation123)
	(calibration_target instrument15 Star88)
	(calibration_target instrument15 Star98)
	(calibration_target instrument15 GroundStation29)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 Star42)
	(calibration_target instrument15 GroundStation82)
	(calibration_target instrument15 GroundStation86)
	(calibration_target instrument15 Star57)
	(calibration_target instrument15 Star122)
	(calibration_target instrument15 GroundStation139)
	(calibration_target instrument15 GroundStation119)
	(calibration_target instrument15 Star81)
	(calibration_target instrument15 Star33)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star101)
	(calibration_target instrument15 GroundStation64)
	(calibration_target instrument15 Star133)
	(calibration_target instrument15 GroundStation150)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star148)
	(calibration_target instrument15 Star166)
	(calibration_target instrument15 GroundStation130)
	(calibration_target instrument15 Star20)
	(calibration_target instrument15 GroundStation63)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation91)
	(supports instrument16 thermograph16)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star114)
	(calibration_target instrument16 Star43)
	(calibration_target instrument16 Star113)
	(calibration_target instrument16 Star127)
	(calibration_target instrument16 Star131)
	(calibration_target instrument16 Star167)
	(calibration_target instrument16 Star143)
	(calibration_target instrument16 GroundStation95)
	(calibration_target instrument16 GroundStation75)
	(calibration_target instrument16 GroundStation163)
	(calibration_target instrument16 Star73)
	(calibration_target instrument16 Star133)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation110)
	(calibration_target instrument16 Star45)
	(calibration_target instrument16 Star67)
	(calibration_target instrument16 GroundStation62)
	(calibration_target instrument16 Star116)
	(calibration_target instrument16 GroundStation119)
	(calibration_target instrument16 GroundStation165)
	(calibration_target instrument16 Star142)
	(calibration_target instrument16 Star160)
	(calibration_target instrument16 Star147)
	(calibration_target instrument16 Star81)
	(calibration_target instrument16 GroundStation107)
	(calibration_target instrument16 GroundStation37)
	(calibration_target instrument16 GroundStation146)
	(calibration_target instrument16 Star169)
	(calibration_target instrument16 GroundStation145)
	(calibration_target instrument16 GroundStation53)
	(calibration_target instrument16 GroundStation80)
	(calibration_target instrument16 GroundStation158)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star152)
	(calibration_target instrument16 Star59)
	(calibration_target instrument16 GroundStation71)
	(calibration_target instrument16 Star144)
	(calibration_target instrument16 GroundStation64)
	(calibration_target instrument16 Star126)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 Star96)
	(calibration_target instrument16 Star21)
	(calibration_target instrument16 GroundStation161)
	(calibration_target instrument16 GroundStation91)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star128)
	(calibration_target instrument16 GroundStation68)
	(calibration_target instrument16 Star70)
	(calibration_target instrument16 Star157)
	(calibration_target instrument16 Star137)
	(calibration_target instrument16 Star88)
	(calibration_target instrument16 GroundStation17)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation24)
	(calibration_target instrument16 Star51)
	(calibration_target instrument16 Star109)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation118)
)
(:goal (and
	(pointing satellite0 Star65)
	(pointing satellite2 GroundStation149)
	(pointing satellite4 Star104)
	(pointing satellite5 Star211)
	(pointing satellite7 GroundStation146)
	(have_image Planet170 spectrograph15)
	(have_image Planet171 thermograph16)
	(have_image Planet171 spectrograph0)
	(have_image Planet172 image21)
	(have_image Star173 image14)
	(have_image Star173 spectrograph23)
	(have_image Star173 image7)
	(have_image Star173 thermograph2)
	(have_image Star173 image21)
	(have_image Planet174 infrared20)
	(have_image Planet174 spectrograph24)
	(have_image Planet174 image7)
	(have_image Planet174 image21)
	(have_image Planet174 spectrograph15)
	(have_image Planet174 thermograph6)
	(have_image Planet174 spectrograph23)
	(have_image Phenomenon175 spectrograph13)
	(have_image Phenomenon175 thermograph16)
	(have_image Planet176 thermograph16)
	(have_image Planet176 spectrograph8)
	(have_image Planet176 image7)
	(have_image Planet176 infrared20)
	(have_image Planet176 spectrograph15)
	(have_image Planet176 image3)
	(have_image Planet179 image4)
	(have_image Planet179 thermograph6)
	(have_image Planet179 spectrograph24)
	(have_image Star180 image7)
	(have_image Star180 image14)
	(have_image Star180 spectrograph12)
	(have_image Star180 spectrograph23)
	(have_image Star180 spectrograph8)
	(have_image Star180 infrared18)
	(have_image Star181 spectrograph12)
	(have_image Planet182 image4)
	(have_image Planet182 thermograph2)
	(have_image Planet182 image21)
	(have_image Star183 thermograph6)
	(have_image Planet184 spectrograph12)
	(have_image Planet184 image4)
	(have_image Planet184 image7)
	(have_image Planet185 spectrograph24)
	(have_image Planet185 spectrograph15)
	(have_image Planet185 image14)
	(have_image Planet185 spectrograph0)
	(have_image Planet185 thermograph2)
	(have_image Planet186 spectrograph12)
	(have_image Planet186 image4)
	(have_image Planet186 image3)
	(have_image Planet186 thermograph16)
	(have_image Planet186 thermograph6)
	(have_image Planet187 thermograph6)
	(have_image Planet187 spectrograph24)
	(have_image Phenomenon188 thermograph6)
	(have_image Phenomenon189 spectrograph8)
	(have_image Phenomenon191 thermograph6)
	(have_image Phenomenon191 spectrograph12)
	(have_image Phenomenon191 thermograph2)
	(have_image Phenomenon191 image4)
	(have_image Phenomenon192 spectrograph24)
	(have_image Phenomenon192 thermograph2)
	(have_image Planet193 spectrograph13)
	(have_image Planet193 thermograph16)
	(have_image Planet193 thermograph2)
	(have_image Planet193 spectrograph12)
	(have_image Planet193 image3)
	(have_image Star194 spectrograph0)
	(have_image Star194 infrared18)
	(have_image Star194 thermograph2)
	(have_image Star194 thermograph16)
	(have_image Star194 infrared20)
	(have_image Star194 spectrograph8)
	(have_image Star194 thermograph6)
	(have_image Planet195 image21)
	(have_image Planet195 infrared20)
	(have_image Star196 image7)
	(have_image Star196 infrared20)
	(have_image Star196 thermograph16)
	(have_image Star196 image14)
	(have_image Star197 image4)
	(have_image Star197 image21)
	(have_image Star197 spectrograph12)
	(have_image Star197 image14)
	(have_image Star197 spectrograph15)
	(have_image Planet198 spectrograph24)
	(have_image Planet198 image7)
	(have_image Phenomenon199 spectrograph0)
	(have_image Phenomenon199 spectrograph23)
	(have_image Phenomenon200 spectrograph0)
	(have_image Phenomenon200 image14)
	(have_image Phenomenon200 thermograph6)
	(have_image Phenomenon200 spectrograph15)
	(have_image Phenomenon200 spectrograph13)
	(have_image Planet201 image21)
	(have_image Planet201 infrared18)
	(have_image Planet201 thermograph6)
	(have_image Planet201 infrared20)
	(have_image Star202 image3)
	(have_image Star202 image14)
	(have_image Star202 infrared18)
	(have_image Star202 spectrograph8)
	(have_image Star202 image21)
	(have_image Star203 spectrograph13)
	(have_image Star203 spectrograph24)
	(have_image Star203 image4)
	(have_image Star203 thermograph16)
	(have_image Star203 thermograph2)
	(have_image Star204 spectrograph15)
	(have_image Star204 spectrograph23)
	(have_image Star204 image21)
	(have_image Phenomenon205 spectrograph23)
	(have_image Phenomenon205 spectrograph24)
	(have_image Star206 thermograph6)
	(have_image Star206 spectrograph24)
	(have_image Star207 image3)
	(have_image Star209 spectrograph8)
	(have_image Star209 infrared20)
	(have_image Star209 spectrograph13)
	(have_image Star209 spectrograph0)
	(have_image Star211 thermograph16)
	(have_image Star212 spectrograph13)
	(have_image Star212 thermograph16)
	(have_image Star212 image14)
	(have_image Star212 spectrograph0)
	(have_image Star212 thermograph6)
	(have_image Star212 image3)
))

)