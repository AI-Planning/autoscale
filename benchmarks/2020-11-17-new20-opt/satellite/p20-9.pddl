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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared0 - mode
	Star6 - direction
	Star5 - direction
	Star10 - direction
	GroundStation15 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star11 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation17 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	GroundStation16 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation14 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Planet32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Planet35 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation17)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet35)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation15)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation16)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet23)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation14)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star21)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation12)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star21)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation14)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation14)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon25)
)
(:goal (and
	(pointing satellite2 Star27)
	(have_image Phenomenon18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Star20 infrared0)
	(have_image Star21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Planet29 infrared0)
	(have_image Phenomenon30 infrared0)
	(have_image Star31 infrared0)
	(have_image Planet32 infrared0)
	(have_image Planet33 infrared0)
	(have_image Phenomenon34 infrared0)
	(have_image Planet35 infrared0)
))

)
