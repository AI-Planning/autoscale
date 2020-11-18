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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	GroundStation1 - direction
	Star10 - direction
	Star3 - direction
	GroundStation6 - direction
	Star12 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star2 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation5 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star10)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon23)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation9)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation9)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star27)
)
(:goal (and
	(pointing satellite0 Phenomenon25)
	(pointing satellite2 GroundStation9)
	(pointing satellite3 Phenomenon23)
	(pointing satellite4 Star15)
	(have_image Star13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Star15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Star21 infrared0)
	(have_image Star22 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Star26 infrared0)
	(have_image Star27 infrared0)
	(have_image Star28 infrared0)
	(have_image Planet29 infrared0)
))

)
