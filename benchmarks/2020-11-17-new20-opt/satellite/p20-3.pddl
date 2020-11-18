(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	Star10 - direction
	Star0 - direction
	Star8 - direction
	GroundStation15 - direction
	Star3 - direction
	Star13 - direction
	GroundStation17 - direction
	Star4 - direction
	Star16 - direction
	GroundStation1 - direction
	Star12 - direction
	Star9 - direction
	Star7 - direction
	Star11 - direction
	Star6 - direction
	Star5 - direction
	Star2 - direction
	GroundStation14 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation17)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon24)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation17)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet21)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation17)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation17)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star7)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation14)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star12)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation14)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Phenomenon31)
	(have_image Phenomenon18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Star25 infrared0)
	(have_image Star28 infrared0)
	(have_image Phenomenon29 infrared0)
	(have_image Star30 infrared0)
	(have_image Phenomenon31 infrared0)
	(have_image Star32 infrared0)
	(have_image Phenomenon33 infrared0)
	(have_image Phenomenon34 infrared0)
	(have_image Phenomenon35 infrared0)
))

)
