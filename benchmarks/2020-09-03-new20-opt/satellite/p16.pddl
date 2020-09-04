(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	GroundStation13 - direction
	Star1 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star8 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet24)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star9)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star20)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star21)
	(supports instrument8 image0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star21)
)
(:goal (and
	(pointing satellite3 Phenomenon15)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star18 image0)
	(have_image Star20 image0)
	(have_image Star21 image0)
	(have_image Planet22 image0)
	(have_image Star23 image0)
	(have_image Planet24 image0)
	(have_image Phenomenon25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
))

)
