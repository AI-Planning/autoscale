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
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation12 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star0 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star3 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon29)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star24)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon27)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet20)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
)
(:goal (and
	(pointing satellite1 Star24)
	(pointing satellite5 Star21)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Phenomenon23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Star28 thermograph0)
	(have_image Phenomenon29 thermograph0)
))

)
