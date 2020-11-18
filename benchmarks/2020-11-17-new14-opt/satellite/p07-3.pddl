(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star14 - direction
	Star17 - direction
	GroundStation18 - direction
	Star19 - direction
	GroundStation23 - direction
	Star21 - direction
	GroundStation6 - direction
	GroundStation24 - direction
	Star16 - direction
	GroundStation15 - direction
	Star20 - direction
	GroundStation13 - direction
	GroundStation7 - direction
	Star22 - direction
	GroundStation4 - direction
	Star25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Star33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Star37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Phenomenon41 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star22)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star20)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Star25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Star28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Phenomenon30 thermograph0)
	(have_image Phenomenon31 thermograph0)
	(have_image Star32 thermograph0)
	(have_image Star33 thermograph0)
	(have_image Phenomenon34 thermograph0)
	(have_image Planet35 thermograph0)
	(have_image Phenomenon36 thermograph0)
	(have_image Star37 thermograph0)
	(have_image Planet38 thermograph0)
	(have_image Phenomenon39 thermograph0)
	(have_image Planet40 thermograph0)
	(have_image Phenomenon41 thermograph0)
))

)
