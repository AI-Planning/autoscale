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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	Star1 - direction
	Star6 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star2 - direction
	Star13 - direction
	GroundStation12 - direction
	Star8 - direction
	GroundStation14 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star15 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon30)
	(supports instrument7 image0)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star15)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation10)
)
(:goal (and
	(pointing satellite0 GroundStation12)
	(have_image Star16 image0)
	(have_image Planet17 image0)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Star21 image0)
	(have_image Star22 image0)
	(have_image Phenomenon23 image0)
	(have_image Planet24 image0)
	(have_image Phenomenon26 image0)
	(have_image Star27 image0)
	(have_image Phenomenon28 image0)
	(have_image Planet29 image0)
	(have_image Phenomenon30 image0)
	(have_image Planet31 image0)
))

)
