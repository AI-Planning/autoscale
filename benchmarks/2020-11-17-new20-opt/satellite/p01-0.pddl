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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star9 - direction
	Star7 - direction
	Star1 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation8 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon23)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet21)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
)
(:goal (and
	(pointing satellite1 Planet17)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Planet22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Star25 infrared0)
))

)
