(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	GroundStation6 - direction
	GroundStation0 - direction
	Star12 - direction
	GroundStation4 - direction
	Star10 - direction
	Star8 - direction
	GroundStation3 - direction
	Star7 - direction
	Star5 - direction
	Star1 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star7)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star5)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
)
(:goal (and
	(pointing satellite3 GroundStation6)
	(pointing satellite4 GroundStation2)
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Star22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Planet25 thermograph0)
))

)
