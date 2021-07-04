(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph6 - mode
	image2 - mode
	thermograph3 - mode
	infrared5 - mode
	image4 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star17 - direction
	Star8 - direction
	GroundStation15 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation16 - direction
	GroundStation19 - direction
	Star18 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared5)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star18)
	(have_image Phenomenon20 image4)
	(have_image Planet21 infrared5)
	(have_image Planet21 thermograph3)
	(have_image Phenomenon22 thermograph6)
	(have_image Phenomenon22 image2)
	(have_image Phenomenon23 thermograph0)
	(have_image Phenomenon23 thermograph3)
	(have_image Planet24 thermograph6)
	(have_image Planet24 infrared5)
	(have_image Phenomenon25 thermograph3)
	(have_image Phenomenon26 image4)
	(have_image Planet27 infrared5)
	(have_image Planet27 thermograph0)
	(have_image Star28 image4)
	(have_image Star28 thermograph0)
	(have_image Star29 thermograph3)
))

)
