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
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	Star3 - direction
	GroundStation9 - direction
	Star2 - direction
	GroundStation10 - direction
	Star4 - direction
	Star1 - direction
	Star7 - direction
	Star6 - direction
	Star13 - direction
	GroundStation14 - direction
	Star0 - direction
	Star12 - direction
	Star5 - direction
	Star8 - direction
	GroundStation11 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star13)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star13)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star24)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star8)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star24)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon27)
)
(:goal (and
	(pointing satellite1 Star29)
	(pointing satellite3 Star19)
	(pointing satellite4 Star12)
	(pointing satellite5 Planet22)
	(have_image Planet15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Star26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Star29 thermograph0)
))

)
