(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star12 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon22)
)
(:goal (and
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Star18 image0)
	(have_image Planet19 image0)
	(have_image Phenomenon20 image0)
	(have_image Star21 image0)
	(have_image Phenomenon22 image0)
	(have_image Phenomenon23 image0)
	(have_image Phenomenon24 image0)
	(have_image Planet25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
))

)
