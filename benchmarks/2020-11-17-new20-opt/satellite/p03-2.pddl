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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	thermograph0 - mode
	Star1 - direction
	Star2 - direction
	Star7 - direction
	Star12 - direction
	GroundStation11 - direction
	Star9 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation10 - direction
	Star0 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star8)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet22)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet22)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star8)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star8)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star23)
)
(:goal (and
	(pointing satellite0 Star23)
	(pointing satellite2 GroundStation6)
	(pointing satellite3 Star8)
	(pointing satellite5 Star4)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Star28 thermograph0)
	(have_image Planet29 thermograph0)
))

)
