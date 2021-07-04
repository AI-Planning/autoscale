(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared2 - mode
	infrared0 - mode
	thermograph5 - mode
	image4 - mode
	thermograph3 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation20 - direction
	Star23 - direction
	GroundStation25 - direction
	GroundStation29 - direction
	Star11 - direction
	Star24 - direction
	Star27 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation18 - direction
	GroundStation21 - direction
	GroundStation15 - direction
	Star10 - direction
	GroundStation26 - direction
	GroundStation19 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	Star28 - direction
	Star22 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Planet33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Star37 - direction
	Star38 - direction
	Planet39 - direction
	Star40 - direction
	Star41 - direction
	Star42 - direction
	Planet43 - direction
	Planet44 - direction
	Planet45 - direction
	Planet46 - direction
	Star47 - direction
	Phenomenon48 - direction
	Planet49 - direction
	Phenomenon50 - direction
	Planet51 - direction
	Planet52 - direction
	Planet53 - direction
	Phenomenon54 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 Star11)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 GroundStation26)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon48)
)
(:goal (and
	(have_image Star30 infrared0)
	(have_image Star30 thermograph5)
	(have_image Phenomenon31 infrared2)
	(have_image Planet32 image4)
	(have_image Planet33 image1)
	(have_image Planet34 thermograph5)
	(have_image Phenomenon35 infrared2)
	(have_image Phenomenon35 image4)
	(have_image Star36 image4)
	(have_image Star37 image4)
	(have_image Star37 thermograph5)
	(have_image Star38 thermograph5)
	(have_image Star38 image4)
	(have_image Planet39 infrared2)
	(have_image Planet39 infrared0)
	(have_image Star40 image1)
	(have_image Star40 infrared0)
	(have_image Star41 thermograph3)
	(have_image Star42 thermograph3)
	(have_image Star42 image1)
	(have_image Planet43 image1)
	(have_image Planet44 thermograph3)
	(have_image Planet45 image4)
	(have_image Planet46 thermograph3)
	(have_image Star47 infrared2)
	(have_image Star47 infrared0)
	(have_image Phenomenon48 thermograph5)
	(have_image Phenomenon48 image4)
	(have_image Planet49 image1)
	(have_image Phenomenon50 infrared0)
	(have_image Phenomenon50 infrared2)
	(have_image Planet51 image1)
	(have_image Planet51 infrared0)
	(have_image Planet52 image4)
	(have_image Planet52 image1)
	(have_image Planet53 infrared0)
	(have_image Phenomenon54 image4)
))

)
