(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared7 - mode
	infrared11 - mode
	spectrograph1 - mode
	spectrograph12 - mode
	spectrograph10 - mode
	image8 - mode
	thermograph13 - mode
	spectrograph2 - mode
	thermograph3 - mode
	infrared14 - mode
	infrared6 - mode
	image0 - mode
	image4 - mode
	image9 - mode
	thermograph5 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation10 - direction
	Star11 - direction
	Star13 - direction
	Star15 - direction
	GroundStation16 - direction
	Star17 - direction
	Star18 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	Star24 - direction
	Star25 - direction
	GroundStation26 - direction
	GroundStation27 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	GroundStation30 - direction
	GroundStation33 - direction
	Star34 - direction
	Star35 - direction
	GroundStation36 - direction
	GroundStation37 - direction
	Star38 - direction
	Star39 - direction
	GroundStation41 - direction
	Star42 - direction
	GroundStation43 - direction
	GroundStation44 - direction
	GroundStation45 - direction
	Star46 - direction
	Star47 - direction
	GroundStation48 - direction
	GroundStation49 - direction
	Star50 - direction
	Star51 - direction
	GroundStation52 - direction
	GroundStation55 - direction
	GroundStation56 - direction
	GroundStation57 - direction
	Star59 - direction
	Star60 - direction
	GroundStation61 - direction
	Star63 - direction
	Star64 - direction
	Star66 - direction
	GroundStation67 - direction
	GroundStation69 - direction
	Star70 - direction
	GroundStation71 - direction
	Star72 - direction
	GroundStation73 - direction
	GroundStation74 - direction
	GroundStation75 - direction
	Star76 - direction
	Star77 - direction
	Star78 - direction
	GroundStation79 - direction
	Star80 - direction
	Star81 - direction
	GroundStation82 - direction
	Star83 - direction
	GroundStation84 - direction
	GroundStation85 - direction
	GroundStation86 - direction
	Star87 - direction
	Star88 - direction
	Star89 - direction
	GroundStation90 - direction
	GroundStation91 - direction
	Star92 - direction
	GroundStation93 - direction
	Star94 - direction
	Star95 - direction
	Star96 - direction
	GroundStation97 - direction
	GroundStation98 - direction
	Star99 - direction
	Star100 - direction
	GroundStation101 - direction
	Star102 - direction
	Star103 - direction
	Star104 - direction
	Star105 - direction
	GroundStation106 - direction
	GroundStation107 - direction
	GroundStation108 - direction
	GroundStation109 - direction
	Star110 - direction
	GroundStation111 - direction
	Star112 - direction
	Star113 - direction
	Star114 - direction
	GroundStation115 - direction
	Star116 - direction
	Star119 - direction
	Star120 - direction
	GroundStation121 - direction
	Star122 - direction
	GroundStation123 - direction
	Star124 - direction
	GroundStation125 - direction
	Star127 - direction
	GroundStation128 - direction
	Star129 - direction
	GroundStation130 - direction
	GroundStation131 - direction
	Star132 - direction
	Star133 - direction
	Star134 - direction
	GroundStation135 - direction
	Star136 - direction
	Star137 - direction
	Star138 - direction
	Star140 - direction
	Star141 - direction
	Star142 - direction
	Star143 - direction
	GroundStation145 - direction
	Star146 - direction
	GroundStation147 - direction
	GroundStation148 - direction
	Star150 - direction
	Star151 - direction
	GroundStation152 - direction
	GroundStation153 - direction
	GroundStation154 - direction
	GroundStation155 - direction
	Star157 - direction
	Star158 - direction
	Star159 - direction
	GroundStation160 - direction
	Star161 - direction
	Star162 - direction
	Star163 - direction
	Star164 - direction
	GroundStation165 - direction
	Star166 - direction
	Star167 - direction
	Star168 - direction
	Star169 - direction
	Star170 - direction
	Star171 - direction
	Star172 - direction
	GroundStation173 - direction
	Star174 - direction
	Star175 - direction
	Star176 - direction
	GroundStation177 - direction
	GroundStation179 - direction
	Star180 - direction
	Star181 - direction
	GroundStation182 - direction
	Star183 - direction
	GroundStation184 - direction
	Star186 - direction
	GroundStation187 - direction
	Star188 - direction
	Star189 - direction
	GroundStation191 - direction
	GroundStation193 - direction
	Star194 - direction
	GroundStation195 - direction
	Star197 - direction
	GroundStation198 - direction
	Star199 - direction
	Star201 - direction
	GroundStation202 - direction
	Star203 - direction
	Star204 - direction
	GroundStation205 - direction
	GroundStation206 - direction
	GroundStation207 - direction
	Star208 - direction
	GroundStation31 - direction
	GroundStation54 - direction
	Star62 - direction
	Star149 - direction
	Star0 - direction
	GroundStation117 - direction
	GroundStation200 - direction
	Star14 - direction
	Star156 - direction
	Star2 - direction
	Star65 - direction
	GroundStation118 - direction
	GroundStation53 - direction
	Star144 - direction
	Star32 - direction
	Star196 - direction
	Star58 - direction
	GroundStation68 - direction
	Star139 - direction
	GroundStation12 - direction
	Star192 - direction
	GroundStation185 - direction
	Star126 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation190 - direction
	GroundStation40 - direction
	GroundStation178 - direction
	Star209 - direction
	Planet210 - direction
	Phenomenon211 - direction
	Planet212 - direction
	Phenomenon213 - direction
	Phenomenon214 - direction
	Planet215 - direction
	Planet216 - direction
	Planet217 - direction
	Star218 - direction
	Planet219 - direction
	Planet220 - direction
	Star221 - direction
	Phenomenon222 - direction
	Planet223 - direction
	Planet224 - direction
	Star225 - direction
	Star226 - direction
	Planet227 - direction
	Phenomenon228 - direction
	Star229 - direction
	Star230 - direction
	Star231 - direction
	Phenomenon232 - direction
	Star233 - direction
	Star234 - direction
	Star235 - direction
	Star236 - direction
	Star237 - direction
	Star238 - direction
	Planet239 - direction
	Star240 - direction
	Star241 - direction
	Star242 - direction
	Planet243 - direction
	Planet244 - direction
	Phenomenon245 - direction
	Star246 - direction
	Star247 - direction
	Planet248 - direction
	Planet249 - direction
	Phenomenon250 - direction
	Planet251 - direction
	Star252 - direction
	Star253 - direction
	Star254 - direction
	Phenomenon255 - direction
	Star256 - direction
	Phenomenon257 - direction
	Star258 - direction
	Star259 - direction
	Star260 - direction
	Star261 - direction
	Planet262 - direction
	Star263 - direction
	Planet264 - direction
	Phenomenon265 - direction
	Phenomenon266 - direction
	Phenomenon267 - direction
	Star268 - direction
	Star269 - direction
	Phenomenon270 - direction
	Phenomenon271 - direction
	Star272 - direction
	Star273 - direction
	Phenomenon274 - direction
	Phenomenon275 - direction
	Phenomenon276 - direction
	Planet277 - direction
	Star278 - direction
	Star279 - direction
	Planet280 - direction
	Planet281 - direction
	Planet282 - direction
	Planet283 - direction
	Star284 - direction
	Star285 - direction
	Phenomenon286 - direction
	Planet287 - direction
	Planet288 - direction
	Star289 - direction
	Planet290 - direction
	Star291 - direction
	Star292 - direction
	Planet293 - direction
	Star294 - direction
	Planet295 - direction
	Planet296 - direction
	Phenomenon297 - direction
	Planet298 - direction
	Planet299 - direction
	Planet300 - direction
	Star301 - direction
	Star302 - direction
	Phenomenon303 - direction
	Planet304 - direction
	Phenomenon305 - direction
	Star306 - direction
	Planet307 - direction
	Phenomenon308 - direction
	Phenomenon309 - direction
	Planet310 - direction
	Planet311 - direction
	Star312 - direction
	Star313 - direction
	Planet314 - direction
	Star315 - direction
	Planet316 - direction
	Planet317 - direction
	Phenomenon318 - direction
	Planet319 - direction
	Star320 - direction
	Star321 - direction
	Planet322 - direction
	Phenomenon323 - direction
	Star324 - direction
	Phenomenon325 - direction
	Planet326 - direction
	Planet327 - direction
	Phenomenon328 - direction
	Planet329 - direction
	Star330 - direction
	Star331 - direction
	Planet332 - direction
	Phenomenon333 - direction
	Planet334 - direction
	Planet335 - direction
	Phenomenon336 - direction
	Planet337 - direction
	Planet338 - direction
	Star339 - direction
	Phenomenon340 - direction
	Star341 - direction
	Phenomenon342 - direction
	Phenomenon343 - direction
	Star344 - direction
	Star345 - direction
	Planet346 - direction
	Phenomenon347 - direction
	Star348 - direction
	Planet349 - direction
	Planet350 - direction
	Star351 - direction
	Star352 - direction
	Phenomenon353 - direction
	Star354 - direction
	Planet355 - direction
	Phenomenon356 - direction
	Phenomenon357 - direction
	Star358 - direction
	Phenomenon359 - direction
	Star360 - direction
	Phenomenon361 - direction
	Star362 - direction
	Phenomenon363 - direction
	Star364 - direction
	Star365 - direction
	Planet366 - direction
	Phenomenon367 - direction
	Phenomenon368 - direction
	Star369 - direction
	Phenomenon370 - direction
	Phenomenon371 - direction
	Phenomenon372 - direction
	Star373 - direction
	Star374 - direction
	Phenomenon375 - direction
	Planet376 - direction
	Phenomenon377 - direction
	Star378 - direction
	Planet379 - direction
	Phenomenon380 - direction
	Phenomenon381 - direction
	Phenomenon382 - direction
	Planet383 - direction
	Star384 - direction
	Star385 - direction
	Star386 - direction
	Planet387 - direction
	Planet388 - direction
	Phenomenon389 - direction
	Star390 - direction
	Phenomenon391 - direction
	Phenomenon392 - direction
	Star393 - direction
	Star394 - direction
	Phenomenon395 - direction
	Phenomenon396 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 image9)
	(calibration_target instrument0 GroundStation178)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 GroundStation190)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star126)
	(calibration_target instrument0 GroundStation185)
	(calibration_target instrument0 Star192)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star139)
	(calibration_target instrument0 GroundStation68)
	(calibration_target instrument0 Star58)
	(calibration_target instrument0 Star196)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 Star144)
	(calibration_target instrument0 GroundStation53)
	(calibration_target instrument0 GroundStation118)
	(calibration_target instrument0 Star65)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star156)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation200)
	(calibration_target instrument0 GroundStation117)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star149)
	(calibration_target instrument0 Star62)
	(calibration_target instrument0 GroundStation54)
	(calibration_target instrument0 GroundStation31)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star385)
)
(:goal (and
	(have_image Planet210 image9)
	(have_image Planet217 thermograph5)
	(have_image Star221 image9)
	(have_image Phenomenon222 image9)
	(have_image Planet223 image9)
	(have_image Planet223 thermograph5)
	(have_image Planet224 thermograph5)
	(have_image Star231 thermograph5)
	(have_image Phenomenon232 image9)
	(have_image Phenomenon232 thermograph5)
	(have_image Star233 image9)
	(have_image Star235 thermograph5)
	(have_image Star238 thermograph5)
	(have_image Star246 thermograph5)
	(have_image Phenomenon257 thermograph5)
	(have_image Star258 thermograph5)
	(have_image Star260 image9)
	(have_image Planet262 image9)
	(have_image Phenomenon265 thermograph5)
	(have_image Phenomenon267 image9)
	(have_image Star268 thermograph5)
	(have_image Star273 thermograph5)
	(have_image Star273 image9)
	(have_image Phenomenon275 thermograph5)
	(have_image Star279 thermograph5)
	(have_image Star285 thermograph5)
	(have_image Phenomenon286 thermograph5)
	(have_image Phenomenon286 image9)
	(have_image Star292 image9)
	(have_image Star292 thermograph5)
	(have_image Planet296 thermograph5)
	(have_image Phenomenon297 image9)
	(have_image Planet299 image9)
	(have_image Planet300 thermograph5)
	(have_image Star302 image9)
	(have_image Phenomenon303 thermograph5)
	(have_image Star306 thermograph5)
	(have_image Planet307 thermograph5)
	(have_image Planet311 image9)
	(have_image Planet314 thermograph5)
	(have_image Phenomenon318 image9)
	(have_image Planet319 thermograph5)
	(have_image Star324 thermograph5)
	(have_image Phenomenon325 image9)
	(have_image Planet327 image9)
	(have_image Planet327 thermograph5)
	(have_image Phenomenon328 thermograph5)
	(have_image Star330 thermograph5)
	(have_image Phenomenon333 thermograph5)
	(have_image Planet337 image9)
	(have_image Planet346 image9)
	(have_image Phenomenon347 thermograph5)
	(have_image Star348 image9)
	(have_image Star348 thermograph5)
	(have_image Planet349 image9)
	(have_image Planet350 image9)
	(have_image Star351 thermograph5)
	(have_image Phenomenon353 image9)
	(have_image Phenomenon356 thermograph5)
	(have_image Phenomenon357 thermograph5)
	(have_image Phenomenon357 image9)
	(have_image Star362 image9)
	(have_image Phenomenon363 thermograph5)
	(have_image Star364 image9)
	(have_image Star364 thermograph5)
	(have_image Star365 thermograph5)
	(have_image Phenomenon367 thermograph5)
	(have_image Star369 thermograph5)
	(have_image Planet376 image9)
	(have_image Phenomenon381 thermograph5)
	(have_image Phenomenon382 thermograph5)
	(have_image Star385 image9)
	(have_image Star385 thermograph5)
	(have_image Phenomenon389 image9)
	(have_image Star390 image9)
	(have_image Star393 thermograph5)
	(have_image Star393 image9)
))

)
