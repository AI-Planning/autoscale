(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation14 - direction
	Star8 - direction
	Star1 - direction
	Star13 - direction
	Star3 - direction
	GroundStation10 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
	Planet33 - direction
	Planet34 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
)
(:goal (and
	(pointing satellite0 Phenomenon18)
	(have_image Planet15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Star26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Planet30 thermograph0)
	(have_image Planet31 thermograph0)
	(have_image Star32 thermograph0)
	(have_image Planet33 thermograph0)
	(have_image Planet34 thermograph0)
))

)
