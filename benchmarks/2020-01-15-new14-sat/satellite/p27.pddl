(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	image0 - mode
	image7 - mode
	infrared4 - mode
	infrared3 - mode
	spectrograph8 - mode
	image6 - mode
	infrared1 - mode
	spectrograph5 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star19 - direction
	GroundStation20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	GroundStation24 - direction
	GroundStation27 - direction
	Star28 - direction
	GroundStation31 - direction
	Star34 - direction
	GroundStation35 - direction
	Star36 - direction
	Star37 - direction
	Star44 - direction
	GroundStation45 - direction
	GroundStation46 - direction
	Star47 - direction
	Star48 - direction
	Star49 - direction
	Star50 - direction
	GroundStation52 - direction
	Star53 - direction
	GroundStation56 - direction
	GroundStation57 - direction
	GroundStation59 - direction
	Star60 - direction
	GroundStation63 - direction
	Star65 - direction
	GroundStation66 - direction
	Star70 - direction
	Star71 - direction
	GroundStation72 - direction
	Star73 - direction
	GroundStation74 - direction
	Star76 - direction
	Star77 - direction
	Star79 - direction
	Star80 - direction
	Star81 - direction
	Star83 - direction
	Star84 - direction
	Star93 - direction
	Star95 - direction
	GroundStation96 - direction
	GroundStation97 - direction
	GroundStation99 - direction
	GroundStation100 - direction
	GroundStation102 - direction
	GroundStation103 - direction
	Star105 - direction
	Star106 - direction
	GroundStation107 - direction
	Star108 - direction
	GroundStation109 - direction
	GroundStation112 - direction
	GroundStation113 - direction
	Star122 - direction
	Star124 - direction
	GroundStation126 - direction
	Star127 - direction
	Star128 - direction
	Star130 - direction
	GroundStation133 - direction
	GroundStation136 - direction
	Star140 - direction
	Star38 - direction
	Star4 - direction
	Star64 - direction
	GroundStation40 - direction
	GroundStation121 - direction
	GroundStation92 - direction
	Star67 - direction
	GroundStation129 - direction
	GroundStation111 - direction
	Star98 - direction
	Star116 - direction
	GroundStation131 - direction
	Star94 - direction
	Star13 - direction
	GroundStation33 - direction
	GroundStation115 - direction
	Star15 - direction
	GroundStation87 - direction
	GroundStation90 - direction
	GroundStation61 - direction
	Star86 - direction
	Star91 - direction
	GroundStation117 - direction
	Star7 - direction
	GroundStation8 - direction
	Star25 - direction
	GroundStation42 - direction
	GroundStation58 - direction
	GroundStation114 - direction
	Star69 - direction
	Star75 - direction
	Star123 - direction
	GroundStation132 - direction
	Star85 - direction
	GroundStation125 - direction
	GroundStation32 - direction
	GroundStation39 - direction
	GroundStation18 - direction
	Star88 - direction
	Star68 - direction
	GroundStation134 - direction
	GroundStation135 - direction
	Star26 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation29 - direction
	Star0 - direction
	Star119 - direction
	Star62 - direction
	GroundStation82 - direction
	Star138 - direction
	GroundStation9 - direction
	Star139 - direction
	GroundStation120 - direction
	GroundStation5 - direction
	Star141 - direction
	GroundStation89 - direction
	Star30 - direction
	GroundStation110 - direction
	Star51 - direction
	Star118 - direction
	Star137 - direction
	GroundStation78 - direction
	GroundStation101 - direction
	Star104 - direction
	Star41 - direction
	Star55 - direction
	Star43 - direction
	Star54 - direction
	Phenomenon142 - direction
	Star143 - direction
	Planet144 - direction
	Planet145 - direction
	Planet146 - direction
	Planet147 - direction
	Planet148 - direction
	Planet149 - direction
	Planet150 - direction
	Planet151 - direction
	Phenomenon152 - direction
	Phenomenon153 - direction
	Phenomenon154 - direction
	Planet155 - direction
	Star156 - direction
	Planet157 - direction
	Phenomenon158 - direction
	Phenomenon159 - direction
	Star160 - direction
	Phenomenon161 - direction
	Phenomenon162 - direction
	Phenomenon163 - direction
	Planet164 - direction
	Planet165 - direction
	Planet166 - direction
	Phenomenon167 - direction
	Star168 - direction
	Planet169 - direction
	Phenomenon170 - direction
	Star171 - direction
	Planet172 - direction
	Planet173 - direction
	Phenomenon174 - direction
	Phenomenon175 - direction
	Star176 - direction
	Planet177 - direction
	Planet178 - direction
	Phenomenon179 - direction
	Star180 - direction
	Star181 - direction
	Star182 - direction
	Planet183 - direction
	Planet184 - direction
	Phenomenon185 - direction
	Phenomenon186 - direction
	Star187 - direction
	Star188 - direction
	Phenomenon189 - direction
	Phenomenon190 - direction
	Star191 - direction
	Planet192 - direction
	Planet193 - direction
	Phenomenon194 - direction
	Star195 - direction
	Star196 - direction
	Planet197 - direction
	Planet198 - direction
	Star199 - direction
	Planet200 - direction
	Planet201 - direction
	Phenomenon202 - direction
	Phenomenon203 - direction
	Star204 - direction
	Star205 - direction
	Phenomenon206 - direction
	Phenomenon207 - direction
	Star208 - direction
	Planet209 - direction
	Star210 - direction
	Phenomenon211 - direction
	Planet212 - direction
	Planet213 - direction
	Planet214 - direction
	Phenomenon215 - direction
	Planet216 - direction
	Planet217 - direction
	Planet218 - direction
	Star219 - direction
	Planet220 - direction
	Phenomenon221 - direction
	Phenomenon222 - direction
	Star223 - direction
	Planet224 - direction
	Planet225 - direction
	Phenomenon226 - direction
	Star227 - direction
	Star228 - direction
	Planet229 - direction
	Phenomenon230 - direction
	Phenomenon231 - direction
	Star232 - direction
	Phenomenon233 - direction
	Star234 - direction
	Planet235 - direction
	Planet236 - direction
	Planet237 - direction
	Star238 - direction
	Star239 - direction
	Star240 - direction
	Star241 - direction
	Star242 - direction
	Planet243 - direction
	Planet244 - direction
	Star245 - direction
	Phenomenon246 - direction
	Phenomenon247 - direction
	Phenomenon248 - direction
	Planet249 - direction
	Star250 - direction
	Phenomenon251 - direction
	Phenomenon252 - direction
	Star253 - direction
	Planet254 - direction
	Planet255 - direction
	Planet256 - direction
	Phenomenon257 - direction
	Star258 - direction
	Phenomenon259 - direction
	Star260 - direction
	Star261 - direction
	Star262 - direction
	Phenomenon263 - direction
	Planet264 - direction
	Phenomenon265 - direction
	Planet266 - direction
	Star267 - direction
	Star268 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation117)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star94)
	(calibration_target instrument0 GroundStation131)
	(calibration_target instrument0 Star116)
	(calibration_target instrument0 Star25)
	(calibration_target instrument0 GroundStation134)
	(calibration_target instrument0 Star98)
	(calibration_target instrument0 Star43)
	(calibration_target instrument0 GroundStation111)
	(calibration_target instrument0 GroundStation114)
	(calibration_target instrument0 GroundStation129)
	(calibration_target instrument0 GroundStation78)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 Star26)
	(calibration_target instrument0 GroundStation92)
	(calibration_target instrument0 GroundStation121)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 Star64)
	(calibration_target instrument0 Star91)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star75)
	(calibration_target instrument0 Star38)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet236)
	(supports instrument1 infrared1)
	(supports instrument1 image6)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 GroundStation110)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 GroundStation89)
	(calibration_target instrument1 Star141)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation120)
	(calibration_target instrument1 Star139)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star138)
	(calibration_target instrument1 GroundStation82)
	(calibration_target instrument1 Star62)
	(calibration_target instrument1 Star119)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star104)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star55)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 GroundStation135)
	(calibration_target instrument1 GroundStation134)
	(calibration_target instrument1 Star68)
	(calibration_target instrument1 Star88)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 GroundStation125)
	(calibration_target instrument1 Star85)
	(calibration_target instrument1 GroundStation132)
	(calibration_target instrument1 Star123)
	(calibration_target instrument1 Star75)
	(calibration_target instrument1 Star69)
	(calibration_target instrument1 GroundStation114)
	(calibration_target instrument1 GroundStation58)
	(calibration_target instrument1 GroundStation42)
	(calibration_target instrument1 Star25)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation117)
	(calibration_target instrument1 Star91)
	(calibration_target instrument1 Star86)
	(calibration_target instrument1 GroundStation61)
	(calibration_target instrument1 GroundStation90)
	(calibration_target instrument1 GroundStation87)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation115)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star54)
	(calibration_target instrument2 Star43)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 Star41)
	(calibration_target instrument2 Star104)
	(calibration_target instrument2 GroundStation101)
	(calibration_target instrument2 GroundStation78)
	(calibration_target instrument2 Star137)
	(calibration_target instrument2 Star118)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star219)
)
(:goal (and
	(pointing satellite1 Star238)
	(have_image Star143 spectrograph8)
	(have_image Planet145 spectrograph8)
	(have_image Planet147 infrared1)
	(have_image Planet149 image6)
	(have_image Planet149 infrared1)
	(have_image Planet149 spectrograph8)
	(have_image Planet150 image6)
	(have_image Planet150 infrared1)
	(have_image Planet151 image6)
	(have_image Phenomenon152 image6)
	(have_image Phenomenon152 spectrograph5)
	(have_image Phenomenon153 spectrograph8)
	(have_image Star156 spectrograph5)
	(have_image Star156 image6)
	(have_image Phenomenon158 image6)
	(have_image Star160 infrared1)
	(have_image Phenomenon161 spectrograph5)
	(have_image Phenomenon162 spectrograph8)
	(have_image Phenomenon163 spectrograph5)
	(have_image Phenomenon163 infrared1)
	(have_image Phenomenon167 infrared1)
	(have_image Star168 image6)
	(have_image Planet169 image6)
	(have_image Planet169 spectrograph5)
	(have_image Phenomenon170 spectrograph8)
	(have_image Star171 spectrograph5)
	(have_image Star171 spectrograph8)
	(have_image Planet172 spectrograph5)
	(have_image Planet173 image6)
	(have_image Phenomenon174 spectrograph8)
	(have_image Phenomenon174 spectrograph5)
	(have_image Phenomenon175 image6)
	(have_image Star176 image6)
	(have_image Planet177 spectrograph5)
	(have_image Phenomenon179 infrared1)
	(have_image Star181 spectrograph8)
	(have_image Star182 infrared1)
	(have_image Star182 spectrograph8)
	(have_image Planet183 image6)
	(have_image Phenomenon185 infrared1)
	(have_image Star187 infrared1)
	(have_image Star188 spectrograph5)
	(have_image Phenomenon189 spectrograph5)
	(have_image Phenomenon189 image6)
	(have_image Star191 image6)
	(have_image Planet192 spectrograph5)
	(have_image Planet193 spectrograph8)
	(have_image Planet193 image6)
	(have_image Phenomenon194 spectrograph5)
	(have_image Star195 spectrograph8)
	(have_image Star196 image6)
	(have_image Planet197 infrared1)
	(have_image Planet197 spectrograph5)
	(have_image Star199 spectrograph8)
	(have_image Planet201 infrared1)
	(have_image Phenomenon202 infrared1)
	(have_image Phenomenon203 infrared1)
	(have_image Phenomenon203 spectrograph8)
	(have_image Phenomenon203 spectrograph5)
	(have_image Star205 image6)
	(have_image Star205 infrared1)
	(have_image Phenomenon207 image6)
	(have_image Star208 spectrograph5)
	(have_image Star210 spectrograph5)
	(have_image Phenomenon211 image6)
	(have_image Planet213 infrared1)
	(have_image Planet214 infrared1)
	(have_image Phenomenon215 spectrograph8)
	(have_image Planet216 spectrograph8)
	(have_image Planet216 infrared1)
	(have_image Planet218 image6)
	(have_image Star219 spectrograph8)
	(have_image Planet220 infrared1)
	(have_image Phenomenon222 spectrograph5)
	(have_image Phenomenon222 infrared1)
	(have_image Star223 image6)
	(have_image Star223 spectrograph8)
	(have_image Planet225 image6)
	(have_image Planet225 spectrograph8)
	(have_image Star228 spectrograph5)
	(have_image Star228 infrared1)
	(have_image Star232 image6)
	(have_image Phenomenon233 infrared1)
	(have_image Phenomenon233 spectrograph5)
	(have_image Star234 spectrograph8)
	(have_image Planet235 infrared1)
	(have_image Planet237 infrared1)
	(have_image Planet237 spectrograph5)
	(have_image Star238 spectrograph8)
	(have_image Star239 image6)
	(have_image Star240 spectrograph5)
	(have_image Star242 spectrograph5)
	(have_image Planet243 infrared1)
	(have_image Phenomenon247 image6)
	(have_image Planet249 spectrograph8)
	(have_image Star250 image6)
	(have_image Phenomenon252 infrared1)
	(have_image Star253 spectrograph8)
	(have_image Planet254 image6)
	(have_image Planet256 spectrograph5)
	(have_image Phenomenon257 infrared1)
	(have_image Star258 infrared1)
	(have_image Phenomenon259 infrared1)
	(have_image Star260 spectrograph5)
	(have_image Star261 spectrograph8)
	(have_image Phenomenon263 infrared1)
	(have_image Planet264 image6)
	(have_image Planet264 spectrograph5)
	(have_image Planet266 spectrograph8)
	(have_image Planet266 image6)
	(have_image Star268 spectrograph8)
))

)
