(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	satellite5 - satellite
	instrument9 - instrument
	infrared0 - mode
	Star9 - direction
	GroundStation2 - direction
	Star1 - direction
	Star5 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation15 - direction
	GroundStation10 - direction
	Star14 - direction
	GroundStation3 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Planet30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star14)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation11)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 GroundStation10)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
)
(:goal (and
	(pointing satellite0 GroundStation15)
	(pointing satellite4 Star27)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Star19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Star21 infrared0)
	(have_image Star22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Star24 infrared0)
	(have_image Star25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Star27 infrared0)
	(have_image Star28 infrared0)
	(have_image Planet29 infrared0)
	(have_image Planet30 infrared0)
	(have_image Planet31 infrared0)
))

)
