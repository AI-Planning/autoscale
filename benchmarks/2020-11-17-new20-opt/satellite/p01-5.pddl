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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	Star6 - direction
	Star10 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star8 - direction
	Star0 - direction
	GroundStation9 - direction
	Star3 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon20)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(pointing satellite2 Phenomenon25)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Planet17 image0)
	(have_image Star18 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Planet22 image0)
	(have_image Phenomenon23 image0)
	(have_image Phenomenon24 image0)
	(have_image Phenomenon25 image0)
))

)
