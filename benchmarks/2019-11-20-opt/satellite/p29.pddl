(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	spectrograph0 - mode
	infrared3 - mode
	image4 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	GroundStation23 - direction
	Star24 - direction
	GroundStation25 - direction
	GroundStation26 - direction
	Star27 - direction
	Star28 - direction
	GroundStation30 - direction
	Star31 - direction
	Star32 - direction
	Star34 - direction
	Star36 - direction
	GroundStation37 - direction
	Star38 - direction
	GroundStation39 - direction
	GroundStation40 - direction
	GroundStation41 - direction
	GroundStation42 - direction
	GroundStation43 - direction
	Star44 - direction
	GroundStation45 - direction
	GroundStation47 - direction
	Star49 - direction
	Star50 - direction
	Star52 - direction
	Star53 - direction
	GroundStation55 - direction
	GroundStation56 - direction
	GroundStation57 - direction
	Star58 - direction
	Star60 - direction
	Star63 - direction
	Star65 - direction
	Star66 - direction
	GroundStation67 - direction
	GroundStation71 - direction
	Star72 - direction
	GroundStation73 - direction
	GroundStation74 - direction
	Star75 - direction
	Star77 - direction
	GroundStation78 - direction
	GroundStation81 - direction
	GroundStation82 - direction
	GroundStation83 - direction
	Star84 - direction
	GroundStation85 - direction
	Star86 - direction
	Star87 - direction
	Star88 - direction
	GroundStation89 - direction
	GroundStation90 - direction
	Star91 - direction
	GroundStation92 - direction
	GroundStation93 - direction
	Star94 - direction
	GroundStation95 - direction
	Star96 - direction
	Star97 - direction
	GroundStation98 - direction
	Star99 - direction
	GroundStation100 - direction
	GroundStation101 - direction
	GroundStation103 - direction
	GroundStation104 - direction
	GroundStation105 - direction
	GroundStation106 - direction
	Star107 - direction
	Star109 - direction
	GroundStation110 - direction
	Star29 - direction
	Star80 - direction
	GroundStation35 - direction
	Star61 - direction
	GroundStation102 - direction
	GroundStation51 - direction
	GroundStation48 - direction
	GroundStation108 - direction
	Star70 - direction
	GroundStation79 - direction
	Star59 - direction
	GroundStation68 - direction
	GroundStation69 - direction
	GroundStation33 - direction
	GroundStation46 - direction
	GroundStation76 - direction
	GroundStation64 - direction
	GroundStation62 - direction
	Star54 - direction
	Star19 - direction
	Planet111 - direction
	Phenomenon112 - direction
	Planet113 - direction
	Planet114 - direction
	Phenomenon115 - direction
	Planet116 - direction
	Planet117 - direction
	Phenomenon118 - direction
	Star119 - direction
	Phenomenon120 - direction
	Star121 - direction
	Planet122 - direction
	Star123 - direction
	Phenomenon124 - direction
	Star125 - direction
	Planet126 - direction
	Phenomenon127 - direction
	Phenomenon128 - direction
	Planet129 - direction
	Phenomenon130 - direction
	Phenomenon131 - direction
	Star132 - direction
	Phenomenon133 - direction
	Star134 - direction
	Phenomenon135 - direction
	Star136 - direction
	Phenomenon137 - direction
	Planet138 - direction
	Phenomenon139 - direction
	Planet140 - direction
	Planet141 - direction
	Planet142 - direction
	Planet143 - direction
	Phenomenon144 - direction
	Planet145 - direction
	Planet146 - direction
	Phenomenon147 - direction
	Planet148 - direction
	Star149 - direction
	Phenomenon150 - direction
	Star151 - direction
	Planet152 - direction
	Planet153 - direction
	Star154 - direction
	Planet155 - direction
	Star156 - direction
	Planet157 - direction
	Star158 - direction
	Phenomenon159 - direction
	Phenomenon160 - direction
	Phenomenon161 - direction
	Planet162 - direction
	Planet163 - direction
	Planet164 - direction
	Star165 - direction
	Phenomenon166 - direction
	Star167 - direction
	Phenomenon168 - direction
	Planet169 - direction
	Phenomenon170 - direction
	Phenomenon171 - direction
	Star172 - direction
	Planet173 - direction
	Star174 - direction
	Phenomenon175 - direction
	Star176 - direction
	Phenomenon177 - direction
	Phenomenon178 - direction
	Planet179 - direction
	Phenomenon180 - direction
	Phenomenon181 - direction
	Phenomenon182 - direction
	Phenomenon183 - direction
	Planet184 - direction
	Star185 - direction
	Planet186 - direction
	Star187 - direction
	Star188 - direction
	Phenomenon189 - direction
	Star190 - direction
	Planet191 - direction
	Planet192 - direction
	Star193 - direction
	Planet194 - direction
	Phenomenon195 - direction
	Star196 - direction
	Phenomenon197 - direction
	Star198 - direction
	Star199 - direction
	Phenomenon200 - direction
	Planet201 - direction
	Planet202 - direction
	Phenomenon203 - direction
	Star204 - direction
	Phenomenon205 - direction
	Phenomenon206 - direction
	Phenomenon207 - direction
	Planet208 - direction
	Phenomenon209 - direction
	Star210 - direction
	Planet211 - direction
	Phenomenon212 - direction
	Phenomenon213 - direction
	Phenomenon214 - direction
	Planet215 - direction
	Phenomenon216 - direction
	Star217 - direction
	Star218 - direction
	Star219 - direction
	Star220 - direction
	Phenomenon221 - direction
	Phenomenon222 - direction
	Phenomenon223 - direction
	Planet224 - direction
	Phenomenon225 - direction
	Planet226 - direction
	Phenomenon227 - direction
	Phenomenon228 - direction
	Phenomenon229 - direction
	Phenomenon230 - direction
	Planet231 - direction
	Planet232 - direction
	Star233 - direction
	Star234 - direction
	Phenomenon235 - direction
	Star236 - direction
	Planet237 - direction
	Star238 - direction
	Star239 - direction
	Planet240 - direction
	Phenomenon241 - direction
	Planet242 - direction
	Star243 - direction
	Phenomenon244 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star54)
	(calibration_target instrument0 GroundStation62)
	(calibration_target instrument0 GroundStation64)
	(calibration_target instrument0 GroundStation76)
	(calibration_target instrument0 GroundStation46)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 GroundStation69)
	(calibration_target instrument0 GroundStation68)
	(calibration_target instrument0 Star59)
	(calibration_target instrument0 GroundStation79)
	(calibration_target instrument0 Star70)
	(calibration_target instrument0 GroundStation108)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 GroundStation51)
	(calibration_target instrument0 GroundStation102)
	(calibration_target instrument0 Star61)
	(calibration_target instrument0 GroundStation35)
	(calibration_target instrument0 Star80)
	(calibration_target instrument0 Star29)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation57)
	(have_image Planet113 infrared1)
	(have_image Planet117 infrared1)
	(have_image Star121 infrared1)
	(have_image Planet122 infrared1)
	(have_image Planet126 infrared1)
	(have_image Phenomenon127 infrared1)
	(have_image Phenomenon131 infrared1)
	(have_image Phenomenon137 infrared1)
	(have_image Planet145 infrared1)
	(have_image Star158 infrared1)
	(have_image Planet163 infrared1)
	(have_image Planet169 infrared1)
	(have_image Phenomenon170 infrared1)
	(have_image Phenomenon175 infrared1)
	(have_image Star176 infrared1)
	(have_image Phenomenon177 infrared1)
	(have_image Phenomenon197 infrared1)
	(have_image Phenomenon203 infrared1)
	(have_image Star219 infrared1)
	(have_image Planet226 infrared1)
	(have_image Phenomenon230 infrared1)
	(have_image Planet231 infrared1)
	(have_image Planet232 infrared1)
	(have_image Star233 infrared1)
	(have_image Star238 infrared1)
	(have_image Phenomenon241 infrared1)
))

)