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
	infrared0 - mode
	image1 - mode
	Star7 - direction
	Star8 - direction
	Star10 - direction
	GroundStation1 - direction
	Star6 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star9 - direction
	Star2 - direction
	Star5 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star4)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star9)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star20)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite3 Planet16)
	(have_image Planet11 image1)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image1)
	(have_image Star19 image1)
	(have_image Star20 infrared0)
	(have_image Phenomenon21 infrared0)
))

)
