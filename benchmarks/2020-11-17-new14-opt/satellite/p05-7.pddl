(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star15 - direction
	Star18 - direction
	GroundStation19 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	GroundStation17 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation16 - direction
	GroundStation8 - direction
	Star14 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Star20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Star23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Planet25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Planet27 infrared0)
	(have_image Star29 infrared0)
	(have_image Phenomenon30 infrared0)
	(have_image Planet31 infrared0)
	(have_image Star32 infrared0)
	(have_image Phenomenon34 infrared0)
))

)
