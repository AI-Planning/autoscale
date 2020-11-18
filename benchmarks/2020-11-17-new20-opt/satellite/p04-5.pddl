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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image0 - mode
	GroundStation0 - direction
	GroundStation11 - direction
	Star4 - direction
	Star10 - direction
	Star2 - direction
	GroundStation12 - direction
	Star7 - direction
	Star13 - direction
	Star1 - direction
	Star9 - direction
	Star6 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star13)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star22)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation11)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet31)
	(supports instrument6 image0)
	(calibration_target instrument6 Star4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star10)
	(supports instrument8 image0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet27)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star10)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star13)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument12 image0)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star6)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet29)
	(pointing satellite3 GroundStation5)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Planet17 image0)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon23 image0)
	(have_image Phenomenon24 image0)
	(have_image Phenomenon25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
	(have_image Planet29 image0)
	(have_image Phenomenon30 image0)
	(have_image Planet31 image0)
))

)
