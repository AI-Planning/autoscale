(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	Star20 - direction
	Star21 - direction
	Star0 - direction
	GroundStation19 - direction
	GroundStation24 - direction
	GroundStation17 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	Star22 - direction
	GroundStation23 - direction
	GroundStation18 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
	Phenomenon34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Phenomenon40 - direction
	Star41 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 GroundStation19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation23)
)
(:goal (and
	(have_image Star25 infrared0)
	(have_image Planet26 infrared0)
	(have_image Star28 infrared0)
	(have_image Star30 infrared0)
	(have_image Phenomenon31 infrared0)
	(have_image Planet32 infrared0)
	(have_image Star33 infrared0)
	(have_image Phenomenon34 infrared0)
	(have_image Star35 infrared0)
	(have_image Phenomenon36 infrared0)
	(have_image Star37 infrared0)
	(have_image Phenomenon38 infrared0)
	(have_image Phenomenon39 infrared0)
	(have_image Phenomenon40 infrared0)
	(have_image Star41 infrared0)
))

)
