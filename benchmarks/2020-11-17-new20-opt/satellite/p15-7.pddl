(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Star11 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation4 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon24)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet25)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star5)
	(supports instrument6 image0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon24)
	(supports instrument7 image0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon16)
)
(:goal (and
	(pointing satellite0 Phenomenon24)
	(pointing satellite4 Star11)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Planet21 image0)
	(have_image Star22 image0)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
	(have_image Planet25 image0)
))

)
