(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation11 - direction
	Star12 - direction
	Star14 - direction
	Star15 - direction
	GroundStation17 - direction
	Star18 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	GroundStation9 - direction
	Star13 - direction
	Star24 - direction
	GroundStation10 - direction
	Star16 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Planet29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
	Planet33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Phenomenon41 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(pointing satellite0 GroundStation23)
	(have_image Star25 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Star28 thermograph0)
	(have_image Planet30 thermograph0)
	(have_image Star31 thermograph0)
	(have_image Star32 thermograph0)
	(have_image Planet33 thermograph0)
	(have_image Star34 thermograph0)
	(have_image Phenomenon35 thermograph0)
	(have_image Star36 thermograph0)
	(have_image Phenomenon37 thermograph0)
	(have_image Star38 thermograph0)
	(have_image Phenomenon39 thermograph0)
	(have_image Planet40 thermograph0)
	(have_image Phenomenon41 thermograph0)
))

)
