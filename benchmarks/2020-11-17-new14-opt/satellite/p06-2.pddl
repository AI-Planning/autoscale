(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star22 - direction
	Star19 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation21 - direction
	Star8 - direction
	Star20 - direction
	Star0 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Planet38 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 Star20)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation21)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Star28 thermograph0)
	(have_image Planet29 thermograph0)
	(have_image Planet30 thermograph0)
	(have_image Phenomenon31 thermograph0)
	(have_image Phenomenon32 thermograph0)
	(have_image Phenomenon33 thermograph0)
	(have_image Phenomenon34 thermograph0)
	(have_image Planet35 thermograph0)
	(have_image Star36 thermograph0)
	(have_image Phenomenon37 thermograph0)
	(have_image Planet38 thermograph0)
))

)
