(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	image2 - mode
	spectrograph7 - mode
	infrared5 - mode
	thermograph1 - mode
	thermograph6 - mode
	thermograph0 - mode
	infrared8 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star21 - direction
	Star22 - direction
	Star25 - direction
	Star27 - direction
	Star29 - direction
	GroundStation30 - direction
	GroundStation31 - direction
	GroundStation33 - direction
	GroundStation34 - direction
	GroundStation36 - direction
	Star37 - direction
	GroundStation38 - direction
	GroundStation39 - direction
	GroundStation40 - direction
	GroundStation44 - direction
	Star46 - direction
	Star47 - direction
	Star48 - direction
	GroundStation49 - direction
	Star50 - direction
	Star51 - direction
	GroundStation52 - direction
	Star53 - direction
	GroundStation55 - direction
	GroundStation58 - direction
	Star59 - direction
	Star60 - direction
	Star61 - direction
	Star63 - direction
	Star64 - direction
	Star65 - direction
	GroundStation66 - direction
	Star67 - direction
	GroundStation69 - direction
	GroundStation70 - direction
	Star71 - direction
	Star72 - direction
	GroundStation73 - direction
	GroundStation75 - direction
	Star79 - direction
	Star81 - direction
	GroundStation82 - direction
	Star83 - direction
	Star85 - direction
	GroundStation86 - direction
	GroundStation87 - direction
	GroundStation88 - direction
	GroundStation90 - direction
	Star91 - direction
	Star92 - direction
	Star93 - direction
	GroundStation94 - direction
	Star97 - direction
	GroundStation98 - direction
	Star101 - direction
	Star102 - direction
	Star103 - direction
	GroundStation104 - direction
	GroundStation106 - direction
	Star107 - direction
	GroundStation108 - direction
	Star109 - direction
	Star110 - direction
	Star111 - direction
	GroundStation116 - direction
	Star117 - direction
	GroundStation118 - direction
	Star119 - direction
	GroundStation121 - direction
	Star122 - direction
	GroundStation123 - direction
	GroundStation126 - direction
	GroundStation127 - direction
	Star128 - direction
	GroundStation130 - direction
	GroundStation131 - direction
	GroundStation114 - direction
	Star124 - direction
	GroundStation20 - direction
	Star12 - direction
	Star19 - direction
	Star129 - direction
	GroundStation132 - direction
	Star15 - direction
	Star80 - direction
	Star23 - direction
	GroundStation41 - direction
	GroundStation115 - direction
	GroundStation74 - direction
	Star105 - direction
	GroundStation76 - direction
	Star14 - direction
	Star68 - direction
	Star43 - direction
	GroundStation26 - direction
	GroundStation78 - direction
	Star113 - direction
	Star56 - direction
	Star62 - direction
	Star112 - direction
	Star89 - direction
	GroundStation95 - direction
	Star4 - direction
	Star99 - direction
	Star84 - direction
	Star125 - direction
	Star35 - direction
	GroundStation32 - direction
	GroundStation42 - direction
	GroundStation77 - direction
	Star54 - direction
	GroundStation24 - direction
	GroundStation96 - direction
	Star100 - direction
	Star57 - direction
	Star120 - direction
	GroundStation45 - direction
	GroundStation28 - direction
	Star133 - direction
	Phenomenon134 - direction
	Phenomenon135 - direction
	Planet136 - direction
	Star137 - direction
	Phenomenon138 - direction
	Planet139 - direction
	Phenomenon140 - direction
	Star141 - direction
	Planet142 - direction
	Star143 - direction
	Star144 - direction
	Planet145 - direction
	Planet146 - direction
	Phenomenon147 - direction
	Star148 - direction
	Planet149 - direction
	Phenomenon150 - direction
	Planet151 - direction
	Planet152 - direction
	Star153 - direction
	Planet154 - direction
	Phenomenon155 - direction
	Phenomenon156 - direction
	Phenomenon157 - direction
	Phenomenon158 - direction
	Planet159 - direction
	Phenomenon160 - direction
	Star161 - direction
	Phenomenon162 - direction
	Phenomenon163 - direction
	Star164 - direction
	Star165 - direction
	Star166 - direction
	Star167 - direction
	Phenomenon168 - direction
	Phenomenon169 - direction
	Planet170 - direction
	Planet171 - direction
	Planet172 - direction
	Planet173 - direction
	Planet174 - direction
	Phenomenon175 - direction
	Planet176 - direction
	Star177 - direction
	Phenomenon178 - direction
	Phenomenon179 - direction
	Planet180 - direction
	Planet181 - direction
	Planet182 - direction
	Planet183 - direction
	Planet184 - direction
	Star185 - direction
	Star186 - direction
	Planet187 - direction
	Planet188 - direction
	Phenomenon189 - direction
	Planet190 - direction
	Star191 - direction
	Planet192 - direction
	Star193 - direction
	Planet194 - direction
	Phenomenon195 - direction
	Star196 - direction
	Star197 - direction
	Phenomenon198 - direction
	Phenomenon199 - direction
	Planet200 - direction
	Planet201 - direction
	Planet202 - direction
	Planet203 - direction
	Star204 - direction
	Planet205 - direction
	Star206 - direction
	Phenomenon207 - direction
	Planet208 - direction
	Star209 - direction
	Phenomenon210 - direction
	Planet211 - direction
	Planet212 - direction
	Phenomenon213 - direction
	Planet214 - direction
	Planet215 - direction
	Planet216 - direction
	Star217 - direction
	Star218 - direction
	Phenomenon219 - direction
	Phenomenon220 - direction
	Phenomenon221 - direction
	Phenomenon222 - direction
	Planet223 - direction
	Star224 - direction
	Planet225 - direction
	Star226 - direction
	Planet227 - direction
	Phenomenon228 - direction
	Star229 - direction
	Star230 - direction
	Planet231 - direction
	Star232 - direction
	Star233 - direction
	Phenomenon234 - direction
	Phenomenon235 - direction
	Planet236 - direction
	Phenomenon237 - direction
	Phenomenon238 - direction
	Planet239 - direction
	Star240 - direction
	Phenomenon241 - direction
	Star242 - direction
	Phenomenon243 - direction
	Planet244 - direction
	Star245 - direction
	Phenomenon246 - direction
	Phenomenon247 - direction
	Planet248 - direction
	Phenomenon249 - direction
)
(:init
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star62)
	(calibration_target instrument0 Star56)
	(calibration_target instrument0 Star125)
	(calibration_target instrument0 Star113)
	(calibration_target instrument0 GroundStation78)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star43)
	(calibration_target instrument0 Star68)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation76)
	(calibration_target instrument0 Star105)
	(calibration_target instrument0 GroundStation74)
	(calibration_target instrument0 Star84)
	(calibration_target instrument0 GroundStation115)
	(calibration_target instrument0 Star35)
	(calibration_target instrument0 GroundStation41)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 Star80)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation132)
	(calibration_target instrument0 Star129)
	(calibration_target instrument0 Star57)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation95)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 Star124)
	(calibration_target instrument0 GroundStation114)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(supports instrument1 infrared8)
	(calibration_target instrument1 Star120)
	(calibration_target instrument1 Star57)
	(calibration_target instrument1 Star100)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 GroundStation96)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 Star54)
	(calibration_target instrument1 GroundStation77)
	(calibration_target instrument1 GroundStation42)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 Star125)
	(calibration_target instrument1 Star84)
	(calibration_target instrument1 Star99)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation95)
	(calibration_target instrument1 Star89)
	(calibration_target instrument1 Star112)
	(supports instrument2 image4)
	(supports instrument2 infrared8)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation28)
	(calibration_target instrument2 GroundStation45)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation41)
)
(:goal (and
	(pointing satellite0 Star18)
	(have_image Star133 thermograph0)
	(have_image Star137 thermograph6)
	(have_image Phenomenon138 infrared8)
	(have_image Planet139 thermograph6)
	(have_image Planet139 image4)
	(have_image Phenomenon140 thermograph0)
	(have_image Star143 image4)
	(have_image Planet145 thermograph6)
	(have_image Planet146 infrared8)
	(have_image Phenomenon147 thermograph6)
	(have_image Star148 infrared8)
	(have_image Planet149 thermograph0)
	(have_image Planet149 thermograph6)
	(have_image Phenomenon150 image4)
	(have_image Planet154 thermograph0)
	(have_image Phenomenon155 thermograph0)
	(have_image Phenomenon156 infrared8)
	(have_image Phenomenon156 image4)
	(have_image Phenomenon160 infrared8)
	(have_image Star161 thermograph6)
	(have_image Star161 image4)
	(have_image Star161 infrared8)
	(have_image Star165 thermograph6)
	(have_image Star166 image4)
	(have_image Star167 infrared8)
	(have_image Planet170 image4)
	(have_image Planet173 thermograph6)
	(have_image Phenomenon175 image4)
	(have_image Planet176 thermograph0)
	(have_image Star177 infrared8)
	(have_image Phenomenon179 thermograph6)
	(have_image Planet180 image4)
	(have_image Planet181 thermograph0)
	(have_image Planet182 infrared8)
	(have_image Planet183 thermograph0)
	(have_image Star185 infrared8)
	(have_image Star185 thermograph6)
	(have_image Planet188 infrared8)
	(have_image Planet190 thermograph0)
	(have_image Star191 infrared8)
	(have_image Star191 image4)
	(have_image Star193 image4)
	(have_image Planet194 image4)
	(have_image Phenomenon195 thermograph0)
	(have_image Phenomenon198 thermograph6)
	(have_image Phenomenon198 infrared8)
	(have_image Planet200 thermograph6)
	(have_image Planet201 image4)
	(have_image Planet202 thermograph0)
	(have_image Planet203 thermograph6)
	(have_image Planet205 infrared8)
	(have_image Star206 image4)
	(have_image Star206 thermograph6)
	(have_image Phenomenon207 thermograph6)
	(have_image Planet212 thermograph6)
	(have_image Phenomenon213 thermograph0)
	(have_image Planet215 infrared8)
	(have_image Planet215 thermograph0)
	(have_image Planet216 thermograph6)
	(have_image Star217 image4)
	(have_image Phenomenon220 infrared8)
	(have_image Phenomenon221 thermograph6)
	(have_image Phenomenon222 infrared8)
	(have_image Star224 infrared8)
	(have_image Star224 thermograph6)
	(have_image Planet227 infrared8)
	(have_image Star230 infrared8)
	(have_image Planet231 image4)
	(have_image Star232 infrared8)
	(have_image Star233 thermograph6)
	(have_image Phenomenon234 infrared8)
	(have_image Phenomenon235 thermograph0)
	(have_image Planet236 image4)
	(have_image Phenomenon237 thermograph6)
	(have_image Phenomenon237 thermograph0)
	(have_image Phenomenon238 thermograph6)
	(have_image Planet239 image4)
	(have_image Planet244 infrared8)
	(have_image Star245 infrared8)
	(have_image Phenomenon246 thermograph6)
))

)