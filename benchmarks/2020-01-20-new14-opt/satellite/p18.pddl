(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation15 - direction
	Star9 - direction
	Star5 - direction
	GroundStation13 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
	Planet33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star24)
)
(:goal (and
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Star19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Star21 infrared0)
	(have_image Star22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Star24 infrared0)
	(have_image Star25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Star27 infrared0)
	(have_image Star28 infrared0)
	(have_image Planet29 infrared0)
	(have_image Planet30 infrared0)
	(have_image Planet31 infrared0)
	(have_image Star32 infrared0)
	(have_image Planet33 infrared0)
	(have_image Star34 infrared0)
	(have_image Phenomenon35 infrared0)
	(have_image Phenomenon36 infrared0)
))

)
