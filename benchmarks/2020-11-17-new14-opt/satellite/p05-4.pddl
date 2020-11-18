(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star13 - direction
	Star14 - direction
	GroundStation15 - direction
	Star17 - direction
	Star18 - direction
	GroundStation0 - direction
	Star12 - direction
	Star19 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation16 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Planet32 - direction
	Star33 - direction
	Planet34 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet25)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(have_image Phenomenon20 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Star28 thermograph0)
	(have_image Planet29 thermograph0)
	(have_image Phenomenon30 thermograph0)
	(have_image Planet31 thermograph0)
	(have_image Planet32 thermograph0)
	(have_image Planet34 thermograph0)
))

)
