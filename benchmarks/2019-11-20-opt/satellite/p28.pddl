(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	image3 - mode
	spectrograph1 - mode
	infrared0 - mode
	infrared4 - mode
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star19 - direction
	GroundStation20 - direction
	GroundStation22 - direction
	GroundStation24 - direction
	Star25 - direction
	Star26 - direction
	GroundStation27 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	GroundStation30 - direction
	Star31 - direction
	GroundStation33 - direction
	GroundStation34 - direction
	Star35 - direction
	GroundStation37 - direction
	Star39 - direction
	Star41 - direction
	GroundStation42 - direction
	Star45 - direction
	Star46 - direction
	Star48 - direction
	GroundStation49 - direction
	Star50 - direction
	Star52 - direction
	GroundStation54 - direction
	Star56 - direction
	Star57 - direction
	GroundStation58 - direction
	GroundStation60 - direction
	Star62 - direction
	GroundStation63 - direction
	Star64 - direction
	Star65 - direction
	Star66 - direction
	GroundStation68 - direction
	Star70 - direction
	GroundStation71 - direction
	GroundStation74 - direction
	Star75 - direction
	Star76 - direction
	GroundStation77 - direction
	GroundStation79 - direction
	Star81 - direction
	Star83 - direction
	Star85 - direction
	Star86 - direction
	Star89 - direction
	Star90 - direction
	GroundStation91 - direction
	Star92 - direction
	Star94 - direction
	Star95 - direction
	Star96 - direction
	Star97 - direction
	GroundStation98 - direction
	GroundStation99 - direction
	Star101 - direction
	Star102 - direction
	Star103 - direction
	Star105 - direction
	GroundStation106 - direction
	Star88 - direction
	Star72 - direction
	Star59 - direction
	GroundStation0 - direction
	Star78 - direction
	Star80 - direction
	GroundStation7 - direction
	Star47 - direction
	Star38 - direction
	Star43 - direction
	Star44 - direction
	Star40 - direction
	Star32 - direction
	Star67 - direction
	Star69 - direction
	GroundStation104 - direction
	GroundStation4 - direction
	Star51 - direction
	Star3 - direction
	GroundStation93 - direction
	GroundStation87 - direction
	GroundStation13 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation53 - direction
	GroundStation55 - direction
	Star23 - direction
	GroundStation36 - direction
	GroundStation61 - direction
	GroundStation21 - direction
	Star73 - direction
	GroundStation82 - direction
	GroundStation100 - direction
	Star84 - direction
	Planet107 - direction
	Phenomenon108 - direction
	Planet109 - direction
	Phenomenon110 - direction
	Planet111 - direction
	Star112 - direction
	Star113 - direction
	Star114 - direction
	Star115 - direction
	Phenomenon116 - direction
	Phenomenon117 - direction
	Phenomenon118 - direction
	Planet119 - direction
	Star120 - direction
	Phenomenon121 - direction
	Star122 - direction
	Phenomenon123 - direction
	Phenomenon124 - direction
	Planet125 - direction
	Planet126 - direction
	Phenomenon127 - direction
	Planet128 - direction
	Planet129 - direction
	Planet130 - direction
	Planet131 - direction
	Star132 - direction
	Planet133 - direction
	Phenomenon134 - direction
	Planet135 - direction
	Phenomenon136 - direction
	Star137 - direction
	Phenomenon138 - direction
	Planet139 - direction
	Phenomenon140 - direction
	Phenomenon141 - direction
	Star142 - direction
	Star143 - direction
	Planet144 - direction
	Star145 - direction
	Planet146 - direction
	Phenomenon147 - direction
	Planet148 - direction
	Phenomenon149 - direction
	Star150 - direction
	Planet151 - direction
	Planet152 - direction
	Planet153 - direction
	Star154 - direction
	Star155 - direction
	Star156 - direction
	Star157 - direction
	Star158 - direction
	Phenomenon159 - direction
	Star160 - direction
	Planet161 - direction
	Phenomenon162 - direction
	Phenomenon163 - direction
	Star164 - direction
	Phenomenon165 - direction
	Planet166 - direction
	Phenomenon167 - direction
	Star168 - direction
	Star169 - direction
	Phenomenon170 - direction
	Phenomenon171 - direction
	Phenomenon172 - direction
	Star173 - direction
	Star174 - direction
	Phenomenon175 - direction
	Star176 - direction
	Star177 - direction
	Phenomenon178 - direction
	Star179 - direction
	Phenomenon180 - direction
	Star181 - direction
	Phenomenon182 - direction
	Star183 - direction
	Star184 - direction
	Phenomenon185 - direction
	Planet186 - direction
	Planet187 - direction
	Phenomenon188 - direction
	Phenomenon189 - direction
	Phenomenon190 - direction
	Phenomenon191 - direction
	Planet192 - direction
	Planet193 - direction
	Planet194 - direction
	Phenomenon195 - direction
	Phenomenon196 - direction
	Planet197 - direction
	Planet198 - direction
	Planet199 - direction
	Planet200 - direction
	Star201 - direction
	Star202 - direction
	Phenomenon203 - direction
	Planet204 - direction
	Star205 - direction
	Phenomenon206 - direction
	Phenomenon207 - direction
	Phenomenon208 - direction
	Star209 - direction
	Planet210 - direction
	Star211 - direction
	Star212 - direction
	Planet213 - direction
	Phenomenon214 - direction
	Star215 - direction
	Phenomenon216 - direction
	Planet217 - direction
	Phenomenon218 - direction
	Planet219 - direction
	Phenomenon220 - direction
	Planet221 - direction
	Star222 - direction
	Planet223 - direction
	Star224 - direction
	Star225 - direction
	Star226 - direction
	Planet227 - direction
	Phenomenon228 - direction
	Phenomenon229 - direction
	Planet230 - direction
	Phenomenon231 - direction
	Planet232 - direction
	Star233 - direction
	Phenomenon234 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star84)
	(calibration_target instrument0 GroundStation100)
	(calibration_target instrument0 GroundStation82)
	(calibration_target instrument0 Star73)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 GroundStation61)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation55)
	(calibration_target instrument0 GroundStation53)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation87)
	(calibration_target instrument0 GroundStation93)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star51)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation104)
	(calibration_target instrument0 Star69)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 Star40)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 Star43)
	(calibration_target instrument0 Star38)
	(calibration_target instrument0 Star47)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star80)
	(calibration_target instrument0 Star78)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star59)
	(calibration_target instrument0 Star72)
	(calibration_target instrument0 Star88)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet148)
)
(:goal (and
	(pointing satellite0 Phenomenon206)
	(have_image Planet111 infrared0)
	(have_image Star113 infrared0)
	(have_image Star114 infrared4)
	(have_image Phenomenon123 infrared4)
	(have_image Planet125 infrared0)
	(have_image Phenomenon127 infrared0)
	(have_image Planet128 infrared4)
	(have_image Planet129 infrared0)
	(have_image Planet133 infrared0)
	(have_image Planet135 infrared4)
	(have_image Star137 infrared0)
	(have_image Phenomenon138 infrared4)
	(have_image Planet139 infrared4)
	(have_image Phenomenon140 infrared4)
	(have_image Planet144 infrared0)
	(have_image Planet148 infrared0)
	(have_image Planet151 infrared0)
	(have_image Star155 infrared0)
	(have_image Star158 infrared4)
	(have_image Star160 infrared4)
	(have_image Phenomenon163 infrared0)
	(have_image Phenomenon165 infrared4)
	(have_image Phenomenon167 infrared4)
	(have_image Star168 infrared0)
	(have_image Star169 infrared4)
	(have_image Phenomenon170 infrared4)
	(have_image Star174 infrared0)
	(have_image Phenomenon178 infrared0)
	(have_image Phenomenon180 infrared4)
	(have_image Star181 infrared4)
	(have_image Planet192 infrared4)
	(have_image Planet193 infrared0)
	(have_image Phenomenon195 infrared0)
	(have_image Phenomenon196 infrared4)
	(have_image Planet197 infrared4)
	(have_image Planet198 infrared0)
	(have_image Planet200 infrared0)
	(have_image Star201 infrared0)
	(have_image Phenomenon207 infrared0)
	(have_image Phenomenon208 infrared0)
	(have_image Planet210 infrared4)
	(have_image Star211 infrared4)
	(have_image Planet213 infrared0)
	(have_image Star215 infrared0)
	(have_image Planet219 infrared0)
	(have_image Phenomenon220 infrared4)
	(have_image Star222 infrared4)
	(have_image Star224 infrared4)
	(have_image Star225 infrared4)
	(have_image Phenomenon228 infrared4)
	(have_image Phenomenon231 infrared0)
))

)