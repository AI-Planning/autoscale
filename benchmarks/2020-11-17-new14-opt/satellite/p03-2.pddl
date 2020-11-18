(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation14 - direction
	Star0 - direction
	Star1 - direction
	GroundStation13 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon26)
)
(:goal (and
	(have_image Planet15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Star27 thermograph0)
))

)
