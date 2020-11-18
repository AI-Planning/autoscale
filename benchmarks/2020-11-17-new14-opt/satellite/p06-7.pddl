(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star11 - direction
	Star13 - direction
	Star17 - direction
	GroundStation18 - direction
	Star19 - direction
	Star22 - direction
	GroundStation15 - direction
	Star21 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation20 - direction
	GroundStation10 - direction
	Star16 - direction
	GroundStation0 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Star35 - direction
	Planet36 - direction
	Planet37 - direction
	Planet38 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation14)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 Planet37)
	(have_image Phenomenon24 infrared0)
	(have_image Star25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Planet27 infrared0)
	(have_image Planet29 infrared0)
	(have_image Planet30 infrared0)
	(have_image Phenomenon31 infrared0)
	(have_image Phenomenon33 infrared0)
	(have_image Star34 infrared0)
	(have_image Star35 infrared0)
	(have_image Planet36 infrared0)
	(have_image Planet37 infrared0)
	(have_image Planet38 infrared0)
))

)
