(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	spectrograph1 - mode
	spectrograph7 - mode
	infrared0 - mode
	image3 - mode
	spectrograph6 - mode
	infrared8 - mode
	thermograph5 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star17 - direction
	GroundStation19 - direction
	GroundStation21 - direction
	GroundStation24 - direction
	GroundStation25 - direction
	Star26 - direction
	Star27 - direction
	Star28 - direction
	Star29 - direction
	GroundStation31 - direction
	Star33 - direction
	Star35 - direction
	Star38 - direction
	Star39 - direction
	Star40 - direction
	GroundStation41 - direction
	GroundStation43 - direction
	Star45 - direction
	GroundStation46 - direction
	Star47 - direction
	Star49 - direction
	Star51 - direction
	GroundStation55 - direction
	Star56 - direction
	GroundStation57 - direction
	Star58 - direction
	GroundStation60 - direction
	Star61 - direction
	GroundStation62 - direction
	Star64 - direction
	Star65 - direction
	Star69 - direction
	GroundStation70 - direction
	GroundStation71 - direction
	Star75 - direction
	Star76 - direction
	Star77 - direction
	GroundStation79 - direction
	Star83 - direction
	GroundStation84 - direction
	GroundStation87 - direction
	Star89 - direction
	Star90 - direction
	GroundStation91 - direction
	GroundStation92 - direction
	GroundStation94 - direction
	Star96 - direction
	Star97 - direction
	GroundStation98 - direction
	Star104 - direction
	GroundStation106 - direction
	Star112 - direction
	GroundStation113 - direction
	GroundStation22 - direction
	Star101 - direction
	GroundStation37 - direction
	Star50 - direction
	GroundStation59 - direction
	GroundStation99 - direction
	GroundStation16 - direction
	Star1 - direction
	Star74 - direction
	GroundStation9 - direction
	GroundStation100 - direction
	Star80 - direction
	GroundStation81 - direction
	Star54 - direction
	GroundStation72 - direction
	GroundStation102 - direction
	GroundStation52 - direction
	Star48 - direction
	GroundStation108 - direction
	Star34 - direction
	Star78 - direction
	GroundStation107 - direction
	Star85 - direction
	Star111 - direction
	Star110 - direction
	GroundStation109 - direction
	GroundStation66 - direction
	Star20 - direction
	Star95 - direction
	GroundStation30 - direction
	Star73 - direction
	GroundStation5 - direction
	GroundStation23 - direction
	Star67 - direction
	GroundStation44 - direction
	GroundStation68 - direction
	GroundStation63 - direction
	GroundStation18 - direction
	Star105 - direction
	Star42 - direction
	GroundStation53 - direction
	GroundStation88 - direction
	GroundStation36 - direction
	Star114 - direction
	GroundStation32 - direction
	GroundStation93 - direction
	GroundStation6 - direction
	Star82 - direction
	GroundStation86 - direction
	Star103 - direction
	GroundStation7 - direction
	Phenomenon115 - direction
	Planet116 - direction
	Planet117 - direction
	Planet118 - direction
	Planet119 - direction
	Phenomenon120 - direction
	Planet121 - direction
	Planet122 - direction
	Planet123 - direction
	Planet124 - direction
	Planet125 - direction
	Planet126 - direction
	Phenomenon127 - direction
	Phenomenon128 - direction
	Planet129 - direction
	Planet130 - direction
	Star131 - direction
	Phenomenon132 - direction
	Planet133 - direction
	Star134 - direction
	Planet135 - direction
	Phenomenon136 - direction
	Planet137 - direction
	Phenomenon138 - direction
	Phenomenon139 - direction
	Planet140 - direction
	Planet141 - direction
	Planet142 - direction
	Star143 - direction
	Phenomenon144 - direction
	Phenomenon145 - direction
	Phenomenon146 - direction
	Star147 - direction
	Phenomenon148 - direction
	Phenomenon149 - direction
	Phenomenon150 - direction
	Planet151 - direction
	Star152 - direction
	Planet153 - direction
	Phenomenon154 - direction
	Star155 - direction
	Phenomenon156 - direction
	Phenomenon157 - direction
	Star158 - direction
	Star159 - direction
	Phenomenon160 - direction
	Planet161 - direction
	Phenomenon162 - direction
	Star163 - direction
	Planet164 - direction
	Star165 - direction
	Planet166 - direction
	Phenomenon167 - direction
	Phenomenon168 - direction
	Phenomenon169 - direction
	Phenomenon170 - direction
	Star171 - direction
	Planet172 - direction
	Star173 - direction
	Phenomenon174 - direction
	Phenomenon175 - direction
	Phenomenon176 - direction
	Phenomenon177 - direction
	Star178 - direction
	Phenomenon179 - direction
	Star180 - direction
	Planet181 - direction
	Phenomenon182 - direction
	Planet183 - direction
	Phenomenon184 - direction
	Star185 - direction
	Planet186 - direction
	Planet187 - direction
	Planet188 - direction
	Phenomenon189 - direction
	Planet190 - direction
	Planet191 - direction
	Star192 - direction
	Planet193 - direction
	Planet194 - direction
	Phenomenon195 - direction
	Star196 - direction
	Star197 - direction
	Phenomenon198 - direction
	Phenomenon199 - direction
	Phenomenon200 - direction
	Phenomenon201 - direction
	Planet202 - direction
	Star203 - direction
	Phenomenon204 - direction
	Phenomenon205 - direction
	Phenomenon206 - direction
	Phenomenon207 - direction
	Phenomenon208 - direction
	Star209 - direction
	Star210 - direction
	Planet211 - direction
	Star212 - direction
	Phenomenon213 - direction
	Phenomenon214 - direction
	Phenomenon215 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation109)
	(calibration_target instrument0 Star110)
	(calibration_target instrument0 Star111)
	(calibration_target instrument0 GroundStation53)
	(calibration_target instrument0 Star85)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation93)
	(calibration_target instrument0 GroundStation107)
	(calibration_target instrument0 Star78)
	(calibration_target instrument0 Star34)
	(calibration_target instrument0 GroundStation108)
	(calibration_target instrument0 Star48)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation52)
	(calibration_target instrument0 GroundStation102)
	(calibration_target instrument0 GroundStation72)
	(calibration_target instrument0 Star54)
	(calibration_target instrument0 GroundStation81)
	(calibration_target instrument0 Star80)
	(calibration_target instrument0 GroundStation100)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star74)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation99)
	(calibration_target instrument0 GroundStation59)
	(calibration_target instrument0 Star50)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 Star101)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 Star95)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star103)
	(calibration_target instrument1 GroundStation86)
	(calibration_target instrument1 Star82)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation93)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 Star114)
	(calibration_target instrument1 GroundStation36)
	(calibration_target instrument1 GroundStation88)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 Star42)
	(calibration_target instrument1 Star105)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation63)
	(calibration_target instrument1 GroundStation68)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 Star67)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star73)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 Star95)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation66)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star110)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Planet116 infrared8)
	(have_image Planet118 spectrograph2)
	(have_image Planet122 infrared8)
	(have_image Planet123 infrared8)
	(have_image Planet125 infrared8)
	(have_image Planet125 thermograph5)
	(have_image Planet126 infrared8)
	(have_image Planet126 spectrograph2)
	(have_image Planet126 thermograph5)
	(have_image Planet129 thermograph5)
	(have_image Planet130 thermograph5)
	(have_image Star131 infrared8)
	(have_image Planet133 thermograph5)
	(have_image Planet133 infrared8)
	(have_image Planet137 thermograph5)
	(have_image Planet141 spectrograph2)
	(have_image Planet142 thermograph5)
	(have_image Star143 spectrograph2)
	(have_image Phenomenon144 spectrograph2)
	(have_image Phenomenon146 thermograph5)
	(have_image Phenomenon148 infrared8)
	(have_image Phenomenon149 infrared8)
	(have_image Phenomenon150 thermograph5)
	(have_image Planet151 infrared8)
	(have_image Planet153 spectrograph2)
	(have_image Planet153 thermograph5)
	(have_image Phenomenon156 thermograph5)
	(have_image Star158 infrared8)
	(have_image Star159 spectrograph2)
	(have_image Star159 thermograph5)
	(have_image Phenomenon160 spectrograph2)
	(have_image Phenomenon162 thermograph5)
	(have_image Star163 spectrograph2)
	(have_image Planet164 spectrograph2)
	(have_image Phenomenon167 spectrograph2)
	(have_image Phenomenon168 thermograph5)
	(have_image Planet172 spectrograph2)
	(have_image Star173 thermograph5)
	(have_image Phenomenon174 infrared8)
	(have_image Phenomenon176 spectrograph2)
	(have_image Planet181 spectrograph2)
	(have_image Phenomenon182 infrared8)
	(have_image Planet183 spectrograph2)
	(have_image Phenomenon184 thermograph5)
	(have_image Phenomenon189 thermograph5)
	(have_image Planet190 spectrograph2)
	(have_image Planet191 thermograph5)
	(have_image Phenomenon198 spectrograph2)
	(have_image Phenomenon198 infrared8)
	(have_image Phenomenon205 spectrograph2)
	(have_image Phenomenon206 infrared8)
	(have_image Star210 spectrograph2)
	(have_image Planet211 thermograph5)
	(have_image Star212 thermograph5)
	(have_image Phenomenon213 infrared8)
	(have_image Phenomenon214 thermograph5)
))

)