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
	instrument12 - instrument
	instrument13 - instrument
	image0 - mode
	Star2 - direction
	GroundStation4 - direction
	Star8 - direction
	Star7 - direction
	Star5 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation6 - direction
	Star10 - direction
	Star1 - direction
	Star3 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star9)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star8)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument6 image0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star5)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument11 image0)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star10)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star10)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Planet22)
	(pointing satellite3 Star9)
	(pointing satellite4 Star9)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet21 image0)
	(have_image Planet22 image0)
	(have_image Planet23 image0)
	(have_image Star24 image0)
	(have_image Phenomenon25 image0)
))

)
