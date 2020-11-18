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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	Star2 - direction
	GroundStation7 - direction
	Star0 - direction
	Star6 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star1 - direction
	Star5 - direction
	GroundStation4 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
)
(:goal (and
	(pointing satellite2 Star5)
	(pointing satellite3 GroundStation7)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Star15 infrared0)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Star19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 infrared0)
))

)
