(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	infrared3 - mode
	GroundStation65 - direction
	GroundStation67 - direction
	GroundStation17 - direction
	GroundStation68 - direction
	Star107 - direction
	Star56 - direction
	GroundStation103 - direction
	Star66 - direction
	Star100 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Star125 - direction
	Star116 - direction
	GroundStation59 - direction
	Star121 - direction
	GroundStation81 - direction
	GroundStation118 - direction
	GroundStation119 - direction
	Star41 - direction
	Star35 - direction
	Star13 - direction
	GroundStation108 - direction
	Star69 - direction
	Star123 - direction
	GroundStation30 - direction
	GroundStation27 - direction
	GroundStation1 - direction
	GroundStation34 - direction
	Star87 - direction
	Star113 - direction
	Star98 - direction
	GroundStation31 - direction
	Star22 - direction
	Star99 - direction
	Star115 - direction
	Star78 - direction
	Star24 - direction
	Star82 - direction
	GroundStation105 - direction
	GroundStation124 - direction
	Star86 - direction
	Star0 - direction
	Star97 - direction
	Star3 - direction
	Star48 - direction
	GroundStation94 - direction
	Star79 - direction
	Star40 - direction
	Star18 - direction
	GroundStation70 - direction
	GroundStation122 - direction
	GroundStation114 - direction
	Star15 - direction
	GroundStation91 - direction
	GroundStation8 - direction
	Star74 - direction
	Star76 - direction
	Star63 - direction
	GroundStation36 - direction
	Star39 - direction
	Star101 - direction
	Star64 - direction
	GroundStation77 - direction
	Star84 - direction
	GroundStation16 - direction
	Star38 - direction
	Star109 - direction
	GroundStation25 - direction
	Star112 - direction
	Star19 - direction
	GroundStation23 - direction
	Star20 - direction
	Star57 - direction
	GroundStation9 - direction
	Star128 - direction
	Star54 - direction
	Star117 - direction
	GroundStation111 - direction
	Star49 - direction
	Star11 - direction
	GroundStation88 - direction
	GroundStation45 - direction
	Star60 - direction
	GroundStation47 - direction
	Star129 - direction
	Star42 - direction
	GroundStation75 - direction
	Star52 - direction
	Star73 - direction
	Star71 - direction
	GroundStation130 - direction
	GroundStation72 - direction
	GroundStation92 - direction
	GroundStation46 - direction
	GroundStation14 - direction
	Star102 - direction
	GroundStation85 - direction
	GroundStation80 - direction
	Star26 - direction
	GroundStation126 - direction
	Star28 - direction
	GroundStation5 - direction
	Star43 - direction
	Star93 - direction
	Star29 - direction
	Star90 - direction
	GroundStation7 - direction
	GroundStation32 - direction
	GroundStation83 - direction
	GroundStation106 - direction
	GroundStation127 - direction
	GroundStation53 - direction
	GroundStation95 - direction
	GroundStation62 - direction
	GroundStation44 - direction
	GroundStation96 - direction
	GroundStation51 - direction
	Star55 - direction
	GroundStation120 - direction
	GroundStation110 - direction
	GroundStation6 - direction
	GroundStation37 - direction
	GroundStation2 - direction
	GroundStation50 - direction
	Star104 - direction
	GroundStation12 - direction
	GroundStation58 - direction
	GroundStation21 - direction
	GroundStation61 - direction
	GroundStation89 - direction
	Star33 - direction
	Star131 - direction
	Planet132 - direction
	Star133 - direction
	Phenomenon134 - direction
	Star135 - direction
	Planet136 - direction
	Phenomenon137 - direction
	Star138 - direction
	Phenomenon139 - direction
	Planet140 - direction
	Star141 - direction
	Planet142 - direction
	Star143 - direction
	Planet144 - direction
	Planet145 - direction
	Planet146 - direction
	Star147 - direction
	Star148 - direction
	Phenomenon149 - direction
	Planet150 - direction
	Star151 - direction
	Star152 - direction
	Phenomenon153 - direction
	Phenomenon154 - direction
	Planet155 - direction
	Star156 - direction
	Planet157 - direction
	Star158 - direction
	Planet159 - direction
	Star160 - direction
	Star161 - direction
	Planet162 - direction
	Planet163 - direction
	Star164 - direction
	Star165 - direction
	Phenomenon166 - direction
	Phenomenon167 - direction
	Planet168 - direction
	Planet169 - direction
	Planet170 - direction
	Phenomenon171 - direction
	Planet172 - direction
	Planet173 - direction
	Star174 - direction
	Planet175 - direction
	Phenomenon176 - direction
	Planet177 - direction
	Planet178 - direction
	Planet179 - direction
	Star180 - direction
	Phenomenon181 - direction
	Star182 - direction
	Planet183 - direction
	Planet184 - direction
	Phenomenon185 - direction
	Planet186 - direction
	Phenomenon187 - direction
	Planet188 - direction
	Planet189 - direction
	Star190 - direction
	Phenomenon191 - direction
	Phenomenon192 - direction
	Phenomenon193 - direction
	Phenomenon194 - direction
	Phenomenon195 - direction
	Phenomenon196 - direction
	Phenomenon197 - direction
	Star198 - direction
	Planet199 - direction
	Phenomenon200 - direction
	Planet201 - direction
	Phenomenon202 - direction
	Phenomenon203 - direction
	Star204 - direction
	Phenomenon205 - direction
	Star206 - direction
	Star207 - direction
	Planet208 - direction
	Star209 - direction
	Phenomenon210 - direction
	Phenomenon211 - direction
	Planet212 - direction
	Planet213 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star98)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 Star112)
	(calibration_target instrument0 GroundStation68)
	(calibration_target instrument0 Star109)
	(calibration_target instrument0 Star43)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star73)
	(calibration_target instrument0 Star115)
	(calibration_target instrument0 Star66)
	(calibration_target instrument0 Star79)
	(calibration_target instrument0 GroundStation62)
	(calibration_target instrument0 GroundStation126)
	(calibration_target instrument0 Star40)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 Star121)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star93)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star100)
	(calibration_target instrument1 Star104)
	(calibration_target instrument1 GroundStation58)
	(calibration_target instrument1 GroundStation88)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation118)
	(calibration_target instrument2 GroundStation32)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star54)
	(calibration_target instrument3 Star104)
	(calibration_target instrument3 GroundStation46)
	(calibration_target instrument3 GroundStation81)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation114)
	(calibration_target instrument3 Star98)
	(calibration_target instrument3 GroundStation94)
	(calibration_target instrument3 Star69)
	(calibration_target instrument3 Star49)
	(calibration_target instrument3 GroundStation110)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation119)
	(calibration_target instrument3 Star55)
	(calibration_target instrument3 GroundStation27)
	(calibration_target instrument3 Star87)
	(calibration_target instrument3 GroundStation106)
	(calibration_target instrument3 Star42)
	(calibration_target instrument3 GroundStation58)
	(calibration_target instrument3 Star113)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation30)
	(calibration_target instrument3 Star90)
	(calibration_target instrument3 GroundStation83)
	(calibration_target instrument3 GroundStation96)
	(calibration_target instrument3 Star48)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 Star86)
	(calibration_target instrument3 GroundStation108)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star66)
	(calibration_target instrument3 GroundStation31)
	(calibration_target instrument3 GroundStation47)
	(calibration_target instrument3 Star43)
	(calibration_target instrument3 Star33)
	(calibration_target instrument3 GroundStation37)
	(calibration_target instrument3 GroundStation80)
	(calibration_target instrument3 Star63)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star54)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 Star71)
	(calibration_target instrument4 GroundStation126)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 Star84)
	(calibration_target instrument4 Star87)
	(calibration_target instrument4 Star121)
	(calibration_target instrument4 GroundStation120)
	(calibration_target instrument4 Star60)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation51)
	(calibration_target instrument4 GroundStation124)
	(calibration_target instrument4 GroundStation44)
	(calibration_target instrument4 Star66)
	(calibration_target instrument4 GroundStation62)
	(calibration_target instrument4 GroundStation108)
	(calibration_target instrument4 GroundStation36)
	(calibration_target instrument4 GroundStation118)
	(calibration_target instrument4 GroundStation70)
	(calibration_target instrument4 Star54)
	(calibration_target instrument4 Star101)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 GroundStation103)
	(calibration_target instrument4 Star93)
	(calibration_target instrument4 Star98)
	(calibration_target instrument4 GroundStation127)
	(calibration_target instrument4 Star102)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 Star40)
	(calibration_target instrument4 Star116)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation122)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 Star55)
	(calibration_target instrument5 Star76)
	(calibration_target instrument5 Star101)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 GroundStation88)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star43)
	(calibration_target instrument5 Star107)
	(calibration_target instrument5 Star78)
	(calibration_target instrument5 GroundStation25)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star102)
	(calibration_target instrument5 GroundStation58)
	(calibration_target instrument5 GroundStation105)
	(calibration_target instrument5 GroundStation21)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star40)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star64)
	(calibration_target instrument6 Star76)
	(calibration_target instrument6 GroundStation45)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 GroundStation83)
	(calibration_target instrument6 GroundStation114)
	(calibration_target instrument6 Star42)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation47)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation44)
	(calibration_target instrument6 Star107)
	(calibration_target instrument6 Star29)
	(calibration_target instrument6 Star117)
	(calibration_target instrument6 GroundStation119)
	(calibration_target instrument6 Star115)
	(calibration_target instrument6 Star116)
	(calibration_target instrument6 GroundStation59)
	(calibration_target instrument6 Star66)
	(calibration_target instrument6 GroundStation80)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation88)
	(calibration_target instrument7 Star100)
	(calibration_target instrument7 Star49)
	(calibration_target instrument7 GroundStation32)
	(calibration_target instrument7 Star60)
	(calibration_target instrument7 GroundStation108)
	(calibration_target instrument7 Star18)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star74)
	(calibration_target instrument7 GroundStation61)
	(calibration_target instrument7 GroundStation83)
	(calibration_target instrument7 Star99)
	(calibration_target instrument7 Star101)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation77)
	(calibration_target instrument8 GroundStation32)
	(calibration_target instrument8 Star54)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 GroundStation94)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 Star33)
	(calibration_target instrument8 GroundStation62)
	(calibration_target instrument8 GroundStation122)
	(calibration_target instrument8 Star38)
	(calibration_target instrument8 Star109)
	(calibration_target instrument8 GroundStation111)
	(calibration_target instrument8 GroundStation110)
	(calibration_target instrument8 Star24)
	(calibration_target instrument8 GroundStation85)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star79)
	(calibration_target instrument8 Star57)
	(calibration_target instrument8 Star76)
	(calibration_target instrument8 GroundStation106)
	(calibration_target instrument8 GroundStation95)
	(calibration_target instrument8 Star52)
	(calibration_target instrument8 Star123)
	(calibration_target instrument8 Star66)
	(calibration_target instrument8 Star102)
	(calibration_target instrument8 Star93)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation89)
	(calibration_target instrument8 GroundStation67)
	(calibration_target instrument8 Star41)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation37)
	(calibration_target instrument8 Star125)
	(calibration_target instrument8 Star121)
	(calibration_target instrument8 GroundStation108)
	(calibration_target instrument8 GroundStation105)
	(calibration_target instrument8 Star19)
	(calibration_target instrument8 GroundStation47)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation59)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet213)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation21)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star115)
	(calibration_target instrument11 GroundStation68)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star71)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 GroundStation45)
	(calibration_target instrument11 GroundStation61)
	(calibration_target instrument11 GroundStation58)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation83)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation94)
	(calibration_target instrument11 Star54)
	(calibration_target instrument11 GroundStation23)
	(calibration_target instrument11 Star39)
	(calibration_target instrument11 GroundStation75)
	(calibration_target instrument11 GroundStation32)
	(calibration_target instrument11 Star43)
	(calibration_target instrument11 GroundStation95)
	(calibration_target instrument11 GroundStation110)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation124)
	(calibration_target instrument11 Star38)
	(calibration_target instrument11 Star73)
	(calibration_target instrument11 Star60)
	(calibration_target instrument11 GroundStation46)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star39)
	(calibration_target instrument12 Star125)
	(calibration_target instrument12 Star42)
	(calibration_target instrument12 GroundStation120)
	(calibration_target instrument12 GroundStation30)
	(calibration_target instrument12 Star86)
	(calibration_target instrument12 Star29)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star82)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star42)
	(calibration_target instrument13 GroundStation32)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star57)
	(calibration_target instrument13 Star125)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star98)
	(calibration_target instrument13 Star64)
	(calibration_target instrument13 Star76)
	(calibration_target instrument13 Star107)
	(calibration_target instrument13 Star66)
	(calibration_target instrument13 Star56)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star82)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star22)
	(calibration_target instrument13 Star99)
	(calibration_target instrument13 GroundStation68)
	(calibration_target instrument13 Star71)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation95)
	(calibration_target instrument13 GroundStation105)
	(calibration_target instrument13 GroundStation30)
	(calibration_target instrument13 GroundStation85)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon203)
	(supports instrument14 infrared3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star109)
	(calibration_target instrument14 GroundStation61)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation124)
	(calibration_target instrument14 Star97)
	(calibration_target instrument14 GroundStation88)
	(calibration_target instrument14 Star129)
	(calibration_target instrument14 Star73)
	(calibration_target instrument14 GroundStation96)
	(calibration_target instrument14 Star69)
	(calibration_target instrument14 Star60)
	(calibration_target instrument14 Star121)
	(calibration_target instrument14 GroundStation25)
	(calibration_target instrument14 Star100)
	(calibration_target instrument14 GroundStation95)
	(calibration_target instrument14 Star19)
	(calibration_target instrument14 GroundStation70)
	(calibration_target instrument14 GroundStation94)
	(calibration_target instrument14 Star123)
	(calibration_target instrument14 Star64)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 GroundStation81)
	(calibration_target instrument14 GroundStation118)
	(calibration_target instrument14 Star66)
	(calibration_target instrument14 Star78)
	(calibration_target instrument14 Star33)
	(calibration_target instrument14 Star74)
	(calibration_target instrument14 GroundStation103)
	(calibration_target instrument14 Star38)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star115)
	(calibration_target instrument14 Star117)
	(calibration_target instrument14 Star52)
	(calibration_target instrument14 Star49)
	(calibration_target instrument14 GroundStation37)
	(calibration_target instrument14 Star56)
	(calibration_target instrument14 Star102)
	(calibration_target instrument14 GroundStation34)
	(calibration_target instrument14 Star20)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation47)
	(calibration_target instrument15 Star90)
	(calibration_target instrument15 GroundStation88)
	(calibration_target instrument15 GroundStation130)
	(calibration_target instrument15 GroundStation120)
	(calibration_target instrument15 Star52)
	(calibration_target instrument15 GroundStation119)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star41)
	(calibration_target instrument15 Star117)
	(calibration_target instrument15 GroundStation75)
	(calibration_target instrument15 GroundStation126)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 Star71)
	(calibration_target instrument15 GroundStation10)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star82)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star93)
	(calibration_target instrument16 Star104)
	(calibration_target instrument16 GroundStation46)
	(calibration_target instrument16 GroundStation96)
	(calibration_target instrument16 GroundStation118)
	(calibration_target instrument16 GroundStation75)
	(calibration_target instrument16 GroundStation110)
	(calibration_target instrument16 Star71)
	(calibration_target instrument16 Star90)
	(calibration_target instrument16 GroundStation70)
	(calibration_target instrument16 GroundStation81)
	(calibration_target instrument16 Star121)
	(calibration_target instrument16 GroundStation59)
	(calibration_target instrument16 Star86)
	(calibration_target instrument16 GroundStation89)
	(calibration_target instrument16 GroundStation61)
	(calibration_target instrument16 Star55)
	(calibration_target instrument16 GroundStation80)
	(calibration_target instrument16 GroundStation30)
	(calibration_target instrument16 GroundStation44)
	(calibration_target instrument16 Star102)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star35)
	(calibration_target instrument16 GroundStation27)
	(calibration_target instrument16 Star43)
	(calibration_target instrument16 Star116)
	(calibration_target instrument16 Star73)
	(calibration_target instrument16 GroundStation95)
	(calibration_target instrument16 Star24)
	(calibration_target instrument16 Star79)
	(calibration_target instrument16 GroundStation37)
	(calibration_target instrument16 Star125)
	(calibration_target instrument16 GroundStation83)
	(calibration_target instrument16 GroundStation130)
	(calibration_target instrument16 GroundStation23)
	(calibration_target instrument16 Star112)
	(calibration_target instrument16 Star29)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star41)
	(calibration_target instrument17 GroundStation119)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 Star22)
	(calibration_target instrument17 Star38)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 Star76)
	(calibration_target instrument17 Star49)
	(calibration_target instrument17 Star112)
	(calibration_target instrument17 Star84)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet136)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star18)
	(calibration_target instrument18 Star113)
	(calibration_target instrument18 Star43)
	(calibration_target instrument18 Star42)
	(calibration_target instrument18 Star11)
	(calibration_target instrument18 GroundStation12)
	(calibration_target instrument18 GroundStation51)
	(calibration_target instrument18 Star117)
	(calibration_target instrument18 Star87)
	(calibration_target instrument18 GroundStation34)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star15)
	(calibration_target instrument18 GroundStation61)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation106)
	(calibration_target instrument18 GroundStation130)
	(calibration_target instrument18 GroundStation105)
	(calibration_target instrument18 GroundStation77)
	(calibration_target instrument18 GroundStation27)
	(calibration_target instrument18 GroundStation30)
	(calibration_target instrument18 GroundStation127)
	(calibration_target instrument18 Star123)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star69)
	(calibration_target instrument18 GroundStation44)
	(calibration_target instrument18 GroundStation85)
	(calibration_target instrument18 Star78)
	(calibration_target instrument18 GroundStation45)
	(calibration_target instrument18 Star104)
	(calibration_target instrument18 GroundStation72)
	(calibration_target instrument18 GroundStation16)
	(calibration_target instrument18 Star71)
	(calibration_target instrument18 GroundStation14)
	(calibration_target instrument18 Star20)
	(calibration_target instrument18 GroundStation21)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation108)
	(calibration_target instrument18 Star98)
	(calibration_target instrument18 GroundStation122)
	(calibration_target instrument18 Star13)
	(calibration_target instrument18 Star35)
	(calibration_target instrument18 Star49)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star40)
	(calibration_target instrument19 Star93)
	(calibration_target instrument19 Star97)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star29)
	(calibration_target instrument19 Star42)
	(calibration_target instrument19 Star86)
	(calibration_target instrument19 GroundStation124)
	(calibration_target instrument19 GroundStation110)
	(calibration_target instrument19 GroundStation7)
	(calibration_target instrument19 GroundStation105)
	(calibration_target instrument19 Star19)
	(calibration_target instrument19 GroundStation75)
	(calibration_target instrument19 GroundStation96)
	(calibration_target instrument19 GroundStation25)
	(calibration_target instrument19 Star73)
	(calibration_target instrument19 Star82)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation61)
	(calibration_target instrument19 Star63)
	(calibration_target instrument19 Star24)
	(calibration_target instrument19 GroundStation95)
	(calibration_target instrument19 GroundStation126)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 GroundStation12)
	(calibration_target instrument19 Star43)
	(calibration_target instrument19 GroundStation16)
	(calibration_target instrument19 Star78)
	(calibration_target instrument19 Star54)
	(calibration_target instrument19 GroundStation46)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star115)
	(calibration_target instrument19 Star99)
	(calibration_target instrument19 GroundStation50)
	(calibration_target instrument19 GroundStation58)
	(calibration_target instrument19 Star22)
	(calibration_target instrument19 GroundStation31)
	(calibration_target instrument19 Star98)
	(calibration_target instrument19 Star28)
	(calibration_target instrument19 Star38)
	(calibration_target instrument19 GroundStation114)
	(calibration_target instrument19 GroundStation130)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation8)
	(calibration_target instrument20 GroundStation70)
	(calibration_target instrument20 GroundStation16)
	(calibration_target instrument20 GroundStation21)
	(calibration_target instrument20 Star18)
	(calibration_target instrument20 Star63)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star33)
	(calibration_target instrument20 Star40)
	(calibration_target instrument20 Star43)
	(calibration_target instrument20 Star79)
	(calibration_target instrument20 GroundStation94)
	(calibration_target instrument20 GroundStation120)
	(calibration_target instrument20 GroundStation122)
	(calibration_target instrument20 Star48)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation72)
	(calibration_target instrument20 GroundStation61)
	(calibration_target instrument20 Star128)
	(calibration_target instrument20 GroundStation53)
	(calibration_target instrument20 Star42)
	(calibration_target instrument20 Star76)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation118)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star74)
	(calibration_target instrument21 Star60)
	(calibration_target instrument21 GroundStation45)
	(calibration_target instrument21 GroundStation8)
	(calibration_target instrument21 Star101)
	(calibration_target instrument21 GroundStation58)
	(calibration_target instrument21 Star11)
	(calibration_target instrument21 GroundStation14)
	(calibration_target instrument21 GroundStation91)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 GroundStation114)
	(calibration_target instrument21 GroundStation122)
	(calibration_target instrument21 Star57)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star125)
	(supports instrument22 spectrograph1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star63)
	(calibration_target instrument22 GroundStation23)
	(calibration_target instrument22 Star109)
	(calibration_target instrument22 Star71)
	(calibration_target instrument22 Star76)
	(calibration_target instrument22 Star26)
	(calibration_target instrument22 Star117)
	(supports instrument23 infrared3)
	(calibration_target instrument23 Star54)
	(calibration_target instrument23 Star128)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 Star57)
	(calibration_target instrument23 Star20)
	(calibration_target instrument23 GroundStation23)
	(calibration_target instrument23 GroundStation106)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 Star112)
	(calibration_target instrument23 GroundStation83)
	(calibration_target instrument23 Star52)
	(calibration_target instrument23 GroundStation25)
	(calibration_target instrument23 Star109)
	(calibration_target instrument23 Star49)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 GroundStation88)
	(calibration_target instrument23 GroundStation130)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 GroundStation45)
	(calibration_target instrument23 GroundStation50)
	(calibration_target instrument23 Star84)
	(calibration_target instrument23 GroundStation89)
	(calibration_target instrument23 GroundStation77)
	(calibration_target instrument23 Star29)
	(calibration_target instrument23 Star64)
	(calibration_target instrument23 Star101)
	(calibration_target instrument23 Star39)
	(calibration_target instrument23 Star43)
	(calibration_target instrument23 GroundStation36)
	(calibration_target instrument23 GroundStation32)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation45)
	(calibration_target instrument24 GroundStation88)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star11)
	(calibration_target instrument24 Star49)
	(calibration_target instrument24 GroundStation111)
	(calibration_target instrument24 Star117)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation120)
	(supports instrument25 infrared3)
	(calibration_target instrument25 GroundStation126)
	(calibration_target instrument25 Star26)
	(calibration_target instrument25 GroundStation80)
	(calibration_target instrument25 GroundStation85)
	(calibration_target instrument25 Star102)
	(calibration_target instrument25 GroundStation14)
	(calibration_target instrument25 GroundStation46)
	(calibration_target instrument25 GroundStation92)
	(calibration_target instrument25 GroundStation72)
	(calibration_target instrument25 GroundStation130)
	(calibration_target instrument25 Star71)
	(calibration_target instrument25 Star73)
	(calibration_target instrument25 Star52)
	(calibration_target instrument25 GroundStation75)
	(calibration_target instrument25 Star42)
	(calibration_target instrument25 Star129)
	(calibration_target instrument25 Star104)
	(calibration_target instrument25 GroundStation47)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 GroundStation44)
	(calibration_target instrument25 Star60)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation58)
	(calibration_target instrument26 GroundStation12)
	(calibration_target instrument26 Star104)
	(calibration_target instrument26 GroundStation50)
	(calibration_target instrument26 GroundStation2)
	(calibration_target instrument26 GroundStation37)
	(calibration_target instrument26 GroundStation6)
	(calibration_target instrument26 GroundStation110)
	(calibration_target instrument26 GroundStation120)
	(calibration_target instrument26 Star55)
	(calibration_target instrument26 GroundStation51)
	(calibration_target instrument26 GroundStation96)
	(calibration_target instrument26 GroundStation44)
	(calibration_target instrument26 GroundStation62)
	(calibration_target instrument26 GroundStation95)
	(calibration_target instrument26 GroundStation53)
	(calibration_target instrument26 GroundStation127)
	(calibration_target instrument26 GroundStation106)
	(calibration_target instrument26 GroundStation83)
	(calibration_target instrument26 GroundStation32)
	(calibration_target instrument26 GroundStation7)
	(calibration_target instrument26 Star90)
	(calibration_target instrument26 Star29)
	(calibration_target instrument26 Star93)
	(calibration_target instrument26 Star43)
	(calibration_target instrument26 GroundStation5)
	(calibration_target instrument26 Star28)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star33)
	(calibration_target instrument27 GroundStation89)
	(calibration_target instrument27 GroundStation61)
	(calibration_target instrument27 GroundStation21)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation37)
)
(:goal (and
	(pointing satellite0 Star152)
	(pointing satellite2 Star99)
	(pointing satellite3 Star73)
	(pointing satellite9 Star138)
	(pointing satellite10 Star78)
	(have_image Star131 spectrograph2)
	(have_image Planet132 spectrograph1)
	(have_image Star133 spectrograph0)
	(have_image Phenomenon134 spectrograph1)
	(have_image Planet136 infrared3)
	(have_image Phenomenon137 spectrograph1)
	(have_image Phenomenon139 spectrograph0)
	(have_image Planet140 spectrograph0)
	(have_image Star141 spectrograph1)
	(have_image Planet142 spectrograph0)
	(have_image Star143 spectrograph0)
	(have_image Planet146 spectrograph2)
	(have_image Star147 spectrograph1)
	(have_image Star148 spectrograph1)
	(have_image Phenomenon149 spectrograph1)
	(have_image Star151 spectrograph2)
	(have_image Star152 spectrograph2)
	(have_image Phenomenon153 spectrograph0)
	(have_image Phenomenon154 spectrograph1)
	(have_image Planet155 spectrograph2)
	(have_image Star156 spectrograph2)
	(have_image Planet157 infrared3)
	(have_image Star158 spectrograph1)
	(have_image Planet159 infrared3)
	(have_image Star160 spectrograph2)
	(have_image Star161 spectrograph0)
	(have_image Planet163 infrared3)
	(have_image Star164 spectrograph1)
	(have_image Star165 infrared3)
	(have_image Phenomenon167 spectrograph1)
	(have_image Planet168 spectrograph1)
	(have_image Planet169 spectrograph0)
	(have_image Planet170 spectrograph2)
	(have_image Phenomenon171 spectrograph1)
	(have_image Planet172 spectrograph0)
	(have_image Planet173 infrared3)
	(have_image Star174 spectrograph0)
	(have_image Planet175 spectrograph2)
	(have_image Phenomenon176 spectrograph0)
	(have_image Planet177 infrared3)
	(have_image Planet178 spectrograph2)
	(have_image Planet179 spectrograph0)
	(have_image Star180 spectrograph1)
	(have_image Phenomenon181 infrared3)
	(have_image Star182 spectrograph1)
	(have_image Planet183 spectrograph1)
	(have_image Planet184 infrared3)
	(have_image Phenomenon185 infrared3)
	(have_image Planet186 spectrograph0)
	(have_image Phenomenon187 spectrograph2)
	(have_image Planet188 spectrograph0)
	(have_image Planet189 spectrograph1)
	(have_image Star190 spectrograph0)
	(have_image Phenomenon191 spectrograph2)
	(have_image Phenomenon192 spectrograph0)
	(have_image Phenomenon193 spectrograph0)
	(have_image Phenomenon194 infrared3)
	(have_image Phenomenon195 spectrograph1)
	(have_image Phenomenon196 spectrograph0)
	(have_image Phenomenon197 spectrograph1)
	(have_image Star198 infrared3)
	(have_image Planet199 spectrograph1)
	(have_image Phenomenon200 infrared3)
	(have_image Planet201 spectrograph2)
	(have_image Phenomenon202 infrared3)
	(have_image Phenomenon203 spectrograph2)
	(have_image Star204 spectrograph0)
	(have_image Phenomenon205 infrared3)
	(have_image Star206 spectrograph0)
	(have_image Star207 spectrograph0)
	(have_image Planet208 spectrograph2)
	(have_image Star209 infrared3)
	(have_image Phenomenon211 infrared3)
	(have_image Planet212 infrared3)
	(have_image Planet213 spectrograph2)
))

)
