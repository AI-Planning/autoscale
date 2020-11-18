(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	Star19 - direction
	Star20 - direction
	GroundStation21 - direction
	Star22 - direction
	Star23 - direction
	GroundStation24 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Star34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Star40 - direction
	Star41 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet31)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Planet25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Planet27 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Planet30 thermograph0)
	(have_image Planet31 thermograph0)
	(have_image Star33 thermograph0)
	(have_image Star34 thermograph0)
	(have_image Star35 thermograph0)
	(have_image Phenomenon36 thermograph0)
	(have_image Planet37 thermograph0)
	(have_image Planet38 thermograph0)
	(have_image Star40 thermograph0)
	(have_image Star41 thermograph0)
))

)
