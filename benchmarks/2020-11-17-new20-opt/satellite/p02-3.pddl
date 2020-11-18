(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	infrared0 - mode
	GroundStation4 - direction
	Star8 - direction
	Star11 - direction
	Star3 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Star26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star11)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star11)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon24)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star26)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star10)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite1 Phenomenon24)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared0)
	(have_image Star14 infrared0)
	(have_image Star15 infrared0)
	(have_image Star16 infrared0)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 infrared0)
	(have_image Star20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Star22 infrared0)
	(have_image Star25 infrared0)
	(have_image Star26 infrared0)
	(have_image Planet27 infrared0)
))

)
