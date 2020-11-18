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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	GroundStation2 - direction
	Star9 - direction
	Star11 - direction
	Star0 - direction
	GroundStation7 - direction
	Star8 - direction
	Star4 - direction
	Star3 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star1 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet27)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet22)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet22)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation10)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation12)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon26)
)
(:goal (and
	(pointing satellite4 Planet21)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Star20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Planet27 infrared0)
	(have_image Phenomenon28 infrared0)
	(have_image Star29 infrared0)
))

)
