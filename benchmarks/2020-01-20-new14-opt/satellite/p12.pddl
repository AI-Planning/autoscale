(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star2 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
)
(:goal (and
	(have_image Star11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Planet21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Star23 thermograph0)
))

)
