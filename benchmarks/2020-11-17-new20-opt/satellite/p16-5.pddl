(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	GroundStation5 - direction
	Star3 - direction
	Star13 - direction
	Star2 - direction
	Star7 - direction
	Star4 - direction
	Star9 - direction
	GroundStation1 - direction
	Star8 - direction
	Star11 - direction
	Star12 - direction
	GroundStation6 - direction
	Star10 - direction
	Star0 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star7)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star12)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet22)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star8)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star11)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet26)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star12)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star10)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon16)
)
(:goal (and
	(pointing satellite0 Planet14)
	(pointing satellite1 Star10)
	(have_image Planet14 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Star23 infrared0)
	(have_image Star24 infrared0)
	(have_image Phenomenon25 infrared0)
))

)
