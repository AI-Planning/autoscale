(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	thermograph2 - mode
	thermograph1 - mode
	image4 - mode
	thermograph3 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star8 - direction
	Star13 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	Star11 - direction
	Star14 - direction
	Star3 - direction
	Star10 - direction
	GroundStation17 - direction
	GroundStation1 - direction
	Star19 - direction
	GroundStation7 - direction
	GroundStation20 - direction
	GroundStation9 - direction
	Star15 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation20)
	(supports instrument2 image4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation16)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star3)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star19)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star27)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star19)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(have_image Planet21 infrared0)
	(have_image Star22 thermograph2)
	(have_image Star23 image4)
	(have_image Phenomenon24 infrared0)
	(have_image Planet25 thermograph2)
	(have_image Planet26 thermograph1)
	(have_image Star27 infrared0)
	(have_image Phenomenon28 infrared0)
	(have_image Planet29 thermograph1)
	(have_image Star30 thermograph1)
	(have_image Phenomenon31 image4)
	(have_image Phenomenon33 thermograph1)
	(have_image Phenomenon34 infrared0)
	(have_image Phenomenon35 infrared0)
))

)
