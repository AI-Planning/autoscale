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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation9 - direction
	Star12 - direction
	Star7 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Star8 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
	Star26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image1)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation13)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star12)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star7)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet23)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet27)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Planet15)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image2)
	(have_image Star16 image2)
	(have_image Planet17 image1)
	(have_image Phenomenon18 image1)
	(have_image Star20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Planet23 image2)
	(have_image Star24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Star26 image2)
	(have_image Planet27 thermograph0)
))

)
