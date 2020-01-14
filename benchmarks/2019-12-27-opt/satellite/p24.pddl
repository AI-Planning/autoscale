(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star20 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	GroundStation26 - direction
	Star35 - direction
	GroundStation38 - direction
	GroundStation39 - direction
	Star51 - direction
	GroundStation54 - direction
	GroundStation55 - direction
	GroundStation56 - direction
	Star58 - direction
	GroundStation59 - direction
	Star63 - direction
	Star64 - direction
	Star69 - direction
	Star71 - direction
	Star74 - direction
	Star75 - direction
	Star81 - direction
	Star85 - direction
	GroundStation93 - direction
	Star100 - direction
	Star103 - direction
	Star41 - direction
	GroundStation27 - direction
	GroundStation40 - direction
	Star47 - direction
	GroundStation32 - direction
	Star45 - direction
	Star97 - direction
	GroundStation76 - direction
	GroundStation29 - direction
	Star82 - direction
	GroundStation16 - direction
	GroundStation98 - direction
	Star95 - direction
	Star21 - direction
	GroundStation99 - direction
	GroundStation73 - direction
	Star72 - direction
	GroundStation84 - direction
	GroundStation18 - direction
	Star86 - direction
	GroundStation2 - direction
	GroundStation67 - direction
	Star4 - direction
	Star66 - direction
	Star11 - direction
	GroundStation46 - direction
	GroundStation88 - direction
	GroundStation37 - direction
	GroundStation61 - direction
	Star57 - direction
	Star79 - direction
	Star90 - direction
	GroundStation83 - direction
	Star34 - direction
	GroundStation91 - direction
	Star36 - direction
	GroundStation44 - direction
	GroundStation52 - direction
	Star50 - direction
	Star22 - direction
	GroundStation94 - direction
	GroundStation87 - direction
	GroundStation77 - direction
	GroundStation13 - direction
	GroundStation102 - direction
	GroundStation49 - direction
	GroundStation19 - direction
	GroundStation12 - direction
	GroundStation48 - direction
	GroundStation89 - direction
	GroundStation78 - direction
	Star62 - direction
	Star28 - direction
	GroundStation10 - direction
	GroundStation92 - direction
	GroundStation53 - direction
	GroundStation31 - direction
	GroundStation60 - direction
	GroundStation80 - direction
	Star30 - direction
	GroundStation42 - direction
	GroundStation33 - direction
	GroundStation43 - direction
	GroundStation3 - direction
	GroundStation17 - direction
	Star70 - direction
	Star65 - direction
	Star96 - direction
	Star101 - direction
	GroundStation9 - direction
	GroundStation68 - direction
	Planet104 - direction
	Planet105 - direction
	Planet106 - direction
	Planet107 - direction
	Phenomenon108 - direction
	Planet109 - direction
	Phenomenon110 - direction
	Star111 - direction
	Phenomenon112 - direction
	Star113 - direction
	Star114 - direction
	Star115 - direction
	Star116 - direction
	Planet117 - direction
	Planet118 - direction
	Star119 - direction
	Planet120 - direction
	Phenomenon121 - direction
	Phenomenon122 - direction
	Star123 - direction
	Star124 - direction
	Star125 - direction
	Planet126 - direction
	Phenomenon127 - direction
	Star128 - direction
	Planet129 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star50)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 Star95)
	(calibration_target instrument0 Star96)
	(calibration_target instrument0 Star86)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 Star47)
	(calibration_target instrument0 GroundStation52)
	(calibration_target instrument0 GroundStation87)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 GroundStation98)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 Star36)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star82)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 GroundStation76)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation92)
	(calibration_target instrument1 GroundStation60)
	(calibration_target instrument1 Star70)
	(calibration_target instrument1 GroundStation84)
	(calibration_target instrument1 Star97)
	(calibration_target instrument1 Star50)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation67)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation53)
	(calibration_target instrument2 GroundStation83)
	(calibration_target instrument2 Star86)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation84)
	(calibration_target instrument2 Star72)
	(calibration_target instrument2 Star57)
	(calibration_target instrument2 GroundStation73)
	(calibration_target instrument2 GroundStation99)
	(calibration_target instrument2 Star21)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star34)
	(calibration_target instrument2 Star95)
	(calibration_target instrument2 GroundStation98)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 GroundStation80)
	(calibration_target instrument2 GroundStation78)
	(calibration_target instrument2 Star66)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation55)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star66)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star101)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star62)
	(calibration_target instrument4 GroundStation78)
	(calibration_target instrument4 GroundStation89)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 GroundStation42)
	(calibration_target instrument4 GroundStation49)
	(calibration_target instrument4 GroundStation102)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation77)
	(calibration_target instrument4 GroundStation87)
	(calibration_target instrument4 GroundStation94)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 Star50)
	(calibration_target instrument4 GroundStation52)
	(calibration_target instrument4 GroundStation53)
	(calibration_target instrument4 GroundStation44)
	(calibration_target instrument4 Star36)
	(calibration_target instrument4 GroundStation43)
	(calibration_target instrument4 GroundStation91)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 GroundStation83)
	(calibration_target instrument4 Star90)
	(calibration_target instrument4 Star79)
	(calibration_target instrument4 Star57)
	(calibration_target instrument4 GroundStation61)
	(calibration_target instrument4 GroundStation37)
	(calibration_target instrument4 GroundStation88)
	(calibration_target instrument4 GroundStation46)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation53)
	(calibration_target instrument5 GroundStation92)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star101)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation68)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star101)
	(calibration_target instrument6 Star96)
	(calibration_target instrument6 Star65)
	(calibration_target instrument6 Star70)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation43)
	(calibration_target instrument6 GroundStation33)
	(calibration_target instrument6 GroundStation42)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 GroundStation80)
	(calibration_target instrument6 GroundStation60)
	(calibration_target instrument6 GroundStation31)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star90)
)
(:goal (and
	(have_image Planet104 thermograph0)
	(have_image Planet105 thermograph0)
	(have_image Planet106 thermograph0)
	(have_image Planet107 thermograph0)
	(have_image Planet109 thermograph0)
	(have_image Phenomenon110 thermograph0)
	(have_image Star111 thermograph0)
	(have_image Phenomenon112 thermograph0)
	(have_image Star113 thermograph0)
	(have_image Star114 thermograph0)
	(have_image Star115 thermograph0)
	(have_image Star116 thermograph0)
	(have_image Planet117 thermograph0)
	(have_image Star119 thermograph0)
	(have_image Planet120 thermograph0)
	(have_image Phenomenon121 thermograph0)
	(have_image Phenomenon122 thermograph0)
	(have_image Star124 thermograph0)
	(have_image Star125 thermograph0)
	(have_image Phenomenon127 thermograph0)
	(have_image Star128 thermograph0)
	(have_image Planet129 thermograph0)
))

)