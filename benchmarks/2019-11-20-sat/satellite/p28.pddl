(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image13 - mode
	spectrograph11 - mode
	infrared17 - mode
	infrared12 - mode
	infrared4 - mode
	infrared0 - mode
	spectrograph2 - mode
	spectrograph6 - mode
	image3 - mode
	spectrograph16 - mode
	spectrograph9 - mode
	thermograph14 - mode
	spectrograph1 - mode
	image10 - mode
	infrared8 - mode
	thermograph5 - mode
	thermograph15 - mode
	spectrograph7 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star16 - direction
	Star19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	Star22 - direction
	Star27 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	GroundStation30 - direction
	Star33 - direction
	GroundStation34 - direction
	Star35 - direction
	GroundStation36 - direction
	Star38 - direction
	GroundStation40 - direction
	GroundStation42 - direction
	Star43 - direction
	GroundStation44 - direction
	GroundStation47 - direction
	GroundStation48 - direction
	Star49 - direction
	GroundStation50 - direction
	GroundStation51 - direction
	Star55 - direction
	GroundStation56 - direction
	Star57 - direction
	Star58 - direction
	Star60 - direction
	Star61 - direction
	Star63 - direction
	GroundStation65 - direction
	Star68 - direction
	GroundStation69 - direction
	Star71 - direction
	GroundStation72 - direction
	Star74 - direction
	Star76 - direction
	Star77 - direction
	Star78 - direction
	Star79 - direction
	Star80 - direction
	GroundStation83 - direction
	Star84 - direction
	Star86 - direction
	Star89 - direction
	Star91 - direction
	GroundStation92 - direction
	GroundStation93 - direction
	GroundStation94 - direction
	Star97 - direction
	Star98 - direction
	GroundStation99 - direction
	Star106 - direction
	Star108 - direction
	GroundStation109 - direction
	GroundStation110 - direction
	Star111 - direction
	Star112 - direction
	GroundStation113 - direction
	GroundStation114 - direction
	GroundStation115 - direction
	GroundStation117 - direction
	GroundStation118 - direction
	GroundStation120 - direction
	GroundStation124 - direction
	Star126 - direction
	GroundStation128 - direction
	Star130 - direction
	Star131 - direction
	Star134 - direction
	GroundStation135 - direction
	Star137 - direction
	GroundStation138 - direction
	Star139 - direction
	Star140 - direction
	Star141 - direction
	GroundStation144 - direction
	GroundStation145 - direction
	GroundStation148 - direction
	GroundStation152 - direction
	Star154 - direction
	GroundStation158 - direction
	GroundStation159 - direction
	Star160 - direction
	GroundStation161 - direction
	GroundStation162 - direction
	GroundStation165 - direction
	GroundStation166 - direction
	GroundStation168 - direction
	Star170 - direction
	Star172 - direction
	GroundStation178 - direction
	GroundStation180 - direction
	Star181 - direction
	Star182 - direction
	GroundStation184 - direction
	Star185 - direction
	Star188 - direction
	Star191 - direction
	GroundStation194 - direction
	Star195 - direction
	GroundStation196 - direction
	Star197 - direction
	GroundStation199 - direction
	GroundStation201 - direction
	Star203 - direction
	Star204 - direction
	Star205 - direction
	Star207 - direction
	GroundStation208 - direction
	Star211 - direction
	Star212 - direction
	Star213 - direction
	GroundStation214 - direction
	GroundStation215 - direction
	Star219 - direction
	Star220 - direction
	GroundStation222 - direction
	GroundStation223 - direction
	GroundStation224 - direction
	Star225 - direction
	Star226 - direction
	Star228 - direction
	GroundStation229 - direction
	GroundStation230 - direction
	GroundStation235 - direction
	GroundStation236 - direction
	GroundStation237 - direction
	GroundStation238 - direction
	Star239 - direction
	GroundStation240 - direction
	GroundStation241 - direction
	GroundStation244 - direction
	GroundStation245 - direction
	Star250 - direction
	GroundStation251 - direction
	Star252 - direction
	GroundStation254 - direction
	Star255 - direction
	GroundStation257 - direction
	GroundStation258 - direction
	GroundStation259 - direction
	GroundStation260 - direction
	Star176 - direction
	GroundStation192 - direction
	Star122 - direction
	Star67 - direction
	Star253 - direction
	Star155 - direction
	Star218 - direction
	Star153 - direction
	GroundStation150 - direction
	Star174 - direction
	GroundStation73 - direction
	GroundStation167 - direction
	GroundStation232 - direction
	GroundStation147 - direction
	Star146 - direction
	GroundStation217 - direction
	Star231 - direction
	Star143 - direction
	Star4 - direction
	GroundStation81 - direction
	Star107 - direction
	Star17 - direction
	Star125 - direction
	GroundStation121 - direction
	Star116 - direction
	GroundStation102 - direction
	GroundStation169 - direction
	GroundStation95 - direction
	GroundStation233 - direction
	GroundStation202 - direction
	GroundStation6 - direction
	Star163 - direction
	Star62 - direction
	GroundStation24 - direction
	Star193 - direction
	GroundStation70 - direction
	Star262 - direction
	GroundStation179 - direction
	GroundStation187 - direction
	GroundStation175 - direction
	Star8 - direction
	Star5 - direction
	GroundStation45 - direction
	Star82 - direction
	GroundStation123 - direction
	Star129 - direction
	Star103 - direction
	Star242 - direction
	Star101 - direction
	GroundStation149 - direction
	Star46 - direction
	Star85 - direction
	GroundStation246 - direction
	Star1 - direction
	GroundStation32 - direction
	Star39 - direction
	Star173 - direction
	Star37 - direction
	Star88 - direction
	Star66 - direction
	Star127 - direction
	Star119 - direction
	Star52 - direction
	GroundStation183 - direction
	GroundStation64 - direction
	Star11 - direction
	GroundStation198 - direction
	GroundStation87 - direction
	Star164 - direction
	GroundStation177 - direction
	GroundStation210 - direction
	GroundStation227 - direction
	GroundStation186 - direction
	Star133 - direction
	Star31 - direction
	Star190 - direction
	Star25 - direction
	Star263 - direction
	GroundStation200 - direction
	GroundStation13 - direction
	Star206 - direction
	GroundStation41 - direction
	GroundStation53 - direction
	GroundStation256 - direction
	Star132 - direction
	GroundStation59 - direction
	GroundStation209 - direction
	Star100 - direction
	Star142 - direction
	Star104 - direction
	Star90 - direction
	Star136 - direction
	GroundStation221 - direction
	Star247 - direction
	GroundStation96 - direction
	Star171 - direction
	Star156 - direction
	Star18 - direction
	GroundStation189 - direction
	GroundStation243 - direction
	GroundStation248 - direction
	Star75 - direction
	GroundStation249 - direction
	Star234 - direction
	GroundStation105 - direction
	Star23 - direction
	Star151 - direction
	Star10 - direction
	Star54 - direction
	Star157 - direction
	GroundStation26 - direction
	GroundStation261 - direction
	Star216 - direction
	Planet264 - direction
	Phenomenon265 - direction
	Phenomenon266 - direction
	Planet267 - direction
	Phenomenon268 - direction
	Phenomenon269 - direction
	Planet270 - direction
	Planet271 - direction
	Phenomenon272 - direction
	Planet273 - direction
	Planet274 - direction
	Planet275 - direction
	Phenomenon276 - direction
	Phenomenon277 - direction
	Star278 - direction
	Star279 - direction
	Phenomenon280 - direction
	Star281 - direction
	Phenomenon282 - direction
	Planet283 - direction
	Star284 - direction
	Phenomenon285 - direction
	Planet286 - direction
	Planet287 - direction
	Planet288 - direction
	Planet289 - direction
	Planet290 - direction
	Planet291 - direction
	Star292 - direction
	Star293 - direction
	Phenomenon294 - direction
	Phenomenon295 - direction
	Star296 - direction
	Planet297 - direction
	Star298 - direction
	Phenomenon299 - direction
	Planet300 - direction
	Planet301 - direction
	Star302 - direction
	Planet303 - direction
	Planet304 - direction
	Star305 - direction
	Planet306 - direction
	Phenomenon307 - direction
	Phenomenon308 - direction
	Planet309 - direction
	Star310 - direction
	Planet311 - direction
	Planet312 - direction
	Planet313 - direction
	Phenomenon314 - direction
	Star315 - direction
	Planet316 - direction
	Planet317 - direction
	Planet318 - direction
	Planet319 - direction
	Star320 - direction
	Star321 - direction
	Star322 - direction
	Phenomenon323 - direction
	Star324 - direction
	Planet325 - direction
	Planet326 - direction
	Star327 - direction
	Star328 - direction
	Star329 - direction
	Phenomenon330 - direction
	Planet331 - direction
	Phenomenon332 - direction
	Phenomenon333 - direction
	Star334 - direction
	Phenomenon335 - direction
	Planet336 - direction
	Planet337 - direction
	Planet338 - direction
	Phenomenon339 - direction
	Planet340 - direction
	Planet341 - direction
	Phenomenon342 - direction
	Planet343 - direction
	Planet344 - direction
	Planet345 - direction
	Star346 - direction
	Phenomenon347 - direction
	Star348 - direction
	Star349 - direction
	Star350 - direction
	Phenomenon351 - direction
	Planet352 - direction
	Phenomenon353 - direction
	Star354 - direction
	Phenomenon355 - direction
	Planet356 - direction
	Planet357 - direction
	Star358 - direction
	Phenomenon359 - direction
	Star360 - direction
	Planet361 - direction
	Star362 - direction
	Planet363 - direction
	Planet364 - direction
	Phenomenon365 - direction
	Planet366 - direction
	Star367 - direction
	Star368 - direction
	Planet369 - direction
	Star370 - direction
)
(:init
	(supports instrument0 thermograph15)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared8)
	(calibration_target instrument0 GroundStation102)
	(calibration_target instrument0 Star116)
	(calibration_target instrument0 Star234)
	(calibration_target instrument0 Star39)
	(calibration_target instrument0 GroundStation121)
	(calibration_target instrument0 Star125)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 GroundStation248)
	(calibration_target instrument0 Star151)
	(calibration_target instrument0 GroundStation183)
	(calibration_target instrument0 Star107)
	(calibration_target instrument0 GroundStation81)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star143)
	(calibration_target instrument0 Star231)
	(calibration_target instrument0 GroundStation217)
	(calibration_target instrument0 Star119)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 Star146)
	(calibration_target instrument0 GroundStation147)
	(calibration_target instrument0 GroundStation232)
	(calibration_target instrument0 GroundStation167)
	(calibration_target instrument0 Star52)
	(calibration_target instrument0 Star171)
	(calibration_target instrument0 GroundStation73)
	(calibration_target instrument0 Star174)
	(calibration_target instrument0 GroundStation150)
	(calibration_target instrument0 Star37)
	(calibration_target instrument0 Star153)
	(calibration_target instrument0 Star218)
	(calibration_target instrument0 Star155)
	(calibration_target instrument0 Star253)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 Star122)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 GroundStation192)
	(calibration_target instrument0 Star247)
	(calibration_target instrument0 GroundStation45)
	(calibration_target instrument0 Star176)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star216)
	(calibration_target instrument1 GroundStation261)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 Star157)
	(calibration_target instrument1 Star54)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star151)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation105)
	(calibration_target instrument1 Star234)
	(calibration_target instrument1 GroundStation249)
	(calibration_target instrument1 Star75)
	(calibration_target instrument1 GroundStation248)
	(calibration_target instrument1 GroundStation243)
	(calibration_target instrument1 GroundStation189)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 Star156)
	(calibration_target instrument1 Star171)
	(calibration_target instrument1 GroundStation96)
	(calibration_target instrument1 Star247)
	(calibration_target instrument1 GroundStation221)
	(calibration_target instrument1 Star136)
	(calibration_target instrument1 Star90)
	(calibration_target instrument1 Star104)
	(calibration_target instrument1 Star142)
	(calibration_target instrument1 Star100)
	(calibration_target instrument1 GroundStation209)
	(calibration_target instrument1 GroundStation59)
	(calibration_target instrument1 Star132)
	(calibration_target instrument1 GroundStation256)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 GroundStation41)
	(calibration_target instrument1 Star206)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation200)
	(calibration_target instrument1 Star263)
	(calibration_target instrument1 Star25)
	(calibration_target instrument1 Star190)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 Star133)
	(calibration_target instrument1 GroundStation186)
	(calibration_target instrument1 GroundStation227)
	(calibration_target instrument1 GroundStation210)
	(calibration_target instrument1 GroundStation177)
	(calibration_target instrument1 Star164)
	(calibration_target instrument1 GroundStation87)
	(calibration_target instrument1 GroundStation198)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation64)
	(calibration_target instrument1 GroundStation183)
	(calibration_target instrument1 Star52)
	(calibration_target instrument1 Star119)
	(calibration_target instrument1 Star127)
	(calibration_target instrument1 Star66)
	(calibration_target instrument1 Star88)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 Star173)
	(calibration_target instrument1 Star39)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation246)
	(calibration_target instrument1 Star85)
	(calibration_target instrument1 Star46)
	(calibration_target instrument1 GroundStation149)
	(calibration_target instrument1 Star101)
	(calibration_target instrument1 Star242)
	(calibration_target instrument1 Star103)
	(calibration_target instrument1 Star129)
	(calibration_target instrument1 GroundStation123)
	(calibration_target instrument1 Star82)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation175)
	(calibration_target instrument1 GroundStation187)
	(calibration_target instrument1 GroundStation179)
	(calibration_target instrument1 Star262)
	(calibration_target instrument1 GroundStation70)
	(calibration_target instrument1 Star193)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 Star62)
	(calibration_target instrument1 Star163)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation202)
	(calibration_target instrument1 GroundStation233)
	(calibration_target instrument1 GroundStation95)
	(calibration_target instrument1 GroundStation169)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation200)
)
(:goal (and
	(have_image Planet264 infrared8)
	(have_image Planet264 thermograph15)
	(have_image Phenomenon265 spectrograph7)
	(have_image Phenomenon266 spectrograph7)
	(have_image Phenomenon269 thermograph15)
	(have_image Phenomenon269 spectrograph7)
	(have_image Phenomenon272 infrared8)
	(have_image Phenomenon272 thermograph15)
	(have_image Planet273 infrared8)
	(have_image Planet273 spectrograph7)
	(have_image Planet274 thermograph15)
	(have_image Planet274 spectrograph7)
	(have_image Phenomenon276 thermograph15)
	(have_image Star278 thermograph5)
	(have_image Star279 infrared8)
	(have_image Phenomenon280 infrared8)
	(have_image Star281 infrared8)
	(have_image Planet283 thermograph15)
	(have_image Planet286 spectrograph7)
	(have_image Planet290 spectrograph7)
	(have_image Planet291 thermograph15)
	(have_image Star292 spectrograph7)
	(have_image Star298 infrared8)
	(have_image Star298 spectrograph7)
	(have_image Phenomenon299 thermograph5)
	(have_image Planet300 infrared8)
	(have_image Planet303 thermograph5)
	(have_image Planet306 infrared8)
	(have_image Phenomenon307 thermograph15)
	(have_image Phenomenon308 spectrograph7)
	(have_image Phenomenon308 thermograph15)
	(have_image Phenomenon308 infrared8)
	(have_image Planet309 spectrograph7)
	(have_image Star310 infrared8)
	(have_image Planet311 thermograph5)
	(have_image Planet313 thermograph5)
	(have_image Phenomenon314 infrared8)
	(have_image Phenomenon314 spectrograph7)
	(have_image Star315 spectrograph7)
	(have_image Star315 infrared8)
	(have_image Planet317 infrared8)
	(have_image Star321 thermograph5)
	(have_image Star322 thermograph15)
	(have_image Star322 infrared8)
	(have_image Planet326 thermograph5)
	(have_image Planet326 infrared8)
	(have_image Star329 infrared8)
	(have_image Star329 thermograph15)
	(have_image Phenomenon332 infrared8)
	(have_image Phenomenon332 spectrograph7)
	(have_image Planet338 thermograph5)
	(have_image Planet341 thermograph15)
	(have_image Phenomenon342 thermograph15)
	(have_image Planet343 thermograph5)
	(have_image Planet343 infrared8)
	(have_image Phenomenon347 infrared8)
	(have_image Star349 infrared8)
	(have_image Phenomenon353 thermograph5)
	(have_image Phenomenon355 infrared8)
	(have_image Planet356 thermograph5)
	(have_image Planet357 thermograph5)
	(have_image Star358 infrared8)
	(have_image Star360 thermograph5)
	(have_image Star360 thermograph15)
	(have_image Planet363 thermograph5)
	(have_image Planet369 thermograph15)
	(have_image Star370 thermograph5)
))

)