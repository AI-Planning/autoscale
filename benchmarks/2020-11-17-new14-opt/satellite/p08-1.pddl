(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star20 - direction
	GroundStation21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Star26 - direction
	Star27 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation25 - direction
	Star13 - direction
	Star19 - direction
	GroundStation3 - direction
	Star7 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Planet36 - direction
	Star37 - direction
	Star38 - direction
	Star39 - direction
	Planet40 - direction
	Star41 - direction
	Star42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Star45 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
)
(:goal (and
	(have_image Phenomenon28 thermograph0)
	(have_image Planet29 thermograph0)
	(have_image Star30 thermograph0)
	(have_image Phenomenon31 thermograph0)
	(have_image Planet32 thermograph0)
	(have_image Planet33 thermograph0)
	(have_image Phenomenon34 thermograph0)
	(have_image Planet35 thermograph0)
	(have_image Planet36 thermograph0)
	(have_image Star37 thermograph0)
	(have_image Star38 thermograph0)
	(have_image Star39 thermograph0)
	(have_image Planet40 thermograph0)
	(have_image Star41 thermograph0)
	(have_image Star42 thermograph0)
	(have_image Phenomenon43 thermograph0)
	(have_image Star44 thermograph0)
	(have_image Star45 thermograph0)
))

)
