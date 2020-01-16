(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	image1 - mode
	image2 - mode
	Star2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation14 - direction
	Star15 - direction
	Star16 - direction
	GroundStation17 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	Star24 - direction
	GroundStation26 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	GroundStation31 - direction
	Star34 - direction
	GroundStation37 - direction
	GroundStation38 - direction
	Star39 - direction
	Star40 - direction
	Star43 - direction
	Star44 - direction
	GroundStation46 - direction
	Star48 - direction
	Star51 - direction
	GroundStation53 - direction
	GroundStation54 - direction
	GroundStation59 - direction
	Star60 - direction
	Star64 - direction
	GroundStation66 - direction
	GroundStation67 - direction
	Star68 - direction
	GroundStation69 - direction
	GroundStation74 - direction
	GroundStation75 - direction
	GroundStation76 - direction
	GroundStation77 - direction
	GroundStation82 - direction
	Star83 - direction
	GroundStation84 - direction
	GroundStation87 - direction
	GroundStation88 - direction
	Star92 - direction
	Star47 - direction
	Star45 - direction
	GroundStation10 - direction
	GroundStation91 - direction
	Star23 - direction
	GroundStation0 - direction
	GroundStation80 - direction
	GroundStation35 - direction
	GroundStation73 - direction
	GroundStation71 - direction
	Star30 - direction
	Star70 - direction
	GroundStation85 - direction
	Star86 - direction
	Star61 - direction
	Star32 - direction
	GroundStation58 - direction
	Star79 - direction
	Star12 - direction
	Star57 - direction
	Star65 - direction
	GroundStation90 - direction
	GroundStation63 - direction
	Star55 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation22 - direction
	GroundStation1 - direction
	GroundStation42 - direction
	GroundStation56 - direction
	Star78 - direction
	Star27 - direction
	Star7 - direction
	Star50 - direction
	GroundStation52 - direction
	GroundStation81 - direction
	Star18 - direction
	Star41 - direction
	GroundStation9 - direction
	Star33 - direction
	GroundStation36 - direction
	GroundStation89 - direction
	Star49 - direction
	GroundStation25 - direction
	Star72 - direction
	Star62 - direction
	Star93 - direction
	Star94 - direction
	Phenomenon95 - direction
	Phenomenon96 - direction
	Phenomenon97 - direction
	Star98 - direction
	Planet99 - direction
	Phenomenon100 - direction
	Planet101 - direction
	Planet102 - direction
	Phenomenon103 - direction
	Star104 - direction
	Planet105 - direction
	Star106 - direction
	Planet107 - direction
	Star108 - direction
	Planet109 - direction
	Star110 - direction
	Star111 - direction
	Phenomenon112 - direction
	Phenomenon113 - direction
	Planet114 - direction
	Planet115 - direction
	Planet116 - direction
	Phenomenon117 - direction
	Planet118 - direction
	Phenomenon119 - direction
	Planet120 - direction
	Star121 - direction
	Star122 - direction
	Planet123 - direction
	Planet124 - direction
	Phenomenon125 - direction
	Phenomenon126 - direction
	Planet127 - direction
	Phenomenon128 - direction
	Star129 - direction
	Planet130 - direction
	Phenomenon131 - direction
	Star132 - direction
	Star133 - direction
	Phenomenon134 - direction
	Planet135 - direction
	Star136 - direction
	Planet137 - direction
	Star138 - direction
	Star139 - direction
	Star140 - direction
	Phenomenon141 - direction
	Planet142 - direction
	Phenomenon143 - direction
	Planet144 - direction
	Star145 - direction
	Planet146 - direction
	Phenomenon147 - direction
	Star148 - direction
	Planet149 - direction
	Phenomenon150 - direction
	Star151 - direction
	Planet152 - direction
	Star153 - direction
	Phenomenon154 - direction
	Planet155 - direction
	Planet156 - direction
	Star157 - direction
	Star158 - direction
	Planet159 - direction
	Star160 - direction
	Phenomenon161 - direction
	Star162 - direction
	Phenomenon163 - direction
	Planet164 - direction
	Planet165 - direction
	Star166 - direction
	Star167 - direction
	Phenomenon168 - direction
	Planet169 - direction
	Planet170 - direction
	Star171 - direction
	Star172 - direction
	Phenomenon173 - direction
	Phenomenon174 - direction
	Planet175 - direction
	Planet176 - direction
	Star177 - direction
	Phenomenon178 - direction
	Planet179 - direction
	Star180 - direction
	Phenomenon181 - direction
	Phenomenon182 - direction
	Phenomenon183 - direction
	Star184 - direction
	Star185 - direction
	Phenomenon186 - direction
	Phenomenon187 - direction
	Star188 - direction
	Planet189 - direction
	Phenomenon190 - direction
	Star191 - direction
	Phenomenon192 - direction
	Planet193 - direction
	Phenomenon194 - direction
	Planet195 - direction
	Star196 - direction
	Planet197 - direction
	Phenomenon198 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 Star47)
	(calibration_target instrument0 Star30)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star160)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star79)
	(calibration_target instrument1 GroundStation85)
	(calibration_target instrument1 GroundStation91)
	(calibration_target instrument1 Star55)
	(calibration_target instrument1 Star50)
	(calibration_target instrument1 GroundStation42)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 GroundStation56)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star86)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation63)
	(calibration_target instrument2 GroundStation90)
	(calibration_target instrument2 Star65)
	(calibration_target instrument2 Star57)
	(calibration_target instrument2 Star41)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star79)
	(calibration_target instrument2 GroundStation58)
	(calibration_target instrument2 Star32)
	(calibration_target instrument2 Star61)
	(calibration_target instrument2 Star86)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 GroundStation85)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star70)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 GroundStation71)
	(calibration_target instrument2 GroundStation73)
	(calibration_target instrument2 GroundStation35)
	(calibration_target instrument2 GroundStation80)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star23)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star92)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star50)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 Star78)
	(calibration_target instrument3 GroundStation56)
	(calibration_target instrument3 GroundStation42)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation22)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star55)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation81)
	(calibration_target instrument4 GroundStation52)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star62)
	(calibration_target instrument5 Star72)
	(calibration_target instrument5 GroundStation25)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 GroundStation89)
	(calibration_target instrument5 GroundStation36)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 Star18)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation20)
)
(:goal (and
	(pointing satellite2 Phenomenon150)
	(have_image Star94 image1)
	(have_image Phenomenon95 thermograph0)
	(have_image Phenomenon96 image2)
	(have_image Phenomenon97 image2)
	(have_image Star98 image2)
	(have_image Planet99 thermograph0)
	(have_image Phenomenon100 image1)
	(have_image Planet101 thermograph0)
	(have_image Planet102 image1)
	(have_image Phenomenon103 image2)
	(have_image Star104 image1)
	(have_image Planet105 thermograph0)
	(have_image Star106 image2)
	(have_image Planet107 thermograph0)
	(have_image Star108 image1)
	(have_image Planet109 image1)
	(have_image Star110 image1)
	(have_image Star111 thermograph0)
	(have_image Phenomenon112 image2)
	(have_image Phenomenon113 thermograph0)
	(have_image Planet114 thermograph0)
	(have_image Planet115 thermograph0)
	(have_image Planet116 image2)
	(have_image Phenomenon117 image1)
	(have_image Phenomenon119 image1)
	(have_image Planet120 image2)
	(have_image Star121 image1)
	(have_image Star122 image2)
	(have_image Planet123 image2)
	(have_image Planet124 thermograph0)
	(have_image Phenomenon125 thermograph0)
	(have_image Phenomenon126 image2)
	(have_image Planet127 image2)
	(have_image Phenomenon128 thermograph0)
	(have_image Star129 thermograph0)
	(have_image Planet130 thermograph0)
	(have_image Phenomenon131 image1)
	(have_image Star132 thermograph0)
	(have_image Star133 thermograph0)
	(have_image Phenomenon134 image2)
	(have_image Planet135 image1)
	(have_image Star136 thermograph0)
	(have_image Planet137 image2)
	(have_image Star138 image1)
	(have_image Star139 thermograph0)
	(have_image Star140 image1)
	(have_image Phenomenon141 image1)
	(have_image Planet142 image1)
	(have_image Phenomenon143 thermograph0)
	(have_image Planet144 image1)
	(have_image Star145 thermograph0)
	(have_image Planet146 thermograph0)
	(have_image Star148 thermograph0)
	(have_image Planet149 thermograph0)
	(have_image Phenomenon150 image2)
	(have_image Star151 image2)
	(have_image Planet152 image2)
	(have_image Star153 thermograph0)
	(have_image Phenomenon154 image1)
	(have_image Planet156 image1)
	(have_image Star157 image2)
	(have_image Star158 image2)
	(have_image Planet159 image1)
	(have_image Star160 image1)
	(have_image Phenomenon161 thermograph0)
	(have_image Star162 image1)
	(have_image Phenomenon163 image2)
	(have_image Planet164 image1)
	(have_image Planet165 image2)
	(have_image Star166 image2)
	(have_image Phenomenon168 thermograph0)
	(have_image Planet169 image2)
	(have_image Planet170 image2)
	(have_image Star172 image2)
	(have_image Phenomenon173 image1)
	(have_image Phenomenon174 image2)
	(have_image Planet175 image2)
	(have_image Star177 image1)
	(have_image Phenomenon178 image2)
	(have_image Planet179 thermograph0)
	(have_image Star180 image1)
	(have_image Phenomenon181 thermograph0)
	(have_image Phenomenon182 thermograph0)
	(have_image Phenomenon183 image2)
	(have_image Star184 thermograph0)
	(have_image Star185 image1)
	(have_image Phenomenon186 image2)
	(have_image Phenomenon187 thermograph0)
	(have_image Star188 image1)
	(have_image Planet189 image1)
	(have_image Star191 image2)
	(have_image Phenomenon192 thermograph0)
	(have_image Planet193 image2)
	(have_image Phenomenon194 image2)
	(have_image Planet195 image1)
	(have_image Star196 image1)
	(have_image Planet197 image1)
	(have_image Phenomenon198 thermograph0)
))

)