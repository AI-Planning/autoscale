(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image6 - mode
	infrared0 - mode
	thermograph2 - mode
	image4 - mode
	thermograph1 - mode
	thermograph3 - mode
	image5 - mode
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	GroundStation12 - direction
	Star13 - direction
	Star15 - direction
	GroundStation16 - direction
	Star21 - direction
	Star3 - direction
	Star17 - direction
	GroundStation4 - direction
	Star10 - direction
	Star1 - direction
	Star8 - direction
	Star20 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star14 - direction
	GroundStation19 - direction
	Star7 - direction
	Star18 - direction
	GroundStation11 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star17)
	(supports instrument2 image5)
	(supports instrument2 thermograph1)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument3 image5)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star14)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
)
(:goal (and
	(pointing satellite0 Star20)
	(have_image Planet25 image4)
	(have_image Planet25 thermograph3)
	(have_image Star26 image4)
	(have_image Planet27 thermograph3)
	(have_image Planet27 image5)
	(have_image Star29 thermograph3)
	(have_image Star29 thermograph1)
	(have_image Phenomenon30 image5)
	(have_image Phenomenon30 thermograph2)
))

)
