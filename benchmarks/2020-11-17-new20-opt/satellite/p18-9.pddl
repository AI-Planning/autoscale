(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	Star3 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	Star0 - direction
	Star2 - direction
	Star6 - direction
	Star13 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	Star12 - direction
	GroundStation15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star8)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon25)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation14)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet27)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star6)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation15)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star8)
	(supports instrument10 image0)
	(calibration_target instrument10 Star11)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation15)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Phenomenon17 image0)
	(have_image Star18 image0)
	(have_image Star19 image0)
	(have_image Planet20 image0)
	(have_image Star21 image0)
	(have_image Star22 image0)
	(have_image Star23 image0)
	(have_image Planet24 image0)
	(have_image Phenomenon25 image0)
	(have_image Planet26 image0)
	(have_image Star28 image0)
	(have_image Phenomenon29 image0)
	(have_image Star30 image0)
	(have_image Star31 image0)
))

)
