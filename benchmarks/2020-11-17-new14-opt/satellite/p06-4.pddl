(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	Star22 - direction
	Star3 - direction
	Star1 - direction
	Star6 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation21 - direction
	GroundStation16 - direction
	GroundStation13 - direction
	GroundStation19 - direction
	Star14 - direction
	GroundStation15 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Planet31 - direction
	Star32 - direction
	Planet33 - direction
	Planet34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Planet38 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation15)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon23 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Phenomenon29 thermograph0)
	(have_image Star30 thermograph0)
	(have_image Planet31 thermograph0)
	(have_image Star32 thermograph0)
	(have_image Planet33 thermograph0)
	(have_image Planet34 thermograph0)
	(have_image Star35 thermograph0)
	(have_image Phenomenon36 thermograph0)
	(have_image Phenomenon37 thermograph0)
	(have_image Planet38 thermograph0)
))

)
