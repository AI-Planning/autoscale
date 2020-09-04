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
	satellite4 - satellite
	instrument8 - instrument
	image0 - mode
	GroundStation7 - direction
	GroundStation5 - direction
	Star9 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star10 - direction
	Star11 - direction
	GroundStation1 - direction
	Star8 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet26)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet27)
	(supports instrument7 image0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star19)
	(supports instrument8 image0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star11)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite4 GroundStation6)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 image0)
	(have_image Star19 image0)
	(have_image Star20 image0)
	(have_image Star21 image0)
	(have_image Phenomenon22 image0)
	(have_image Planet23 image0)
	(have_image Planet24 image0)
	(have_image Planet25 image0)
	(have_image Planet26 image0)
	(have_image Planet27 image0)
))

)
