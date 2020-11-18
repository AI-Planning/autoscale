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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared0 - mode
	GroundStation14 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation8 - direction
	Star1 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star11 - direction
	GroundStation12 - direction
	Star9 - direction
	GroundStation10 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star29)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet28)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 GroundStation13)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation14)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation12)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 Star9)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
)
(:goal (and
	(pointing satellite1 Star29)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Planet21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Star27 infrared0)
	(have_image Planet28 infrared0)
	(have_image Star29 infrared0)
))

)
