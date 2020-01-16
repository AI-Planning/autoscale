(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared3 - mode
	thermograph4 - mode
	image5 - mode
	image1 - mode
	thermograph0 - mode
	thermograph7 - mode
	image8 - mode
	thermograph2 - mode
	infrared6 - mode
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation13 - direction
	Star22 - direction
	GroundStation25 - direction
	Star27 - direction
	GroundStation31 - direction
	GroundStation33 - direction
	GroundStation34 - direction
	Star35 - direction
	GroundStation41 - direction
	Star42 - direction
	GroundStation45 - direction
	GroundStation49 - direction
	GroundStation53 - direction
	Star54 - direction
	GroundStation59 - direction
	GroundStation60 - direction
	Star61 - direction
	Star71 - direction
	Star74 - direction
	GroundStation76 - direction
	Star80 - direction
	Star85 - direction
	Star86 - direction
	Star93 - direction
	GroundStation94 - direction
	Star95 - direction
	GroundStation96 - direction
	GroundStation104 - direction
	GroundStation113 - direction
	GroundStation114 - direction
	Star32 - direction
	Star43 - direction
	GroundStation89 - direction
	Star105 - direction
	Star99 - direction
	Star2 - direction
	GroundStation0 - direction
	Star75 - direction
	GroundStation38 - direction
	GroundStation66 - direction
	Star108 - direction
	Star73 - direction
	GroundStation52 - direction
	Star84 - direction
	Star78 - direction
	GroundStation98 - direction
	GroundStation44 - direction
	Star112 - direction
	Star23 - direction
	Star14 - direction
	Star90 - direction
	Star47 - direction
	Star7 - direction
	GroundStation50 - direction
	Star19 - direction
	Star28 - direction
	GroundStation102 - direction
	Star24 - direction
	GroundStation48 - direction
	GroundStation21 - direction
	GroundStation107 - direction
	GroundStation62 - direction
	GroundStation18 - direction
	GroundStation63 - direction
	GroundStation57 - direction
	GroundStation16 - direction
	GroundStation12 - direction
	Star17 - direction
	Star37 - direction
	Star20 - direction
	GroundStation87 - direction
	GroundStation82 - direction
	Star29 - direction
	Star109 - direction
	GroundStation30 - direction
	GroundStation97 - direction
	GroundStation83 - direction
	GroundStation56 - direction
	Star46 - direction
	GroundStation77 - direction
	Star26 - direction
	GroundStation3 - direction
	GroundStation88 - direction
	Star67 - direction
	Star68 - direction
	GroundStation106 - direction
	GroundStation103 - direction
	Star69 - direction
	GroundStation64 - direction
	Star101 - direction
	Star51 - direction
	GroundStation92 - direction
	Star110 - direction
	Star79 - direction
	GroundStation65 - direction
	Star15 - direction
	Star81 - direction
	GroundStation58 - direction
	Star9 - direction
	Star39 - direction
	GroundStation55 - direction
	GroundStation111 - direction
	Star36 - direction
	GroundStation100 - direction
	GroundStation40 - direction
	GroundStation91 - direction
	GroundStation70 - direction
	Star72 - direction
	Star8 - direction
	Star115 - direction
	Planet116 - direction
	Planet117 - direction
	Phenomenon118 - direction
	Star119 - direction
	Planet120 - direction
	Planet121 - direction
	Phenomenon122 - direction
	Star123 - direction
	Planet124 - direction
	Planet125 - direction
	Phenomenon126 - direction
	Star127 - direction
	Phenomenon128 - direction
	Planet129 - direction
	Phenomenon130 - direction
	Phenomenon131 - direction
	Phenomenon132 - direction
	Planet133 - direction
	Star134 - direction
	Star135 - direction
	Phenomenon136 - direction
	Planet137 - direction
	Planet138 - direction
	Planet139 - direction
	Planet140 - direction
	Phenomenon141 - direction
	Planet142 - direction
	Phenomenon143 - direction
	Planet144 - direction
	Planet145 - direction
	Star146 - direction
	Star147 - direction
	Phenomenon148 - direction
	Star149 - direction
	Star150 - direction
	Planet151 - direction
	Star152 - direction
	Star153 - direction
	Star154 - direction
	Star155 - direction
	Planet156 - direction
	Star157 - direction
	Star158 - direction
	Planet159 - direction
	Phenomenon160 - direction
	Phenomenon161 - direction
	Star162 - direction
	Planet163 - direction
	Phenomenon164 - direction
	Phenomenon165 - direction
	Planet166 - direction
	Star167 - direction
	Phenomenon168 - direction
	Planet169 - direction
	Planet170 - direction
	Phenomenon171 - direction
	Phenomenon172 - direction
	Star173 - direction
	Planet174 - direction
	Phenomenon175 - direction
	Phenomenon176 - direction
	Planet177 - direction
	Phenomenon178 - direction
	Phenomenon179 - direction
	Phenomenon180 - direction
	Planet181 - direction
	Phenomenon182 - direction
	Planet183 - direction
	Planet184 - direction
	Phenomenon185 - direction
	Star186 - direction
	Star187 - direction
	Star188 - direction
	Phenomenon189 - direction
	Planet190 - direction
	Star191 - direction
	Phenomenon192 - direction
	Star193 - direction
	Planet194 - direction
	Planet195 - direction
	Star196 - direction
	Star197 - direction
	Star198 - direction
	Phenomenon199 - direction
	Phenomenon200 - direction
	Phenomenon201 - direction
	Planet202 - direction
	Star203 - direction
	Planet204 - direction
	Planet205 - direction
	Planet206 - direction
	Planet207 - direction
	Star208 - direction
	Planet209 - direction
	Planet210 - direction
	Star211 - direction
	Star212 - direction
	Star213 - direction
	Phenomenon214 - direction
	Planet215 - direction
	Star216 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star109)
	(calibration_target instrument0 GroundStation66)
	(calibration_target instrument0 GroundStation106)
	(calibration_target instrument0 GroundStation92)
	(calibration_target instrument0 Star101)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 GroundStation63)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 GroundStation103)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 Star75)
	(calibration_target instrument0 Star68)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star99)
	(calibration_target instrument0 Star105)
	(calibration_target instrument0 GroundStation89)
	(calibration_target instrument0 Star43)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation88)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation82)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation103)
	(calibration_target instrument1 Star47)
	(calibration_target instrument1 Star90)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 Star112)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation88)
	(calibration_target instrument1 GroundStation50)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 GroundStation98)
	(calibration_target instrument1 GroundStation91)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star39)
	(calibration_target instrument1 Star101)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation57)
	(calibration_target instrument1 Star78)
	(calibration_target instrument1 Star84)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 GroundStation77)
	(calibration_target instrument1 Star73)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation107)
	(calibration_target instrument1 Star108)
	(calibration_target instrument1 GroundStation63)
	(calibration_target instrument1 GroundStation87)
	(supports instrument2 thermograph2)
	(supports instrument2 image5)
	(calibration_target instrument2 Star79)
	(calibration_target instrument2 GroundStation58)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star81)
	(calibration_target instrument2 GroundStation97)
	(calibration_target instrument2 Star109)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 GroundStation57)
	(calibration_target instrument2 GroundStation63)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation62)
	(calibration_target instrument2 GroundStation107)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 Star39)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 GroundStation48)
	(calibration_target instrument2 GroundStation88)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation103)
	(calibration_target instrument2 GroundStation102)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 GroundStation50)
	(calibration_target instrument2 GroundStation91)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star68)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet194)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 GroundStation87)
	(calibration_target instrument3 GroundStation82)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 Star81)
	(calibration_target instrument3 GroundStation100)
	(calibration_target instrument3 Star72)
	(calibration_target instrument3 Star37)
	(calibration_target instrument3 Star36)
	(calibration_target instrument3 Star17)
	(supports instrument4 image8)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 GroundStation77)
	(calibration_target instrument4 Star46)
	(calibration_target instrument4 GroundStation56)
	(calibration_target instrument4 GroundStation83)
	(calibration_target instrument4 GroundStation97)
	(calibration_target instrument4 GroundStation65)
	(calibration_target instrument4 Star101)
	(calibration_target instrument4 GroundStation30)
	(calibration_target instrument4 Star109)
	(calibration_target instrument4 Star29)
	(calibration_target instrument4 GroundStation82)
	(supports instrument5 infrared6)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star72)
	(calibration_target instrument5 GroundStation70)
	(calibration_target instrument5 GroundStation91)
	(calibration_target instrument5 GroundStation40)
	(calibration_target instrument5 GroundStation100)
	(calibration_target instrument5 Star36)
	(calibration_target instrument5 GroundStation111)
	(calibration_target instrument5 GroundStation55)
	(calibration_target instrument5 Star39)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation58)
	(calibration_target instrument5 Star81)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation65)
	(calibration_target instrument5 Star79)
	(calibration_target instrument5 Star110)
	(calibration_target instrument5 GroundStation92)
	(calibration_target instrument5 Star51)
	(calibration_target instrument5 Star101)
	(calibration_target instrument5 GroundStation64)
	(calibration_target instrument5 Star69)
	(calibration_target instrument5 GroundStation103)
	(calibration_target instrument5 GroundStation106)
	(calibration_target instrument5 Star68)
	(calibration_target instrument5 Star67)
	(calibration_target instrument5 GroundStation88)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star26)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation25)
)
(:goal (and
	(pointing satellite1 Phenomenon136)
	(have_image Planet116 infrared6)
	(have_image Planet117 image1)
	(have_image Planet117 image8)
	(have_image Phenomenon118 image8)
	(have_image Phenomenon118 thermograph4)
	(have_image Star119 thermograph7)
	(have_image Planet120 thermograph0)
	(have_image Planet121 image1)
	(have_image Planet121 thermograph7)
	(have_image Phenomenon122 infrared6)
	(have_image Phenomenon122 thermograph4)
	(have_image Phenomenon122 image8)
	(have_image Star123 image8)
	(have_image Star123 thermograph2)
	(have_image Star123 image1)
	(have_image Planet124 image5)
	(have_image Planet124 image8)
	(have_image Planet124 infrared6)
	(have_image Star127 thermograph2)
	(have_image Star127 thermograph0)
	(have_image Phenomenon128 infrared3)
	(have_image Phenomenon128 thermograph4)
	(have_image Planet129 image5)
	(have_image Planet129 thermograph7)
	(have_image Phenomenon131 thermograph7)
	(have_image Phenomenon131 infrared6)
	(have_image Phenomenon132 image8)
	(have_image Phenomenon132 infrared6)
	(have_image Star134 thermograph7)
	(have_image Star134 image1)
	(have_image Star134 thermograph0)
	(have_image Star135 infrared3)
	(have_image Planet137 infrared3)
	(have_image Planet137 thermograph0)
	(have_image Planet137 thermograph7)
	(have_image Planet139 image5)
	(have_image Planet139 thermograph4)
	(have_image Planet139 thermograph2)
	(have_image Planet140 infrared6)
	(have_image Phenomenon141 thermograph4)
	(have_image Phenomenon141 infrared6)
	(have_image Phenomenon141 thermograph7)
	(have_image Planet142 image8)
	(have_image Planet142 image5)
	(have_image Phenomenon143 infrared3)
	(have_image Phenomenon143 infrared6)
	(have_image Planet144 infrared6)
	(have_image Planet144 image5)
	(have_image Planet144 thermograph0)
	(have_image Planet145 infrared6)
	(have_image Star146 thermograph2)
	(have_image Star147 infrared3)
	(have_image Star147 thermograph0)
	(have_image Phenomenon148 thermograph7)
	(have_image Phenomenon148 image5)
	(have_image Star149 thermograph7)
	(have_image Star149 infrared6)
	(have_image Star149 image8)
	(have_image Star150 image8)
	(have_image Planet151 image5)
	(have_image Planet151 image8)
	(have_image Star152 thermograph0)
	(have_image Star152 image8)
	(have_image Star152 thermograph2)
	(have_image Star153 thermograph0)
	(have_image Star153 infrared3)
	(have_image Star154 infrared3)
	(have_image Star155 thermograph0)
	(have_image Star155 image1)
	(have_image Star155 thermograph2)
	(have_image Planet156 infrared3)
	(have_image Planet156 thermograph4)
	(have_image Planet156 thermograph0)
	(have_image Star157 image8)
	(have_image Star158 image8)
	(have_image Planet159 thermograph2)
	(have_image Phenomenon160 infrared6)
	(have_image Phenomenon160 image8)
	(have_image Phenomenon160 thermograph7)
	(have_image Phenomenon161 image5)
	(have_image Phenomenon161 thermograph7)
	(have_image Star162 infrared6)
	(have_image Phenomenon164 image1)
	(have_image Phenomenon165 image1)
	(have_image Phenomenon165 image5)
	(have_image Planet166 infrared3)
	(have_image Star167 thermograph0)
	(have_image Star167 image1)
	(have_image Phenomenon168 image8)
	(have_image Phenomenon168 thermograph0)
	(have_image Phenomenon168 thermograph4)
	(have_image Planet169 thermograph2)
	(have_image Planet169 image1)
	(have_image Planet169 thermograph0)
	(have_image Phenomenon171 image8)
	(have_image Phenomenon172 thermograph7)
	(have_image Star173 infrared3)
	(have_image Planet174 thermograph2)
	(have_image Phenomenon175 image1)
	(have_image Phenomenon175 thermograph2)
	(have_image Phenomenon176 image5)
	(have_image Phenomenon176 infrared6)
	(have_image Planet177 infrared6)
	(have_image Planet177 image5)
	(have_image Phenomenon178 thermograph7)
	(have_image Phenomenon178 infrared6)
	(have_image Phenomenon178 image1)
	(have_image Phenomenon179 thermograph2)
	(have_image Phenomenon179 thermograph7)
	(have_image Planet181 thermograph4)
	(have_image Phenomenon182 thermograph2)
	(have_image Phenomenon182 image8)
	(have_image Planet183 infrared6)
	(have_image Planet183 infrared3)
	(have_image Planet184 image5)
	(have_image Phenomenon185 image1)
	(have_image Phenomenon185 image5)
	(have_image Star186 image8)
	(have_image Star186 thermograph4)
	(have_image Star186 image5)
	(have_image Star187 image1)
	(have_image Star187 image5)
	(have_image Star188 image5)
	(have_image Phenomenon189 image1)
	(have_image Phenomenon189 thermograph7)
	(have_image Planet190 thermograph4)
	(have_image Planet190 image5)
	(have_image Planet190 image1)
	(have_image Star191 image1)
	(have_image Phenomenon192 thermograph7)
	(have_image Phenomenon192 image5)
	(have_image Phenomenon192 image8)
	(have_image Star193 infrared3)
	(have_image Star193 thermograph4)
	(have_image Planet195 infrared3)
	(have_image Planet195 thermograph4)
	(have_image Planet195 image5)
	(have_image Star196 infrared3)
	(have_image Star196 image8)
	(have_image Star196 image1)
	(have_image Star197 infrared6)
	(have_image Star198 thermograph4)
	(have_image Phenomenon199 thermograph0)
	(have_image Phenomenon199 thermograph4)
	(have_image Phenomenon200 thermograph2)
	(have_image Phenomenon200 thermograph4)
	(have_image Phenomenon201 thermograph2)
	(have_image Phenomenon201 image1)
	(have_image Planet202 thermograph7)
	(have_image Planet202 image1)
	(have_image Star203 infrared3)
	(have_image Planet204 image1)
	(have_image Planet204 thermograph4)
	(have_image Planet205 thermograph4)
	(have_image Planet205 infrared3)
	(have_image Planet206 thermograph2)
	(have_image Planet206 thermograph0)
	(have_image Planet206 image8)
	(have_image Planet207 thermograph7)
	(have_image Planet207 infrared3)
	(have_image Planet207 thermograph2)
	(have_image Planet210 thermograph4)
	(have_image Planet210 thermograph2)
	(have_image Planet210 thermograph7)
	(have_image Star211 thermograph2)
	(have_image Star211 image8)
	(have_image Star212 infrared3)
	(have_image Star212 thermograph4)
	(have_image Star212 image8)
	(have_image Star213 infrared3)
	(have_image Star213 thermograph4)
	(have_image Phenomenon214 thermograph7)
	(have_image Phenomenon214 thermograph2)
	(have_image Phenomenon214 image1)
	(have_image Planet215 image8)
	(have_image Planet215 thermograph4)
	(have_image Planet215 image1)
	(have_image Star216 thermograph0)
	(have_image Star216 thermograph7)
	(have_image Star216 thermograph4)
))

)