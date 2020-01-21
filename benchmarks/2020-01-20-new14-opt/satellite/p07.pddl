(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	GroundStation24 - direction
	Star25 - direction
	GroundStation26 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	GroundStation30 - direction
	Star37 - direction
	GroundStation39 - direction
	GroundStation41 - direction
	GroundStation42 - direction
	Star43 - direction
	Star45 - direction
	Star47 - direction
	GroundStation50 - direction
	GroundStation52 - direction
	GroundStation55 - direction
	GroundStation56 - direction
	Star57 - direction
	Star58 - direction
	GroundStation60 - direction
	Star65 - direction
	Star66 - direction
	GroundStation67 - direction
	Star70 - direction
	GroundStation72 - direction
	Star77 - direction
	GroundStation78 - direction
	Star81 - direction
	GroundStation83 - direction
	Star85 - direction
	GroundStation88 - direction
	GroundStation89 - direction
	Star90 - direction
	GroundStation62 - direction
	Star31 - direction
	Star34 - direction
	Star84 - direction
	GroundStation49 - direction
	GroundStation79 - direction
	Star11 - direction
	GroundStation32 - direction
	Star54 - direction
	GroundStation6 - direction
	GroundStation19 - direction
	GroundStation23 - direction
	GroundStation69 - direction
	Star71 - direction
	GroundStation4 - direction
	Star61 - direction
	GroundStation86 - direction
	GroundStation59 - direction
	GroundStation73 - direction
	GroundStation38 - direction
	Star63 - direction
	GroundStation75 - direction
	GroundStation40 - direction
	GroundStation15 - direction
	GroundStation35 - direction
	Star76 - direction
	Star0 - direction
	GroundStation51 - direction
	GroundStation68 - direction
	GroundStation87 - direction
	Star1 - direction
	GroundStation82 - direction
	GroundStation10 - direction
	Star80 - direction
	Star7 - direction
	GroundStation27 - direction
	GroundStation53 - direction
	Star44 - direction
	GroundStation74 - direction
	GroundStation36 - direction
	Star48 - direction
	Star33 - direction
	Star91 - direction
	Star64 - direction
	GroundStation8 - direction
	GroundStation46 - direction
	Phenomenon92 - direction
	Star93 - direction
	Star94 - direction
	Phenomenon95 - direction
	Phenomenon96 - direction
	Star97 - direction
	Star98 - direction
	Star99 - direction
	Planet100 - direction
	Star101 - direction
	Star102 - direction
	Phenomenon103 - direction
	Star104 - direction
	Star105 - direction
	Star106 - direction
	Phenomenon107 - direction
	Phenomenon108 - direction
	Planet109 - direction
	Phenomenon110 - direction
	Planet111 - direction
	Planet112 - direction
	Phenomenon113 - direction
	Planet114 - direction
	Star115 - direction
	Planet116 - direction
	Planet117 - direction
	Star118 - direction
	Planet119 - direction
	Planet120 - direction
	Planet121 - direction
	Planet122 - direction
	Planet123 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation69)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star54)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 Star71)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation79)
	(calibration_target instrument0 GroundStation49)
	(calibration_target instrument0 Star84)
	(calibration_target instrument0 Star34)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 GroundStation62)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation73)
	(calibration_target instrument1 Star80)
	(calibration_target instrument1 GroundStation59)
	(calibration_target instrument1 GroundStation86)
	(calibration_target instrument1 Star61)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation75)
	(calibration_target instrument1 Star71)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation46)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star64)
	(calibration_target instrument2 Star91)
	(calibration_target instrument2 Star33)
	(calibration_target instrument2 Star48)
	(calibration_target instrument2 GroundStation36)
	(calibration_target instrument2 GroundStation74)
	(calibration_target instrument2 Star44)
	(calibration_target instrument2 GroundStation53)
	(calibration_target instrument2 GroundStation27)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star80)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation82)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation87)
	(calibration_target instrument2 GroundStation68)
	(calibration_target instrument2 GroundStation51)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star76)
	(calibration_target instrument2 GroundStation35)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation40)
	(calibration_target instrument2 GroundStation75)
	(calibration_target instrument2 Star63)
	(calibration_target instrument2 GroundStation38)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star93)
)
(:goal (and
	(pointing satellite0 Phenomenon110)
	(have_image Phenomenon92 infrared0)
	(have_image Star93 infrared0)
	(have_image Star94 infrared0)
	(have_image Phenomenon95 infrared0)
	(have_image Phenomenon96 infrared0)
	(have_image Star97 infrared0)
	(have_image Star98 infrared0)
	(have_image Planet100 infrared0)
	(have_image Star101 infrared0)
	(have_image Star102 infrared0)
	(have_image Phenomenon103 infrared0)
	(have_image Star104 infrared0)
	(have_image Star105 infrared0)
	(have_image Phenomenon107 infrared0)
	(have_image Planet109 infrared0)
	(have_image Phenomenon110 infrared0)
	(have_image Planet111 infrared0)
	(have_image Planet112 infrared0)
	(have_image Phenomenon113 infrared0)
	(have_image Planet114 infrared0)
	(have_image Star115 infrared0)
	(have_image Planet117 infrared0)
	(have_image Star118 infrared0)
	(have_image Planet119 infrared0)
	(have_image Planet120 infrared0)
	(have_image Planet121 infrared0)
	(have_image Planet122 infrared0)
	(have_image Planet123 infrared0)
))

)
