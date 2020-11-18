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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star5 - direction
	Star10 - direction
	Star2 - direction
	Star3 - direction
	GroundStation6 - direction
	Star12 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star13 - direction
	Star0 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Star30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon26)
	(supports instrument3 image0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet31)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star10)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star13)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star23)
	(supports instrument9 image0)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star12)
	(supports instrument10 image0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star13)
	(pointing satellite4 Phenomenon17)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Planet20 image0)
	(have_image Planet21 image0)
	(have_image Star22 image0)
	(have_image Star23 image0)
	(have_image Star24 image0)
	(have_image Star25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
	(have_image Phenomenon28 image0)
	(have_image Star30 image0)
	(have_image Planet31 image0)
))

)
