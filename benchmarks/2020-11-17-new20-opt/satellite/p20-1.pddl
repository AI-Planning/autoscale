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
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	infrared0 - mode
	GroundStation5 - direction
	Star15 - direction
	Star13 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation16 - direction
	GroundStation14 - direction
	Star7 - direction
	GroundStation12 - direction
	Star6 - direction
	Star10 - direction
	GroundStation17 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	Star1 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Star31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation17)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon34)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet24)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star10)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star31)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star7)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation16)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation17)
	(calibration_target instrument10 Star10)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet33)
)
(:goal (and
	(pointing satellite4 Phenomenon35)
	(pointing satellite6 Star7)
	(have_image Star19 infrared0)
	(have_image Star20 infrared0)
	(have_image Star21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Star23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Planet26 infrared0)
	(have_image Star27 infrared0)
	(have_image Star29 infrared0)
	(have_image Star30 infrared0)
	(have_image Star31 infrared0)
	(have_image Planet33 infrared0)
	(have_image Phenomenon34 infrared0)
	(have_image Phenomenon35 infrared0)
))

)
