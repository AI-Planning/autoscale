(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	Star21 - direction
	Star23 - direction
	GroundStation24 - direction
	Star28 - direction
	Star29 - direction
	Star31 - direction
	Star35 - direction
	Star36 - direction
	GroundStation39 - direction
	Star40 - direction
	Star44 - direction
	GroundStation46 - direction
	GroundStation49 - direction
	GroundStation51 - direction
	GroundStation52 - direction
	Star57 - direction
	GroundStation58 - direction
	GroundStation59 - direction
	GroundStation60 - direction
	GroundStation63 - direction
	Star64 - direction
	Star66 - direction
	GroundStation69 - direction
	GroundStation70 - direction
	Star73 - direction
	GroundStation74 - direction
	GroundStation76 - direction
	GroundStation78 - direction
	Star79 - direction
	GroundStation87 - direction
	GroundStation91 - direction
	Star93 - direction
	GroundStation95 - direction
	Star99 - direction
	Star101 - direction
	Star103 - direction
	GroundStation104 - direction
	GroundStation105 - direction
	Star112 - direction
	Star113 - direction
	GroundStation115 - direction
	Star117 - direction
	GroundStation119 - direction
	GroundStation120 - direction
	GroundStation122 - direction
	GroundStation128 - direction
	Star132 - direction
	Star133 - direction
	Star135 - direction
	GroundStation140 - direction
	Star141 - direction
	GroundStation142 - direction
	Star143 - direction
	Star125 - direction
	Star102 - direction
	Star55 - direction
	GroundStation110 - direction
	GroundStation81 - direction
	Star77 - direction
	GroundStation56 - direction
	Star43 - direction
	GroundStation72 - direction
	GroundStation62 - direction
	GroundStation130 - direction
	GroundStation137 - direction
	GroundStation17 - direction
	GroundStation11 - direction
	Star126 - direction
	Star106 - direction
	Star109 - direction
	Star71 - direction
	GroundStation123 - direction
	Star65 - direction
	GroundStation144 - direction
	Star45 - direction
	GroundStation32 - direction
	Star85 - direction
	Star25 - direction
	GroundStation114 - direction
	Star3 - direction
	GroundStation118 - direction
	GroundStation30 - direction
	Star90 - direction
	GroundStation80 - direction
	GroundStation47 - direction
	GroundStation127 - direction
	GroundStation131 - direction
	GroundStation97 - direction
	Star107 - direction
	GroundStation34 - direction
	Star2 - direction
	Star10 - direction
	Star0 - direction
	GroundStation53 - direction
	GroundStation82 - direction
	GroundStation68 - direction
	Star48 - direction
	Star54 - direction
	GroundStation138 - direction
	GroundStation89 - direction
	GroundStation19 - direction
	Star136 - direction
	Star94 - direction
	GroundStation27 - direction
	GroundStation108 - direction
	GroundStation111 - direction
	Star8 - direction
	GroundStation61 - direction
	GroundStation38 - direction
	GroundStation22 - direction
	Star41 - direction
	Star42 - direction
	Star88 - direction
	Star16 - direction
	Star139 - direction
	Star98 - direction
	Star92 - direction
	Star129 - direction
	Star100 - direction
	GroundStation5 - direction
	Star96 - direction
	Star116 - direction
	Star67 - direction
	Star75 - direction
	GroundStation124 - direction
	GroundStation26 - direction
	GroundStation83 - direction
	GroundStation84 - direction
	GroundStation37 - direction
	Star86 - direction
	Star50 - direction
	Star9 - direction
	Star134 - direction
	Star33 - direction
	GroundStation121 - direction
	Planet145 - direction
	Planet146 - direction
	Star147 - direction
	Planet148 - direction
	Star149 - direction
	Star150 - direction
	Phenomenon151 - direction
	Planet152 - direction
	Phenomenon153 - direction
	Star154 - direction
	Star155 - direction
	Star156 - direction
	Planet157 - direction
	Planet158 - direction
	Star159 - direction
	Star160 - direction
	Star161 - direction
	Star162 - direction
	Planet163 - direction
	Planet164 - direction
	Star165 - direction
	Planet166 - direction
	Star167 - direction
	Star168 - direction
	Phenomenon169 - direction
	Star170 - direction
	Star171 - direction
	Phenomenon172 - direction
	Planet173 - direction
	Star174 - direction
	Planet175 - direction
	Planet176 - direction
	Star177 - direction
	Star178 - direction
	Planet179 - direction
	Planet180 - direction
	Star181 - direction
	Phenomenon182 - direction
	Star183 - direction
	Planet184 - direction
	Phenomenon185 - direction
	Phenomenon186 - direction
	Planet187 - direction
	Star188 - direction
	Phenomenon189 - direction
	Planet190 - direction
	Star191 - direction
	Star192 - direction
	Planet193 - direction
	Star194 - direction
	Star195 - direction
	Planet196 - direction
	Planet197 - direction
	Planet198 - direction
	Star199 - direction
	Phenomenon200 - direction
	Planet201 - direction
	Planet202 - direction
	Star203 - direction
	Star204 - direction
	Star205 - direction
	Phenomenon206 - direction
	Planet207 - direction
	Planet208 - direction
	Star209 - direction
	Phenomenon210 - direction
	Planet211 - direction
	Planet212 - direction
	Phenomenon213 - direction
	Phenomenon214 - direction
	Star215 - direction
	Phenomenon216 - direction
	Phenomenon217 - direction
	Phenomenon218 - direction
	Planet219 - direction
	Planet220 - direction
	Planet221 - direction
	Star222 - direction
	Star223 - direction
	Planet224 - direction
	Star225 - direction
	Phenomenon226 - direction
	Planet227 - direction
	Planet228 - direction
	Planet229 - direction
	Star230 - direction
	Phenomenon231 - direction
	Star232 - direction
	Star233 - direction
	Star234 - direction
	Planet235 - direction
	Phenomenon236 - direction
	Planet237 - direction
	Phenomenon238 - direction
	Phenomenon239 - direction
	Star240 - direction
	Phenomenon241 - direction
	Star242 - direction
	Star243 - direction
	Star244 - direction
	Star245 - direction
	Planet246 - direction
	Star247 - direction
	Phenomenon248 - direction
	Planet249 - direction
	Planet250 - direction
	Star251 - direction
	Star252 - direction
	Phenomenon253 - direction
	Phenomenon254 - direction
	Phenomenon255 - direction
	Planet256 - direction
	Phenomenon257 - direction
	Planet258 - direction
	Planet259 - direction
	Planet260 - direction
	Phenomenon261 - direction
	Planet262 - direction
	Planet263 - direction
	Star264 - direction
	Planet265 - direction
	Planet266 - direction
	Star267 - direction
	Phenomenon268 - direction
	Star269 - direction
	Phenomenon270 - direction
	Phenomenon271 - direction
	Phenomenon272 - direction
	Phenomenon273 - direction
	Planet274 - direction
	Planet275 - direction
	Star276 - direction
	Planet277 - direction
	Star278 - direction
	Star279 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star85)
	(calibration_target instrument0 GroundStation68)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 GroundStation144)
	(calibration_target instrument0 GroundStation53)
	(calibration_target instrument0 Star65)
	(calibration_target instrument0 GroundStation123)
	(calibration_target instrument0 Star136)
	(calibration_target instrument0 Star42)
	(calibration_target instrument0 Star71)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 Star109)
	(calibration_target instrument0 Star54)
	(calibration_target instrument0 Star106)
	(calibration_target instrument0 Star126)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation137)
	(calibration_target instrument0 GroundStation121)
	(calibration_target instrument0 GroundStation130)
	(calibration_target instrument0 GroundStation114)
	(calibration_target instrument0 GroundStation82)
	(calibration_target instrument0 GroundStation62)
	(calibration_target instrument0 GroundStation72)
	(calibration_target instrument0 GroundStation83)
	(calibration_target instrument0 Star43)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation80)
	(calibration_target instrument0 GroundStation56)
	(calibration_target instrument0 Star77)
	(calibration_target instrument0 GroundStation81)
	(calibration_target instrument0 GroundStation110)
	(calibration_target instrument0 Star139)
	(calibration_target instrument0 Star55)
	(calibration_target instrument0 Star102)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 Star125)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star98)
	(calibration_target instrument1 Star96)
	(calibration_target instrument1 Star139)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star88)
	(calibration_target instrument1 Star42)
	(calibration_target instrument1 Star41)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 GroundStation61)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation111)
	(calibration_target instrument1 Star134)
	(calibration_target instrument1 GroundStation108)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 Star94)
	(calibration_target instrument1 Star136)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 GroundStation89)
	(calibration_target instrument1 GroundStation83)
	(calibration_target instrument1 GroundStation138)
	(calibration_target instrument1 Star54)
	(calibration_target instrument1 Star48)
	(calibration_target instrument1 GroundStation68)
	(calibration_target instrument1 GroundStation82)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 Star107)
	(calibration_target instrument1 GroundStation97)
	(calibration_target instrument1 GroundStation131)
	(calibration_target instrument1 GroundStation127)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 Star116)
	(calibration_target instrument1 GroundStation121)
	(calibration_target instrument1 GroundStation80)
	(calibration_target instrument1 Star90)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 GroundStation118)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation114)
	(calibration_target instrument1 Star25)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation121)
	(calibration_target instrument2 Star33)
	(calibration_target instrument2 Star134)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star50)
	(calibration_target instrument2 Star86)
	(calibration_target instrument2 GroundStation37)
	(calibration_target instrument2 GroundStation84)
	(calibration_target instrument2 GroundStation83)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 GroundStation124)
	(calibration_target instrument2 Star75)
	(calibration_target instrument2 Star67)
	(calibration_target instrument2 Star116)
	(calibration_target instrument2 Star96)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star100)
	(calibration_target instrument2 Star129)
	(calibration_target instrument2 Star92)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation124)
)
(:goal (and
	(have_image Planet145 spectrograph3)
	(have_image Planet146 spectrograph3)
	(have_image Star147 spectrograph3)
	(have_image Planet148 spectrograph3)
	(have_image Star149 spectrograph2)
	(have_image Star150 spectrograph1)
	(have_image Phenomenon151 spectrograph3)
	(have_image Planet152 spectrograph1)
	(have_image Phenomenon153 image0)
	(have_image Star154 image0)
	(have_image Star155 spectrograph3)
	(have_image Star156 image0)
	(have_image Planet157 image0)
	(have_image Planet158 spectrograph3)
	(have_image Star159 spectrograph2)
	(have_image Star160 spectrograph3)
	(have_image Star161 spectrograph2)
	(have_image Star162 image0)
	(have_image Planet163 spectrograph1)
	(have_image Planet164 image0)
	(have_image Star165 spectrograph2)
	(have_image Planet166 image0)
	(have_image Star167 spectrograph3)
	(have_image Star168 spectrograph3)
	(have_image Phenomenon169 spectrograph1)
	(have_image Star170 spectrograph1)
	(have_image Star171 spectrograph1)
	(have_image Phenomenon172 spectrograph2)
	(have_image Planet173 spectrograph3)
	(have_image Planet175 spectrograph3)
	(have_image Planet176 spectrograph3)
	(have_image Star177 spectrograph2)
	(have_image Star178 spectrograph3)
	(have_image Planet179 image0)
	(have_image Star181 spectrograph3)
	(have_image Phenomenon182 image0)
	(have_image Star183 image0)
	(have_image Planet184 spectrograph2)
	(have_image Phenomenon185 spectrograph1)
	(have_image Phenomenon186 spectrograph1)
	(have_image Planet187 image0)
	(have_image Star188 spectrograph1)
	(have_image Planet190 spectrograph1)
	(have_image Star191 spectrograph3)
	(have_image Star192 spectrograph3)
	(have_image Planet193 image0)
	(have_image Star194 spectrograph2)
	(have_image Planet196 spectrograph2)
	(have_image Planet197 spectrograph2)
	(have_image Planet198 spectrograph1)
	(have_image Star199 image0)
	(have_image Phenomenon200 spectrograph1)
	(have_image Planet201 spectrograph1)
	(have_image Planet202 spectrograph1)
	(have_image Star203 spectrograph2)
	(have_image Star204 spectrograph3)
	(have_image Star205 spectrograph3)
	(have_image Phenomenon206 image0)
	(have_image Planet207 image0)
	(have_image Planet208 spectrograph3)
	(have_image Star209 image0)
	(have_image Phenomenon210 spectrograph3)
	(have_image Planet211 spectrograph2)
	(have_image Planet212 spectrograph2)
	(have_image Phenomenon213 spectrograph3)
	(have_image Phenomenon214 spectrograph2)
	(have_image Star215 spectrograph1)
	(have_image Phenomenon216 image0)
	(have_image Phenomenon218 spectrograph1)
	(have_image Planet219 spectrograph3)
	(have_image Planet220 spectrograph3)
	(have_image Planet221 image0)
	(have_image Star222 spectrograph3)
	(have_image Star223 spectrograph3)
	(have_image Star225 spectrograph3)
	(have_image Phenomenon226 spectrograph3)
	(have_image Planet228 spectrograph3)
	(have_image Planet229 spectrograph1)
	(have_image Star230 image0)
	(have_image Star232 spectrograph1)
	(have_image Star233 spectrograph1)
	(have_image Star234 spectrograph3)
	(have_image Planet235 spectrograph2)
	(have_image Phenomenon236 spectrograph3)
	(have_image Planet237 spectrograph3)
	(have_image Phenomenon238 spectrograph1)
	(have_image Phenomenon239 spectrograph1)
	(have_image Star240 spectrograph1)
	(have_image Star242 spectrograph1)
	(have_image Star243 spectrograph1)
	(have_image Star244 spectrograph3)
	(have_image Star245 image0)
	(have_image Planet246 spectrograph3)
	(have_image Star247 spectrograph3)
	(have_image Phenomenon248 spectrograph2)
	(have_image Planet249 spectrograph3)
	(have_image Planet250 spectrograph2)
	(have_image Star251 spectrograph1)
	(have_image Star252 image0)
	(have_image Phenomenon253 image0)
	(have_image Phenomenon254 image0)
	(have_image Planet256 image0)
	(have_image Phenomenon257 spectrograph2)
	(have_image Planet258 spectrograph3)
	(have_image Planet259 spectrograph3)
	(have_image Planet260 spectrograph2)
	(have_image Phenomenon261 spectrograph1)
	(have_image Planet262 spectrograph3)
	(have_image Planet263 image0)
	(have_image Star264 image0)
	(have_image Planet265 image0)
	(have_image Planet266 spectrograph1)
	(have_image Star267 spectrograph3)
	(have_image Phenomenon268 spectrograph3)
	(have_image Phenomenon270 spectrograph1)
	(have_image Phenomenon271 spectrograph1)
	(have_image Phenomenon272 spectrograph3)
	(have_image Phenomenon273 spectrograph3)
	(have_image Planet274 image0)
	(have_image Planet275 spectrograph3)
	(have_image Star276 image0)
	(have_image Star278 spectrograph3)
	(have_image Star279 spectrograph1)
))

)
