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
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	Star1 - direction
	Star4 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star10 - direction
	Star12 - direction
	GroundStation11 - direction
	Star13 - direction
	Star7 - direction
	Star0 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument3 image0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon18)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star9)
	(supports instrument5 image0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star13)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon19)
	(supports instrument7 image0)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star12)
	(supports instrument8 image0)
	(calibration_target instrument8 Star7)
	(supports instrument9 image0)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite2 GroundStation6)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
	(have_image Planet16 image0)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 image0)
	(have_image Star20 image0)
	(have_image Phenomenon21 image0)
	(have_image Phenomenon22 image0)
	(have_image Planet23 image0)
	(have_image Planet24 image0)
	(have_image Planet25 image0)
	(have_image Planet26 image0)
	(have_image Planet27 image0)
))

)
