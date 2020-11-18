(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation18 - direction
	Star19 - direction
	GroundStation20 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	GroundStation9 - direction
	GroundStation17 - direction
	GroundStation21 - direction
	Star14 - direction
	Star27 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation13 - direction
	GroundStation11 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Star40 - direction
	Phenomenon41 - direction
	Phenomenon42 - direction
	Planet43 - direction
	Phenomenon44 - direction
	Planet45 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star27)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star40)
)
(:goal (and
	(have_image Phenomenon28 infrared0)
	(have_image Star29 infrared0)
	(have_image Phenomenon30 infrared0)
	(have_image Phenomenon31 infrared0)
	(have_image Phenomenon32 infrared0)
	(have_image Star33 infrared0)
	(have_image Phenomenon34 infrared0)
	(have_image Planet35 infrared0)
	(have_image Phenomenon36 infrared0)
	(have_image Star37 infrared0)
	(have_image Phenomenon38 infrared0)
	(have_image Phenomenon39 infrared0)
	(have_image Star40 infrared0)
	(have_image Phenomenon41 infrared0)
	(have_image Phenomenon42 infrared0)
	(have_image Planet43 infrared0)
	(have_image Phenomenon44 infrared0)
	(have_image Planet45 infrared0)
))

)
