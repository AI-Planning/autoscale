(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph8 - mode
	spectrograph7 - mode
	thermograph3 - mode
	infrared4 - mode
	thermograph0 - mode
	spectrograph12 - mode
	infrared11 - mode
	spectrograph13 - mode
	thermograph5 - mode
	infrared10 - mode
	spectrograph6 - mode
	image1 - mode
	infrared2 - mode
	infrared9 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	Star17 - direction
	Star19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	Star24 - direction
	GroundStation25 - direction
	Star27 - direction
	Star29 - direction
	GroundStation30 - direction
	GroundStation31 - direction
	Star32 - direction
	Star33 - direction
	GroundStation34 - direction
	Star35 - direction
	GroundStation37 - direction
	Star39 - direction
	Star40 - direction
	GroundStation41 - direction
	GroundStation42 - direction
	GroundStation43 - direction
	Star47 - direction
	Star48 - direction
	GroundStation50 - direction
	Star51 - direction
	GroundStation52 - direction
	Star53 - direction
	Star57 - direction
	GroundStation59 - direction
	Star61 - direction
	GroundStation62 - direction
	GroundStation63 - direction
	Star64 - direction
	Star65 - direction
	Star67 - direction
	Star68 - direction
	Star72 - direction
	Star73 - direction
	GroundStation74 - direction
	Star76 - direction
	GroundStation77 - direction
	GroundStation78 - direction
	Star80 - direction
	Star81 - direction
	Star82 - direction
	Star83 - direction
	Star84 - direction
	Star86 - direction
	GroundStation87 - direction
	Star89 - direction
	Star90 - direction
	Star92 - direction
	Star94 - direction
	GroundStation95 - direction
	GroundStation96 - direction
	Star98 - direction
	Star99 - direction
	GroundStation103 - direction
	Star104 - direction
	Star105 - direction
	Star107 - direction
	Star108 - direction
	GroundStation109 - direction
	GroundStation110 - direction
	Star111 - direction
	GroundStation112 - direction
	Star113 - direction
	Star114 - direction
	Star116 - direction
	Star118 - direction
	GroundStation119 - direction
	Star120 - direction
	Star121 - direction
	Star123 - direction
	Star124 - direction
	GroundStation125 - direction
	Star126 - direction
	Star128 - direction
	GroundStation129 - direction
	GroundStation131 - direction
	GroundStation132 - direction
	GroundStation134 - direction
	GroundStation135 - direction
	GroundStation136 - direction
	Star138 - direction
	Star142 - direction
	Star143 - direction
	GroundStation144 - direction
	GroundStation147 - direction
	GroundStation149 - direction
	GroundStation151 - direction
	GroundStation152 - direction
	Star153 - direction
	GroundStation155 - direction
	Star156 - direction
	Star158 - direction
	Star159 - direction
	Star161 - direction
	Star162 - direction
	GroundStation163 - direction
	Star164 - direction
	Star165 - direction
	Star167 - direction
	Star169 - direction
	GroundStation171 - direction
	Star174 - direction
	GroundStation175 - direction
	Star176 - direction
	Star177 - direction
	GroundStation178 - direction
	GroundStation179 - direction
	GroundStation180 - direction
	Star146 - direction
	GroundStation150 - direction
	Star130 - direction
	GroundStation8 - direction
	GroundStation56 - direction
	Star141 - direction
	Star75 - direction
	Star79 - direction
	Star44 - direction
	GroundStation106 - direction
	Star22 - direction
	GroundStation166 - direction
	GroundStation71 - direction
	GroundStation45 - direction
	GroundStation137 - direction
	GroundStation18 - direction
	GroundStation85 - direction
	Star115 - direction
	GroundStation26 - direction
	GroundStation127 - direction
	Star15 - direction
	GroundStation168 - direction
	GroundStation58 - direction
	Star10 - direction
	GroundStation70 - direction
	GroundStation46 - direction
	GroundStation66 - direction
	Star91 - direction
	Star54 - direction
	GroundStation145 - direction
	Star102 - direction
	Star133 - direction
	GroundStation88 - direction
	GroundStation170 - direction
	Star117 - direction
	GroundStation160 - direction
	Star93 - direction
	Star148 - direction
	Star55 - direction
	GroundStation60 - direction
	Star36 - direction
	GroundStation157 - direction
	GroundStation28 - direction
	Star49 - direction
	Star140 - direction
	Star23 - direction
	GroundStation172 - direction
	Star139 - direction
	Star100 - direction
	Star38 - direction
	Star69 - direction
	GroundStation4 - direction
	Star97 - direction
	GroundStation9 - direction
	GroundStation122 - direction
	Star154 - direction
	GroundStation173 - direction
	GroundStation101 - direction
	Planet181 - direction
	Phenomenon182 - direction
	Phenomenon183 - direction
	Planet184 - direction
	Planet185 - direction
	Star186 - direction
	Planet187 - direction
	Planet188 - direction
	Phenomenon189 - direction
	Phenomenon190 - direction
	Star191 - direction
	Phenomenon192 - direction
	Planet193 - direction
	Planet194 - direction
	Planet195 - direction
	Star196 - direction
	Planet197 - direction
	Planet198 - direction
	Planet199 - direction
	Planet200 - direction
	Planet201 - direction
	Star202 - direction
	Planet203 - direction
	Phenomenon204 - direction
	Star205 - direction
	Phenomenon206 - direction
	Star207 - direction
	Planet208 - direction
	Planet209 - direction
	Star210 - direction
	Planet211 - direction
	Planet212 - direction
	Planet213 - direction
	Phenomenon214 - direction
	Planet215 - direction
	Phenomenon216 - direction
	Phenomenon217 - direction
	Star218 - direction
	Planet219 - direction
	Phenomenon220 - direction
	Planet221 - direction
	Planet222 - direction
	Phenomenon223 - direction
	Planet224 - direction
	Phenomenon225 - direction
	Star226 - direction
	Planet227 - direction
	Star228 - direction
	Planet229 - direction
	Phenomenon230 - direction
	Star231 - direction
	Star232 - direction
	Planet233 - direction
	Planet234 - direction
	Phenomenon235 - direction
	Phenomenon236 - direction
	Star237 - direction
	Planet238 - direction
	Star239 - direction
	Planet240 - direction
	Star241 - direction
	Star242 - direction
	Phenomenon243 - direction
	Phenomenon244 - direction
	Planet245 - direction
	Star246 - direction
	Star247 - direction
	Star248 - direction
	Phenomenon249 - direction
	Planet250 - direction
	Planet251 - direction
	Star252 - direction
	Planet253 - direction
	Star254 - direction
	Planet255 - direction
	Star256 - direction
	Planet257 - direction
	Star258 - direction
	Star259 - direction
	Planet260 - direction
	Star261 - direction
	Planet262 - direction
	Phenomenon263 - direction
	Star264 - direction
	Phenomenon265 - direction
	Star266 - direction
	Planet267 - direction
	Planet268 - direction
	Star269 - direction
	Planet270 - direction
	Phenomenon271 - direction
	Planet272 - direction
	Star273 - direction
	Planet274 - direction
	Star275 - direction
	Star276 - direction
	Star277 - direction
	Phenomenon278 - direction
	Star279 - direction
	Star280 - direction
	Planet281 - direction
	Star282 - direction
	Planet283 - direction
	Phenomenon284 - direction
	Planet285 - direction
	Star286 - direction
	Phenomenon287 - direction
	Planet288 - direction
	Phenomenon289 - direction
	Phenomenon290 - direction
	Planet291 - direction
	Phenomenon292 - direction
	Planet293 - direction
	Phenomenon294 - direction
	Star295 - direction
	Planet296 - direction
	Star297 - direction
	Star298 - direction
	Star299 - direction
	Star300 - direction
	Star301 - direction
	Star302 - direction
	Planet303 - direction
	Planet304 - direction
	Phenomenon305 - direction
	Star306 - direction
	Star307 - direction
	Phenomenon308 - direction
	Star309 - direction
	Star310 - direction
	Planet311 - direction
	Planet312 - direction
	Phenomenon313 - direction
	Planet314 - direction
	Planet315 - direction
	Star316 - direction
	Planet317 - direction
	Star318 - direction
	Planet319 - direction
	Planet320 - direction
	Phenomenon321 - direction
	Planet322 - direction
	Phenomenon323 - direction
	Star324 - direction
	Phenomenon325 - direction
	Star326 - direction
	Star327 - direction
	Phenomenon328 - direction
	Star329 - direction
	Planet330 - direction
	Planet331 - direction
	Planet332 - direction
	Star333 - direction
	Star334 - direction
	Phenomenon335 - direction
	Star336 - direction
	Phenomenon337 - direction
	Phenomenon338 - direction
	Phenomenon339 - direction
	Star340 - direction
	Star341 - direction
	Planet342 - direction
	Planet343 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation101)
	(calibration_target instrument0 GroundStation173)
	(calibration_target instrument0 Star154)
	(calibration_target instrument0 GroundStation122)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star97)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star69)
	(calibration_target instrument0 Star38)
	(calibration_target instrument0 Star100)
	(calibration_target instrument0 Star139)
	(calibration_target instrument0 GroundStation172)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star140)
	(calibration_target instrument0 Star49)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 GroundStation157)
	(calibration_target instrument0 Star36)
	(calibration_target instrument0 GroundStation60)
	(calibration_target instrument0 Star55)
	(calibration_target instrument0 Star148)
	(calibration_target instrument0 Star93)
	(calibration_target instrument0 GroundStation160)
	(calibration_target instrument0 Star117)
	(calibration_target instrument0 GroundStation170)
	(calibration_target instrument0 GroundStation88)
	(calibration_target instrument0 Star133)
	(calibration_target instrument0 Star102)
	(calibration_target instrument0 GroundStation145)
	(calibration_target instrument0 Star54)
	(calibration_target instrument0 Star91)
	(calibration_target instrument0 GroundStation66)
	(calibration_target instrument0 GroundStation46)
	(calibration_target instrument0 GroundStation70)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation58)
	(calibration_target instrument0 GroundStation168)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation127)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star115)
	(calibration_target instrument0 GroundStation85)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation137)
	(calibration_target instrument0 GroundStation45)
	(calibration_target instrument0 GroundStation71)
	(calibration_target instrument0 GroundStation166)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation106)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 Star79)
	(calibration_target instrument0 Star75)
	(calibration_target instrument0 Star141)
	(calibration_target instrument0 GroundStation56)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star130)
	(calibration_target instrument0 GroundStation150)
	(calibration_target instrument0 Star146)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet212)
)
(:goal (and
	(have_image Phenomenon182 infrared9)
	(have_image Planet184 infrared9)
	(have_image Planet187 infrared9)
	(have_image Phenomenon189 infrared9)
	(have_image Phenomenon190 infrared2)
	(have_image Star191 infrared9)
	(have_image Star191 infrared2)
	(have_image Planet195 infrared2)
	(have_image Planet198 infrared9)
	(have_image Planet200 infrared9)
	(have_image Planet201 infrared9)
	(have_image Phenomenon204 infrared9)
	(have_image Planet208 infrared9)
	(have_image Planet215 infrared2)
	(have_image Planet215 infrared9)
	(have_image Phenomenon216 infrared2)
	(have_image Phenomenon223 infrared9)
	(have_image Planet224 infrared2)
	(have_image Planet229 infrared9)
	(have_image Star232 infrared9)
	(have_image Phenomenon236 infrared2)
	(have_image Star239 infrared2)
	(have_image Planet240 infrared2)
	(have_image Star241 infrared2)
	(have_image Phenomenon244 infrared9)
	(have_image Star246 infrared9)
	(have_image Star247 infrared9)
	(have_image Planet257 infrared2)
	(have_image Star258 infrared9)
	(have_image Planet268 infrared9)
	(have_image Star275 infrared9)
	(have_image Phenomenon278 infrared9)
	(have_image Planet281 infrared2)
	(have_image Phenomenon284 infrared9)
	(have_image Phenomenon290 infrared9)
	(have_image Phenomenon292 infrared2)
	(have_image Planet304 infrared9)
	(have_image Star307 infrared2)
	(have_image Phenomenon308 infrared2)
	(have_image Star309 infrared2)
	(have_image Star310 infrared9)
	(have_image Planet315 infrared2)
	(have_image Planet319 infrared2)
	(have_image Phenomenon321 infrared9)
	(have_image Planet322 infrared2)
	(have_image Phenomenon325 infrared2)
	(have_image Star329 infrared2)
	(have_image Planet330 infrared2)
	(have_image Star334 infrared2)
	(have_image Phenomenon335 infrared2)
	(have_image Star336 infrared9)
	(have_image Star340 infrared2)
))

)
