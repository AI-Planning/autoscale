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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation11 - direction
	Star9 - direction
	Star12 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon25)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star12)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite3 GroundStation2)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 infrared0)
	(have_image Star20 infrared0)
	(have_image Star22 infrared0)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 infrared0)
))

)
