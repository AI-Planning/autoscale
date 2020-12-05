(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	GroundStation3 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star5 - direction
	Star12 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
	Planet26 - direction
	Planet27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Phenomenon35 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet21)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite1 Phenomenon14)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 thermograph2)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 thermograph1)
	(have_image Star18 thermograph1)
	(have_image Planet19 infrared0)
	(have_image Star20 thermograph2)
	(have_image Planet21 thermograph1)
	(have_image Phenomenon23 thermograph2)
	(have_image Star25 thermograph1)
	(have_image Planet26 infrared0)
	(have_image Planet27 infrared0)
	(have_image Planet28 thermograph1)
	(have_image Star29 infrared0)
	(have_image Planet30 infrared0)
	(have_image Star31 thermograph2)
	(have_image Star32 infrared0)
	(have_image Star33 thermograph1)
	(have_image Star34 thermograph1)
))

)
