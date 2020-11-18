(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star18 - direction
	GroundStation9 - direction
	GroundStation17 - direction
	Star16 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Planet32 - direction
	Planet33 - direction
	Phenomenon34 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star16)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
)
(:goal (and
	(have_image Star20 infrared0)
	(have_image Star21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Star23 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Star25 infrared0)
	(have_image Planet26 infrared0)
	(have_image Star27 infrared0)
	(have_image Planet28 infrared0)
	(have_image Phenomenon30 infrared0)
	(have_image Planet32 infrared0)
	(have_image Planet33 infrared0)
	(have_image Phenomenon34 infrared0)
))

)
