(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star19 - direction
	GroundStation18 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	Star12 - direction
	Star9 - direction
	Star10 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Planet34 - direction
	Planet35 - direction
	Star36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Star39 - direction
	Star40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Star43 - direction
	Star44 - direction
	Star45 - direction
	Star46 - direction
	Star47 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation18)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Star20 thermograph0)
	(have_image Planet21 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Phenomenon23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Star26 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Star30 thermograph0)
	(have_image Phenomenon31 thermograph0)
	(have_image Phenomenon32 thermograph0)
	(have_image Star33 thermograph0)
	(have_image Planet34 thermograph0)
	(have_image Planet35 thermograph0)
	(have_image Star36 thermograph0)
	(have_image Phenomenon38 thermograph0)
	(have_image Star39 thermograph0)
	(have_image Phenomenon42 thermograph0)
	(have_image Star43 thermograph0)
	(have_image Star44 thermograph0)
	(have_image Star45 thermograph0)
	(have_image Star46 thermograph0)
	(have_image Star47 thermograph0)
))

)
