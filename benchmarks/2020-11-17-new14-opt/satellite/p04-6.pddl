(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star10 - direction
	Star12 - direction
	Star16 - direction
	GroundStation17 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star13 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation15 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Star26 - direction
	Planet27 - direction
	Star28 - direction
	Planet29 - direction
	Star30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation14)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star25)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Star21 infrared0)
	(have_image Star23 infrared0)
	(have_image Star25 infrared0)
	(have_image Star26 infrared0)
	(have_image Planet27 infrared0)
	(have_image Star28 infrared0)
	(have_image Planet29 infrared0)
	(have_image Star30 infrared0)
	(have_image Star31 infrared0)
))

)
