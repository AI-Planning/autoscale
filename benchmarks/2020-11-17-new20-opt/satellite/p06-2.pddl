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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	thermograph0 - mode
	Star11 - direction
	Star14 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation5 - direction
	Star13 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Star34 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star13)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star8)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon26)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star13)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star27)
)
(:goal (and
	(pointing satellite0 Star27)
	(pointing satellite1 Star13)
	(pointing satellite3 Star24)
	(pointing satellite4 Star0)
	(pointing satellite6 Star27)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Star20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Phenomenon23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Phenomenon31 thermograph0)
	(have_image Phenomenon32 thermograph0)
	(have_image Planet33 thermograph0)
	(have_image Star34 thermograph0)
))

)
