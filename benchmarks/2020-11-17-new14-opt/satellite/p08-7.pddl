(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star19 - direction
	GroundStation20 - direction
	Star21 - direction
	Star23 - direction
	GroundStation24 - direction
	GroundStation25 - direction
	Star26 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation22 - direction
	GroundStation2 - direction
	GroundStation27 - direction
	GroundStation11 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Star37 - direction
	Star38 - direction
	Phenomenon39 - direction
	Phenomenon40 - direction
	Planet41 - direction
	Star42 - direction
	Planet43 - direction
	Star44 - direction
	Star45 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon40)
)
(:goal (and
	(have_image Phenomenon28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Phenomenon30 thermograph0)
	(have_image Phenomenon31 thermograph0)
	(have_image Star32 thermograph0)
	(have_image Star33 thermograph0)
	(have_image Star34 thermograph0)
	(have_image Star35 thermograph0)
	(have_image Phenomenon36 thermograph0)
	(have_image Star37 thermograph0)
	(have_image Star38 thermograph0)
	(have_image Phenomenon39 thermograph0)
	(have_image Phenomenon40 thermograph0)
	(have_image Planet41 thermograph0)
	(have_image Star42 thermograph0)
	(have_image Planet43 thermograph0)
	(have_image Star45 thermograph0)
))

)
