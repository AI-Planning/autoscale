(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	Star20 - direction
	GroundStation17 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star11 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Planet35 - direction
	Planet36 - direction
	Planet37 - direction
	Planet38 - direction
	Star39 - direction
	Planet40 - direction
	Phenomenon41 - direction
	Planet42 - direction
	Star43 - direction
	Planet44 - direction
	Star45 - direction
	Star46 - direction
	Planet47 - direction
	Star48 - direction
	Planet49 - direction
	Star50 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation17)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(have_image Phenomenon21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Phenomenon29 thermograph0)
	(have_image Star31 thermograph0)
	(have_image Planet32 thermograph0)
	(have_image Phenomenon33 thermograph0)
	(have_image Star34 thermograph0)
	(have_image Planet36 thermograph0)
	(have_image Planet37 thermograph0)
	(have_image Planet38 thermograph0)
	(have_image Star39 thermograph0)
	(have_image Planet40 thermograph0)
	(have_image Phenomenon41 thermograph0)
	(have_image Planet42 thermograph0)
	(have_image Star43 thermograph0)
	(have_image Planet44 thermograph0)
	(have_image Star45 thermograph0)
	(have_image Star46 thermograph0)
	(have_image Planet47 thermograph0)
	(have_image Star48 thermograph0)
	(have_image Planet49 thermograph0)
	(have_image Star50 thermograph0)
))

)
