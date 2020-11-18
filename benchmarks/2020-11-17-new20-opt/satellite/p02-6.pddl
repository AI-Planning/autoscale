(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	Star10 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star6 - direction
	Star5 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star6)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet16)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star5)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet25)
)
(:goal (and
	(have_image Phenomenon12 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image0)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Planet22 image0)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
	(have_image Planet25 image0)
	(have_image Phenomenon26 image0)
	(have_image Star27 image0)
))

)
