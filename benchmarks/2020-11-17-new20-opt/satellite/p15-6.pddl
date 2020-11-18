(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	infrared0 - mode
	GroundStation1 - direction
	Star5 - direction
	Star2 - direction
	Star11 - direction
	Star9 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star10 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star11)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation12)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star11)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star20)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation8)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
)
(:goal (and
	(pointing satellite0 Star19)
	(pointing satellite1 GroundStation3)
	(pointing satellite3 GroundStation8)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Planet18 infrared0)
	(have_image Star19 infrared0)
	(have_image Star20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Star22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Planet25 infrared0)
))

)
