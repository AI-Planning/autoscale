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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	Star4 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	Star10 - direction
	Star9 - direction
	GroundStation16 - direction
	Star11 - direction
	Star1 - direction
	GroundStation14 - direction
	GroundStation2 - direction
	Star0 - direction
	Star12 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star5 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 image0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star10)
	(supports instrument2 image0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation16)
	(supports instrument5 image0)
	(calibration_target instrument5 Star11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
	(supports instrument6 image0)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation16)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet23)
	(supports instrument8 image0)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star0)
	(supports instrument9 image0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star27)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 image0)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite5 GroundStation8)
	(have_image Phenomenon17 image0)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Star22 image0)
	(have_image Planet23 image0)
	(have_image Planet25 image0)
	(have_image Phenomenon26 image0)
	(have_image Star27 image0)
	(have_image Star28 image0)
	(have_image Planet29 image0)
	(have_image Phenomenon30 image0)
	(have_image Phenomenon31 image0)
	(have_image Phenomenon32 image0)
	(have_image Star33 image0)
))

)
