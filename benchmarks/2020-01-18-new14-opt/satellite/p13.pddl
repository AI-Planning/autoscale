(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon21 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Phenomenon24 thermograph0)
	(have_image Planet25 thermograph0)
))

)
