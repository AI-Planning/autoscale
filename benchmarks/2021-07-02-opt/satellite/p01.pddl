(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	infrared0 - mode
	infrared2 - mode
	image4 - mode
	thermograph5 - mode
	thermograph3 - mode
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	Star4 - direction
	GroundStation20 - direction
	Star0 - direction
	GroundStation16 - direction
	GroundStation21 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star11 - direction
	Star10 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Phenomenon34 - direction
	Star35 - direction
	Phenomenon36 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation20)
	(supports instrument1 thermograph5)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation20)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet23)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star22 infrared2)
	(have_image Planet23 image1)
	(have_image Phenomenon24 infrared0)
	(have_image Planet25 image4)
	(have_image Planet25 image1)
	(have_image Planet26 infrared2)
	(have_image Planet26 infrared0)
	(have_image Phenomenon27 image1)
	(have_image Phenomenon27 infrared0)
	(have_image Star28 image1)
	(have_image Star28 thermograph5)
	(have_image Phenomenon29 image1)
	(have_image Star30 infrared0)
	(have_image Planet31 image1)
	(have_image Planet31 thermograph5)
	(have_image Phenomenon32 infrared2)
	(have_image Phenomenon32 image4)
	(have_image Star33 infrared2)
	(have_image Phenomenon34 image1)
	(have_image Star35 image4)
	(have_image Star35 thermograph3)
	(have_image Phenomenon36 infrared2)
	(have_image Phenomenon36 thermograph3)
))

)
