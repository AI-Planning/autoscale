(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	thermograph0 - mode
	GroundStation6 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star11 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star10 - direction
	Star0 - direction
	GroundStation7 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon29)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star10)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet15)
)
(:goal (and
	(pointing satellite1 Phenomenon14)
	(pointing satellite4 Planet13)
	(pointing satellite5 Phenomenon27)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Star26 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Phenomenon29 thermograph0)
))

)
