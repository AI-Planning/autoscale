(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared10 - mode
	spectrograph5 - mode
	infrared1 - mode
	image0 - mode
	spectrograph2 - mode
	infrared11 - mode
	infrared14 - mode
	thermograph7 - mode
	image9 - mode
	image6 - mode
	thermograph8 - mode
	spectrograph3 - mode
	thermograph12 - mode
	spectrograph13 - mode
	infrared4 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star14 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	GroundStation24 - direction
	Star25 - direction
	GroundStation26 - direction
	Star27 - direction
	GroundStation28 - direction
	Star29 - direction
	GroundStation30 - direction
	Star31 - direction
	Star32 - direction
	Star33 - direction
	GroundStation34 - direction
	GroundStation35 - direction
	Star36 - direction
	Star37 - direction
	Star38 - direction
	Star39 - direction
	Star40 - direction
	GroundStation41 - direction
	GroundStation42 - direction
	GroundStation43 - direction
	Star45 - direction
	GroundStation46 - direction
	GroundStation47 - direction
	Star48 - direction
	Star49 - direction
	Star50 - direction
	Star51 - direction
	Star52 - direction
	Star53 - direction
	GroundStation54 - direction
	Star55 - direction
	GroundStation56 - direction
	GroundStation58 - direction
	Star59 - direction
	GroundStation60 - direction
	GroundStation62 - direction
	Star63 - direction
	GroundStation64 - direction
	Star65 - direction
	GroundStation67 - direction
	Star68 - direction
	Star69 - direction
	GroundStation70 - direction
	Star71 - direction
	GroundStation72 - direction
	GroundStation73 - direction
	Star74 - direction
	Star75 - direction
	Star76 - direction
	Star77 - direction
	GroundStation78 - direction
	GroundStation81 - direction
	Star82 - direction
	Star83 - direction
	GroundStation84 - direction
	GroundStation85 - direction
	Star86 - direction
	Star89 - direction
	GroundStation90 - direction
	Star91 - direction
	GroundStation92 - direction
	Star93 - direction
	Star94 - direction
	GroundStation95 - direction
	GroundStation96 - direction
	GroundStation97 - direction
	GroundStation98 - direction
	Star99 - direction
	Star100 - direction
	GroundStation101 - direction
	Star102 - direction
	Star103 - direction
	GroundStation104 - direction
	GroundStation105 - direction
	GroundStation106 - direction
	Star108 - direction
	GroundStation109 - direction
	Star110 - direction
	GroundStation111 - direction
	Star112 - direction
	Star113 - direction
	GroundStation114 - direction
	GroundStation115 - direction
	Star117 - direction
	GroundStation118 - direction
	Star119 - direction
	Star120 - direction
	GroundStation121 - direction
	GroundStation122 - direction
	GroundStation123 - direction
	GroundStation124 - direction
	Star126 - direction
	Star127 - direction
	GroundStation128 - direction
	Star129 - direction
	GroundStation130 - direction
	Star131 - direction
	Star132 - direction
	GroundStation133 - direction
	Star134 - direction
	Star135 - direction
	Star136 - direction
	GroundStation137 - direction
	GroundStation138 - direction
	Star139 - direction
	Star140 - direction
	Star141 - direction
	Star142 - direction
	Star143 - direction
	GroundStation144 - direction
	Star145 - direction
	GroundStation146 - direction
	Star148 - direction
	GroundStation149 - direction
	Star150 - direction
	GroundStation151 - direction
	GroundStation152 - direction
	Star153 - direction
	GroundStation154 - direction
	GroundStation155 - direction
	Star156 - direction
	Star157 - direction
	Star158 - direction
	GroundStation159 - direction
	GroundStation160 - direction
	GroundStation161 - direction
	Star162 - direction
	Star163 - direction
	GroundStation164 - direction
	Star165 - direction
	GroundStation166 - direction
	GroundStation167 - direction
	Star168 - direction
	Star169 - direction
	GroundStation170 - direction
	Star171 - direction
	GroundStation173 - direction
	GroundStation174 - direction
	Star175 - direction
	Star176 - direction
	GroundStation178 - direction
	GroundStation179 - direction
	Star180 - direction
	Star181 - direction
	GroundStation182 - direction
	Star183 - direction
	Star184 - direction
	Star185 - direction
	GroundStation186 - direction
	Star187 - direction
	GroundStation188 - direction
	Star189 - direction
	GroundStation190 - direction
	GroundStation191 - direction
	GroundStation192 - direction
	GroundStation193 - direction
	Star194 - direction
	GroundStation195 - direction
	GroundStation196 - direction
	Star197 - direction
	GroundStation198 - direction
	GroundStation88 - direction
	GroundStation116 - direction
	GroundStation66 - direction
	GroundStation57 - direction
	GroundStation61 - direction
	GroundStation107 - direction
	GroundStation13 - direction
	Star177 - direction
	Star80 - direction
	GroundStation147 - direction
	GroundStation172 - direction
	GroundStation44 - direction
	GroundStation125 - direction
	GroundStation79 - direction
	GroundStation87 - direction
	Phenomenon199 - direction
	Planet200 - direction
	Phenomenon201 - direction
	Phenomenon202 - direction
	Planet203 - direction
	Planet204 - direction
	Phenomenon205 - direction
	Star206 - direction
	Star207 - direction
	Star208 - direction
	Star209 - direction
	Phenomenon210 - direction
	Phenomenon211 - direction
	Phenomenon212 - direction
	Planet213 - direction
	Planet214 - direction
	Star215 - direction
	Planet216 - direction
	Phenomenon217 - direction
	Star218 - direction
	Planet219 - direction
	Phenomenon220 - direction
	Star221 - direction
	Planet222 - direction
	Phenomenon223 - direction
	Phenomenon224 - direction
	Star225 - direction
	Star226 - direction
	Planet227 - direction
	Phenomenon228 - direction
	Planet229 - direction
	Planet230 - direction
	Planet231 - direction
	Planet232 - direction
	Planet233 - direction
	Star234 - direction
	Star235 - direction
	Planet236 - direction
	Planet237 - direction
	Phenomenon238 - direction
	Star239 - direction
	Planet240 - direction
	Planet241 - direction
	Phenomenon242 - direction
	Star243 - direction
	Phenomenon244 - direction
	Star245 - direction
	Star246 - direction
	Phenomenon247 - direction
	Planet248 - direction
	Star249 - direction
	Phenomenon250 - direction
	Star251 - direction
	Planet252 - direction
	Planet253 - direction
	Star254 - direction
	Star255 - direction
	Phenomenon256 - direction
	Phenomenon257 - direction
	Planet258 - direction
	Phenomenon259 - direction
	Star260 - direction
	Phenomenon261 - direction
	Phenomenon262 - direction
	Phenomenon263 - direction
	Star264 - direction
	Planet265 - direction
	Phenomenon266 - direction
	Phenomenon267 - direction
	Star268 - direction
	Phenomenon269 - direction
	Planet270 - direction
	Phenomenon271 - direction
	Planet272 - direction
	Phenomenon273 - direction
	Phenomenon274 - direction
	Star275 - direction
	Planet276 - direction
	Planet277 - direction
	Planet278 - direction
	Planet279 - direction
	Phenomenon280 - direction
	Phenomenon281 - direction
	Planet282 - direction
	Planet283 - direction
	Phenomenon284 - direction
	Planet285 - direction
	Star286 - direction
	Planet287 - direction
	Star288 - direction
	Planet289 - direction
	Star290 - direction
	Star291 - direction
	Star292 - direction
	Star293 - direction
	Planet294 - direction
	Phenomenon295 - direction
	Star296 - direction
	Planet297 - direction
	Planet298 - direction
	Planet299 - direction
	Phenomenon300 - direction
	Star301 - direction
	Planet302 - direction
	Star303 - direction
	Phenomenon304 - direction
	Star305 - direction
	Star306 - direction
	Planet307 - direction
	Phenomenon308 - direction
	Star309 - direction
	Phenomenon310 - direction
	Planet311 - direction
	Star312 - direction
	Star313 - direction
	Star314 - direction
	Phenomenon315 - direction
	Star316 - direction
	Star317 - direction
	Phenomenon318 - direction
	Planet319 - direction
	Planet320 - direction
	Star321 - direction
	Phenomenon322 - direction
	Phenomenon323 - direction
	Planet324 - direction
	Star325 - direction
	Phenomenon326 - direction
	Star327 - direction
	Phenomenon328 - direction
	Star329 - direction
	Phenomenon330 - direction
	Phenomenon331 - direction
	Planet332 - direction
	Planet333 - direction
	Star334 - direction
	Planet335 - direction
	Phenomenon336 - direction
	Planet337 - direction
	Star338 - direction
	Star339 - direction
	Planet340 - direction
	Phenomenon341 - direction
	Phenomenon342 - direction
	Star343 - direction
	Phenomenon344 - direction
	Phenomenon345 - direction
	Star346 - direction
	Planet347 - direction
	Phenomenon348 - direction
	Star349 - direction
	Phenomenon350 - direction
	Star351 - direction
	Planet352 - direction
	Star353 - direction
	Star354 - direction
	Star355 - direction
	Planet356 - direction
	Planet357 - direction
	Phenomenon358 - direction
	Planet359 - direction
	Phenomenon360 - direction
	Star361 - direction
	Phenomenon362 - direction
	Phenomenon363 - direction
	Phenomenon364 - direction
	Planet365 - direction
	Star366 - direction
	Star367 - direction
	Planet368 - direction
	Phenomenon369 - direction
	Planet370 - direction
	Phenomenon371 - direction
	Planet372 - direction
	Star373 - direction
	Planet374 - direction
	Phenomenon375 - direction
	Planet376 - direction
	Phenomenon377 - direction
	Star378 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation87)
	(calibration_target instrument0 GroundStation79)
	(calibration_target instrument0 GroundStation125)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation172)
	(calibration_target instrument0 GroundStation147)
	(calibration_target instrument0 Star80)
	(calibration_target instrument0 Star177)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation107)
	(calibration_target instrument0 GroundStation61)
	(calibration_target instrument0 GroundStation57)
	(calibration_target instrument0 GroundStation66)
	(calibration_target instrument0 GroundStation116)
	(calibration_target instrument0 GroundStation88)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation67)
)
(:goal (and
	(pointing satellite0 Star53)
	(have_image Phenomenon211 infrared4)
	(have_image Planet219 infrared4)
	(have_image Star221 infrared4)
	(have_image Planet227 infrared4)
	(have_image Phenomenon244 infrared4)
	(have_image Phenomenon247 infrared4)
	(have_image Planet248 infrared4)
	(have_image Star251 infrared4)
	(have_image Phenomenon256 infrared4)
	(have_image Planet258 infrared4)
	(have_image Phenomenon269 infrared4)
	(have_image Phenomenon281 infrared4)
	(have_image Planet285 infrared4)
	(have_image Star293 infrared4)
	(have_image Phenomenon304 infrared4)
	(have_image Star306 infrared4)
	(have_image Phenomenon318 infrared4)
	(have_image Star325 infrared4)
	(have_image Star334 infrared4)
	(have_image Planet335 infrared4)
	(have_image Phenomenon342 infrared4)
	(have_image Planet356 infrared4)
	(have_image Phenomenon362 infrared4)
	(have_image Phenomenon364 infrared4)
	(have_image Planet365 infrared4)
	(have_image Star367 infrared4)
	(have_image Planet372 infrared4)
	(have_image Phenomenon377 infrared4)
))

)
