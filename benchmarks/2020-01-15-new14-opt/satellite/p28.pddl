(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	infrared0 - mode
	Star4 - direction
	GroundStation9 - direction
	Star11 - direction
	Star12 - direction
	GroundStation16 - direction
	Star18 - direction
	Star22 - direction
	Star26 - direction
	Star32 - direction
	GroundStation40 - direction
	Star42 - direction
	Star43 - direction
	GroundStation46 - direction
	Star47 - direction
	Star49 - direction
	Star55 - direction
	GroundStation56 - direction
	Star57 - direction
	Star62 - direction
	Star63 - direction
	GroundStation64 - direction
	Star65 - direction
	Star70 - direction
	GroundStation71 - direction
	Star72 - direction
	Star78 - direction
	GroundStation38 - direction
	GroundStation5 - direction
	Star59 - direction
	Star21 - direction
	GroundStation36 - direction
	GroundStation33 - direction
	Star77 - direction
	GroundStation73 - direction
	Star67 - direction
	GroundStation25 - direction
	GroundStation31 - direction
	GroundStation54 - direction
	GroundStation61 - direction
	GroundStation66 - direction
	GroundStation3 - direction
	Star51 - direction
	Star41 - direction
	Star39 - direction
	GroundStation52 - direction
	Star20 - direction
	Star19 - direction
	GroundStation27 - direction
	GroundStation2 - direction
	GroundStation48 - direction
	Star1 - direction
	Star60 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation30 - direction
	GroundStation24 - direction
	Star75 - direction
	Star58 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation45 - direction
	Star23 - direction
	Star34 - direction
	Star14 - direction
	GroundStation28 - direction
	GroundStation0 - direction
	Star17 - direction
	GroundStation69 - direction
	GroundStation44 - direction
	GroundStation35 - direction
	Star6 - direction
	GroundStation29 - direction
	GroundStation68 - direction
	Star76 - direction
	GroundStation37 - direction
	GroundStation15 - direction
	GroundStation53 - direction
	GroundStation74 - direction
	Star50 - direction
	Phenomenon79 - direction
	Star80 - direction
	Planet81 - direction
	Phenomenon82 - direction
	Star83 - direction
	Star84 - direction
	Phenomenon85 - direction
	Planet86 - direction
	Star87 - direction
	Phenomenon88 - direction
	Phenomenon89 - direction
	Star90 - direction
	Star91 - direction
	Phenomenon92 - direction
	Planet93 - direction
	Planet94 - direction
	Planet95 - direction
	Star96 - direction
	Star97 - direction
	Planet98 - direction
	Star99 - direction
	Planet100 - direction
	Planet101 - direction
	Star102 - direction
	Phenomenon103 - direction
	Planet104 - direction
	Phenomenon105 - direction
	Planet106 - direction
	Phenomenon107 - direction
	Star108 - direction
	Phenomenon109 - direction
	Phenomenon110 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star41)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 GroundStation31)
	(calibration_target instrument0 GroundStation52)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation74)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star59)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star60)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 Star77)
	(calibration_target instrument0 Star39)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 GroundStation61)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 Star39)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star67)
	(calibration_target instrument1 GroundStation73)
	(calibration_target instrument1 GroundStation68)
	(calibration_target instrument1 Star77)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 GroundStation66)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet106)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation30)
	(calibration_target instrument2 Star34)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star60)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation66)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation61)
	(calibration_target instrument2 GroundStation37)
	(calibration_target instrument2 GroundStation35)
	(calibration_target instrument2 GroundStation54)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation35)
	(calibration_target instrument3 Star41)
	(calibration_target instrument3 Star60)
	(calibration_target instrument3 Star51)
	(calibration_target instrument3 Star34)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star58)
	(calibration_target instrument4 GroundStation45)
	(calibration_target instrument4 Star75)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 GroundStation30)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star60)
	(calibration_target instrument4 GroundStation44)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 GroundStation35)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 Star20)
	(calibration_target instrument4 GroundStation52)
	(calibration_target instrument4 Star39)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation61)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star50)
	(calibration_target instrument5 GroundStation74)
	(calibration_target instrument5 GroundStation53)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation37)
	(calibration_target instrument5 Star76)
	(calibration_target instrument5 GroundStation68)
	(calibration_target instrument5 GroundStation29)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation35)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 GroundStation69)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation28)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star34)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation45)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star87)
)
(:goal (and
	(pointing satellite1 Star76)
	(pointing satellite2 Star32)
	(have_image Phenomenon79 infrared0)
	(have_image Star80 infrared0)
	(have_image Planet81 infrared0)
	(have_image Phenomenon82 infrared0)
	(have_image Star83 infrared0)
	(have_image Star84 infrared0)
	(have_image Phenomenon85 infrared0)
	(have_image Planet86 infrared0)
	(have_image Star87 infrared0)
	(have_image Phenomenon88 infrared0)
	(have_image Phenomenon89 infrared0)
	(have_image Star90 infrared0)
	(have_image Star91 infrared0)
	(have_image Phenomenon92 infrared0)
	(have_image Planet94 infrared0)
	(have_image Planet95 infrared0)
	(have_image Star96 infrared0)
	(have_image Star97 infrared0)
	(have_image Star99 infrared0)
	(have_image Planet100 infrared0)
	(have_image Star102 infrared0)
	(have_image Phenomenon103 infrared0)
	(have_image Planet104 infrared0)
	(have_image Phenomenon105 infrared0)
	(have_image Planet106 infrared0)
	(have_image Phenomenon107 infrared0)
	(have_image Star108 infrared0)
	(have_image Phenomenon109 infrared0)
	(have_image Phenomenon110 infrared0)
))

)