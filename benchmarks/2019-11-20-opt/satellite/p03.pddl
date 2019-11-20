(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	infrared4 - mode
	image1 - mode
	thermograph3 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	Star17 - direction
	Star18 - direction
	GroundStation19 - direction
	Star20 - direction
	Star21 - direction
	Star9 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation22 - direction
	GroundStation1 - direction
	GroundStation15 - direction
	GroundStation8 - direction
	Planet23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Phenomenon34 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star20)
)
(:goal (and
	(have_image Planet23 thermograph3)
	(have_image Star24 infrared4)
	(have_image Star25 image1)
	(have_image Star26 thermograph3)
	(have_image Planet27 thermograph3)
	(have_image Star28 infrared2)
	(have_image Star29 infrared2)
	(have_image Phenomenon30 infrared2)
	(have_image Planet31 image1)
	(have_image Planet33 infrared4)
))

)
