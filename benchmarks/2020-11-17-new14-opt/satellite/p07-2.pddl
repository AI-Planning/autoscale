(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star20 - direction
	Star23 - direction
	Star24 - direction
	GroundStation18 - direction
	GroundStation12 - direction
	Star19 - direction
	GroundStation7 - direction
	GroundStation22 - direction
	GroundStation13 - direction
	GroundStation21 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Star30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Planet34 - direction
	Planet35 - direction
	Planet36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Planet40 - direction
	Star41 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation18)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation21)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation22)
	(have_image Planet25 infrared0)
	(have_image Planet26 infrared0)
	(have_image Star27 infrared0)
	(have_image Phenomenon28 infrared0)
	(have_image Planet29 infrared0)
	(have_image Star30 infrared0)
	(have_image Planet31 infrared0)
	(have_image Phenomenon32 infrared0)
	(have_image Phenomenon33 infrared0)
	(have_image Planet34 infrared0)
	(have_image Planet35 infrared0)
	(have_image Planet36 infrared0)
	(have_image Star37 infrared0)
	(have_image Phenomenon38 infrared0)
	(have_image Planet39 infrared0)
	(have_image Planet40 infrared0)
	(have_image Star41 infrared0)
))

)
