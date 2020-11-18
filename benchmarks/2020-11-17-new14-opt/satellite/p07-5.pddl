(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star11 - direction
	Star13 - direction
	Star16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star19 - direction
	GroundStation22 - direction
	Star23 - direction
	GroundStation24 - direction
	GroundStation15 - direction
	GroundStation1 - direction
	Star20 - direction
	Star10 - direction
	GroundStation21 - direction
	GroundStation7 - direction
	Star12 - direction
	GroundStation14 - direction
	Phenomenon25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Planet29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
	Planet33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Phenomenon40 - direction
	Phenomenon41 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation21)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
)
(:goal (and
	(have_image Phenomenon25 thermograph0)
	(have_image Star26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Planet29 thermograph0)
	(have_image Planet30 thermograph0)
	(have_image Star31 thermograph0)
	(have_image Planet33 thermograph0)
	(have_image Star34 thermograph0)
	(have_image Phenomenon35 thermograph0)
	(have_image Star36 thermograph0)
	(have_image Star37 thermograph0)
	(have_image Phenomenon38 thermograph0)
	(have_image Phenomenon39 thermograph0)
	(have_image Phenomenon40 thermograph0)
	(have_image Phenomenon41 thermograph0)
))

)
