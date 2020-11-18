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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	image0 - mode
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star5 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image0)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star21)
)
(:goal (and
	(pointing satellite2 Planet15)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Phenomenon20 image0)
))

)
