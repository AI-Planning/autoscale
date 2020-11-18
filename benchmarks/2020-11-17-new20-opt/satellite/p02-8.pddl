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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	Star1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation11 - direction
	Star5 - direction
	Star8 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation9 - direction
	Star7 - direction
	Star3 - direction
	Star10 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 image0)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon26)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star0)
	(supports instrument7 image0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon18)
	(supports instrument8 image0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 image0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star22)
)
(:goal (and
	(pointing satellite3 Star5)
	(pointing satellite4 Star24)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Star22 image0)
	(have_image Phenomenon23 image0)
	(have_image Star24 image0)
	(have_image Planet25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
))

)
