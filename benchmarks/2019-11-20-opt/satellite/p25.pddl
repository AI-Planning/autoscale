(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph2 - mode
	infrared4 - mode
	thermograph1 - mode
	thermograph3 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	Star20 - direction
	Star21 - direction
	GroundStation23 - direction
	GroundStation25 - direction
	Star26 - direction
	GroundStation28 - direction
	Star29 - direction
	GroundStation30 - direction
	Star31 - direction
	Star32 - direction
	GroundStation33 - direction
	Star34 - direction
	GroundStation35 - direction
	Star36 - direction
	GroundStation37 - direction
	GroundStation38 - direction
	Star39 - direction
	GroundStation40 - direction
	Star41 - direction
	GroundStation42 - direction
	Star43 - direction
	Star44 - direction
	GroundStation45 - direction
	Star46 - direction
	GroundStation47 - direction
	Star49 - direction
	GroundStation50 - direction
	GroundStation52 - direction
	Star53 - direction
	GroundStation54 - direction
	GroundStation56 - direction
	GroundStation58 - direction
	GroundStation59 - direction
	Star60 - direction
	Star61 - direction
	GroundStation62 - direction
	Star63 - direction
	GroundStation65 - direction
	Star67 - direction
	Star68 - direction
	GroundStation69 - direction
	Star70 - direction
	Star71 - direction
	GroundStation72 - direction
	GroundStation73 - direction
	GroundStation74 - direction
	GroundStation75 - direction
	GroundStation77 - direction
	GroundStation78 - direction
	GroundStation79 - direction
	Star80 - direction
	GroundStation81 - direction
	GroundStation82 - direction
	Star83 - direction
	Star84 - direction
	Star85 - direction
	Star86 - direction
	Star87 - direction
	GroundStation88 - direction
	Star89 - direction
	GroundStation90 - direction
	GroundStation91 - direction
	Star92 - direction
	Star93 - direction
	Star57 - direction
	GroundStation22 - direction
	Star19 - direction
	GroundStation76 - direction
	Star51 - direction
	Star24 - direction
	Star15 - direction
	Star64 - direction
	GroundStation48 - direction
	GroundStation55 - direction
	Star27 - direction
	GroundStation66 - direction
	Star94 - direction
	Planet95 - direction
	Phenomenon96 - direction
	Planet97 - direction
	Planet98 - direction
	Planet99 - direction
	Phenomenon100 - direction
	Phenomenon101 - direction
	Planet102 - direction
	Phenomenon103 - direction
	Planet104 - direction
	Phenomenon105 - direction
	Phenomenon106 - direction
	Star107 - direction
	Phenomenon108 - direction
	Planet109 - direction
	Phenomenon110 - direction
	Planet111 - direction
	Phenomenon112 - direction
	Planet113 - direction
	Planet114 - direction
	Star115 - direction
	Star116 - direction
	Phenomenon117 - direction
	Star118 - direction
	Planet119 - direction
	Phenomenon120 - direction
	Phenomenon121 - direction
	Phenomenon122 - direction
	Phenomenon123 - direction
	Star124 - direction
	Planet125 - direction
	Star126 - direction
	Star127 - direction
	Phenomenon128 - direction
	Star129 - direction
	Phenomenon130 - direction
	Planet131 - direction
	Phenomenon132 - direction
	Planet133 - direction
	Star134 - direction
	Planet135 - direction
	Star136 - direction
	Planet137 - direction
	Planet138 - direction
	Star139 - direction
	Planet140 - direction
	Planet141 - direction
	Phenomenon142 - direction
	Planet143 - direction
	Star144 - direction
	Star145 - direction
	Planet146 - direction
	Planet147 - direction
	Star148 - direction
	Phenomenon149 - direction
	Star150 - direction
	Phenomenon151 - direction
	Star152 - direction
	Phenomenon153 - direction
	Phenomenon154 - direction
	Planet155 - direction
	Phenomenon156 - direction
	Star157 - direction
	Phenomenon158 - direction
	Star159 - direction
	Phenomenon160 - direction
	Phenomenon161 - direction
	Star162 - direction
	Star163 - direction
	Star164 - direction
	Phenomenon165 - direction
	Star166 - direction
	Star167 - direction
	Star168 - direction
	Star169 - direction
	Phenomenon170 - direction
	Phenomenon171 - direction
	Phenomenon172 - direction
	Phenomenon173 - direction
	Planet174 - direction
	Star175 - direction
	Star176 - direction
	Star177 - direction
	Phenomenon178 - direction
	Phenomenon179 - direction
	Planet180 - direction
	Planet181 - direction
	Planet182 - direction
	Planet183 - direction
	Star184 - direction
	Planet185 - direction
	Star186 - direction
	Star187 - direction
	Phenomenon188 - direction
	Planet189 - direction
	Planet190 - direction
	Planet191 - direction
	Star192 - direction
	Phenomenon193 - direction
	Star194 - direction
	Planet195 - direction
	Phenomenon196 - direction
	Star197 - direction
	Phenomenon198 - direction
	Phenomenon199 - direction
	Phenomenon200 - direction
	Phenomenon201 - direction
	Planet202 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation66)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 GroundStation55)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 Star64)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 Star51)
	(calibration_target instrument0 GroundStation76)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 Star57)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation47)
)
(:goal (and
	(pointing satellite0 Planet138)
	(have_image Planet98 infrared0)
	(have_image Phenomenon100 infrared0)
	(have_image Planet104 infrared0)
	(have_image Phenomenon106 infrared0)
	(have_image Star107 infrared0)
	(have_image Phenomenon117 infrared0)
	(have_image Star124 infrared0)
	(have_image Planet133 infrared0)
	(have_image Planet138 infrared0)
	(have_image Planet147 infrared0)
	(have_image Star148 infrared0)
	(have_image Star150 infrared0)
	(have_image Phenomenon156 infrared0)
	(have_image Phenomenon158 infrared0)
	(have_image Phenomenon161 infrared0)
	(have_image Star163 infrared0)
	(have_image Phenomenon165 infrared0)
	(have_image Star167 infrared0)
	(have_image Star168 infrared0)
	(have_image Star169 infrared0)
	(have_image Planet180 infrared0)
	(have_image Star192 infrared0)
	(have_image Phenomenon196 infrared0)
	(have_image Star197 infrared0)
	(have_image Phenomenon201 infrared0)
))

)