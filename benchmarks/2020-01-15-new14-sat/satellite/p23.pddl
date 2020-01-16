(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph7 - mode
	thermograph8 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	image3 - mode
	image4 - mode
	thermograph6 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	GroundStation22 - direction
	Star23 - direction
	Star25 - direction
	GroundStation29 - direction
	Star31 - direction
	GroundStation32 - direction
	GroundStation36 - direction
	GroundStation37 - direction
	GroundStation40 - direction
	GroundStation41 - direction
	Star42 - direction
	Star43 - direction
	GroundStation45 - direction
	Star49 - direction
	Star52 - direction
	GroundStation53 - direction
	Star54 - direction
	GroundStation55 - direction
	GroundStation56 - direction
	Star61 - direction
	Star66 - direction
	Star68 - direction
	Star69 - direction
	Star74 - direction
	GroundStation75 - direction
	GroundStation76 - direction
	Star77 - direction
	GroundStation80 - direction
	GroundStation81 - direction
	GroundStation83 - direction
	GroundStation84 - direction
	GroundStation86 - direction
	Star87 - direction
	Star89 - direction
	GroundStation91 - direction
	Star95 - direction
	GroundStation98 - direction
	Star103 - direction
	GroundStation51 - direction
	Star28 - direction
	GroundStation64 - direction
	GroundStation99 - direction
	Star101 - direction
	Star19 - direction
	Star85 - direction
	Star62 - direction
	GroundStation35 - direction
	GroundStation82 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation13 - direction
	GroundStation21 - direction
	Star102 - direction
	Star67 - direction
	GroundStation73 - direction
	Star78 - direction
	Star20 - direction
	Star27 - direction
	Star92 - direction
	Star88 - direction
	Star59 - direction
	Star10 - direction
	GroundStation34 - direction
	Star90 - direction
	Star104 - direction
	GroundStation15 - direction
	Star100 - direction
	Star65 - direction
	GroundStation47 - direction
	Star58 - direction
	GroundStation96 - direction
	Star5 - direction
	GroundStation70 - direction
	Star50 - direction
	GroundStation14 - direction
	Star33 - direction
	GroundStation97 - direction
	GroundStation44 - direction
	GroundStation72 - direction
	Star60 - direction
	Star94 - direction
	GroundStation57 - direction
	Star48 - direction
	GroundStation30 - direction
	Star38 - direction
	GroundStation8 - direction
	GroundStation71 - direction
	Star46 - direction
	GroundStation93 - direction
	GroundStation26 - direction
	Star63 - direction
	GroundStation39 - direction
	GroundStation24 - direction
	GroundStation79 - direction
	Phenomenon105 - direction
	Planet106 - direction
	Planet107 - direction
	Phenomenon108 - direction
	Phenomenon109 - direction
	Phenomenon110 - direction
	Planet111 - direction
	Planet112 - direction
	Planet113 - direction
	Star114 - direction
	Phenomenon115 - direction
	Planet116 - direction
	Phenomenon117 - direction
	Star118 - direction
	Star119 - direction
	Star120 - direction
	Planet121 - direction
	Planet122 - direction
	Star123 - direction
	Planet124 - direction
	Planet125 - direction
	Star126 - direction
	Star127 - direction
	Star128 - direction
	Star129 - direction
	Phenomenon130 - direction
	Planet131 - direction
	Star132 - direction
	Star133 - direction
	Star134 - direction
	Phenomenon135 - direction
	Phenomenon136 - direction
	Phenomenon137 - direction
	Phenomenon138 - direction
	Phenomenon139 - direction
	Phenomenon140 - direction
	Star141 - direction
	Phenomenon142 - direction
	Star143 - direction
	Star144 - direction
	Star145 - direction
	Planet146 - direction
	Phenomenon147 - direction
	Planet148 - direction
	Planet149 - direction
	Phenomenon150 - direction
	Phenomenon151 - direction
	Star152 - direction
	Phenomenon153 - direction
	Phenomenon154 - direction
	Planet155 - direction
	Planet156 - direction
	Planet157 - direction
	Planet158 - direction
	Star159 - direction
	Planet160 - direction
	Planet161 - direction
	Star162 - direction
	Planet163 - direction
	Planet164 - direction
	Planet165 - direction
	Planet166 - direction
	Phenomenon167 - direction
	Phenomenon168 - direction
	Planet169 - direction
	Planet170 - direction
	Phenomenon171 - direction
	Planet172 - direction
	Planet173 - direction
	Star174 - direction
	Phenomenon175 - direction
	Phenomenon176 - direction
	Phenomenon177 - direction
	Planet178 - direction
	Phenomenon179 - direction
	Planet180 - direction
	Phenomenon181 - direction
	Star182 - direction
	Star183 - direction
	Star184 - direction
	Phenomenon185 - direction
	Phenomenon186 - direction
	Phenomenon187 - direction
	Star188 - direction
	Planet189 - direction
	Star190 - direction
	Star191 - direction
	Star192 - direction
	Planet193 - direction
	Star194 - direction
	Phenomenon195 - direction
	Planet196 - direction
	Phenomenon197 - direction
	Phenomenon198 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image4)
	(calibration_target instrument0 Star88)
	(calibration_target instrument0 Star92)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star78)
	(calibration_target instrument0 GroundStation73)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star102)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 Star46)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation82)
	(calibration_target instrument0 GroundStation35)
	(calibration_target instrument0 Star62)
	(calibration_target instrument0 GroundStation97)
	(calibration_target instrument0 GroundStation39)
	(calibration_target instrument0 Star85)
	(calibration_target instrument0 GroundStation79)
	(calibration_target instrument0 Star94)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star101)
	(calibration_target instrument0 GroundStation99)
	(calibration_target instrument0 Star60)
	(calibration_target instrument0 GroundStation64)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 GroundStation51)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star23)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation79)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 Star63)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 GroundStation93)
	(calibration_target instrument1 Star46)
	(calibration_target instrument1 GroundStation71)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star38)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 Star48)
	(calibration_target instrument1 GroundStation57)
	(calibration_target instrument1 Star94)
	(calibration_target instrument1 Star60)
	(calibration_target instrument1 GroundStation72)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 GroundStation97)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star50)
	(calibration_target instrument1 GroundStation70)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation96)
	(calibration_target instrument1 Star58)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 Star65)
	(calibration_target instrument1 Star100)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star104)
	(calibration_target instrument1 Star90)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star59)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation73)
)
(:goal (and
	(pointing satellite0 Planet155)
	(have_image Phenomenon105 spectrograph5)
	(have_image Phenomenon105 thermograph6)
	(have_image Planet106 image4)
	(have_image Phenomenon108 thermograph6)
	(have_image Planet112 thermograph6)
	(have_image Star114 spectrograph5)
	(have_image Phenomenon115 thermograph6)
	(have_image Star120 thermograph6)
	(have_image Star123 thermograph6)
	(have_image Planet124 image4)
	(have_image Planet125 image4)
	(have_image Star126 image4)
	(have_image Star127 image4)
	(have_image Star127 spectrograph5)
	(have_image Star128 spectrograph5)
	(have_image Star129 image4)
	(have_image Planet131 thermograph6)
	(have_image Phenomenon135 thermograph6)
	(have_image Phenomenon137 image4)
	(have_image Phenomenon140 spectrograph5)
	(have_image Star143 image4)
	(have_image Star143 thermograph6)
	(have_image Star144 image4)
	(have_image Star145 thermograph6)
	(have_image Phenomenon147 thermograph6)
	(have_image Phenomenon150 image4)
	(have_image Planet156 image4)
	(have_image Planet157 spectrograph5)
	(have_image Planet160 image4)
	(have_image Planet160 thermograph6)
	(have_image Planet161 thermograph6)
	(have_image Star162 image4)
	(have_image Planet163 image4)
	(have_image Planet165 thermograph6)
	(have_image Planet169 image4)
	(have_image Phenomenon171 image4)
	(have_image Planet172 spectrograph5)
	(have_image Planet173 image4)
	(have_image Planet173 thermograph6)
	(have_image Phenomenon176 image4)
	(have_image Planet178 spectrograph5)
	(have_image Phenomenon179 spectrograph5)
	(have_image Phenomenon179 thermograph6)
	(have_image Planet180 thermograph6)
	(have_image Phenomenon181 spectrograph5)
	(have_image Phenomenon186 thermograph6)
	(have_image Star188 thermograph6)
	(have_image Planet189 image4)
	(have_image Star191 thermograph6)
	(have_image Star192 thermograph6)
	(have_image Star192 spectrograph5)
	(have_image Planet193 image4)
	(have_image Star194 thermograph6)
	(have_image Star194 image4)
	(have_image Star194 spectrograph5)
	(have_image Phenomenon195 thermograph6)
	(have_image Phenomenon195 spectrograph5)
	(have_image Planet196 thermograph6)
	(have_image Phenomenon197 thermograph6)
	(have_image Phenomenon198 thermograph6)
))

)